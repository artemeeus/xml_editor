//
// Created by Артем Автайкин on 19.04.2022.
//

#ifndef XML_XML_EDITOR_H
#define XML_XML_EDITOR_H
#include "tinyxml2.h"
#include <iostream>


class Xml_editor {
public:
    const char * get(char * element);
    bool set(const char*  name, const char* content);
};


#endif //XML_XML_EDITOR_H
