// Generated by gencpp from file crazyswarm/NotifySetpointsStop.msg
// DO NOT EDIT!


#ifndef CRAZYSWARM_MESSAGE_NOTIFYSETPOINTSSTOP_H
#define CRAZYSWARM_MESSAGE_NOTIFYSETPOINTSSTOP_H

#include <ros/service_traits.h>


#include <crazyswarm/NotifySetpointsStopRequest.h>
#include <crazyswarm/NotifySetpointsStopResponse.h>


namespace crazyswarm
{

struct NotifySetpointsStop
{

typedef NotifySetpointsStopRequest Request;
typedef NotifySetpointsStopResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct NotifySetpointsStop
} // namespace crazyswarm


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::crazyswarm::NotifySetpointsStop > {
  static const char* value()
  {
    return "5e1e40fcf516d3883bc228627d3e1e43";
  }

  static const char* value(const ::crazyswarm::NotifySetpointsStop&) { return value(); }
};

template<>
struct DataType< ::crazyswarm::NotifySetpointsStop > {
  static const char* value()
  {
    return "crazyswarm/NotifySetpointsStop";
  }

  static const char* value(const ::crazyswarm::NotifySetpointsStop&) { return value(); }
};


// service_traits::MD5Sum< ::crazyswarm::NotifySetpointsStopRequest> should match
// service_traits::MD5Sum< ::crazyswarm::NotifySetpointsStop >
template<>
struct MD5Sum< ::crazyswarm::NotifySetpointsStopRequest>
{
  static const char* value()
  {
    return MD5Sum< ::crazyswarm::NotifySetpointsStop >::value();
  }
  static const char* value(const ::crazyswarm::NotifySetpointsStopRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::crazyswarm::NotifySetpointsStopRequest> should match
// service_traits::DataType< ::crazyswarm::NotifySetpointsStop >
template<>
struct DataType< ::crazyswarm::NotifySetpointsStopRequest>
{
  static const char* value()
  {
    return DataType< ::crazyswarm::NotifySetpointsStop >::value();
  }
  static const char* value(const ::crazyswarm::NotifySetpointsStopRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::crazyswarm::NotifySetpointsStopResponse> should match
// service_traits::MD5Sum< ::crazyswarm::NotifySetpointsStop >
template<>
struct MD5Sum< ::crazyswarm::NotifySetpointsStopResponse>
{
  static const char* value()
  {
    return MD5Sum< ::crazyswarm::NotifySetpointsStop >::value();
  }
  static const char* value(const ::crazyswarm::NotifySetpointsStopResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::crazyswarm::NotifySetpointsStopResponse> should match
// service_traits::DataType< ::crazyswarm::NotifySetpointsStop >
template<>
struct DataType< ::crazyswarm::NotifySetpointsStopResponse>
{
  static const char* value()
  {
    return DataType< ::crazyswarm::NotifySetpointsStop >::value();
  }
  static const char* value(const ::crazyswarm::NotifySetpointsStopResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // CRAZYSWARM_MESSAGE_NOTIFYSETPOINTSSTOP_H
