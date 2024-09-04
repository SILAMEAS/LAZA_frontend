import 'package:flutter/material.dart';

class MainHeader extends StatelessWidget {
  const MainHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.white, boxShadow: [
        BoxShadow(color: Colors.grey.withOpacity(0.4), blurRadius: 10),
      ]),
      padding: const EdgeInsets.all(12),
      child: Row(
        children: [
          Expanded(
              child: Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: const BorderRadius.all(Radius.circular(24)),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.withOpacity(0.6),
                      blurRadius: 8,
                      offset: const Offset(0, 0))
                ]),
            child: TextField(
              autofocus: false,
              onTap: () {},
              onChanged: (val) => {},
              decoration: InputDecoration(
                  contentPadding:
                      const EdgeInsets.symmetric(horizontal: 14, vertical: 16),
                  fillColor: Colors.white,
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(24),
                      borderSide: BorderSide.none),
                  hintText: "search ...",
                  prefixIcon: const Icon(Icons.search)),
            ),
          )),
          const SizedBox(
            width: 10,
          ),
          Container(
            height: 46,
            width: 46,
            // color: Colors.white,
            decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(blurRadius: 8, color: Colors.grey.withOpacity(0.6))
                ]),
            child: const IconButton(
                onPressed: null,
                icon: Icon(
                  Icons.filter_alt_outlined,
                  color: Colors.grey,
                )),
          ),
          const SizedBox(
            width: 10,
          ),
          Container(
            height: 46,
            width: 46,
            // color: Colors.white,
            decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(blurRadius: 8, color: Colors.grey.withOpacity(0.6))
                ]),
            child: const IconButton(
                onPressed: null,
                icon: Icon(
                  Icons.shopping_cart_outlined,
                  color: Colors.grey,
                )),
          )
        ],
      ),
    );
  }
}
