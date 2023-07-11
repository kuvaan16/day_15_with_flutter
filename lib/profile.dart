import 'package:day_14_with_flutter/model/post_model.dart';
import 'package:day_14_with_flutter/profileusers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ProfileUsers(postdata: postlist[0],),
    );
  }
}