# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: caffe2/proto/torch.proto

import sys
_b=sys.version_info[0]<3 and (lambda x:x) or (lambda x:x.encode('latin1'))
from google.protobuf.internal import enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from caffe2.proto import caffe2_pb2 as caffe2_dot_proto_dot_caffe2__pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='caffe2/proto/torch.proto',
  package='torch',
  syntax='proto2',
  serialized_options=None,
  serialized_pb=_b('\n\x18\x63\x61\x66\x66\x65\x32/proto/torch.proto\x12\x05torch\x1a\x19\x63\x61\x66\x66\x65\x32/proto/caffe2.proto\"\x18\n\tRecordRef\x12\x0b\n\x03key\x18\x01 \x01(\t\"\xeb\x01\n\tTensorDef\x12\x0c\n\x04\x64ims\x18\x01 \x03(\x03\x12\x0e\n\x06offset\x18\x02 \x01(\x03\x12\x0f\n\x07strides\x18\x03 \x03(\x03\x12\x15\n\rrequires_grad\x18\x04 \x01(\x08\x12/\n\tdata_type\x18\x05 \x01(\x0e\x32\x1c.caffe2.TensorProto.DataType\x12\x1e\n\x04\x64\x61ta\x18\x06 \x01(\x0b\x32\x10.torch.RecordRef\x12\x0e\n\x06\x64\x65vice\x18\x07 \x01(\t\x12\x14\n\x0cis_quantized\x18\x08 \x01(\x08\x12\r\n\x05scale\x18\t \x01(\x01\x12\x12\n\nzero_point\x18\n \x01(\x03\"6\n\x0c\x41ttributeDef\x12\x0c\n\x04type\x18\x01 \x02(\t\x12\x0c\n\x04name\x18\x02 \x02(\t\x12\n\n\x02id\x18\x03 \x02(\x03\"B\n\x0cParameterDef\x12\x11\n\tis_buffer\x18\x01 \x01(\x08\x12\x11\n\ttensor_id\x18\x02 \x01(\x03\x12\x0c\n\x04name\x18\x03 \x01(\t\"\x95\x03\n\tModuleDef\x12$\n\nsubmodules\x18\x01 \x03(\x0b\x32\x10.torch.ModuleDef\x12+\n\x11torchscript_arena\x18\x02 \x01(\x0b\x32\x10.torch.RecordRef\x12#\n\x0b\x63\x61\x66\x66\x65\x32_nets\x18\x03 \x03(\x0b\x32\x0e.caffe2.NetDef\x12&\n\x0cpickle_arena\x18\x04 \x01(\x0b\x32\x10.torch.RecordRef\x12#\n\tcpp_arena\x18\x05 \x01(\x0b\x32\x10.torch.RecordRef\x12\'\n\nparameters\x18\x06 \x03(\x0b\x32\x13.torch.ParameterDef\x12\x0c\n\x04name\x18\x07 \x01(\t\x12\x10\n\x08optimize\x18\x08 \x01(\x08\x12\'\n\nattributes\x18\t \x03(\x0b\x32\x13.torch.AttributeDef\x12\x1e\n\x16get_state_attribute_id\x18\n \x01(\x03\x12\x31\n\x17torchscript_debug_arena\x18\x0b \x01(\x0b\x32\x10.torch.RecordRef\"5\n\x06LibDef\x12+\n\x11torchscript_arena\x18\x01 \x01(\x0b\x32\x10.torch.RecordRef\"\xa8\x01\n\x08ModelDef\x12\x15\n\rproto_version\x18\x01 \x01(\x03\x12%\n\x0bmain_module\x18\x02 \x01(\x0b\x32\x10.torch.ModuleDef\x12\x15\n\rproducer_name\x18\x03 \x01(\t\x12\x18\n\x10producer_version\x18\x04 \x01(\t\x12!\n\x07tensors\x18\x05 \x03(\x0b\x32\x10.torch.TensorDefJ\x04\x08\t\x10\nR\x04libs*(\n\x0cProtoVersion\x12\x18\n\x14PROTO_VERSION_NEWEST\x10\x06')
  ,
  dependencies=[caffe2_dot_proto_dot_caffe2__pb2.DESCRIPTOR,])

_PROTOVERSION = _descriptor.EnumDescriptor(
  name='ProtoVersion',
  full_name='torch.ProtoVersion',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='PROTO_VERSION_NEWEST', index=0, number=6,
      serialized_options=None,
      type=None),
  ],
  containing_type=None,
  serialized_options=None,
  serialized_start=1084,
  serialized_end=1124,
)
_sym_db.RegisterEnumDescriptor(_PROTOVERSION)

ProtoVersion = enum_type_wrapper.EnumTypeWrapper(_PROTOVERSION)
PROTO_VERSION_NEWEST = 6



_RECORDREF = _descriptor.Descriptor(
  name='RecordRef',
  full_name='torch.RecordRef',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='key', full_name='torch.RecordRef.key', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=62,
  serialized_end=86,
)


_TENSORDEF = _descriptor.Descriptor(
  name='TensorDef',
  full_name='torch.TensorDef',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='dims', full_name='torch.TensorDef.dims', index=0,
      number=1, type=3, cpp_type=2, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='offset', full_name='torch.TensorDef.offset', index=1,
      number=2, type=3, cpp_type=2, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='strides', full_name='torch.TensorDef.strides', index=2,
      number=3, type=3, cpp_type=2, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='requires_grad', full_name='torch.TensorDef.requires_grad', index=3,
      number=4, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='data_type', full_name='torch.TensorDef.data_type', index=4,
      number=5, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='data', full_name='torch.TensorDef.data', index=5,
      number=6, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='device', full_name='torch.TensorDef.device', index=6,
      number=7, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='is_quantized', full_name='torch.TensorDef.is_quantized', index=7,
      number=8, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='scale', full_name='torch.TensorDef.scale', index=8,
      number=9, type=1, cpp_type=5, label=1,
      has_default_value=False, default_value=float(0),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='zero_point', full_name='torch.TensorDef.zero_point', index=9,
      number=10, type=3, cpp_type=2, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=89,
  serialized_end=324,
)


_ATTRIBUTEDEF = _descriptor.Descriptor(
  name='AttributeDef',
  full_name='torch.AttributeDef',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='type', full_name='torch.AttributeDef.type', index=0,
      number=1, type=9, cpp_type=9, label=2,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='name', full_name='torch.AttributeDef.name', index=1,
      number=2, type=9, cpp_type=9, label=2,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='id', full_name='torch.AttributeDef.id', index=2,
      number=3, type=3, cpp_type=2, label=2,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=326,
  serialized_end=380,
)


_PARAMETERDEF = _descriptor.Descriptor(
  name='ParameterDef',
  full_name='torch.ParameterDef',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='is_buffer', full_name='torch.ParameterDef.is_buffer', index=0,
      number=1, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='tensor_id', full_name='torch.ParameterDef.tensor_id', index=1,
      number=2, type=3, cpp_type=2, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='name', full_name='torch.ParameterDef.name', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=382,
  serialized_end=448,
)


_MODULEDEF = _descriptor.Descriptor(
  name='ModuleDef',
  full_name='torch.ModuleDef',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='submodules', full_name='torch.ModuleDef.submodules', index=0,
      number=1, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='torchscript_arena', full_name='torch.ModuleDef.torchscript_arena', index=1,
      number=2, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='caffe2_nets', full_name='torch.ModuleDef.caffe2_nets', index=2,
      number=3, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='pickle_arena', full_name='torch.ModuleDef.pickle_arena', index=3,
      number=4, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='cpp_arena', full_name='torch.ModuleDef.cpp_arena', index=4,
      number=5, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='parameters', full_name='torch.ModuleDef.parameters', index=5,
      number=6, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='name', full_name='torch.ModuleDef.name', index=6,
      number=7, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='optimize', full_name='torch.ModuleDef.optimize', index=7,
      number=8, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='attributes', full_name='torch.ModuleDef.attributes', index=8,
      number=9, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='get_state_attribute_id', full_name='torch.ModuleDef.get_state_attribute_id', index=9,
      number=10, type=3, cpp_type=2, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='torchscript_debug_arena', full_name='torch.ModuleDef.torchscript_debug_arena', index=10,
      number=11, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=451,
  serialized_end=856,
)


_LIBDEF = _descriptor.Descriptor(
  name='LibDef',
  full_name='torch.LibDef',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='torchscript_arena', full_name='torch.LibDef.torchscript_arena', index=0,
      number=1, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=858,
  serialized_end=911,
)


_MODELDEF = _descriptor.Descriptor(
  name='ModelDef',
  full_name='torch.ModelDef',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='proto_version', full_name='torch.ModelDef.proto_version', index=0,
      number=1, type=3, cpp_type=2, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='main_module', full_name='torch.ModelDef.main_module', index=1,
      number=2, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='producer_name', full_name='torch.ModelDef.producer_name', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='producer_version', full_name='torch.ModelDef.producer_version', index=3,
      number=4, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='tensors', full_name='torch.ModelDef.tensors', index=4,
      number=5, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto2',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=914,
  serialized_end=1082,
)

_TENSORDEF.fields_by_name['data_type'].enum_type = caffe2_dot_proto_dot_caffe2__pb2._TENSORPROTO_DATATYPE
_TENSORDEF.fields_by_name['data'].message_type = _RECORDREF
_MODULEDEF.fields_by_name['submodules'].message_type = _MODULEDEF
_MODULEDEF.fields_by_name['torchscript_arena'].message_type = _RECORDREF
_MODULEDEF.fields_by_name['caffe2_nets'].message_type = caffe2_dot_proto_dot_caffe2__pb2._NETDEF
_MODULEDEF.fields_by_name['pickle_arena'].message_type = _RECORDREF
_MODULEDEF.fields_by_name['cpp_arena'].message_type = _RECORDREF
_MODULEDEF.fields_by_name['parameters'].message_type = _PARAMETERDEF
_MODULEDEF.fields_by_name['attributes'].message_type = _ATTRIBUTEDEF
_MODULEDEF.fields_by_name['torchscript_debug_arena'].message_type = _RECORDREF
_LIBDEF.fields_by_name['torchscript_arena'].message_type = _RECORDREF
_MODELDEF.fields_by_name['main_module'].message_type = _MODULEDEF
_MODELDEF.fields_by_name['tensors'].message_type = _TENSORDEF
DESCRIPTOR.message_types_by_name['RecordRef'] = _RECORDREF
DESCRIPTOR.message_types_by_name['TensorDef'] = _TENSORDEF
DESCRIPTOR.message_types_by_name['AttributeDef'] = _ATTRIBUTEDEF
DESCRIPTOR.message_types_by_name['ParameterDef'] = _PARAMETERDEF
DESCRIPTOR.message_types_by_name['ModuleDef'] = _MODULEDEF
DESCRIPTOR.message_types_by_name['LibDef'] = _LIBDEF
DESCRIPTOR.message_types_by_name['ModelDef'] = _MODELDEF
DESCRIPTOR.enum_types_by_name['ProtoVersion'] = _PROTOVERSION
_sym_db.RegisterFileDescriptor(DESCRIPTOR)

RecordRef = _reflection.GeneratedProtocolMessageType('RecordRef', (_message.Message,), dict(
  DESCRIPTOR = _RECORDREF,
  __module__ = 'caffe2.proto.torch_pb2'
  # @@protoc_insertion_point(class_scope:torch.RecordRef)
  ))
_sym_db.RegisterMessage(RecordRef)

TensorDef = _reflection.GeneratedProtocolMessageType('TensorDef', (_message.Message,), dict(
  DESCRIPTOR = _TENSORDEF,
  __module__ = 'caffe2.proto.torch_pb2'
  # @@protoc_insertion_point(class_scope:torch.TensorDef)
  ))
_sym_db.RegisterMessage(TensorDef)

AttributeDef = _reflection.GeneratedProtocolMessageType('AttributeDef', (_message.Message,), dict(
  DESCRIPTOR = _ATTRIBUTEDEF,
  __module__ = 'caffe2.proto.torch_pb2'
  # @@protoc_insertion_point(class_scope:torch.AttributeDef)
  ))
_sym_db.RegisterMessage(AttributeDef)

ParameterDef = _reflection.GeneratedProtocolMessageType('ParameterDef', (_message.Message,), dict(
  DESCRIPTOR = _PARAMETERDEF,
  __module__ = 'caffe2.proto.torch_pb2'
  # @@protoc_insertion_point(class_scope:torch.ParameterDef)
  ))
_sym_db.RegisterMessage(ParameterDef)

ModuleDef = _reflection.GeneratedProtocolMessageType('ModuleDef', (_message.Message,), dict(
  DESCRIPTOR = _MODULEDEF,
  __module__ = 'caffe2.proto.torch_pb2'
  # @@protoc_insertion_point(class_scope:torch.ModuleDef)
  ))
_sym_db.RegisterMessage(ModuleDef)

LibDef = _reflection.GeneratedProtocolMessageType('LibDef', (_message.Message,), dict(
  DESCRIPTOR = _LIBDEF,
  __module__ = 'caffe2.proto.torch_pb2'
  # @@protoc_insertion_point(class_scope:torch.LibDef)
  ))
_sym_db.RegisterMessage(LibDef)

ModelDef = _reflection.GeneratedProtocolMessageType('ModelDef', (_message.Message,), dict(
  DESCRIPTOR = _MODELDEF,
  __module__ = 'caffe2.proto.torch_pb2'
  # @@protoc_insertion_point(class_scope:torch.ModelDef)
  ))
_sym_db.RegisterMessage(ModelDef)


# @@protoc_insertion_point(module_scope)