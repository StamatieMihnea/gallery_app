import 'package:flutter/material.dart';
import 'package:gallery_app/src/models/photo.dart';

class PhotoDetails extends StatelessWidget {
  const PhotoDetails({super.key});

  @override
  Widget build(BuildContext context) {
    final Photo photo = ModalRoute.of(context)!.settings.arguments! as Photo;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.height * .7,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(photo.urls.large),
                ),
              ),
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: MediaQuery.of(context).size.width * .5,
                  child: ListTile(
                    leading: const Icon(
                      Icons.person,
                      size: 50,
                    ),
                    title: const Text(
                      'Photograph',
                    ),
                    subtitle: Text(photo.photograph.name),
                  ),
                ),
                if (photo.photograph.location != null)
                  SizedBox(
                    width: MediaQuery.of(context).size.width * .4,
                    child: ListTile(
                      leading: const Icon(
                        Icons.location_on,
                        size: 50,
                      ),
                      title: const Text(
                        'Location',
                      ),
                      subtitle: Text(
                        photo.photograph.location!,
                      ),
                    ),
                  )
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .05,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 40,
                ),
                Text(
                  '${photo.likes}',
                  style: const TextStyle(
                    fontSize: 35,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
