// @dart=2.9

import 'package:flutter/material.dart';
import '../Constants/constants.dart';

class FeedBack extends StatefulWidget {
  @override
  _FeedBackState createState() => _FeedBackState();
}

class _FeedBackState extends State<FeedBack> {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2.0,
      margin: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
      shadowColor: Colors.black,
      child: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Feedback For Complaints',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 18,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Date',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 15,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              style: TextStyle(
                color: Colors.black,
              ),
              decoration: kTextFieldInputDecoration,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Complaint Type',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 15,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              style: TextStyle(
                color: Colors.black,
              ),
              decoration: kTextFieldInputDecoration,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Location',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 15,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              style: TextStyle(
                color: Colors.black,
              ),
              decoration: kTextFieldInputDecoration,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Complaint Details *',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 15,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              style: TextStyle(
                color: Colors.black,
              ),
              decoration: kTextFieldInputDecoration,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Status',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 15,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              style: TextStyle(
                color: Colors.black,
              ),
              decoration: kTextFieldInputDecoration,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Workers Name',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 15,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              style: TextStyle(
                color: Colors.black,
              ),
              decoration: kTextFieldInputDecoration,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'FeedBack',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 15,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              maxLines: 6,
              style: TextStyle(
                color: Colors.black,
              ),
              decoration: kTextFieldInputDecoration,
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  // Validate returns true if the form is valid, otherwise false.
                },
                child: Text(
                  'Submit',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
