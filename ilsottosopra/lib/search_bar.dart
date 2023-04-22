import 'package:flutter/material.dart';

    class SearchInput extends StatefulWidget {
      @override
      State<SearchInput> createState() => _SearchInputState();
    }
    
    class _SearchInputState extends State<SearchInput> {
      @override
      Widget build(BuildContext context) {
        return Container(
          margin: EdgeInsets.only(top: 25, left: 25, right: 25),
          child: Column(
            children: [
              Row(
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.blue
                        ),
                        borderRadius: BorderRadius.circular(30)
                      ),
                      child: TextField(
                        cursorColor: Colors.grey,
                        decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),        
                            borderSide: BorderSide.none
                          ),
                          hintText: 'Search',
                          hintStyle: TextStyle(
                            color: Colors.grey,
                            fontSize: 18
                          ),
                          prefixIcon: Icon(Icons.search)
                          )
                        ),
                    ),
                    ),
            ]),
                  
                ],
              )
            
          );
      }
    }