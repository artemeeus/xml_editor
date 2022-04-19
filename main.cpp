#include <iostream>
#include "tinyxml2.h"
#include "xml_editor.h"

using namespace tinyxml2;
int main() {
    Xml_editor* editor = new Xml_editor();
    editor->set("Director", "Michael Bay");
    editor->get("Director");
    return 0;
}
