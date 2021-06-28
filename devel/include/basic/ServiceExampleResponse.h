// Generated by gencpp from file basic/ServiceExampleResponse.msg
// DO NOT EDIT!


#ifndef BASIC_MESSAGE_SERVICEEXAMPLERESPONSE_H
#define BASIC_MESSAGE_SERVICEEXAMPLERESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace basic
{
template <class ContainerAllocator>
struct ServiceExampleResponse_
{
  typedef ServiceExampleResponse_<ContainerAllocator> Type;

  ServiceExampleResponse_()
    : turn()  {
    }
  ServiceExampleResponse_(const ContainerAllocator& _alloc)
    : turn(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _turn_type;
  _turn_type turn;





  typedef boost::shared_ptr< ::basic::ServiceExampleResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::basic::ServiceExampleResponse_<ContainerAllocator> const> ConstPtr;

}; // struct ServiceExampleResponse_

typedef ::basic::ServiceExampleResponse_<std::allocator<void> > ServiceExampleResponse;

typedef boost::shared_ptr< ::basic::ServiceExampleResponse > ServiceExampleResponsePtr;
typedef boost::shared_ptr< ::basic::ServiceExampleResponse const> ServiceExampleResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::basic::ServiceExampleResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::basic::ServiceExampleResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::basic::ServiceExampleResponse_<ContainerAllocator1> & lhs, const ::basic::ServiceExampleResponse_<ContainerAllocator2> & rhs)
{
  return lhs.turn == rhs.turn;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::basic::ServiceExampleResponse_<ContainerAllocator1> & lhs, const ::basic::ServiceExampleResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace basic

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::basic::ServiceExampleResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::basic::ServiceExampleResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::basic::ServiceExampleResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::basic::ServiceExampleResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::basic::ServiceExampleResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::basic::ServiceExampleResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::basic::ServiceExampleResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "318653ac5e682e6ac5a91ab3fcbcfd51";
  }

  static const char* value(const ::basic::ServiceExampleResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x318653ac5e682e6aULL;
  static const uint64_t static_value2 = 0xc5a91ab3fcbcfd51ULL;
};

template<class ContainerAllocator>
struct DataType< ::basic::ServiceExampleResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "basic/ServiceExampleResponse";
  }

  static const char* value(const ::basic::ServiceExampleResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::basic::ServiceExampleResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string turn\n"
"\n"
"\n"
;
  }

  static const char* value(const ::basic::ServiceExampleResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::basic::ServiceExampleResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.turn);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ServiceExampleResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::basic::ServiceExampleResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::basic::ServiceExampleResponse_<ContainerAllocator>& v)
  {
    s << indent << "turn: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.turn);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BASIC_MESSAGE_SERVICEEXAMPLERESPONSE_H
