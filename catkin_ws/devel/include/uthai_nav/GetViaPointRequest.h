// Generated by gencpp from file uthai_nav/GetViaPointRequest.msg
// DO NOT EDIT!


#ifndef UTHAI_NAV_MESSAGE_GETVIAPOINTREQUEST_H
#define UTHAI_NAV_MESSAGE_GETVIAPOINTREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace uthai_nav
{
template <class ContainerAllocator>
struct GetViaPointRequest_
{
  typedef GetViaPointRequest_<ContainerAllocator> Type;

  GetViaPointRequest_()
    {
    }
  GetViaPointRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::uthai_nav::GetViaPointRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::uthai_nav::GetViaPointRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetViaPointRequest_

typedef ::uthai_nav::GetViaPointRequest_<std::allocator<void> > GetViaPointRequest;

typedef boost::shared_ptr< ::uthai_nav::GetViaPointRequest > GetViaPointRequestPtr;
typedef boost::shared_ptr< ::uthai_nav::GetViaPointRequest const> GetViaPointRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::uthai_nav::GetViaPointRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::uthai_nav::GetViaPointRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace uthai_nav

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/kinetic/share/nav_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::uthai_nav::GetViaPointRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::uthai_nav::GetViaPointRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::uthai_nav::GetViaPointRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::uthai_nav::GetViaPointRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::uthai_nav::GetViaPointRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::uthai_nav::GetViaPointRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::uthai_nav::GetViaPointRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::uthai_nav::GetViaPointRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::uthai_nav::GetViaPointRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uthai_nav/GetViaPointRequest";
  }

  static const char* value(const ::uthai_nav::GetViaPointRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::uthai_nav::GetViaPointRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
";
  }

  static const char* value(const ::uthai_nav::GetViaPointRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::uthai_nav::GetViaPointRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetViaPointRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::uthai_nav::GetViaPointRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::uthai_nav::GetViaPointRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // UTHAI_NAV_MESSAGE_GETVIAPOINTREQUEST_H
