#if !defined WRITE_FILE
#define WRITE_FILE

#include "Text.h"


#include <fstream>

namespace CSC2110{
class WriteFile
{
   private:
      std::ofstream* output_file;
      bool closed;

   public:
      WriteFile(const char* file_name);
      ~WriteFile();
      void writeLine(CSC2110::String* line);
      void close();
};
}
#endif
