import 'package:flutter/material.dart';

class ProfileImage extends StatelessWidget {
  const ProfileImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Stack(
      alignment: Alignment.bottomRight,
      children: [
        CircleAvatar(
            backgroundColor: Colors.white,
            radius: 82,
            child: CircleAvatar(
              backgroundImage:
                  AssetImage('assets/images/my-profile.jpg'),
              radius: 80,
            )),
        CircleAvatar(
          backgroundColor: Colors.amber,
          child: Icon(
            Icons.edit,
            size: 30,
            color: Colors.black,
          ),
        )
      ],
    );
  }
}
