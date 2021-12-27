#include "qoi_wrapper.h"

VALUE rb_mQoiWrapper;

void
Init_qoi_wrapper(void)
{
  rb_mQoiWrapper = rb_define_module("QoiWrapper");
}
