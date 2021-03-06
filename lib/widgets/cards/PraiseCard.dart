import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:extended_text/extended_text.dart';

import 'package:OpenJMU/constants/Constants.dart';

class PraiseCard extends StatelessWidget {
  final Praise praise;

  PraiseCard(
    this.praise, {
    Key key,
  }) : super(key: key);

  final TextStyle subtitleStyle = TextStyle(
    color: Colors.grey,
    fontSize: suSetSp(18.0),
  );
  final TextStyle rootTopicTextStyle = TextStyle(
    fontSize: suSetSp(18.0),
  );
  final TextStyle rootTopicMentionStyle = TextStyle(
    color: Colors.blue,
    fontSize: suSetSp(18.0),
  );
  final Color subIconColor = Colors.grey;

  Text getPraiseNickname(context, praise) => Text(
        praise.nickname ?? praise.uid,
        style: TextStyle(
          color: Theme.of(context).textTheme.title.color,
          fontSize: suSetSp(22.0),
        ),
        textAlign: TextAlign.left,
      );

  Row getPraiseInfo(praise) {
    String _praiseTime = praise.praiseTime;
    DateTime now = DateTime.now();
    if (int.parse(_praiseTime.substring(0, 4)) == now.year) {
      _praiseTime = _praiseTime.substring(5, 16);
    }
    if (int.parse(_praiseTime.substring(0, 2)) == now.month &&
        int.parse(_praiseTime.substring(3, 5)) == now.day) {
      _praiseTime = "${_praiseTime.substring(5, 11)}";
    }
    return Row(
      children: <Widget>[
        Icon(
          Icons.access_time,
          color: Colors.grey,
          size: suSetWidth(13.0),
        ),
        Text(" $_praiseTime", style: subtitleStyle),
      ],
    );
  }

  Widget getPraiseContent(context, praise) {
    return Row(
      children: <Widget>[
        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.symmetric(horizontal: suSetWidth(24.0)),
                child: Text(
                  "赞了这条微博",
                  style: TextStyle(
                    fontSize: suSetSp(21.0),
                  ),
                ),
              ),
              getRootContent(context, praise)
            ],
          ),
        ),
      ],
    );
  }

  Widget getRootContent(context, praise) {
    Post _post = Post.fromJson(praise.post);
    String topic = "<M ${_post.uid}>@${_post.nickname}<\/M>: ";
    topic += _post.content;
    return Container(
      width: MediaQuery.of(context).size.width,
      margin: EdgeInsets.only(top: suSetHeight(10.0)),
      padding: EdgeInsets.symmetric(
        horizontal: suSetWidth(24.0),
        vertical: suSetHeight(10.0),
      ),
      decoration: BoxDecoration(color: Theme.of(context).canvasColor),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[getExtendedText(context, topic)],
      ),
    );
  }

  Widget getExtendedText(context, content) {
    return ExtendedText(
      content != null ? "$content " : null,
      style: TextStyle(fontSize: suSetSp(21.0)),
      onSpecialTextTap: specialTextTapRecognizer,
      specialTextSpanBuilder: StackSpecialTextSpanBuilder(),
      maxLines: 8,
      overFlowTextSpan: OverFlowTextSpan(
        children: <TextSpan>[
          TextSpan(text: " ... "),
          TextSpan(
            text: "全文",
            style: TextStyle(color: currentThemeColor),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    Post _post = Post.fromJson(this.praise.post);
    return GestureDetector(
      onTap: () {
        navigatorState.pushNamed(
          "openjmu://post-detail",
          arguments: {
            "post": _post,
            "parentContext": context,
          },
        );
      },
      child: Card(
        margin: EdgeInsets.zero,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: suSetWidth(24.0),
                vertical: suSetHeight(12.0),
              ),
              child: Row(
                children: <Widget>[
                  UserAPI.getAvatar(size: 48.0, uid: praise.uid),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: suSetWidth(16.0),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          getPraiseNickname(context, praise),
                          separator(context, height: 4.0),
                          getPraiseInfo(praise),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            getPraiseContent(context, praise),
          ],
        ),
        elevation: 0,
      ),
    );
  }
}
