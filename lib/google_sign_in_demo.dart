// import 'package:flutter/material.dart';
// import 'package:google_sign_in/google_sign_in.dart';
// import 'package:googleapis_auth/googleapis_auth.dart';
// import 'package:http/http.dart' as http;

// class GoogleSignInDemo extends StatefulWidget {
//   const GoogleSignInDemo({Key key}) : super(key: key);

//   @override
//   State<GoogleSignInDemo> createState() => _GoogleSignInDemoState();
// }

// class _GoogleSignInDemoState extends State<GoogleSignInDemo> {
//   GoogleSignIn _googleSignIn = GoogleSignIn(
//     scopes: [
//       'email',
//       'https://www.googleapis.com/auth/contacts.readonly',
//     ],
//   );

//   @override
//   Widget build(BuildContext context) {
//     return MaterialButton(
//       child: Text('Sign in with Google'),
//       onPressed: () async {
//         try {
//           GoogleSignInAccount account = await _googleSignIn.signIn();
//           GoogleSignInAuthentication authentication =
//               await account.authentication;
//           AccessCredentials credentials =
//               await account.authenticatedClient.credentials;
//           var response = await http.get(
//             Uri.parse(
//                 'https://www.googleapis.com/oauth2/v1/userinfo?alt=json&access_token=${authentication.accessToken}'),
//             headers: {'Authorization': 'Bearer ${credentials.accessToken}'},
//           );
//           print(response.body);
//         } catch (error) {
//           print(error);
//         }
//       },
//     );
//   }
// }
