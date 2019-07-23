/* Auto-generated by genmsg_cpp for file /home/anita/slam/dep/collab_orb_slam2/Examples/ROS/compression/msg/msg_features.msg */
#ifndef COMPRESSION_MESSAGE_MSG_FEATURES_H
#define COMPRESSION_MESSAGE_MSG_FEATURES_H
#include <string>
#include <vector>
#include <map>
#include <ostream>
#include "ros/serialization.h"
#include "ros/builtin_message_traits.h"
#include "ros/message_operations.h"
#include "ros/time.h"

#include "ros/macros.h"

#include "ros/assert.h"

#include "std_msgs/Header.h"

namespace compression
{
template <class ContainerAllocator>
struct msg_features_ {
  typedef msg_features_<ContainerAllocator> Type;

  msg_features_()
  : header()
  , tframe(0.0)
  , nrobotid(0)
  , data()
  , img()
  {
  }

  msg_features_(const ContainerAllocator& _alloc)
  : header(_alloc)
  , tframe(0.0)
  , nrobotid(0)
  , data(_alloc)
  , img(_alloc)
  {
  }

  typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
   ::std_msgs::Header_<ContainerAllocator>  header;

  typedef double _tframe_type;
  double tframe;

  typedef int16_t _nrobotid_type;
  int16_t nrobotid;

  typedef std::vector<int8_t, typename ContainerAllocator::template rebind<int8_t>::other >  _data_type;
  std::vector<int8_t, typename ContainerAllocator::template rebind<int8_t>::other >  data;

  typedef std::vector<uint8_t, typename ContainerAllocator::template rebind<uint8_t>::other >  _img_type;
  std::vector<uint8_t, typename ContainerAllocator::template rebind<uint8_t>::other >  img;


  typedef boost::shared_ptr< ::compression::msg_features_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::compression::msg_features_<ContainerAllocator>  const> ConstPtr;
}; // struct msg_features
typedef  ::compression::msg_features_<std::allocator<void> > msg_features;

typedef boost::shared_ptr< ::compression::msg_features> msg_featuresPtr;
typedef boost::shared_ptr< ::compression::msg_features const> msg_featuresConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::compression::msg_features_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::compression::msg_features_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace compression

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::compression::msg_features_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::compression::msg_features_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::compression::msg_features_<ContainerAllocator> > {
  static const char* value() 
  {
    return "04d13c1edd86671c6fafa1517f5067ac";
  }

  static const char* value(const  ::compression::msg_features_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0x04d13c1edd86671cULL;
  static const uint64_t static_value2 = 0x6fafa1517f5067acULL;
};

template<class ContainerAllocator>
struct DataType< ::compression::msg_features_<ContainerAllocator> > {
  static const char* value() 
  {
    return "compression/msg_features";
  }

  static const char* value(const  ::compression::msg_features_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::compression::msg_features_<ContainerAllocator> > {
  static const char* value() 
  {
    return "Header header\n\
float64 tframe\n\
int16 nrobotid\n\
byte[] data\n\
uint8[] img\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
string frame_id\n\
\n\
";
  }

  static const char* value(const  ::compression::msg_features_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator> struct HasHeader< ::compression::msg_features_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct HasHeader< const ::compression::msg_features_<ContainerAllocator> > : public TrueType {};
} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::compression::msg_features_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.header);
    stream.next(m.tframe);
    stream.next(m.nrobotid);
    stream.next(m.data);
    stream.next(m.img);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER
}; // struct msg_features_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::compression::msg_features_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::compression::msg_features_<ContainerAllocator> & v) 
  {
    s << indent << "header: ";
s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "tframe: ";
    Printer<double>::stream(s, indent + "  ", v.tframe);
    s << indent << "nrobotid: ";
    Printer<int16_t>::stream(s, indent + "  ", v.nrobotid);
    s << indent << "data[]" << std::endl;
    for (size_t i = 0; i < v.data.size(); ++i)
    {
      s << indent << "  data[" << i << "]: ";
      Printer<int8_t>::stream(s, indent + "  ", v.data[i]);
    }
    s << indent << "img[]" << std::endl;
    for (size_t i = 0; i < v.img.size(); ++i)
    {
      s << indent << "  img[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.img[i]);
    }
  }
};


} // namespace message_operations
} // namespace ros

#endif // COMPRESSION_MESSAGE_MSG_FEATURES_H

