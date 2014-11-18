/**
* Inspections - Preferences
*
* Enable/disable inspections, see examples and documentation.
*
*/

// 1. Open Preferences | Editor | Inspections.
// 2. Find the Unused inspection and see the descriptions.
// 3. Find the 'Missing switch case' inspection. Enable it and make it an Error. The code below should now show an error.

void function() {
    typedef enum E {
        FOO, BAR
    } t_E;

    t_E e = FOO;

    switch (e) {
        case FOO:
            return;
    }
}