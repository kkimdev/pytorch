// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: caffe2/proto/caffe2_legacy.proto

#include "caffe2/proto/caffe2_legacy.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/port.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// This is a temporary google only hack
#ifdef GOOGLE_PROTOBUF_ENFORCE_UNIQUENESS
#include "third_party/protobuf/version.h"
#endif
// @@protoc_insertion_point(includes)

namespace caffe2 {
class CaffeDatumDefaultTypeInternal {
 public:
  ::google::protobuf::internal::ExplicitlyConstructed<CaffeDatum>
      _instance;
} _CaffeDatum_default_instance_;
}  // namespace caffe2
namespace protobuf_caffe2_2fproto_2fcaffe2_5flegacy_2eproto {
static void InitDefaultsCaffeDatum() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  {
    void* ptr = &::caffe2::_CaffeDatum_default_instance_;
    new (ptr) ::caffe2::CaffeDatum();
    ::google::protobuf::internal::OnShutdownDestroyMessage(ptr);
  }
  ::caffe2::CaffeDatum::InitAsDefaultInstance();
}

CAFFE2_API ::google::protobuf::internal::SCCInfo<0> scc_info_CaffeDatum =
    {{ATOMIC_VAR_INIT(::google::protobuf::internal::SCCInfoBase::kUninitialized), 0, InitDefaultsCaffeDatum}, {}};

void InitDefaults() {
  ::google::protobuf::internal::InitSCC(&scc_info_CaffeDatum.base);
}

::google::protobuf::Metadata file_level_metadata[1];
const ::google::protobuf::EnumDescriptor* file_level_enum_descriptors[1];

const ::google::protobuf::uint32 TableStruct::offsets[] GOOGLE_PROTOBUF_ATTRIBUTE_SECTION_VARIABLE(protodesc_cold) = {
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::caffe2::CaffeDatum, _has_bits_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::caffe2::CaffeDatum, _internal_metadata_),
  ~0u,  // no _extensions_
  ~0u,  // no _oneof_case_
  ~0u,  // no _weak_field_map_
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::caffe2::CaffeDatum, channels_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::caffe2::CaffeDatum, height_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::caffe2::CaffeDatum, width_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::caffe2::CaffeDatum, data_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::caffe2::CaffeDatum, label_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::caffe2::CaffeDatum, float_data_),
  GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(::caffe2::CaffeDatum, encoded_),
  1,
  2,
  3,
  0,
  4,
  ~0u,
  5,
};
static const ::google::protobuf::internal::MigrationSchema schemas[] GOOGLE_PROTOBUF_ATTRIBUTE_SECTION_VARIABLE(protodesc_cold) = {
  { 0, 12, sizeof(::caffe2::CaffeDatum)},
};

static ::google::protobuf::Message const * const file_default_instances[] = {
  reinterpret_cast<const ::google::protobuf::Message*>(&::caffe2::_CaffeDatum_default_instance_),
};

void protobuf_AssignDescriptors() {
  AddDescriptors();
  AssignDescriptors(
      "caffe2/proto/caffe2_legacy.proto", schemas, file_default_instances, TableStruct::offsets,
      file_level_metadata, file_level_enum_descriptors, NULL);
}

void protobuf_AssignDescriptorsOnce() {
  static ::google::protobuf::internal::once_flag once;
  ::google::protobuf::internal::call_once(once, protobuf_AssignDescriptors);
}

void protobuf_RegisterTypes(const ::std::string&) GOOGLE_PROTOBUF_ATTRIBUTE_COLD;
void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::internal::RegisterAllTypes(file_level_metadata, 1);
}

void AddDescriptorsImpl() {
  InitDefaults();
  static const char descriptor[] GOOGLE_PROTOBUF_ATTRIBUTE_SECTION_VARIABLE(protodesc_cold) = {
      "\n caffe2/proto/caffe2_legacy.proto\022\006caff"
      "e2\"\206\001\n\nCaffeDatum\022\020\n\010channels\030\001 \001(\005\022\016\n\006h"
      "eight\030\002 \001(\005\022\r\n\005width\030\003 \001(\005\022\014\n\004data\030\004 \001(\014"
      "\022\r\n\005label\030\005 \001(\005\022\022\n\nfloat_data\030\006 \003(\002\022\026\n\007e"
      "ncoded\030\007 \001(\010:\005false*J\n\rLegacyPadding\022\n\n\006"
      "NOTSET\020\000\022\t\n\005VALID\020\001\022\010\n\004SAME\020\002\022\030\n\024CAFFE_L"
      "EGACY_POOLING\020\003"
  };
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
      descriptor, 255);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "caffe2/proto/caffe2_legacy.proto", &protobuf_RegisterTypes);
}

void AddDescriptors() {
  static ::google::protobuf::internal::once_flag once;
  ::google::protobuf::internal::call_once(once, AddDescriptorsImpl);
}
// Force AddDescriptors() to be called at dynamic initialization time.
struct StaticDescriptorInitializer {
  StaticDescriptorInitializer() {
    AddDescriptors();
  }
} static_descriptor_initializer;
}  // namespace protobuf_caffe2_2fproto_2fcaffe2_5flegacy_2eproto
namespace caffe2 {
const ::google::protobuf::EnumDescriptor* LegacyPadding_descriptor() {
  protobuf_caffe2_2fproto_2fcaffe2_5flegacy_2eproto::protobuf_AssignDescriptorsOnce();
  return protobuf_caffe2_2fproto_2fcaffe2_5flegacy_2eproto::file_level_enum_descriptors[0];
}
bool LegacyPadding_IsValid(int value) {
  switch (value) {
    case 0:
    case 1:
    case 2:
    case 3:
      return true;
    default:
      return false;
  }
}


// ===================================================================

void CaffeDatum::InitAsDefaultInstance() {
}
#if !defined(_MSC_VER) || _MSC_VER >= 1900
const int CaffeDatum::kChannelsFieldNumber;
const int CaffeDatum::kHeightFieldNumber;
const int CaffeDatum::kWidthFieldNumber;
const int CaffeDatum::kDataFieldNumber;
const int CaffeDatum::kLabelFieldNumber;
const int CaffeDatum::kFloatDataFieldNumber;
const int CaffeDatum::kEncodedFieldNumber;
#endif  // !defined(_MSC_VER) || _MSC_VER >= 1900

CaffeDatum::CaffeDatum()
  : ::google::protobuf::Message(), _internal_metadata_(NULL) {
  ::google::protobuf::internal::InitSCC(
      &protobuf_caffe2_2fproto_2fcaffe2_5flegacy_2eproto::scc_info_CaffeDatum.base);
  SharedCtor();
  // @@protoc_insertion_point(constructor:caffe2.CaffeDatum)
}
CaffeDatum::CaffeDatum(const CaffeDatum& from)
  : ::google::protobuf::Message(),
      _internal_metadata_(NULL),
      _has_bits_(from._has_bits_),
      float_data_(from.float_data_) {
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  data_.UnsafeSetDefault(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  if (from.has_data()) {
    data_.AssignWithDefault(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), from.data_);
  }
  ::memcpy(&channels_, &from.channels_,
    static_cast<size_t>(reinterpret_cast<char*>(&encoded_) -
    reinterpret_cast<char*>(&channels_)) + sizeof(encoded_));
  // @@protoc_insertion_point(copy_constructor:caffe2.CaffeDatum)
}

void CaffeDatum::SharedCtor() {
  data_.UnsafeSetDefault(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  ::memset(&channels_, 0, static_cast<size_t>(
      reinterpret_cast<char*>(&encoded_) -
      reinterpret_cast<char*>(&channels_)) + sizeof(encoded_));
}

CaffeDatum::~CaffeDatum() {
  // @@protoc_insertion_point(destructor:caffe2.CaffeDatum)
  SharedDtor();
}

void CaffeDatum::SharedDtor() {
  data_.DestroyNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}

void CaffeDatum::SetCachedSize(int size) const {
  _cached_size_.Set(size);
}
const ::google::protobuf::Descriptor* CaffeDatum::descriptor() {
  ::protobuf_caffe2_2fproto_2fcaffe2_5flegacy_2eproto::protobuf_AssignDescriptorsOnce();
  return ::protobuf_caffe2_2fproto_2fcaffe2_5flegacy_2eproto::file_level_metadata[kIndexInFileMessages].descriptor;
}

const CaffeDatum& CaffeDatum::default_instance() {
  ::google::protobuf::internal::InitSCC(&protobuf_caffe2_2fproto_2fcaffe2_5flegacy_2eproto::scc_info_CaffeDatum.base);
  return *internal_default_instance();
}


void CaffeDatum::Clear() {
// @@protoc_insertion_point(message_clear_start:caffe2.CaffeDatum)
  ::google::protobuf::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  float_data_.Clear();
  cached_has_bits = _has_bits_[0];
  if (cached_has_bits & 0x00000001u) {
    data_.ClearNonDefaultToEmptyNoArena();
  }
  if (cached_has_bits & 62u) {
    ::memset(&channels_, 0, static_cast<size_t>(
        reinterpret_cast<char*>(&encoded_) -
        reinterpret_cast<char*>(&channels_)) + sizeof(encoded_));
  }
  _has_bits_.Clear();
  _internal_metadata_.Clear();
}

bool CaffeDatum::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!GOOGLE_PREDICT_TRUE(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  // @@protoc_insertion_point(parse_start:caffe2.CaffeDatum)
  for (;;) {
    ::std::pair<::google::protobuf::uint32, bool> p = input->ReadTagWithCutoffNoLastTag(127u);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // optional int32 channels = 1;
      case 1: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(8u /* 8 & 0xFF */)) {
          set_has_channels();
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::int32, ::google::protobuf::internal::WireFormatLite::TYPE_INT32>(
                 input, &channels_)));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // optional int32 height = 2;
      case 2: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(16u /* 16 & 0xFF */)) {
          set_has_height();
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::int32, ::google::protobuf::internal::WireFormatLite::TYPE_INT32>(
                 input, &height_)));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // optional int32 width = 3;
      case 3: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(24u /* 24 & 0xFF */)) {
          set_has_width();
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::int32, ::google::protobuf::internal::WireFormatLite::TYPE_INT32>(
                 input, &width_)));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // optional bytes data = 4;
      case 4: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(34u /* 34 & 0xFF */)) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->mutable_data()));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // optional int32 label = 5;
      case 5: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(40u /* 40 & 0xFF */)) {
          set_has_label();
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::int32, ::google::protobuf::internal::WireFormatLite::TYPE_INT32>(
                 input, &label_)));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // repeated float float_data = 6;
      case 6: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(53u /* 53 & 0xFF */)) {
          DO_((::google::protobuf::internal::WireFormatLite::ReadRepeatedPrimitive<
                   float, ::google::protobuf::internal::WireFormatLite::TYPE_FLOAT>(
                 1, 53u, input, this->mutable_float_data())));
        } else if (
            static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(50u /* 50 & 0xFF */)) {
          DO_((::google::protobuf::internal::WireFormatLite::ReadPackedPrimitiveNoInline<
                   float, ::google::protobuf::internal::WireFormatLite::TYPE_FLOAT>(
                 input, this->mutable_float_data())));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // optional bool encoded = 7 [default = false];
      case 7: {
        if (static_cast< ::google::protobuf::uint8>(tag) ==
            static_cast< ::google::protobuf::uint8>(56u /* 56 & 0xFF */)) {
          set_has_encoded();
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   bool, ::google::protobuf::internal::WireFormatLite::TYPE_BOOL>(
                 input, &encoded_)));
        } else {
          goto handle_unusual;
        }
        break;
      }

      default: {
      handle_unusual:
        if (tag == 0) {
          goto success;
        }
        DO_(::google::protobuf::internal::WireFormat::SkipField(
              input, tag, _internal_metadata_.mutable_unknown_fields()));
        break;
      }
    }
  }
success:
  // @@protoc_insertion_point(parse_success:caffe2.CaffeDatum)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:caffe2.CaffeDatum)
  return false;
#undef DO_
}

void CaffeDatum::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:caffe2.CaffeDatum)
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  // optional int32 channels = 1;
  if (cached_has_bits & 0x00000002u) {
    ::google::protobuf::internal::WireFormatLite::WriteInt32(1, this->channels(), output);
  }

  // optional int32 height = 2;
  if (cached_has_bits & 0x00000004u) {
    ::google::protobuf::internal::WireFormatLite::WriteInt32(2, this->height(), output);
  }

  // optional int32 width = 3;
  if (cached_has_bits & 0x00000008u) {
    ::google::protobuf::internal::WireFormatLite::WriteInt32(3, this->width(), output);
  }

  // optional bytes data = 4;
  if (cached_has_bits & 0x00000001u) {
    ::google::protobuf::internal::WireFormatLite::WriteBytesMaybeAliased(
      4, this->data(), output);
  }

  // optional int32 label = 5;
  if (cached_has_bits & 0x00000010u) {
    ::google::protobuf::internal::WireFormatLite::WriteInt32(5, this->label(), output);
  }

  // repeated float float_data = 6;
  for (int i = 0, n = this->float_data_size(); i < n; i++) {
    ::google::protobuf::internal::WireFormatLite::WriteFloat(
      6, this->float_data(i), output);
  }

  // optional bool encoded = 7 [default = false];
  if (cached_has_bits & 0x00000020u) {
    ::google::protobuf::internal::WireFormatLite::WriteBool(7, this->encoded(), output);
  }

  if (_internal_metadata_.have_unknown_fields()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        _internal_metadata_.unknown_fields(), output);
  }
  // @@protoc_insertion_point(serialize_end:caffe2.CaffeDatum)
}

::google::protobuf::uint8* CaffeDatum::InternalSerializeWithCachedSizesToArray(
    bool deterministic, ::google::protobuf::uint8* target) const {
  (void)deterministic; // Unused
  // @@protoc_insertion_point(serialize_to_array_start:caffe2.CaffeDatum)
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  cached_has_bits = _has_bits_[0];
  // optional int32 channels = 1;
  if (cached_has_bits & 0x00000002u) {
    target = ::google::protobuf::internal::WireFormatLite::WriteInt32ToArray(1, this->channels(), target);
  }

  // optional int32 height = 2;
  if (cached_has_bits & 0x00000004u) {
    target = ::google::protobuf::internal::WireFormatLite::WriteInt32ToArray(2, this->height(), target);
  }

  // optional int32 width = 3;
  if (cached_has_bits & 0x00000008u) {
    target = ::google::protobuf::internal::WireFormatLite::WriteInt32ToArray(3, this->width(), target);
  }

  // optional bytes data = 4;
  if (cached_has_bits & 0x00000001u) {
    target =
      ::google::protobuf::internal::WireFormatLite::WriteBytesToArray(
        4, this->data(), target);
  }

  // optional int32 label = 5;
  if (cached_has_bits & 0x00000010u) {
    target = ::google::protobuf::internal::WireFormatLite::WriteInt32ToArray(5, this->label(), target);
  }

  // repeated float float_data = 6;
  target = ::google::protobuf::internal::WireFormatLite::
    WriteFloatToArray(6, this->float_data_, target);

  // optional bool encoded = 7 [default = false];
  if (cached_has_bits & 0x00000020u) {
    target = ::google::protobuf::internal::WireFormatLite::WriteBoolToArray(7, this->encoded(), target);
  }

  if (_internal_metadata_.have_unknown_fields()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        _internal_metadata_.unknown_fields(), target);
  }
  // @@protoc_insertion_point(serialize_to_array_end:caffe2.CaffeDatum)
  return target;
}

size_t CaffeDatum::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:caffe2.CaffeDatum)
  size_t total_size = 0;

  if (_internal_metadata_.have_unknown_fields()) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        _internal_metadata_.unknown_fields());
  }
  // repeated float float_data = 6;
  {
    unsigned int count = static_cast<unsigned int>(this->float_data_size());
    size_t data_size = 4UL * count;
    total_size += 1 *
                  ::google::protobuf::internal::FromIntSize(this->float_data_size());
    total_size += data_size;
  }

  if (_has_bits_[0 / 32] & 63u) {
    // optional bytes data = 4;
    if (has_data()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::BytesSize(
          this->data());
    }

    // optional int32 channels = 1;
    if (has_channels()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int32Size(
          this->channels());
    }

    // optional int32 height = 2;
    if (has_height()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int32Size(
          this->height());
    }

    // optional int32 width = 3;
    if (has_width()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int32Size(
          this->width());
    }

    // optional int32 label = 5;
    if (has_label()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int32Size(
          this->label());
    }

    // optional bool encoded = 7 [default = false];
    if (has_encoded()) {
      total_size += 1 + 1;
    }

  }
  int cached_size = ::google::protobuf::internal::ToCachedSize(total_size);
  SetCachedSize(cached_size);
  return total_size;
}

void CaffeDatum::MergeFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_merge_from_start:caffe2.CaffeDatum)
  GOOGLE_DCHECK_NE(&from, this);
  const CaffeDatum* source =
      ::google::protobuf::internal::DynamicCastToGenerated<const CaffeDatum>(
          &from);
  if (source == NULL) {
  // @@protoc_insertion_point(generalized_merge_from_cast_fail:caffe2.CaffeDatum)
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
  // @@protoc_insertion_point(generalized_merge_from_cast_success:caffe2.CaffeDatum)
    MergeFrom(*source);
  }
}

void CaffeDatum::MergeFrom(const CaffeDatum& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:caffe2.CaffeDatum)
  GOOGLE_DCHECK_NE(&from, this);
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  ::google::protobuf::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  float_data_.MergeFrom(from.float_data_);
  cached_has_bits = from._has_bits_[0];
  if (cached_has_bits & 63u) {
    if (cached_has_bits & 0x00000001u) {
      set_has_data();
      data_.AssignWithDefault(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), from.data_);
    }
    if (cached_has_bits & 0x00000002u) {
      channels_ = from.channels_;
    }
    if (cached_has_bits & 0x00000004u) {
      height_ = from.height_;
    }
    if (cached_has_bits & 0x00000008u) {
      width_ = from.width_;
    }
    if (cached_has_bits & 0x00000010u) {
      label_ = from.label_;
    }
    if (cached_has_bits & 0x00000020u) {
      encoded_ = from.encoded_;
    }
    _has_bits_[0] |= cached_has_bits;
  }
}

void CaffeDatum::CopyFrom(const ::google::protobuf::Message& from) {
// @@protoc_insertion_point(generalized_copy_from_start:caffe2.CaffeDatum)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void CaffeDatum::CopyFrom(const CaffeDatum& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:caffe2.CaffeDatum)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool CaffeDatum::IsInitialized() const {
  return true;
}

void CaffeDatum::Swap(CaffeDatum* other) {
  if (other == this) return;
  InternalSwap(other);
}
void CaffeDatum::InternalSwap(CaffeDatum* other) {
  using std::swap;
  float_data_.InternalSwap(&other->float_data_);
  data_.Swap(&other->data_, &::google::protobuf::internal::GetEmptyStringAlreadyInited(),
    GetArenaNoVirtual());
  swap(channels_, other->channels_);
  swap(height_, other->height_);
  swap(width_, other->width_);
  swap(label_, other->label_);
  swap(encoded_, other->encoded_);
  swap(_has_bits_[0], other->_has_bits_[0]);
  _internal_metadata_.Swap(&other->_internal_metadata_);
}

::google::protobuf::Metadata CaffeDatum::GetMetadata() const {
  protobuf_caffe2_2fproto_2fcaffe2_5flegacy_2eproto::protobuf_AssignDescriptorsOnce();
  return ::protobuf_caffe2_2fproto_2fcaffe2_5flegacy_2eproto::file_level_metadata[kIndexInFileMessages];
}


// @@protoc_insertion_point(namespace_scope)
}  // namespace caffe2
namespace google {
namespace protobuf {
template<> GOOGLE_PROTOBUF_ATTRIBUTE_NOINLINE ::caffe2::CaffeDatum* Arena::CreateMaybeMessage< ::caffe2::CaffeDatum >(Arena* arena) {
  return Arena::CreateInternal< ::caffe2::CaffeDatum >(arena);
}
}  // namespace protobuf
}  // namespace google

// @@protoc_insertion_point(global_scope)
