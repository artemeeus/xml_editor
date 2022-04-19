//
// Created by Артем Автайкин on 19.04.2022.
//

#include "xml_editor.h"
using namespace tinyxml2;


const char * Xml_editor::get(char *element) {
    XMLDocument doc;
    bool isLoad = doc.LoadFile("/Users/artyom_avtaykin/CLionProjects/xml/ex.xml");
    if (isLoad == 0) {
        XMLText *textNode = doc.FirstChildElement("PLAY")->FirstChildElement(element)->FirstChild()->ToText();
        const char * title = textNode->Value();
        std::cout << "Value: " << title << std::endl;
        return title;
    } else {
        std::cout << "Failed to load file" << std::endl;
        return 0;
    }
}

bool Xml_editor::set(const char* name, const char* content) {
    XMLDocument doc;
    bool isLoad = doc.LoadFile("/Users/artyom_avtaykin/CLionProjects/xml/ex.xml");
    if (isLoad == 0) {
        XMLElement* root = doc.FirstChildElement( "PLAY" );
        XMLElement* element = doc.NewElement(name);
        XMLText * text = doc.NewText(content);
        element->LinkEndChild(text);
        root->LinkEndChild(element);
        doc.SaveFile("/Users/artyom_avtaykin/CLionProjects/xml/ex.xml");
        std::cout << "Success" << std::endl;
        return 1;
    } else {
        std::cout << "Failed to load file" << std::endl;
        return 0;
    }
}
