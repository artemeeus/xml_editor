#include <iostream>
#include "xml_editor.h"
#include "sqlite3.h"
#include "db.h"
#include "vector"

using namespace tinyxml2;

int main() {
    Xml_editor* editor = new Xml_editor();
    db* n_db = new db();
    std::vector<std::string> columns =  {"ARTICLE       TEXT      NOT NULL", "VALUE           TEXT    NOT NULL"};
    n_db->createTable("XML_DATA", columns);
    for(int i = 0; i < 101; i++) {
        std::stringstream ss;
        std::string a_name = "article";
        ss << a_name << i;
        const char * get_v = ss.str().data();
        std::string value = editor->get(get_v);
        std::stringstream ss1;
        ss1 << "'" << a_name << i << "'";
        std::stringstream sss;
        sss << "'" << value << "'";
        std::string str = sss.str();
        std::vector<std::string> columns = {"ARTICLE", "VALUE"};
        std::vector<std::string> values = {ss1.str(), sss.str()};
        n_db->insert("XML_DATA", columns, values);
        }
        n_db->select("XML_DATA", {});
    return 0;
}
