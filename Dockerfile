FROM rikorose/gcc-cmake
WORKDIR xml_editor
COPY . .
WORKDIR /xml_editor/build
RUN cmake .. && make
ENTRYPOINT ./xml_editor


