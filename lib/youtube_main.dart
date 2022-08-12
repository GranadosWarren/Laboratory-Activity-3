import 'package:flutter/material.dart';

class YoutubeMain extends StatefulWidget {
  @override
  _YoutubeMainState createState() => _YoutubeMainState();
}

class _YoutubeMainState extends State<YoutubeMain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Youtube UI"),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.videocam),
            onPressed: () {  },
          ),
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {  },
          ),
          IconButton(
            icon: Icon(Icons.account_circle),
            onPressed: () {  },
          ),
        ],
      ),
    );
  }
}
