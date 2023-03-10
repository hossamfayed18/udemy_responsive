import 'package:flutter/material.dart';

class DesktopScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Container(
              color: Colors.teal,
              height: double.infinity,
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Login with your account',
                    style:Theme.of(context).textTheme.headline4,
                  ),
                  SizedBox(height: 20),
                  TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Email address',
                    ),
                  ),
                  SizedBox(height: 10),
                  TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Email address',
                    ),
                  ),
                  SizedBox(height: 30,),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 45,
                          color: Colors.teal,
                          child: MaterialButton(
                            onPressed: (){},
                            child: Text('LOGIN',style: TextStyle(color: Colors.white),),
                          ),
                        ),
                      ),
                      SizedBox(width: 10,),
                     Expanded(
              child: Container(
                height: 45,
                color: Colors.blue,
                child: MaterialButton(
                  onPressed: (){},
                  child: Text('REGISTER',style: TextStyle(color: Colors.white),),
                ),
              ),
            ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}