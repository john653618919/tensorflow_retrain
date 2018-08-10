/* Autogenerated with kurento-module-creator */

#ifndef __OPENCV_PLUGIN_SAMPLE_INTERNAL_HPP__
#define __OPENCV_PLUGIN_SAMPLE_INTERNAL_HPP__

#include "OpencvPluginSample.hpp"

namespace kurento
{
class JsonSerializer;
}

namespace kurento
{
class MediaPipeline;
} /* kurento */

namespace kurento
{
namespace module
{
namespace opencvpluginsample
{

class OpencvPluginSampleConstructor
{
public:
  OpencvPluginSampleConstructor () {}
  ~OpencvPluginSampleConstructor () {}

  void Serialize (JsonSerializer &serializer);

  std::shared_ptr<MediaPipeline> getMediaPipeline ();

  void setMediaPipeline (std::shared_ptr<MediaPipeline> mediaPipeline) {
    this->mediaPipeline = mediaPipeline;
  }

private:
  std::shared_ptr<MediaPipeline> mediaPipeline;
};

} /* opencvpluginsample */
} /* module */
} /* kurento */

#endif /*  __OPENCV_PLUGIN_SAMPLE_INTERNAL_HPP__ */
