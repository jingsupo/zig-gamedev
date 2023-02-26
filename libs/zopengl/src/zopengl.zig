//--------------------------------------------------------------------------------------------------
//
// OpenGL 1.0 (Core Profile)
//
//--------------------------------------------------------------------------------------------------
pub const Enum = c_uint;
pub const Float = f32;
pub const Int = c_int;
pub const Sizei = c_int;
pub const Bitfield = c_uint;
pub const Double = f64;
pub const Uint = c_uint;
pub const Boolean = u8;
pub const Ubyte = u8;

pub const DEPTH_BUFFER_BIT = 0x00000100;
pub const STENCIL_BUFFER_BIT = 0x00000400;
pub const COLOR_BUFFER_BIT = 0x00004000;
pub const FALSE = 0;
pub const TRUE = 1;
pub const POINTS = 0x0000;
pub const LINES = 0x0001;
pub const LINE_LOOP = 0x0002;
pub const LINE_STRIP = 0x0003;
pub const TRIANGLES = 0x0004;
pub const TRIANGLE_STRIP = 0x0005;
pub const TRIANGLE_FAN = 0x0006;
pub const QUADS = 0x0007;
pub const NEVER = 0x0200;
pub const LESS = 0x0201;
pub const EQUAL = 0x0202;
pub const LEQUAL = 0x0203;
pub const GREATER = 0x0204;
pub const NOTEQUAL = 0x0205;
pub const GEQUAL = 0x0206;
pub const ALWAYS = 0x0207;
pub const ZERO = 0;
pub const ONE = 1;
pub const SRC_COLOR = 0x0300;
pub const ONE_MINUS_SRC_COLOR = 0x0301;
pub const SRC_ALPHA = 0x0302;
pub const ONE_MINUS_SRC_ALPHA = 0x0303;
pub const DST_ALPHA = 0x0304;
pub const ONE_MINUS_DST_ALPHA = 0x0305;
pub const DST_COLOR = 0x0306;
pub const ONE_MINUS_DST_COLOR = 0x0307;
pub const SRC_ALPHA_SATURATE = 0x0308;
pub const NONE = 0;
pub const FRONT_LEFT = 0x0400;
pub const FRONT_RIGHT = 0x0401;
pub const BACK_LEFT = 0x0402;
pub const BACK_RIGHT = 0x0403;
pub const FRONT = 0x0404;
pub const BACK = 0x0405;
pub const LEFT = 0x0406;
pub const RIGHT = 0x0407;
pub const FRONT_AND_BACK = 0x0408;
pub const NO_ERROR = 0;
pub const INVALID_ENUM = 0x0500;
pub const INVALID_VALUE = 0x0501;
pub const INVALID_OPERATION = 0x0502;
pub const OUT_OF_MEMORY = 0x0505;
pub const CW = 0x0900;
pub const CCW = 0x0901;
pub const POINT_SIZE = 0x0B11;
pub const POINT_SIZE_RANGE = 0x0B12;
pub const POINT_SIZE_GRANULARITY = 0x0B13;
pub const LINE_SMOOTH = 0x0B20;
pub const LINE_WIDTH = 0x0B21;
pub const LINE_WIDTH_RANGE = 0x0B22;
pub const LINE_WIDTH_GRANULARITY = 0x0B23;
pub const POLYGON_MODE = 0x0B40;
pub const POLYGON_SMOOTH = 0x0B41;
pub const CULL_FACE = 0x0B44;
pub const CULL_FACE_MODE = 0x0B45;
pub const FRONT_FACE = 0x0B46;
pub const DEPTH_RANGE = 0x0B70;
pub const DEPTH_TEST = 0x0B71;
pub const DEPTH_WRITEMASK = 0x0B72;
pub const DEPTH_CLEAR_VALUE = 0x0B73;
pub const DEPTH_FUNC = 0x0B74;
pub const STENCIL_TEST = 0x0B90;
pub const STENCIL_CLEAR_VALUE = 0x0B91;
pub const STENCIL_FUNC = 0x0B92;
pub const STENCIL_VALUE_MASK = 0x0B93;
pub const STENCIL_FAIL = 0x0B94;
pub const STENCIL_PASS_DEPTH_FAIL = 0x0B95;
pub const STENCIL_PASS_DEPTH_PASS = 0x0B96;
pub const STENCIL_REF = 0x0B97;
pub const STENCIL_WRITEMASK = 0x0B98;
pub const VIEWPORT = 0x0BA2;
pub const DITHER = 0x0BD0;
pub const BLEND_DST = 0x0BE0;
pub const BLEND_SRC = 0x0BE1;
pub const BLEND = 0x0BE2;
pub const LOGIC_OP_MODE = 0x0BF0;
pub const DRAW_BUFFER = 0x0C01;
pub const READ_BUFFER = 0x0C02;
pub const SCISSOR_BOX = 0x0C10;
pub const SCISSOR_TEST = 0x0C11;
pub const COLOR_CLEAR_VALUE = 0x0C22;
pub const COLOR_WRITEMASK = 0x0C23;
pub const DOUBLEBUFFER = 0x0C32;
pub const STEREO = 0x0C33;
pub const LINE_SMOOTH_HINT = 0x0C52;
pub const POLYGON_SMOOTH_HINT = 0x0C53;
pub const UNPACK_SWAP_BYTES = 0x0CF0;
pub const UNPACK_LSB_FIRST = 0x0CF1;
pub const UNPACK_ROW_LENGTH = 0x0CF2;
pub const UNPACK_SKIP_ROWS = 0x0CF3;
pub const UNPACK_SKIP_PIXELS = 0x0CF4;
pub const UNPACK_ALIGNMENT = 0x0CF5;
pub const PACK_SWAP_BYTES = 0x0D00;
pub const PACK_LSB_FIRST = 0x0D01;
pub const PACK_ROW_LENGTH = 0x0D02;
pub const PACK_SKIP_ROWS = 0x0D03;
pub const PACK_SKIP_PIXELS = 0x0D04;
pub const PACK_ALIGNMENT = 0x0D05;
pub const MAX_TEXTURE_SIZE = 0x0D33;
pub const MAX_VIEWPORT_DIMS = 0x0D3A;
pub const SUBPIXEL_BITS = 0x0D50;
pub const TEXTURE_1D = 0x0DE0;
pub const TEXTURE_2D = 0x0DE1;
pub const TEXTURE_WIDTH = 0x1000;
pub const TEXTURE_HEIGHT = 0x1001;
pub const TEXTURE_BORDER_COLOR = 0x1004;
pub const DONT_CARE = 0x1100;
pub const FASTEST = 0x1101;
pub const NICEST = 0x1102;
pub const BYTE = 0x1400;
pub const UNSIGNED_BYTE = 0x1401;
pub const SHORT = 0x1402;
pub const UNSIGNED_SHORT = 0x1403;
pub const INT = 0x1404;
pub const UNSIGNED_INT = 0x1405;
pub const FLOAT = 0x1406;
pub const STACK_OVERFLOW = 0x0503;
pub const STACK_UNDERFLOW = 0x0504;
pub const CLEAR = 0x1500;
pub const AND = 0x1501;
pub const AND_REVERSE = 0x1502;
pub const COPY = 0x1503;
pub const AND_INVERTED = 0x1504;
pub const NOOP = 0x1505;
pub const XOR = 0x1506;
pub const OR = 0x1507;
pub const NOR = 0x1508;
pub const EQUIV = 0x1509;
pub const INVERT = 0x150A;
pub const OR_REVERSE = 0x150B;
pub const COPY_INVERTED = 0x150C;
pub const OR_INVERTED = 0x150D;
pub const NAND = 0x150E;
pub const SET = 0x150F;
pub const TEXTURE = 0x1702;
pub const COLOR = 0x1800;
pub const DEPTH = 0x1801;
pub const STENCIL = 0x1802;
pub const STENCIL_INDEX = 0x1901;
pub const DEPTH_COMPONENT = 0x1902;
pub const RED = 0x1903;
pub const GREEN = 0x1904;
pub const BLUE = 0x1905;
pub const ALPHA = 0x1906;
pub const RGB = 0x1907;
pub const RGBA = 0x1908;
pub const POINT = 0x1B00;
pub const LINE = 0x1B01;
pub const FILL = 0x1B02;
pub const KEEP = 0x1E00;
pub const REPLACE = 0x1E01;
pub const INCR = 0x1E02;
pub const DECR = 0x1E03;
pub const VENDOR = 0x1F00;
pub const RENDERER = 0x1F01;
pub const VERSION = 0x1F02;
pub const EXTENSIONS = 0x1F03;
pub const NEAREST = 0x2600;
pub const LINEAR = 0x2601;
pub const NEAREST_MIPMAP_NEAREST = 0x2700;
pub const LINEAR_MIPMAP_NEAREST = 0x2701;
pub const NEAREST_MIPMAP_LINEAR = 0x2702;
pub const LINEAR_MIPMAP_LINEAR = 0x2703;
pub const TEXTURE_MAG_FILTER = 0x2800;
pub const TEXTURE_MIN_FILTER = 0x2801;
pub const TEXTURE_WRAP_S = 0x2802;
pub const TEXTURE_WRAP_T = 0x2803;
pub const REPEAT = 0x2901;

pub var cullFace: *const fn (mode: Enum) callconv(.C) void = undefined;
pub var frontFace: *const fn (mode: Enum) callconv(.C) void = undefined;
pub var hint: *const fn (target: Enum, mode: Enum) callconv(.C) void = undefined;
pub var lineWidth: *const fn (width: Float) callconv(.C) void = undefined;
pub var pointSize: *const fn (size: Float) callconv(.C) void = undefined;
pub var polygonMode: *const fn (face: Enum, mode: Enum) callconv(.C) void = undefined;
pub var scissor: *const fn (x: Int, y: Int, width: Sizei, height: Sizei) callconv(.C) void = undefined;
pub var texParameterf: *const fn (target: Enum, pname: Enum, param: Float) callconv(.C) void = undefined;
pub var texParameterfv: *const fn (target: Enum, pname: Enum, params: [*c]const Float) callconv(.C) void = undefined;
pub var texParameteri: *const fn (target: Enum, pname: Enum, param: Int) callconv(.C) void = undefined;
pub var texParameteriv: *const fn (target: Enum, pname: Enum, params: [*c]const Int) callconv(.C) void = undefined;
pub var texImage1D: *const fn (
    target: Enum,
    level: Int,
    internalformat: Enum,
    width: Sizei,
    border: Int,
    format: Enum,
    type: Enum,
    pixels: ?*const anyopaque,
) callconv(.C) void = undefined;
pub var texImage2D: *const fn (
    target: Enum,
    level: Int,
    internalformat: Enum,
    width: Sizei,
    height: Sizei,
    border: Int,
    format: Enum,
    type: Enum,
    pixels: ?*const anyopaque,
) callconv(.C) void = undefined;
pub var drawBuffer: *const fn (buf: Enum) callconv(.C) void = undefined;
pub var clear: *const fn (mask: Bitfield) callconv(.C) void = undefined;
pub var clearColor: *const fn (red: Float, green: Float, blue: Float, alpha: Float) callconv(.C) void = undefined;
pub var clearStencil: *const fn (s: Int) callconv(.C) void = undefined;
pub var clearDepth: *const fn (depth: Double) callconv(.C) void = undefined;
pub var stencilMask: *const fn (mask: Uint) callconv(.C) void = undefined;
pub var colorMask: *const fn (
    red: Boolean,
    green: Boolean,
    blue: Boolean,
    alpha: Boolean,
) callconv(.C) void = undefined;
pub var depthMask: *const fn (flag: Boolean) callconv(.C) void = undefined;
pub var disable: *const fn (cap: Enum) callconv(.C) void = undefined;
pub var enable: *const fn (cap: Enum) callconv(.C) void = undefined;
pub var finish: *const fn () callconv(.C) void = undefined;
pub var flush: *const fn () callconv(.C) void = undefined;
pub var blendFunc: *const fn (sfactor: Enum, dfactor: Enum) callconv(.C) void = undefined;
pub var logicOp: *const fn (opcode: Enum) callconv(.C) void = undefined;
pub var stencilFunc: *const fn (func: Enum, ref: Int, mask: Uint) callconv(.C) void = undefined;
pub var stencilOp: *const fn (fail: Enum, zfail: Enum, zpass: Enum) callconv(.C) void = undefined;
pub var depthFunc: *const fn (func: Enum) callconv(.C) void = undefined;
pub var pixelStoref: *const fn (pname: Enum, param: Float) callconv(.C) void = undefined;
pub var pixelStorei: *const fn (pname: Enum, param: Int) callconv(.C) void = undefined;
pub var readBuffer: *const fn (src: Enum) callconv(.C) void = undefined;
pub var readPixels: *const fn (
    x: Int,
    y: Int,
    width: Sizei,
    height: Sizei,
    format: Enum,
    type: Enum,
    pixels: ?*anyopaque,
) callconv(.C) void = undefined;
pub var getBooleanv: *const fn (pname: Enum, data: [*c]Boolean) callconv(.C) void = undefined;
pub var getDoublev: *const fn (pname: Enum, data: [*c]Double) callconv(.C) void = undefined;
pub var getError: *const fn () callconv(.C) Enum = undefined;
pub var getFloatv: *const fn (pname: Enum, data: [*c]Float) callconv(.C) void = undefined;
pub var getIntegerv: *const fn (pname: Enum, data: [*c]Int) callconv(.C) void = undefined;
pub var getString: *const fn (name: Enum) callconv(.C) [*c]const Ubyte = undefined;
pub var getTexImage: *const fn (
    target: Enum,
    level: Int,
    format: Enum,
    type: Enum,
    pixels: ?*anyopaque,
) callconv(.C) void = undefined;
pub var getTexParameterfv: *const fn (target: Enum, pname: Enum, params: [*c]Float) callconv(.C) void = undefined;
pub var getTexParameteriv: *const fn (target: Enum, pname: Enum, params: [*c]Int) callconv(.C) void = undefined;
pub var getTexLevelParameterfv: *const fn (
    target: Enum,
    level: Int,
    pname: Enum,
    params: [*c]Float,
) callconv(.C) void = undefined;
pub var getTexLevelParameteriv: *const fn (
    target: Enum,
    level: Int,
    pname: Enum,
    params: [*c]Int,
) callconv(.C) void = undefined;
pub var isEnabled: *const fn (cap: Enum) callconv(.C) Boolean = undefined;
pub var depthRange: *const fn (n: Double, f: Double) callconv(.C) void = undefined;
pub var viewport: *const fn (x: Int, y: Int, width: Sizei, height: Sizei) callconv(.C) void = undefined;
//--------------------------------------------------------------------------------------------------
//
// OpenGL 1.1 (Core Profile)
//
//--------------------------------------------------------------------------------------------------
pub const Clampf = Float;
pub const Clampd = Double;

pub const COLOR_LOGIC_OP = 0x0BF2;
pub const POLYGON_OFFSET_UNITS = 0x2A00;
pub const POLYGON_OFFSET_POINT = 0x2A01;
pub const POLYGON_OFFSET_LINE = 0x2A02;
pub const POLYGON_OFFSET_FILL = 0x8037;
pub const POLYGON_OFFSET_FACTOR = 0x8038;
pub const TEXTURE_BINDING_1D = 0x8068;
pub const TEXTURE_BINDING_2D = 0x8069;
pub const TEXTURE_INTERNAL_FORMAT = 0x1003;
pub const TEXTURE_RED_SIZE = 0x805C;
pub const TEXTURE_GREEN_SIZE = 0x805D;
pub const TEXTURE_BLUE_SIZE = 0x805E;
pub const TEXTURE_ALPHA_SIZE = 0x805F;
pub const DOUBLE = 0x140A;
pub const PROXY_TEXTURE_1D = 0x8063;
pub const PROXY_TEXTURE_2D = 0x8064;
pub const R3_G3_B2 = 0x2A10;
pub const RGB4 = 0x804F;
pub const RGB5 = 0x8050;
pub const RGB8 = 0x8051;
pub const RGB10 = 0x8052;
pub const RGB12 = 0x8053;
pub const RGB16 = 0x8054;
pub const RGBA2 = 0x8055;
pub const RGBA4 = 0x8056;
pub const RGB5_A1 = 0x8057;
pub const RGBA8 = 0x8058;
pub const RGB10_A2 = 0x8059;
pub const RGBA12 = 0x805A;
pub const RGBA16 = 0x805B;
pub const VERTEX_ARRAY = 0x8074;

pub var drawArrays: *const fn (mode: Enum, first: Int, count: Sizei) callconv(.C) void = undefined;
pub var drawElements: *const fn (
    mode: Enum,
    count: Sizei,
    type: Enum,
    indices: ?*const anyopaque,
) callconv(.C) void = undefined;
pub var polygonOffset: *const fn (factor: Float, units: Float) callconv(.C) void = undefined;
pub var copyTexImage1D: *const fn (
    target: Enum,
    level: Int,
    internalformat: Enum,
    x: Int,
    y: Int,
    width: Sizei,
    border: Int,
) callconv(.C) void = undefined;
pub var copyTexImage2D: *const fn (
    target: Enum,
    level: Int,
    internalformat: Enum,
    x: Int,
    y: Int,
    width: Sizei,
    height: Sizei,
    border: Int,
) callconv(.C) void = undefined;
pub var copyTexSubImage1D: *const fn (
    target: Enum,
    level: Int,
    xoffset: Int,
    x: Int,
    y: Int,
    width: Sizei,
) callconv(.C) void = undefined;
pub var copyTexSubImage2D: *const fn (
    target: Enum,
    level: Int,
    xoffset: Int,
    yoffset: Int,
    x: Int,
    y: Int,
    width: Sizei,
    height: Sizei,
) callconv(.C) void = undefined;
pub var texSubImage1D: *const fn (
    target: Enum,
    level: Int,
    xoffset: Int,
    width: Sizei,
    format: Enum,
    type: Enum,
    pixels: ?*const anyopaque,
) callconv(.C) void = undefined;
pub var texSubImage2D: *const fn (
    target: Enum,
    level: Int,
    xoffset: Int,
    yoffset: Int,
    width: Sizei,
    height: Sizei,
    format: Enum,
    type: Enum,
    pixels: ?*const anyopaque,
) callconv(.C) void = undefined;
pub var bindTexture: *const fn (target: Enum, texture: Uint) callconv(.C) void = undefined;
pub var deleteTextures: *const fn (n: Sizei, textures: [*c]const Uint) callconv(.C) void = undefined;
pub var genTextures: *const fn (n: Sizei, textures: [*c]Uint) callconv(.C) void = undefined;
pub var isTexture: *const fn (texture: Uint) callconv(.C) Boolean = undefined;
//--------------------------------------------------------------------------------------------------
//
// OpenGL 1.2 (Core Profile)
//
//--------------------------------------------------------------------------------------------------
pub const UNSIGNED_BYTE_3_3_2 = 0x8032;
pub const UNSIGNED_SHORT_4_4_4_4 = 0x8033;
pub const UNSIGNED_SHORT_5_5_5_1 = 0x8034;
pub const UNSIGNED_INT_8_8_8_8 = 0x8035;
pub const UNSIGNED_INT_10_10_10_2 = 0x8036;
pub const TEXTURE_BINDING_3D = 0x806A;
pub const PACK_SKIP_IMAGES = 0x806B;
pub const PACK_IMAGE_HEIGHT = 0x806C;
pub const UNPACK_SKIP_IMAGES = 0x806D;
pub const UNPACK_IMAGE_HEIGHT = 0x806E;
pub const TEXTURE_3D = 0x806F;
pub const PROXY_TEXTURE_3D = 0x8070;
pub const TEXTURE_DEPTH = 0x8071;
pub const TEXTURE_WRAP_R = 0x8072;
pub const MAX_3D_TEXTURE_SIZE = 0x8073;
pub const UNSIGNED_BYTE_2_3_3_REV = 0x8362;
pub const UNSIGNED_SHORT_5_6_5 = 0x8363;
pub const UNSIGNED_SHORT_5_6_5_REV = 0x8364;
pub const UNSIGNED_SHORT_4_4_4_4_REV = 0x8365;
pub const UNSIGNED_SHORT_1_5_5_5_REV = 0x8366;
pub const UNSIGNED_INT_8_8_8_8_REV = 0x8367;
pub const UNSIGNED_INT_2_10_10_10_REV = 0x8368;
pub const BGR = 0x80E0;
pub const BGRA = 0x80E1;
pub const MAX_ELEMENTS_VERTICES = 0x80E8;
pub const MAX_ELEMENTS_INDICES = 0x80E9;
pub const CLAMP_TO_EDGE = 0x812F;
pub const TEXTURE_MIN_LOD = 0x813A;
pub const TEXTURE_MAX_LOD = 0x813B;
pub const TEXTURE_BASE_LEVEL = 0x813C;
pub const TEXTURE_MAX_LEVEL = 0x813D;
pub const SMOOTH_POINT_SIZE_RANGE = 0x0B12;
pub const SMOOTH_POINT_SIZE_GRANULARITY = 0x0B13;
pub const SMOOTH_LINE_WIDTH_RANGE = 0x0B22;
pub const SMOOTH_LINE_WIDTH_GRANULARITY = 0x0B23;
pub const ALIASED_LINE_WIDTH_RANGE = 0x846E;

pub var drawRangeElements: *const fn (
    mode: Enum,
    start: Uint,
    end: Uint,
    count: Sizei,
    type: Enum,
    indices: ?*const anyopaque,
) callconv(.C) void = undefined;
pub var texImage3D: *const fn (
    target: Enum,
    level: Int,
    internalformat: Enum,
    width: Sizei,
    height: Sizei,
    depth: Sizei,
    border: Int,
    format: Enum,
    type: Enum,
    pixels: ?*const anyopaque,
) callconv(.C) void = undefined;
pub var texSubImage3D: *const fn (
    target: Enum,
    level: Int,
    xoffset: Int,
    yoffset: Int,
    zoffset: Int,
    width: Sizei,
    height: Sizei,
    depth: Sizei,
    format: Enum,
    type: Enum,
    pixels: ?*const anyopaque,
) callconv(.C) void = undefined;
pub var copyTexSubImage3D: *const fn (
    target: Enum,
    level: Int,
    xoffset: Int,
    yoffset: Int,
    zoffset: Int,
    x: Int,
    y: Int,
    width: Sizei,
    height: Sizei,
) callconv(.C) void = undefined;
//--------------------------------------------------------------------------------------------------
//
// OpenGL 1.3 (Core Profile)
//
//--------------------------------------------------------------------------------------------------
pub const TEXTURE0 = 0x84C0;
pub const TEXTURE1 = 0x84C1;
pub const TEXTURE2 = 0x84C2;
pub const TEXTURE3 = 0x84C3;
pub const TEXTURE4 = 0x84C4;
pub const TEXTURE5 = 0x84C5;
pub const TEXTURE6 = 0x84C6;
pub const TEXTURE7 = 0x84C7;
pub const TEXTURE8 = 0x84C8;
pub const TEXTURE9 = 0x84C9;
pub const TEXTURE10 = 0x84CA;
pub const TEXTURE11 = 0x84CB;
pub const TEXTURE12 = 0x84CC;
pub const TEXTURE13 = 0x84CD;
pub const TEXTURE14 = 0x84CE;
pub const TEXTURE15 = 0x84CF;
pub const TEXTURE16 = 0x84D0;
pub const TEXTURE17 = 0x84D1;
pub const TEXTURE18 = 0x84D2;
pub const TEXTURE19 = 0x84D3;
pub const TEXTURE20 = 0x84D4;
pub const TEXTURE21 = 0x84D5;
pub const TEXTURE22 = 0x84D6;
pub const TEXTURE23 = 0x84D7;
pub const TEXTURE24 = 0x84D8;
pub const TEXTURE25 = 0x84D9;
pub const TEXTURE26 = 0x84DA;
pub const TEXTURE27 = 0x84DB;
pub const TEXTURE28 = 0x84DC;
pub const TEXTURE29 = 0x84DD;
pub const TEXTURE30 = 0x84DE;
pub const TEXTURE31 = 0x84DF;
pub const ACTIVE_TEXTURE = 0x84E0;
pub const MULTISAMPLE = 0x809D;
pub const SAMPLE_ALPHA_TO_COVERAGE = 0x809E;
pub const SAMPLE_ALPHA_TO_ONE = 0x809F;
pub const SAMPLE_COVERAGE = 0x80A0;
pub const SAMPLE_BUFFERS = 0x80A8;
pub const SAMPLES = 0x80A9;
pub const SAMPLE_COVERAGE_VALUE = 0x80AA;
pub const SAMPLE_COVERAGE_INVERT = 0x80AB;
pub const TEXTURE_CUBE_MAP = 0x8513;
pub const TEXTURE_BINDING_CUBE_MAP = 0x8514;
pub const TEXTURE_CUBE_MAP_POSITIVE_X = 0x8515;
pub const TEXTURE_CUBE_MAP_NEGATIVE_X = 0x8516;
pub const TEXTURE_CUBE_MAP_POSITIVE_Y = 0x8517;
pub const TEXTURE_CUBE_MAP_NEGATIVE_Y = 0x8518;
pub const TEXTURE_CUBE_MAP_POSITIVE_Z = 0x8519;
pub const TEXTURE_CUBE_MAP_NEGATIVE_Z = 0x851A;
pub const PROXY_TEXTURE_CUBE_MAP = 0x851B;
pub const MAX_CUBE_MAP_TEXTURE_SIZE = 0x851C;
pub const COMPRESSED_RGB = 0x84ED;
pub const COMPRESSED_RGBA = 0x84EE;
pub const TEXTURE_COMPRESSION_HINT = 0x84EF;
pub const TEXTURE_COMPRESSED_IMAGE_SIZE = 0x86A0;
pub const TEXTURE_COMPRESSED = 0x86A1;
pub const NUM_COMPRESSED_TEXTURE_FORMATS = 0x86A2;
pub const COMPRESSED_TEXTURE_FORMATS = 0x86A3;
pub const CLAMP_TO_BORDER = 0x812D;

pub var activeTexture: *const fn (texture: Enum) callconv(.C) void = undefined;
pub var sampleCoverage: *const fn (value: Float, invert: Boolean) callconv(.C) void = undefined;
pub var compressedTexImage3D: *const fn (
    target: Enum,
    level: Int,
    internalformat: Enum,
    width: Sizei,
    height: Sizei,
    depth: Sizei,
    border: Int,
    imageSize: Sizei,
    data: ?*const anyopaque,
) callconv(.C) void = undefined;
pub var compressedTexImage2D: *const fn (
    target: Enum,
    level: Int,
    internalformat: Enum,
    width: Sizei,
    height: Sizei,
    border: Int,
    imageSize: Sizei,
    data: ?*const anyopaque,
) callconv(.C) void = undefined;
pub var compressedTexImage1D: *const fn (
    target: Enum,
    level: Int,
    internalformat: Enum,
    width: Sizei,
    border: Int,
    imageSize: Sizei,
    data: ?*const anyopaque,
) callconv(.C) void = undefined;
pub var compressedTexSubImage3D: *const fn (
    target: Enum,
    level: Int,
    xoffset: Int,
    yoffset: Int,
    zoffset: Int,
    width: Sizei,
    height: Sizei,
    depth: Sizei,
    format: Enum,
    imageSize: Sizei,
    data: ?*const anyopaque,
) callconv(.C) void = undefined;
pub var compressedTexSubImage2D: *const fn (
    target: Enum,
    level: Int,
    xoffset: Int,
    yoffset: Int,
    width: Sizei,
    height: Sizei,
    format: Enum,
    imageSize: Sizei,
    data: ?*const anyopaque,
) callconv(.C) void = undefined;
pub var compressedTexSubImage1D: *const fn (
    target: Enum,
    level: Int,
    xoffset: Int,
    width: Sizei,
    format: Enum,
    imageSize: Sizei,
    data: ?*const anyopaque,
) callconv(.C) void = undefined;
pub var getCompressedTexImage: *const fn (target: Enum, level: Int, img: ?*anyopaque) callconv(.C) void = undefined;
//--------------------------------------------------------------------------------------------------
//
// OpenGL 1.4 (Core Profile)
//
//--------------------------------------------------------------------------------------------------
pub const BLEND_DST_RGB = 0x80C8;
pub const BLEND_SRC_RGB = 0x80C9;
pub const BLEND_DST_ALPHA = 0x80CA;
pub const BLEND_SRC_ALPHA = 0x80CB;
pub const POINT_FADE_THRESHOLD_SIZE = 0x8128;
pub const DEPTH_COMPONENT16 = 0x81A5;
pub const DEPTH_COMPONENT24 = 0x81A6;
pub const DEPTH_COMPONENT32 = 0x81A7;
pub const MIRRORED_REPEAT = 0x8370;
pub const MAX_TEXTURE_LOD_BIAS = 0x84FD;
pub const TEXTURE_LOD_BIAS = 0x8501;
pub const INCR_WRAP = 0x8507;
pub const DECR_WRAP = 0x8508;
pub const TEXTURE_DEPTH_SIZE = 0x884A;
pub const TEXTURE_COMPARE_MODE = 0x884C;
pub const TEXTURE_COMPARE_FUNC = 0x884D;
pub const BLEND_COLOR = 0x8005;
pub const BLEND_EQUATION = 0x8009;
pub const CONSTANT_COLOR = 0x8001;
pub const ONE_MINUS_CONSTANT_COLOR = 0x8002;
pub const CONSTANT_ALPHA = 0x8003;
pub const ONE_MINUS_CONSTANT_ALPHA = 0x8004;
pub const FUNC_ADD = 0x8006;
pub const FUNC_REVERSE_SUBTRACT = 0x800B;
pub const FUNC_SUBTRACT = 0x800A;
pub const MIN = 0x8007;
pub const MAX = 0x8008;

pub var blendFuncSeparate: *const fn (
    sfactorRGB: Enum,
    dfactorRGB: Enum,
    sfactorAlpha: Enum,
    dfactorAlpha: Enum,
) callconv(.C) void = undefined;
pub var multiDrawArrays: *const fn (
    mode: Enum,
    first: [*c]const Int,
    count: [*c]const Sizei,
    drawcount: Sizei,
) callconv(.C) void = undefined;
pub var multiDrawElements: *const fn (
    mode: Enum,
    count: [*c]const Sizei,
    type: Enum,
    indices: [*c]const ?*const anyopaque,
    drawcount: Sizei,
) callconv(.C) void = undefined;
pub var pointParameterf: *const fn (pname: Enum, param: Float) callconv(.C) void = undefined;
pub var pointParameterfv: *const fn (pname: Enum, params: [*c]const Float) callconv(.C) void = undefined;
pub var pointParameteri: *const fn (pname: Enum, param: Int) callconv(.C) void = undefined;
pub var pointParameteriv: *const fn (pname: Enum, params: [*c]const Int) callconv(.C) void = undefined;
pub var blendColor: *const fn (red: Float, green: Float, blue: Float, alpha: Float) callconv(.C) void = undefined;
pub var blendEquation: *const fn (mode: Enum) callconv(.C) void = undefined;
//--------------------------------------------------------------------------------------------------
//
// OpenGL 1.5 (Core Profile)
//
//--------------------------------------------------------------------------------------------------
pub const Sizeiptr = isize;
pub const Intptr = isize;

pub const BUFFER_SIZE = 0x8764;
pub const BUFFER_USAGE = 0x8765;
pub const QUERY_COUNTER_BITS = 0x8864;
pub const CURRENT_QUERY = 0x8865;
pub const QUERY_RESULT = 0x8866;
pub const QUERY_RESULT_AVAILABLE = 0x8867;
pub const ARRAY_BUFFER = 0x8892;
pub const ELEMENT_ARRAY_BUFFER = 0x8893;
pub const ARRAY_BUFFER_BINDING = 0x8894;
pub const ELEMENT_ARRAY_BUFFER_BINDING = 0x8895;
pub const VERTEX_ATTRIB_ARRAY_BUFFER_BINDING = 0x889F;
pub const READ_ONLY = 0x88B8;
pub const WRITE_ONLY = 0x88B9;
pub const READ_WRITE = 0x88BA;
pub const BUFFER_ACCESS = 0x88BB;
pub const BUFFER_MAPPED = 0x88BC;
pub const BUFFER_MAP_POINTER = 0x88BD;
pub const STREAM_DRAW = 0x88E0;
pub const STREAM_READ = 0x88E1;
pub const STREAM_COPY = 0x88E2;
pub const STATIC_DRAW = 0x88E4;
pub const STATIC_READ = 0x88E5;
pub const STATIC_COPY = 0x88E6;
pub const DYNAMIC_DRAW = 0x88E8;
pub const DYNAMIC_READ = 0x88E9;
pub const DYNAMIC_COPY = 0x88EA;
pub const SAMPLES_PASSED = 0x8914;
pub const SRC1_ALPHA = 0x8589;

pub var genQueries: *const fn (n: Sizei, ids: [*c]Uint) callconv(.C) void = undefined;
pub var deleteQueries: *const fn (n: Sizei, ids: [*c]const Uint) callconv(.C) void = undefined;
pub var isQuery: *const fn (id: Uint) callconv(.C) Boolean = undefined;
pub var beginQuery: *const fn (target: Enum, id: Uint) callconv(.C) void = undefined;
pub var endQuery: *const fn (target: Enum) callconv(.C) void = undefined;
pub var getQueryiv: *const fn (target: Enum, pname: Enum, params: [*c]Int) callconv(.C) void = undefined;
pub var getQueryObjectiv: *const fn (id: Uint, pname: Enum, params: [*c]Int) callconv(.C) void = undefined;
pub var getQueryObjectuiv: *const fn (id: Uint, pname: Enum, params: [*c]Uint) callconv(.C) void = undefined;
pub var bindBuffer: *const fn (target: Enum, buffer: Uint) callconv(.C) void = undefined;
pub var deleteBuffers: *const fn (n: Sizei, buffers: [*c]const Uint) callconv(.C) void = undefined;
pub var genBuffers: *const fn (n: Sizei, buffers: [*c]Uint) callconv(.C) void = undefined;
pub var isBuffer: *const fn (buffer: Uint) callconv(.C) Boolean = undefined;
pub var bufferData: *const fn (
    target: Enum,
    size: Sizeiptr,
    data: ?*const anyopaque,
    usage: Enum,
) callconv(.C) void = undefined;
pub var bufferSubData: *const fn (
    target: Enum,
    offset: Intptr,
    size: Sizeiptr,
    data: ?*const anyopaque,
) callconv(.C) void = undefined;
pub var getBufferSubData: *const fn (
    target: Enum,
    offset: Intptr,
    size: Sizeiptr,
    data: ?*anyopaque,
) callconv(.C) void = undefined;
pub var mapBuffer: *const fn (target: Enum, access: Enum) callconv(.C) ?*anyopaque = undefined;
pub var unmapBuffer: *const fn (target: Enum) callconv(.C) Boolean = undefined;
pub var getBufferParameteriv: *const fn (target: Enum, pname: Enum, params: [*c]Int) callconv(.C) void = undefined;
pub var getBufferPointerv: *const fn (
    target: Enum,
    pname: Enum,
    params: [*c]?*anyopaque,
) callconv(.C) void = undefined;
//--------------------------------------------------------------------------------------------------
//
// OpenGL 2.0 (Core Profile)
//
//--------------------------------------------------------------------------------------------------
pub const Char = i8;
pub const Short = i16;
pub const Byte = i8;
pub const Ushort = u16;

pub const BLEND_EQUATION_RGB = 0x8009;
pub const VERTEX_ATTRIB_ARRAY_ENABLED = 0x8622;
pub const VERTEX_ATTRIB_ARRAY_SIZE = 0x8623;
pub const VERTEX_ATTRIB_ARRAY_STRIDE = 0x8624;
pub const VERTEX_ATTRIB_ARRAY_TYPE = 0x8625;
pub const CURRENT_VERTEX_ATTRIB = 0x8626;
pub const VERTEX_PROGRAM_POINT_SIZE = 0x8642;
pub const VERTEX_ATTRIB_ARRAY_POINTER = 0x8645;
pub const STENCIL_BACK_FUNC = 0x8800;
pub const STENCIL_BACK_FAIL = 0x8801;
pub const STENCIL_BACK_PASS_DEPTH_FAIL = 0x8802;
pub const STENCIL_BACK_PASS_DEPTH_PASS = 0x8803;
pub const MAX_DRAW_BUFFERS = 0x8824;
pub const DRAW_BUFFER0 = 0x8825;
pub const DRAW_BUFFER1 = 0x8826;
pub const DRAW_BUFFER2 = 0x8827;
pub const DRAW_BUFFER3 = 0x8828;
pub const DRAW_BUFFER4 = 0x8829;
pub const DRAW_BUFFER5 = 0x882A;
pub const DRAW_BUFFER6 = 0x882B;
pub const DRAW_BUFFER7 = 0x882C;
pub const DRAW_BUFFER8 = 0x882D;
pub const DRAW_BUFFER9 = 0x882E;
pub const DRAW_BUFFER10 = 0x882F;
pub const DRAW_BUFFER11 = 0x8830;
pub const DRAW_BUFFER12 = 0x8831;
pub const DRAW_BUFFER13 = 0x8832;
pub const DRAW_BUFFER14 = 0x8833;
pub const DRAW_BUFFER15 = 0x8834;
pub const BLEND_EQUATION_ALPHA = 0x883D;
pub const MAX_VERTEX_ATTRIBS = 0x8869;
pub const VERTEX_ATTRIB_ARRAY_NORMALIZED = 0x886A;
pub const MAX_TEXTURE_IMAGE_UNITS = 0x8872;
pub const FRAGMENT_SHADER = 0x8B30;
pub const VERTEX_SHADER = 0x8B31;
pub const MAX_FRAGMENT_UNIFORM_COMPONENTS = 0x8B49;
pub const MAX_VERTEX_UNIFORM_COMPONENTS = 0x8B4A;
pub const MAX_VARYING_FLOATS = 0x8B4B;
pub const MAX_VERTEX_TEXTURE_IMAGE_UNITS = 0x8B4C;
pub const MAX_COMBINED_TEXTURE_IMAGE_UNITS = 0x8B4D;
pub const SHADER_TYPE = 0x8B4F;
pub const FLOAT_VEC2 = 0x8B50;
pub const FLOAT_VEC3 = 0x8B51;
pub const FLOAT_VEC4 = 0x8B52;
pub const INT_VEC2 = 0x8B53;
pub const INT_VEC3 = 0x8B54;
pub const INT_VEC4 = 0x8B55;
pub const BOOL = 0x8B56;
pub const BOOL_VEC2 = 0x8B57;
pub const BOOL_VEC3 = 0x8B58;
pub const BOOL_VEC4 = 0x8B59;
pub const FLOAT_MAT2 = 0x8B5A;
pub const FLOAT_MAT3 = 0x8B5B;
pub const FLOAT_MAT4 = 0x8B5C;
pub const SAMPLER_1D = 0x8B5D;
pub const SAMPLER_2D = 0x8B5E;
pub const SAMPLER_3D = 0x8B5F;
pub const SAMPLER_CUBE = 0x8B60;
pub const SAMPLER_1D_SHADOW = 0x8B61;
pub const SAMPLER_2D_SHADOW = 0x8B62;
pub const DELETE_STATUS = 0x8B80;
pub const COMPILE_STATUS = 0x8B81;
pub const LINK_STATUS = 0x8B82;
pub const VALIDATE_STATUS = 0x8B83;
pub const INFO_LOG_LENGTH = 0x8B84;
pub const ATTACHED_SHADERS = 0x8B85;
pub const ACTIVE_UNIFORMS = 0x8B86;
pub const ACTIVE_UNIFORM_MAX_LENGTH = 0x8B87;
pub const SHADER_SOURCE_LENGTH = 0x8B88;
pub const ACTIVE_ATTRIBUTES = 0x8B89;
pub const ACTIVE_ATTRIBUTE_MAX_LENGTH = 0x8B8A;
pub const FRAGMENT_SHADER_DERIVATIVE_HINT = 0x8B8B;
pub const SHADING_LANGUAGE_VERSION = 0x8B8C;
pub const CURRENT_PROGRAM = 0x8B8D;
pub const POINT_SPRITE_COORD_ORIGIN = 0x8CA0;
pub const LOWER_LEFT = 0x8CA1;
pub const UPPER_LEFT = 0x8CA2;
pub const STENCIL_BACK_REF = 0x8CA3;
pub const STENCIL_BACK_VALUE_MASK = 0x8CA4;
pub const STENCIL_BACK_WRITEMASK = 0x8CA5;

pub var blendEquationSeparate: *const fn (modeRGB: Enum, modeAlpha: Enum) callconv(.C) void = undefined;
pub var drawBuffers: *const fn (n: Sizei, bufs: [*c]const Enum) callconv(.C) void = undefined;
pub var stencilOpSeparate: *const fn (
    face: Enum,
    sfail: Enum,
    dpfail: Enum,
    dppass: Enum,
) callconv(.C) void = undefined;
pub var stencilFuncSeparate: *const fn (face: Enum, func: Enum, ref: Int, mask: Uint) callconv(.C) void = undefined;
pub var stencilMaskSeparate: *const fn (face: Enum, mask: Uint) callconv(.C) void = undefined;
pub var attachShader: *const fn (program: Uint, shader: Uint) callconv(.C) void = undefined;
pub var bindAttribLocation: *const fn (
    program: Uint,
    index: Uint,
    name: [*c]const Char,
) callconv(.C) void = undefined;
pub var compileShader: *const fn (shader: Uint) callconv(.C) void = undefined;
pub var createProgram: *const fn () callconv(.C) Uint = undefined;
pub var createShader: *const fn (type: Enum) callconv(.C) Uint = undefined;
pub var deleteProgram: *const fn (program: Uint) callconv(.C) void = undefined;
pub var deleteShader: *const fn (shader: Uint) callconv(.C) void = undefined;
pub var detachShader: *const fn (program: Uint, shader: Uint) callconv(.C) void = undefined;
pub var disableVertexAttribArray: *const fn (index: Uint) callconv(.C) void = undefined;
pub var enableVertexAttribArray: *const fn (index: Uint) callconv(.C) void = undefined;
pub var getActiveAttrib: *const fn (
    program: Uint,
    index: Uint,
    bufSize: Sizei,
    length: [*c]Sizei,
    size: [*c]Int,
    type: [*c]Enum,
    name: [*c]Char,
) callconv(.C) void = undefined;
pub var getActiveUniform: *const fn (
    program: Uint,
    index: Uint,
    bufSize: Sizei,
    length: [*c]Sizei,
    size: [*c]Int,
    type: [*c]Enum,
    name: [*c]Char,
) callconv(.C) Int = undefined;
pub var getAttachedShaders: *const fn (
    program: Uint,
    maxCount: Sizei,
    count: [*c]Sizei,
    shaders: [*c]Uint,
) callconv(.C) void = undefined;
pub var getAttribLocation: *const fn (program: Uint, name: [*c]const Char) callconv(.C) Int = undefined;
pub var getProgramiv: *const fn (program: Uint, pname: Enum, params: [*c]Int) callconv(.C) void = undefined;
pub var getProgramInfoLog: *const fn (
    program: Uint,
    bufSize: Sizei,
    length: [*c]Sizei,
    infoLog: [*c]Char,
) callconv(.C) void = undefined;
pub var getShaderiv: *const fn (shader: Uint, pname: Enum, params: [*c]Int) callconv(.C) void = undefined;
pub var getShaderInfoLog: *const fn (
    shader: Uint,
    bufSize: Sizei,
    length: [*c]Sizei,
    infoLog: [*c]Char,
) callconv(.C) void = undefined;
pub var getShaderSource: *const fn (
    shader: Uint,
    bufSize: Sizei,
    length: [*c]Sizei,
    source: [*c]Char,
) callconv(.C) void = undefined;
pub var getUniformLocation: *const fn (program: Uint, name: [*c]const Char) callconv(.C) void = undefined;
pub var getUniformfv: *const fn (program: Uint, location: Int, params: [*c]Float) callconv(.C) void = undefined;
pub var getUniformiv: *const fn (program: Uint, location: Int, params: [*c]Int) callconv(.C) void = undefined;
pub var getVertexAttribdv: *const fn (index: Uint, pname: Enum, params: [*c]Double) callconv(.C) void = undefined;
pub var getVertexAttribfv: *const fn (index: Uint, pname: Enum, params: [*c]Float) callconv(.C) void = undefined;
pub var getVertexAttribiv: *const fn (index: Uint, pname: Enum, params: [*c]Int) callconv(.C) void = undefined;
pub var getVertexAttribPointerv: *const fn (
    index: Uint,
    pname: Enum,
    pointer: [*c]?*anyopaque,
) callconv(.C) void = undefined;
pub var isProgram: *const fn (program: Uint) callconv(.C) Boolean = undefined;
pub var isShader: *const fn (shader: Uint) callconv(.C) Boolean = undefined;
pub var linkProgram: *const fn (program: Uint) callconv(.C) void = undefined;
pub var shaderSource: *const fn (
    shader: Uint,
    count: Sizei,
    string: [*c]const [*c]const Char,
    length: [*c]const Int,
) callconv(.C) void = undefined;
pub var useProgram: *const fn (program: Uint) callconv(.C) void = undefined;
pub var uniform1f: *const fn (location: Int, v0: Float) callconv(.C) void = undefined;
pub var uniform2f: *const fn (location: Int, v0: Float, v1: Float) callconv(.C) void = undefined;
pub var uniform3f: *const fn (location: Int, v0: Float, v1: Float, v2: Float) callconv(.C) void = undefined;
pub var uniform4f: *const fn (
    location: Int,
    v0: Float,
    v1: Float,
    v2: Float,
    v3: Float,
) callconv(.C) void = undefined;
pub var uniform1i: *const fn (location: Int, v0: Int) callconv(.C) void = undefined;
pub var uniform2i: *const fn (location: Int, v0: Int, v1: Int) callconv(.C) void = undefined;
pub var uniform3i: *const fn (location: Int, v0: Int, v1: Int, v2: Int) callconv(.C) void = undefined;
pub var uniform4i: *const fn (
    location: Int,
    v0: Int,
    v1: Int,
    v2: Int,
    v3: Int,
) callconv(.C) void = undefined;
pub var uniform1fv: *const fn (
    location: Int,
    count: Sizei,
    value: [*c]const Float,
) callconv(.C) void = undefined;
pub var uniform2fv: *const fn (
    location: Int,
    count: Sizei,
    value: [*c]const Float,
) callconv(.C) void = undefined;
pub var uniform3fv: *const fn (
    location: Int,
    count: Sizei,
    value: [*c]const Float,
) callconv(.C) void = undefined;
pub var uniform4fv: *const fn (
    location: Int,
    count: Sizei,
    value: [*c]const Float,
) callconv(.C) void = undefined;
pub var uniform1iv: *const fn (location: Int, count: Sizei, value: [*]const Int) callconv(.C) void = undefined;
pub var uniform2iv: *const fn (location: Int, count: Sizei, value: [*]const Int) callconv(.C) void = undefined;
pub var uniform3iv: *const fn (location: Int, count: Sizei, value: [*]const Int) callconv(.C) void = undefined;
pub var uniform4iv: *const fn (location: Int, count: Sizei, value: [*]const Int) callconv(.C) void = undefined;
pub var uniformMatrix2fv: *const fn (
    location: Int,
    count: Sizei,
    transpose: Boolean,
    value: [*c]const Float,
) callconv(.C) void = undefined;
pub var uniformMatrix3fv: *const fn (
    location: Int,
    count: Sizei,
    transpose: Boolean,
    value: [*c]const Float,
) callconv(.C) void = undefined;
pub var uniformMatrix4fv: *const fn (
    location: Int,
    count: Sizei,
    transpose: Boolean,
    value: [*c]const Float,
) callconv(.C) void = undefined;
pub var validateProgram: *const fn (program: Uint) callconv(.C) void = undefined;
pub var vertexAttrib1d: *const fn (index: Uint, x: Double) callconv(.C) void = undefined;
pub var vertexAttrib1dv: *const fn (index: Uint, v: [*c]const Double) callconv(.C) void = undefined;
pub var vertexAttrib1f: *const fn (index: Uint, x: Float) callconv(.C) void = undefined;
pub var vertexAttrib1fv: *const fn (index: Uint, v: [*c]const Float) callconv(.C) void = undefined;
pub var vertexAttrib1s: *const fn (index: Uint, x: Short) callconv(.C) void = undefined;
pub var vertexAttrib1sv: *const fn (index: Uint, v: [*c]const Short) callconv(.C) void = undefined;
pub var vertexAttrib2d: *const fn (index: Uint, x: Double, y: Double) callconv(.C) void = undefined;
pub var vertexAttrib2dv: *const fn (index: Uint, v: [*c]const Double) callconv(.C) void = undefined;
pub var vertexAttrib2f: *const fn (index: Uint, x: Float, y: Float) callconv(.C) void = undefined;
pub var vertexAttrib2fv: *const fn (index: Uint, v: [*c]const Float) callconv(.C) void = undefined;
pub var vertexAttrib2s: *const fn (index: Uint, x: Short, y: Short) callconv(.C) void = undefined;
pub var vertexAttrib2sv: *const fn (index: Uint, v: [*c]const Short) callconv(.C) void = undefined;
pub var vertexAttrib3d: *const fn (index: Uint, x: Double, y: Double, z: Double) callconv(.C) void = undefined;
pub var vertexAttrib3dv: *const fn (index: Uint, v: [*c]const Double) callconv(.C) void = undefined;
pub var vertexAttrib3f: *const fn (index: Uint, x: Float, y: Float, z: Float) callconv(.C) void = undefined;
pub var vertexAttrib3fv: *const fn (index: Uint, v: [*c]const Float) callconv(.C) void = undefined;
pub var vertexAttrib3s: *const fn (index: Uint, x: Short, y: Short, z: Short) callconv(.C) void = undefined;
pub var vertexAttrib3sv: *const fn (index: Uint, v: [*c]const Short) callconv(.C) void = undefined;
pub var vertexAttrib4Nbv: *const fn (index: Uint, v: [*c]const Byte) callconv(.C) void = undefined;
pub var vertexAttrib4Niv: *const fn (index: Uint, v: [*c]const Int) callconv(.C) void = undefined;
pub var vertexAttrib4Nsv: *const fn (index: Uint, v: [*c]const Short) callconv(.C) void = undefined;
pub var vertexAttrib4Nub: *const fn (
    index: Uint,
    x: Ubyte,
    y: Ubyte,
    z: Ubyte,
    w: Ubyte,
) callconv(.C) void = undefined;
pub var vertexAttrib4Nubv: *const fn (index: Uint, v: [*c]const Ubyte) callconv(.C) void = undefined;
pub var vertexAttrib4Nuiv: *const fn (index: Uint, v: [*c]const Uint) callconv(.C) void = undefined;
pub var vertexAttrib4Nusv: *const fn (index: Uint, v: [*c]const Ushort) callconv(.C) void = undefined;
pub var vertexAttrib4bv: *const fn (index: Uint, v: [*c]const Byte) callconv(.C) void = undefined;
pub var vertexAttrib4d: *const fn (
    index: Uint,
    x: Double,
    y: Double,
    z: Double,
    w: Double,
) callconv(.C) void = undefined;
pub var vertexAttrib4dv: *const fn (index: Uint, v: [*c]const Double) callconv(.C) void = undefined;
pub var vertexAttrib4f: *const fn (
    index: Uint,
    x: Float,
    y: Float,
    z: Float,
    w: Float,
) callconv(.C) void = undefined;
pub var vertexAttrib4fv: *const fn (index: Uint, v: [*c]const Float) callconv(.C) void = undefined;
pub var vertexAttrib4iv: *const fn (index: Uint, v: [*c]const Int) callconv(.C) void = undefined;
pub var vertexAttrib4s: *const fn (
    index: Uint,
    x: Short,
    y: Short,
    z: Short,
    w: Short,
) callconv(.C) void = undefined;
pub var vertexAttrib4sv: *const fn (index: Uint, v: [*c]const Short) callconv(.C) void = undefined;
pub var vertexAttrib4ubv: *const fn (index: Uint, v: [*c]const Ubyte) callconv(.C) void = undefined;
pub var vertexAttrib4uiv: *const fn (index: Uint, v: [*c]const Uint) callconv(.C) void = undefined;
pub var vertexAttrib4usv: *const fn (index: Uint, v: [*c]const Ushort) callconv(.C) void = undefined;
pub var vertexAttribPointer: *const fn (
    index: Uint,
    size: Int,
    type: Enum,
    normalized: Boolean,
    stride: Sizei,
    pointer: ?*const anyopaque,
) callconv(.C) void = undefined;
//--------------------------------------------------------------------------------------------------
//
// OpenGL 2.1 (Core Profile)
//
//--------------------------------------------------------------------------------------------------
pub const PIXEL_PACK_BUFFER = 0x88EB;
pub const PIXEL_UNPACK_BUFFER = 0x88EC;
pub const PIXEL_PACK_BUFFER_BINDING = 0x88ED;
pub const PIXEL_UNPACK_BUFFER_BINDING = 0x88EF;
pub const FLOAT_MAT2x3 = 0x8B65;
pub const FLOAT_MAT2x4 = 0x8B66;
pub const FLOAT_MAT3x2 = 0x8B67;
pub const FLOAT_MAT3x4 = 0x8B68;
pub const FLOAT_MAT4x2 = 0x8B69;
pub const FLOAT_MAT4x3 = 0x8B6A;
pub const SRGB = 0x8C40;
pub const SRGB8 = 0x8C41;
pub const SRGB_ALPHA = 0x8C42;
pub const SRGB8_ALPHA8 = 0x8C43;
pub const COMPRESSED_SRGB = 0x8C48;
pub const COMPRESSED_SRGB_ALPHA = 0x8C49;

pub var uniformMatrix2x3fv: *const fn (
    location: Int,
    count: Sizei,
    transpose: Boolean,
    value: [*c]const Float,
) callconv(.C) void = undefined;
pub var uniformMatrix3x2fv: *const fn (
    location: Int,
    count: Sizei,
    transpose: Boolean,
    value: [*c]const Float,
) callconv(.C) void = undefined;
pub var uniformMatrix2x4fv: *const fn (
    location: Int,
    count: Sizei,
    transpose: Boolean,
    value: [*c]const Float,
) callconv(.C) void = undefined;
pub var uniformMatrix4x2fv: *const fn (
    location: Int,
    count: Sizei,
    transpose: Boolean,
    value: [*c]const Float,
) callconv(.C) void = undefined;
pub var uniformMatrix3x4fv: *const fn (
    location: Int,
    count: Sizei,
    transpose: Boolean,
    value: [*c]const Float,
) callconv(.C) void = undefined;
pub var uniformMatrix4x3fv: *const fn (
    location: Int,
    count: Sizei,
    transpose: Boolean,
    value: [*c]const Float,
) callconv(.C) void = undefined;
//--------------------------------------------------------------------------------------------------
//
// OpenGL 3.0 (Core Profile)
//
//--------------------------------------------------------------------------------------------------
pub const Half = u16;

pub const COMPARE_REF_TO_TEXTURE = 0x884E;
pub const CLIP_DISTANCE0 = 0x3000;
pub const CLIP_DISTANCE1 = 0x3001;
pub const CLIP_DISTANCE2 = 0x3002;
pub const CLIP_DISTANCE3 = 0x3003;
pub const CLIP_DISTANCE4 = 0x3004;
pub const CLIP_DISTANCE5 = 0x3005;
pub const CLIP_DISTANCE6 = 0x3006;
pub const CLIP_DISTANCE7 = 0x3007;
pub const MAX_CLIP_DISTANCES = 0x0D32;
pub const MAJOR_VERSION = 0x821B;
pub const MINOR_VERSION = 0x821C;
pub const NUM_EXTENSIONS = 0x821D;
pub const CONTEXT_FLAGS = 0x821E;
pub const COMPRESSED_RED = 0x8225;
pub const COMPRESSED_RG = 0x8226;
pub const CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT = 0x00000001;
pub const RGBA32F = 0x8814;
pub const RGB32F = 0x8815;
pub const RGBA16F = 0x881A;
pub const RGB16F = 0x881B;
pub const VERTEX_ATTRIB_ARRAY_INTEGER = 0x88FD;
pub const MAX_ARRAY_TEXTURE_LAYERS = 0x88FF;
pub const MIN_PROGRAM_TEXEL_OFFSET = 0x8904;
pub const MAX_PROGRAM_TEXEL_OFFSET = 0x8905;
pub const CLAMP_READ_COLOR = 0x891C;
pub const FIXED_ONLY = 0x891D;
pub const MAX_VARYING_COMPONENTS = 0x8B4B;
pub const TEXTURE_1D_ARRAY = 0x8C18;
pub const PROXY_TEXTURE_1D_ARRAY = 0x8C19;
pub const TEXTURE_2D_ARRAY = 0x8C1A;
pub const PROXY_TEXTURE_2D_ARRAY = 0x8C1B;
pub const TEXTURE_BINDING_1D_ARRAY = 0x8C1C;
pub const TEXTURE_BINDING_2D_ARRAY = 0x8C1D;
pub const R11F_G11F_B10F = 0x8C3A;
pub const UNSIGNED_INT_10F_11F_11F_REV = 0x8C3B;
pub const RGB9_E5 = 0x8C3D;
pub const UNSIGNED_INT_5_9_9_9_REV = 0x8C3E;
pub const TEXTURE_SHARED_SIZE = 0x8C3F;
pub const TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH = 0x8C76;
pub const TRANSFORM_FEEDBACK_BUFFER_MODE = 0x8C7F;
pub const MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS = 0x8C80;
pub const TRANSFORM_FEEDBACK_VARYINGS = 0x8C83;
pub const TRANSFORM_FEEDBACK_BUFFER_START = 0x8C84;
pub const TRANSFORM_FEEDBACK_BUFFER_SIZE = 0x8C85;
pub const PRIMITIVES_GENERATED = 0x8C87;
pub const TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN = 0x8C88;
pub const RASTERIZER_DISCARD = 0x8C89;
pub const MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS = 0x8C8A;
pub const MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS = 0x8C8B;
pub const INTERLEAVED_ATTRIBS = 0x8C8C;
pub const SEPARATE_ATTRIBS = 0x8C8D;
pub const TRANSFORM_FEEDBACK_BUFFER = 0x8C8E;
pub const TRANSFORM_FEEDBACK_BUFFER_BINDING = 0x8C8F;
pub const RGBA32UI = 0x8D70;
pub const RGB32UI = 0x8D71;
pub const RGBA16UI = 0x8D76;
pub const RGB16UI = 0x8D77;
pub const RGBA8UI = 0x8D7C;
pub const RGB8UI = 0x8D7D;
pub const RGBA32I = 0x8D82;
pub const RGB32I = 0x8D83;
pub const RGBA16I = 0x8D88;
pub const RGB16I = 0x8D89;
pub const RGBA8I = 0x8D8E;
pub const RGB8I = 0x8D8F;
pub const RED_INTEGER = 0x8D94;
pub const GREEN_INTEGER = 0x8D95;
pub const BLUE_INTEGER = 0x8D96;
pub const RGB_INTEGER = 0x8D98;
pub const RGBA_INTEGER = 0x8D99;
pub const BGR_INTEGER = 0x8D9A;
pub const BGRA_INTEGER = 0x8D9B;
pub const SAMPLER_1D_ARRAY = 0x8DC0;
pub const SAMPLER_2D_ARRAY = 0x8DC1;
pub const SAMPLER_1D_ARRAY_SHADOW = 0x8DC3;
pub const SAMPLER_2D_ARRAY_SHADOW = 0x8DC4;
pub const SAMPLER_CUBE_SHADOW = 0x8DC5;
pub const UNSIGNED_INT_VEC2 = 0x8DC6;
pub const UNSIGNED_INT_VEC3 = 0x8DC7;
pub const UNSIGNED_INT_VEC4 = 0x8DC8;
pub const INT_SAMPLER_1D = 0x8DC9;
pub const INT_SAMPLER_2D = 0x8DCA;
pub const INT_SAMPLER_3D = 0x8DCB;
pub const INT_SAMPLER_CUBE = 0x8DCC;
pub const INT_SAMPLER_1D_ARRAY = 0x8DCE;
pub const INT_SAMPLER_2D_ARRAY = 0x8DCF;
pub const UNSIGNED_INT_SAMPLER_1D = 0x8DD1;
pub const UNSIGNED_INT_SAMPLER_2D = 0x8DD2;
pub const UNSIGNED_INT_SAMPLER_3D = 0x8DD3;
pub const UNSIGNED_INT_SAMPLER_CUBE = 0x8DD4;
pub const UNSIGNED_INT_SAMPLER_1D_ARRAY = 0x8DD6;
pub const UNSIGNED_INT_SAMPLER_2D_ARRAY = 0x8DD7;
pub const QUERY_WAIT = 0x8E13;
pub const QUERY_NO_WAIT = 0x8E14;
pub const QUERY_BY_REGION_WAIT = 0x8E15;
pub const QUERY_BY_REGION_NO_WAIT = 0x8E16;
pub const BUFFER_ACCESS_FLAGS = 0x911F;
pub const BUFFER_MAP_LENGTH = 0x9120;
pub const BUFFER_MAP_OFFSET = 0x9121;
pub const DEPTH_COMPONENT32F = 0x8CAC;
pub const DEPTH32F_STENCIL8 = 0x8CAD;
pub const FLOAT_32_UNSIGNED_INT_24_8_REV = 0x8DAD;
pub const INVALID_FRAMEBUFFER_OPERATION = 0x0506;
pub const FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING = 0x8210;
pub const FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE = 0x8211;
pub const FRAMEBUFFER_ATTACHMENT_RED_SIZE = 0x8212;
pub const FRAMEBUFFER_ATTACHMENT_GREEN_SIZE = 0x8213;
pub const FRAMEBUFFER_ATTACHMENT_BLUE_SIZE = 0x8214;
pub const FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE = 0x8215;
pub const FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE = 0x8216;
pub const FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE = 0x8217;
pub const FRAMEBUFFER_DEFAULT = 0x8218;
pub const FRAMEBUFFER_UNDEFINED = 0x8219;
pub const DEPTH_STENCIL_ATTACHMENT = 0x821A;
pub const MAX_RENDERBUFFER_SIZE = 0x84E8;
pub const DEPTH_STENCIL = 0x84F9;
pub const UNSIGNED_INT_24_8 = 0x84FA;
pub const DEPTH24_STENCIL8 = 0x88F0;
pub const TEXTURE_STENCIL_SIZE = 0x88F1;
pub const TEXTURE_RED_TYPE = 0x8C10;
pub const TEXTURE_GREEN_TYPE = 0x8C11;
pub const TEXTURE_BLUE_TYPE = 0x8C12;
pub const TEXTURE_ALPHA_TYPE = 0x8C13;
pub const TEXTURE_DEPTH_TYPE = 0x8C16;
pub const UNSIGNED_NORMALIZED = 0x8C17;
pub const FRAMEBUFFER_BINDING = 0x8CA6;
pub const DRAW_FRAMEBUFFER_BINDING = 0x8CA6;
pub const RENDERBUFFER_BINDING = 0x8CA7;
pub const READ_FRAMEBUFFER = 0x8CA8;
pub const DRAW_FRAMEBUFFER = 0x8CA9;
pub const READ_FRAMEBUFFER_BINDING = 0x8CAA;
pub const RENDERBUFFER_SAMPLES = 0x8CAB;
pub const FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE = 0x8CD0;
pub const FRAMEBUFFER_ATTACHMENT_OBJECT_NAME = 0x8CD1;
pub const FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL = 0x8CD2;
pub const FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE = 0x8CD3;
pub const FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER = 0x8CD4;
pub const FRAMEBUFFER_COMPLETE = 0x8CD5;
pub const FRAMEBUFFER_INCOMPLETE_ATTACHMENT = 0x8CD6;
pub const FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT = 0x8CD7;
pub const FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER = 0x8CDB;
pub const FRAMEBUFFER_INCOMPLETE_READ_BUFFER = 0x8CDC;
pub const FRAMEBUFFER_UNSUPPORTED = 0x8CDD;
pub const MAX_COLOR_ATTACHMENTS = 0x8CDF;
pub const COLOR_ATTACHMENT0 = 0x8CE0;
pub const COLOR_ATTACHMENT1 = 0x8CE1;
pub const COLOR_ATTACHMENT2 = 0x8CE2;
pub const COLOR_ATTACHMENT3 = 0x8CE3;
pub const COLOR_ATTACHMENT4 = 0x8CE4;
pub const COLOR_ATTACHMENT5 = 0x8CE5;
pub const COLOR_ATTACHMENT6 = 0x8CE6;
pub const COLOR_ATTACHMENT7 = 0x8CE7;
pub const COLOR_ATTACHMENT8 = 0x8CE8;
pub const COLOR_ATTACHMENT9 = 0x8CE9;
pub const COLOR_ATTACHMENT10 = 0x8CEA;
pub const COLOR_ATTACHMENT11 = 0x8CEB;
pub const COLOR_ATTACHMENT12 = 0x8CEC;
pub const COLOR_ATTACHMENT13 = 0x8CED;
pub const COLOR_ATTACHMENT14 = 0x8CEE;
pub const COLOR_ATTACHMENT15 = 0x8CEF;
pub const COLOR_ATTACHMENT16 = 0x8CF0;
pub const COLOR_ATTACHMENT17 = 0x8CF1;
pub const COLOR_ATTACHMENT18 = 0x8CF2;
pub const COLOR_ATTACHMENT19 = 0x8CF3;
pub const COLOR_ATTACHMENT20 = 0x8CF4;
pub const COLOR_ATTACHMENT21 = 0x8CF5;
pub const COLOR_ATTACHMENT22 = 0x8CF6;
pub const COLOR_ATTACHMENT23 = 0x8CF7;
pub const COLOR_ATTACHMENT24 = 0x8CF8;
pub const COLOR_ATTACHMENT25 = 0x8CF9;
pub const COLOR_ATTACHMENT26 = 0x8CFA;
pub const COLOR_ATTACHMENT27 = 0x8CFB;
pub const COLOR_ATTACHMENT28 = 0x8CFC;
pub const COLOR_ATTACHMENT29 = 0x8CFD;
pub const COLOR_ATTACHMENT30 = 0x8CFE;
pub const COLOR_ATTACHMENT31 = 0x8CFF;
pub const DEPTH_ATTACHMENT = 0x8D00;
pub const STENCIL_ATTACHMENT = 0x8D20;
pub const FRAMEBUFFER = 0x8D40;
pub const RENDERBUFFER = 0x8D41;
pub const RENDERBUFFER_WIDTH = 0x8D42;
pub const RENDERBUFFER_HEIGHT = 0x8D43;
pub const RENDERBUFFER_INTERNAL_FORMAT = 0x8D44;
pub const STENCIL_INDEX1 = 0x8D46;
pub const STENCIL_INDEX4 = 0x8D47;
pub const STENCIL_INDEX8 = 0x8D48;
pub const STENCIL_INDEX16 = 0x8D49;
pub const RENDERBUFFER_RED_SIZE = 0x8D50;
pub const RENDERBUFFER_GREEN_SIZE = 0x8D51;
pub const RENDERBUFFER_BLUE_SIZE = 0x8D52;
pub const RENDERBUFFER_ALPHA_SIZE = 0x8D53;
pub const RENDERBUFFER_DEPTH_SIZE = 0x8D54;
pub const RENDERBUFFER_STENCIL_SIZE = 0x8D55;
pub const FRAMEBUFFER_INCOMPLETE_MULTISAMPLE = 0x8D56;
pub const MAX_SAMPLES = 0x8D57;
pub const FRAMEBUFFER_SRGB = 0x8DB9;
pub const HALF_FLOAT = 0x140B;
pub const MAP_READ_BIT = 0x0001;
pub const MAP_WRITE_BIT = 0x0002;
pub const MAP_INVALIDATE_RANGE_BIT = 0x0004;
pub const MAP_INVALIDATE_BUFFER_BIT = 0x0008;
pub const MAP_FLUSH_EXPLICIT_BIT = 0x0010;
pub const MAP_UNSYNCHRONIZED_BIT = 0x0020;
pub const COMPRESSED_RED_RGTC1 = 0x8DBB;
pub const COMPRESSED_SIGNED_RED_RGTC1 = 0x8DBC;
pub const COMPRESSED_RG_RGTC2 = 0x8DBD;
pub const COMPRESSED_SIGNED_RG_RGTC2 = 0x8DBE;
pub const RG = 0x8227;
pub const RG_INTEGER = 0x8228;
pub const R8 = 0x8229;
pub const R16 = 0x822A;
pub const RG8 = 0x822B;
pub const RG16 = 0x822C;
pub const R16F = 0x822D;
pub const R32F = 0x822E;
pub const RG16F = 0x822F;
pub const RG32F = 0x8230;
pub const R8I = 0x8231;
pub const R8UI = 0x8232;
pub const R16I = 0x8233;
pub const R16UI = 0x8234;
pub const R32I = 0x8235;
pub const R32UI = 0x8236;
pub const RG8I = 0x8237;
pub const RG8UI = 0x8238;
pub const RG16I = 0x8239;
pub const RG16UI = 0x823A;
pub const RG32I = 0x823B;
pub const RG32UI = 0x823C;
pub const VERTEX_ARRAY_BINDING = 0x85B5;

pub var colorMaski: *const fn (
    index: Uint,
    r: Boolean,
    g: Boolean,
    b: Boolean,
    a: Boolean,
) callconv(.C) void = undefined;
pub var getBooleani_v: *const fn (target: Enum, index: Uint, data: [*c]Boolean) callconv(.C) void = undefined;
pub var getIntegeri_v: *const fn (target: Enum, index: Uint, data: [*c]Int) callconv(.C) void = undefined;
pub var enablei: *const fn (target: Enum, index: Uint) callconv(.C) void = undefined;
pub var disablei: *const fn (target: Enum, index: Uint) callconv(.C) void = undefined;
pub var isEnabledi: *const fn (target: Enum, index: Uint) callconv(.C) Boolean = undefined;
pub var beginTransformFeedback: *const fn (primitiveMode: Enum) callconv(.C) void = undefined;
pub var endTransformFeedback: *const fn () callconv(.C) void = undefined;
pub var bindBufferRange: *const fn (
    target: Enum,
    index: Uint,
    buffer: Uint,
    offset: Intptr,
    size: Sizeiptr,
) callconv(.C) void = undefined;
pub var bindBufferBase: *const fn (target: Enum, index: Uint, buffer: Uint) callconv(.C) void = undefined;
pub var transformFeedbackVaryings: *const fn (
    program: Uint,
    count: Sizei,
    varyings: [*c]const [*c]const Char,
    bufferMode: Enum,
) callconv(.C) void = undefined;
pub var getTransformFeedbackVarying: *const fn (
    program: Uint,
    index: Uint,
    bufSize: Sizei,
    length: [*c]Sizei,
    size: [*c]Sizei,
    type: [*c]Enum,
    name: [*c]Char,
) callconv(.C) void = undefined;
pub var clampColor: *const fn (target: Enum, clamp: Enum) callconv(.C) void = undefined;
pub var beginConditionalRender: *const fn (id: Uint, mode: Enum) callconv(.C) void = undefined;
pub var endConditionalRender: *const fn () callconv(.C) void = undefined;
pub var vertexAttribIPointer: *const fn (
    index: Uint,
    size: Int,
    type: Enum,
    stride: Sizei,
    pointer: ?*const anyopaque,
) callconv(.C) void = undefined;
pub var getVertexAttribIiv: *const fn (index: Uint, pname: Enum, params: [*c]Int) callconv(.C) void = undefined;
pub var getVertexAttribIuiv: *const fn (index: Uint, pname: Enum, params: [*c]Uint) callconv(.C) void = undefined;
pub var vertexAttribI1i: *const fn (index: Uint, x: Int) callconv(.C) void = undefined;
pub var vertexAttribI2i: *const fn (index: Uint, x: Int, y: Int) callconv(.C) void = undefined;
pub var vertexAttribI3i: *const fn (index: Uint, x: Int, y: Int, z: Int) callconv(.C) void = undefined;
pub var vertexAttribI4i: *const fn (index: Uint, x: Int, y: Int, z: Int, w: Int) callconv(.C) void = undefined;
pub var vertexAttribI1ui: *const fn (index: Uint, x: Uint) callconv(.C) void = undefined;
pub var vertexAttribI2ui: *const fn (index: Uint, x: Uint, y: Uint) callconv(.C) void = undefined;
pub var vertexAttribI3ui: *const fn (index: Uint, x: Uint, y: Uint, z: Uint) callconv(.C) void = undefined;
pub var vertexAttribI4ui: *const fn (index: Uint, x: Uint, y: Uint, z: Uint, w: Uint) callconv(.C) void = undefined;
pub var vertexAttribI1iv: *const fn (index: Uint, v: [*c]const Int) callconv(.C) void = undefined;
pub var vertexAttribI2iv: *const fn (index: Uint, v: [*c]const Int) callconv(.C) void = undefined;
pub var vertexAttribI3iv: *const fn (index: Uint, v: [*c]const Int) callconv(.C) void = undefined;
pub var vertexAttribI4iv: *const fn (index: Uint, v: [*c]const Int) callconv(.C) void = undefined;
pub var vertexAttribI1uiv: *const fn (index: Uint, v: [*c]const Uint) callconv(.C) void = undefined;
pub var vertexAttribI2uiv: *const fn (index: Uint, v: [*c]const Uint) callconv(.C) void = undefined;
pub var vertexAttribI3uiv: *const fn (index: Uint, v: [*c]const Uint) callconv(.C) void = undefined;
pub var vertexAttribI4uiv: *const fn (index: Uint, v: [*c]const Uint) callconv(.C) void = undefined;
pub var vertexAttribI4bv: *const fn (index: Uint, v: [*c]const Byte) callconv(.C) void = undefined;
pub var vertexAttribI4sv: *const fn (index: Uint, v: [*c]const Short) callconv(.C) void = undefined;
pub var vertexAttribI4ubv: *const fn (index: Uint, v: [*c]const Ubyte) callconv(.C) void = undefined;
pub var vertexAttribI4usv: *const fn (index: Uint, v: [*c]const Ushort) callconv(.C) void = undefined;
pub var getUniformuiv: *const fn (program: Uint, location: Int, params: [*c]Uint) callconv(.C) void = undefined;
pub var bindFragDataLocation: *const fn (
    program: Uint,
    color: Uint,
    name: [*c]const Char,
) callconv(.C) void = undefined;
pub var getFragDataLocation: *const fn (program: Uint, name: [*c]const Char) callconv(.C) Int = undefined;
pub var uniform1ui: *const fn (location: Int, v0: Uint) callconv(.C) void = undefined;
pub var uniform2ui: *const fn (location: Int, v0: Uint, v1: Uint) callconv(.C) void = undefined;
pub var uniform3ui: *const fn (location: Int, v0: Uint, v1: Uint, v2: Uint) callconv(.C) void = undefined;
pub var uniform4ui: *const fn (location: Int, v0: Uint, v1: Uint, v2: Uint, v3: Uint) callconv(.C) void = undefined;
pub var uniform1uiv: *const fn (location: Int, count: Sizei, value: [*c]const Uint) callconv(.C) void = undefined;
pub var uniform2uiv: *const fn (location: Int, count: Sizei, value: [*c]const Uint) callconv(.C) void = undefined;
pub var uniform3uiv: *const fn (location: Int, count: Sizei, value: [*c]const Uint) callconv(.C) void = undefined;
pub var uniform4uiv: *const fn (location: Int, count: Sizei, value: [*c]const Uint) callconv(.C) void = undefined;
pub var texParameterIiv: *const fn (target: Enum, pname: Enum, params: [*c]const Int) callconv(.C) void = undefined;
pub var texParameterIuiv: *const fn (
    target: Enum,
    pname: Enum,
    params: [*c]const Uint,
) callconv(.C) void = undefined;
pub var getTexParameterIiv: *const fn (target: Enum, pname: Enum, params: [*c]Int) callconv(.C) void = undefined;
pub var getTexParameterIuiv: *const fn (target: Enum, pname: Enum, params: [*c]Uint) callconv(.C) void = undefined;
pub var clearBufferiv: *const fn (buffer: Enum, drawbuffer: Int, value: [*c]const Int) callconv(.C) void = undefined;
pub var clearBufferuiv: *const fn (
    buffer: Enum,
    drawbuffer: Int,
    value: [*c]const Uint,
) callconv(.C) void = undefined;
pub var clearBufferfv: *const fn (
    buffer: Enum,
    drawbuffer: Int,
    value: [*c]const Float,
) callconv(.C) void = undefined;
pub var clearBufferfi: *const fn (
    buffer: Enum,
    drawbuffer: Int,
    depth: Float,
    stencil: Int,
) callconv(.C) void = undefined;
pub var getStringi: *const fn (name: Enum, index: Uint) callconv(.C) [*c]const Ubyte = undefined;
pub var isRenderbuffer: *const fn (renderbuffer: Uint) callconv(.C) Boolean = undefined;
pub var bindRenderbuffer: *const fn (target: Enum, renderbuffer: Uint) callconv(.C) void = undefined;
pub var deleteRenderbuffers: *const fn (n: Sizei, renderbuffers: [*c]const Uint) callconv(.C) void = undefined;
pub var genRenderbuffers: *const fn (n: Sizei, renderbuffers: [*c]Uint) callconv(.C) void = undefined;
pub var renderbufferStorage: *const fn (
    target: Enum,
    internalformat: Enum,
    width: Sizei,
    height: Sizei,
) callconv(.C) void = undefined;
pub var getRenderbufferParameteriv: *const fn (
    target: Enum,
    pname: Enum,
    params: [*c]Int,
) callconv(.C) void = undefined;
pub var isFramebuffer: *const fn (framebuffer: Uint) callconv(.C) Boolean = undefined;
pub var bindFramebuffer: *const fn (target: Enum, framebuffer: Uint) callconv(.C) void = undefined;
pub var deleteFramebuffers: *const fn (n: Sizei, framebuffers: [*c]const Uint) callconv(.C) void = undefined;
pub var genFramebuffers: *const fn (n: Sizei, framebuffers: [*c]Uint) callconv(.C) void = undefined;
pub var checkFramebufferStatus: *const fn (target: Enum) callconv(.C) Enum = undefined;
pub var framebufferTexture1D: *const fn (
    target: Enum,
    attachment: Enum,
    textarget: Enum,
    texture: Uint,
    level: Int,
) callconv(.C) void = undefined;
pub var framebufferTexture2D: *const fn (
    target: Enum,
    attachment: Enum,
    textarget: Enum,
    texture: Uint,
    level: Int,
) callconv(.C) void = undefined;
pub var framebufferTexture3D: *const fn (
    target: Enum,
    attachment: Enum,
    textarget: Enum,
    texture: Uint,
    level: Int,
    zoffset: Int,
) callconv(.C) void = undefined;
pub var framebufferRenderbuffer: *const fn (
    target: Enum,
    attachment: Enum,
    renderbuffertarget: Enum,
    renderbuffer: Uint,
) callconv(.C) void = undefined;
pub var getFramebufferAttachmentParameteriv: *const fn (
    target: Enum,
    attachment: Enum,
    pname: Enum,
    params: [*c]Int,
) callconv(.C) void = undefined;
pub var generateMipmap: *const fn (target: Enum) callconv(.C) void = undefined;
pub var blitFramebuffer: *const fn (
    srcX0: Int,
    srcY0: Int,
    srcX1: Int,
    srcY1: Int,
    dstX0: Int,
    dstY0: Int,
    dstX1: Int,
    dstY1: Int,
    mask: Bitfield,
    filter: Enum,
) callconv(.C) void = undefined;
pub var renderbufferStorageMultisample: *const fn (
    target: Enum,
    samples: Sizei,
    internalformat: Enum,
    width: Sizei,
    height: Sizei,
) callconv(.C) void = undefined;
pub var framebufferTextureLayer: *const fn (
    target: Enum,
    attachment: Enum,
    texture: Uint,
    level: Int,
    layer: Int,
) callconv(.C) void = undefined;
pub var mapBufferRange: *const fn (
    target: Enum,
    offset: Intptr,
    length: Sizeiptr,
    access: Bitfield,
) callconv(.C) ?*anyopaque = undefined;
pub var flushMappedBufferRange: *const fn (
    target: Enum,
    offset: Intptr,
    length: Sizeiptr,
) callconv(.C) void = undefined;
pub var bindVertexArray: *const fn (array: Uint) callconv(.C) void = undefined;
pub var deleteVertexArrays: *const fn (n: Sizei, arrays: [*c]const Uint) callconv(.C) void = undefined;
pub var genVertexArrays: *const fn (n: Sizei, arrays: [*c]Uint) callconv(.C) void = undefined;
pub var isVertexArray: *const fn (array: Uint) callconv(.C) Boolean = undefined;
//--------------------------------------------------------------------------------------------------
//
// OpenGL 3.1 (Core Profile)
//
//--------------------------------------------------------------------------------------------------
pub const SAMPLER_2D_RECT = 0x8B63;
pub const SAMPLER_2D_RECT_SHADOW = 0x8B64;
pub const SAMPLER_BUFFER = 0x8DC2;
pub const INT_SAMPLER_2D_RECT = 0x8DCD;
pub const INT_SAMPLER_BUFFER = 0x8DD0;
pub const UNSIGNED_INT_SAMPLER_2D_RECT = 0x8DD5;
pub const UNSIGNED_INT_SAMPLER_BUFFER = 0x8DD8;
pub const TEXTURE_BUFFER = 0x8C2A;
pub const MAX_TEXTURE_BUFFER_SIZE = 0x8C2B;
pub const TEXTURE_BINDING_BUFFER = 0x8C2C;
pub const TEXTURE_BUFFER_DATA_STORE_BINDING = 0x8C2D;
pub const TEXTURE_RECTANGLE = 0x84F5;
pub const TEXTURE_BINDING_RECTANGLE = 0x84F6;
pub const PROXY_TEXTURE_RECTANGLE = 0x84F7;
pub const MAX_RECTANGLE_TEXTURE_SIZE = 0x84F8;
pub const R8_SNORM = 0x8F94;
pub const RG8_SNORM = 0x8F95;
pub const RGB8_SNORM = 0x8F96;
pub const RGBA8_SNORM = 0x8F97;
pub const R16_SNORM = 0x8F98;
pub const RG16_SNORM = 0x8F99;
pub const RGB16_SNORM = 0x8F9A;
pub const RGBA16_SNORM = 0x8F9B;
pub const SIGNED_NORMALIZED = 0x8F9C;
pub const PRIMITIVE_RESTART = 0x8F9D;
pub const PRIMITIVE_RESTART_INDEX = 0x8F9E;
pub const COPY_READ_BUFFER = 0x8F36;
pub const COPY_WRITE_BUFFER = 0x8F37;
pub const UNIFORM_BUFFER = 0x8A11;
pub const UNIFORM_BUFFER_BINDING = 0x8A28;
pub const UNIFORM_BUFFER_START = 0x8A29;
pub const UNIFORM_BUFFER_SIZE = 0x8A2A;
pub const MAX_VERTEX_UNIFORM_BLOCKS = 0x8A2B;
pub const MAX_GEOMETRY_UNIFORM_BLOCKS = 0x8A2C;
pub const MAX_FRAGMENT_UNIFORM_BLOCKS = 0x8A2D;
pub const MAX_COMBINED_UNIFORM_BLOCKS = 0x8A2E;
pub const MAX_UNIFORM_BUFFER_BINDINGS = 0x8A2F;
pub const MAX_UNIFORM_BLOCK_SIZE = 0x8A30;
pub const MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS = 0x8A31;
pub const MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS = 0x8A32;
pub const MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS = 0x8A33;
pub const UNIFORM_BUFFER_OFFSET_ALIGNMENT = 0x8A34;
pub const ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH = 0x8A35;
pub const ACTIVE_UNIFORM_BLOCKS = 0x8A36;
pub const UNIFORM_TYPE = 0x8A37;
pub const UNIFORM_SIZE = 0x8A38;
pub const UNIFORM_NAME_LENGTH = 0x8A39;
pub const UNIFORM_BLOCK_INDEX = 0x8A3A;
pub const UNIFORM_OFFSET = 0x8A3B;
pub const UNIFORM_ARRAY_STRIDE = 0x8A3C;
pub const UNIFORM_MATRIX_STRIDE = 0x8A3D;
pub const UNIFORM_IS_ROW_MAJOR = 0x8A3E;
pub const UNIFORM_BLOCK_BINDING = 0x8A3F;
pub const UNIFORM_BLOCK_DATA_SIZE = 0x8A40;
pub const UNIFORM_BLOCK_NAME_LENGTH = 0x8A41;
pub const UNIFORM_BLOCK_ACTIVE_UNIFORMS = 0x8A42;
pub const UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES = 0x8A43;
pub const UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER = 0x8A44;
pub const UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER = 0x8A45;
pub const UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER = 0x8A46;
pub const INVALID_INDEX = 0xFFFFFFFF;

pub var drawArraysInstanced: *const fn (
    mode: Enum,
    first: Int,
    count: Sizei,
    instancecount: Sizei,
) callconv(.C) void = undefined;
pub var drawElementsInstanced: *const fn (
    mode: Enum,
    count: Sizei,
    type: Enum,
    indices: ?*const anyopaque,
    instancecount: Sizei,
) callconv(.C) void = undefined;
pub var texBuffer: *const fn (target: Enum, internalformat: Enum, buffer: Uint) callconv(.C) void = undefined;
pub var primitiveRestartIndex: *const fn (index: Uint) callconv(.C) void = undefined;
pub var copyBufferSubData: *const fn (
    readTarget: Enum,
    writeTarget: Enum,
    readOffset: Intptr,
    writeOffset: Intptr,
    size: Sizeiptr,
) callconv(.C) void = undefined;
pub var getUniformIndices: *const fn (
    program: Uint,
    uniformCount: Sizei,
    uniformNames: [*c]const [*c]const Char,
    uniformIndices: [*c]Uint,
) callconv(.C) void = undefined;
pub var getActiveUniformsiv: *const fn (
    program: Uint,
    uniformCount: Sizei,
    uniformIndices: [*c]const Uint,
    pname: Enum,
    params: [*c]Int,
) callconv(.C) void = undefined;
pub var getActiveUniformName: *const fn (
    program: Uint,
    uniformIndex: Uint,
    bufSize: Sizei,
    length: [*c]Sizei,
    uniformName: [*c]Char,
) callconv(.C) void = undefined;
pub var getUniformBlockIndex: *const fn (
    program: Uint,
    uniformBlockName: [*c]const Char,
) callconv(.C) Uint = undefined;
pub var getActiveUniformBlockiv: *const fn (
    program: Uint,
    uniformBlockIndex: Uint,
    pname: Enum,
    params: [*c]Int,
) callconv(.C) void = undefined;
pub var getActiveUniformBlockName: *const fn (
    program: Uint,
    uniformBlockIndex: Uint,
    bufSize: Sizei,
    length: [*c]Sizei,
    uniformBlockName: [*c]Char,
) callconv(.C) void = undefined;
pub var uniformBlockBinding: *const fn (
    program: Uint,
    uniformBlockIndex: Uint,
    uniformBlockBinding: Uint,
) callconv(.C) void = undefined;
//--------------------------------------------------------------------------------------------------
//
// OpenGL 3.2 (Core Profile)
//
//--------------------------------------------------------------------------------------------------
pub const Sync = *opaque {};
pub const Uint64 = u64;
pub const Int64 = i64;

pub const CONTEXT_CORE_PROFILE_BIT = 0x00000001;
pub const CONTEXT_COMPATIBILITY_PROFILE_BIT = 0x00000002;
pub const LINES_ADJACENCY = 0x000A;
pub const LINE_STRIP_ADJACENCY = 0x000B;
pub const TRIANGLES_ADJACENCY = 0x000C;
pub const TRIANGLE_STRIP_ADJACENCY = 0x000D;
pub const PROGRAM_POINT_SIZE = 0x8642;
pub const MAX_GEOMETRY_TEXTURE_IMAGE_UNITS = 0x8C29;
pub const FRAMEBUFFER_ATTACHMENT_LAYERED = 0x8DA7;
pub const FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS = 0x8DA8;
pub const GEOMETRY_SHADER = 0x8DD9;
pub const GEOMETRY_VERTICES_OUT = 0x8916;
pub const GEOMETRY_INPUT_TYPE = 0x8917;
pub const GEOMETRY_OUTPUT_TYPE = 0x8918;
pub const MAX_GEOMETRY_UNIFORM_COMPONENTS = 0x8DDF;
pub const MAX_GEOMETRY_OUTPUT_VERTICES = 0x8DE0;
pub const MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS = 0x8DE1;
pub const MAX_VERTEX_OUTPUT_COMPONENTS = 0x9122;
pub const MAX_GEOMETRY_INPUT_COMPONENTS = 0x9123;
pub const MAX_GEOMETRY_OUTPUT_COMPONENTS = 0x9124;
pub const MAX_FRAGMENT_INPUT_COMPONENTS = 0x9125;
pub const CONTEXT_PROFILE_MASK = 0x9126;
pub const DEPTH_CLAMP = 0x864F;
pub const QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION = 0x8E4C;
pub const FIRST_VERTEX_CONVENTION = 0x8E4D;
pub const LAST_VERTEX_CONVENTION = 0x8E4E;
pub const PROVOKING_VERTEX = 0x8E4F;
pub const TEXTURE_CUBE_MAP_SEAMLESS = 0x884F;
pub const MAX_SERVER_WAIT_TIMEOUT = 0x9111;
pub const OBJECT_TYPE = 0x9112;
pub const SYNC_CONDITION = 0x9113;
pub const SYNC_STATUS = 0x9114;
pub const SYNC_FLAGS = 0x9115;
pub const SYNC_FENCE = 0x9116;
pub const SYNC_GPU_COMMANDS_COMPLETE = 0x9117;
pub const UNSIGNALED = 0x9118;
pub const SIGNALED = 0x9119;
pub const ALREADY_SIGNALED = 0x911A;
pub const TIMEOUT_EXPIRED = 0x911B;
pub const CONDITION_SATISFIED = 0x911C;
pub const WAIT_FAILED = 0x911D;
pub const TIMEOUT_IGNORED = 0xFFFFFFFFFFFFFFFF;
pub const SYNC_FLUSH_COMMANDS_BIT = 0x00000001;
pub const SAMPLE_POSITION = 0x8E50;
pub const SAMPLE_MASK = 0x8E51;
pub const SAMPLE_MASK_VALUE = 0x8E52;
pub const MAX_SAMPLE_MASK_WORDS = 0x8E59;
pub const TEXTURE_2D_MULTISAMPLE = 0x9100;
pub const PROXY_TEXTURE_2D_MULTISAMPLE = 0x9101;
pub const TEXTURE_2D_MULTISAMPLE_ARRAY = 0x9102;
pub const PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY = 0x9103;
pub const TEXTURE_BINDING_2D_MULTISAMPLE = 0x9104;
pub const TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY = 0x9105;
pub const TEXTURE_SAMPLES = 0x9106;
pub const TEXTURE_FIXED_SAMPLE_LOCATIONS = 0x9107;
pub const SAMPLER_2D_MULTISAMPLE = 0x9108;
pub const INT_SAMPLER_2D_MULTISAMPLE = 0x9109;
pub const UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE = 0x910A;
pub const SAMPLER_2D_MULTISAMPLE_ARRAY = 0x910B;
pub const INT_SAMPLER_2D_MULTISAMPLE_ARRAY = 0x910C;
pub const UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY = 0x910D;
pub const MAX_COLOR_TEXTURE_SAMPLES = 0x910E;
pub const MAX_DEPTH_TEXTURE_SAMPLES = 0x910F;
pub const MAX_INTEGER_SAMPLES = 0x9110;

pub var drawElementsBaseVertex: *const fn (
    mode: Enum,
    count: Sizei,
    type: Enum,
    indices: ?*const anyopaque,
    basevertex: Int,
) callconv(.C) void = undefined;
pub var drawRangeElementsBaseVertex: *const fn (
    mode: Enum,
    start: Uint,
    end: Uint,
    count: Sizei,
    type: Enum,
    indices: ?*const anyopaque,
    basevertex: Int,
) callconv(.C) void = undefined;
pub var drawElementsInstancedBaseVertex: *const fn (
    mode: Enum,
    count: Sizei,
    type: Enum,
    indices: ?*const anyopaque,
    instancecount: Sizei,
    basevertex: Int,
) callconv(.C) void = undefined;
pub var multiDrawElementsBaseVertex: *const fn (
    mode: Enum,
    count: [*c]const Sizei,
    type: Enum,
    indices: [*c]const ?*const anyopaque,
    drawcount: Sizei,
    basevertex: [*c]const Int,
) callconv(.C) void = undefined;
pub var provokingVertex: *const fn (mode: Enum) callconv(.C) void = undefined;
pub var fenceSync: *const fn (condition: Enum, flags: Bitfield) callconv(.C) Sync = undefined;
pub var isSync: *const fn (sync: Sync) callconv(.C) Boolean = undefined;
pub var deleteSync: *const fn (sync: Sync) callconv(.C) void = undefined;
pub var clientWaitSync: *const fn (sync: Sync, flags: Bitfield, timeout: Uint64) callconv(.C) Enum = undefined;
pub var waitSync: *const fn (sync: Sync, flags: Bitfield, timeout: Uint64) callconv(.C) void = undefined;
pub var getInteger64v: *const fn (pname: Enum, data: [*c]Int64) callconv(.C) void = undefined;
pub var getSynciv: *const fn (
    sync: Sync,
    pname: Enum,
    count: Sizei,
    length: [*c]Sizei,
    values: [*c]Int,
) callconv(.C) void = undefined;
pub var getInteger64i_v: *const fn (target: Enum, index: Uint, data: [*c]Int64) callconv(.C) void = undefined;
pub var getBufferParameteri64v: *const fn (
    target: Enum,
    pname: Enum,
    params: [*c]Int64,
) callconv(.C) void = undefined;
pub var framebufferTexture: *const fn (
    target: Enum,
    attachment: Enum,
    texture: Uint,
    level: Int,
) callconv(.C) void = undefined;
pub var texImage2DMultisample: *const fn (
    target: Enum,
    samples: Sizei,
    internalformat: Enum,
    width: Sizei,
    height: Sizei,
    fixedsamplelocations: Boolean,
) callconv(.C) void = undefined;
pub var texImage3DMultisample: *const fn (
    target: Enum,
    samples: Sizei,
    internalformat: Enum,
    width: Sizei,
    height: Sizei,
    depth: Sizei,
    fixedsamplelocations: Boolean,
) callconv(.C) void = undefined;
pub var getMultisamplefv: *const fn (pname: Enum, index: Uint, val: [*c]Float) callconv(.C) void = undefined;
pub var sampleMaski: *const fn (maskNumber: Uint, mask: Bitfield) callconv(.C) void = undefined;
//--------------------------------------------------------------------------------------------------
//
// OpenGL 3.3 (Core Profile)
//
//--------------------------------------------------------------------------------------------------
pub const VERTEX_ATTRIB_ARRAY_DIVISOR = 0x88FE;
pub const SRC1_COLOR = 0x88F9;
pub const ONE_MINUS_SRC1_COLOR = 0x88FA;
pub const ONE_MINUS_SRC1_ALPHA = 0x88FB;
pub const MAX_DUAL_SOURCE_DRAW_BUFFERS = 0x88FC;
pub const ANY_SAMPLES_PASSED = 0x8C2F;
pub const SAMPLER_BINDING = 0x8919;
pub const RGB10_A2UI = 0x906F;
pub const TEXTURE_SWIZZLE_R = 0x8E42;
pub const TEXTURE_SWIZZLE_G = 0x8E43;
pub const TEXTURE_SWIZZLE_B = 0x8E44;
pub const TEXTURE_SWIZZLE_A = 0x8E45;
pub const TEXTURE_SWIZZLE_RGBA = 0x8E46;
pub const TIME_ELAPSED = 0x88BF;
pub const TIMESTAMP = 0x8E28;
pub const INT_2_10_10_10_REV = 0x8D9F;

pub var bindFragDataLocationIndexed: *const fn (
    program: Uint,
    colorNumber: Uint,
    index: Uint,
    name: [*:0]const Char,
) callconv(.C) void = undefined;
pub var getFragDataIndex: *const fn (program: Uint, name: [*c]const Char) callconv(.C) Int = undefined;
pub var genSamplers: *const fn (count: Sizei, samplers: [*c]Uint) callconv(.C) void = undefined;
pub var deleteSamplers: *const fn (count: Sizei, samplers: [*c]const Uint) callconv(.C) void = undefined;
pub var isSampler: *const fn (sampler: Uint) callconv(.C) Boolean = undefined;
pub var bindSampler: *const fn (unit: Uint, sampler: Uint) callconv(.C) void = undefined;
pub var samplerParameteri: *const fn (sampler: Uint, pname: Enum, param: Int) callconv(.C) void = undefined;
pub var samplerParameteriv: *const fn (
    sampler: Uint,
    pname: Enum,
    param: [*c]const Int,
) callconv(.C) void = undefined;
pub var samplerParameterf: *const fn (sampler: Uint, pname: Enum, param: Float) callconv(.C) void = undefined;
pub var samplerParameterfv: *const fn (
    sampler: Uint,
    pname: Enum,
    param: [*c]const Float,
) callconv(.C) void = undefined;
pub var samplerParameterIiv: *const fn (
    sampler: Uint,
    pname: Enum,
    param: [*c]const Int,
) callconv(.C) void = undefined;
pub var samplerParameterIuiv: *const fn (
    sampler: Uint,
    pname: Enum,
    param: [*c]const Uint,
) callconv(.C) void = undefined;
pub var getSamplerParameteriv: *const fn (
    sampler: Uint,
    pname: Enum,
    params: [*c]Int,
) callconv(.C) void = undefined;
pub var getSamplerParameterIiv: *const fn (
    sampler: Uint,
    pname: Enum,
    params: [*c]Int,
) callconv(.C) void = undefined;
pub var getSamplerParameterfv: *const fn (
    sampler: Uint,
    pname: Enum,
    params: [*c]Float,
) callconv(.C) void = undefined;
pub var getSamplerParameterIuiv: *const fn (
    sampler: Uint,
    pname: Enum,
    params: [*c]Uint,
) callconv(.C) void = undefined;
pub var queryCounter: *const fn (id: Uint, target: Enum) callconv(.C) void = undefined;
pub var getQueryObjecti64v: *const fn (id: Uint, pname: Enum, params: [*c]Int64) callconv(.C) void = undefined;
pub var getQueryObjectui64v: *const fn (id: Uint, pname: Enum, params: [*c]Uint64) callconv(.C) void = undefined;
pub var vertexAttribDivisor: *const fn (index: Uint, divisor: Uint) callconv(.C) void = undefined;
pub var vertexAttribP1ui: *const fn (
    index: Uint,
    type: Enum,
    normalized: Boolean,
    value: Uint,
) callconv(.C) void = undefined;
pub var vertexAttribP1uiv: *const fn (
    index: Uint,
    type: Enum,
    normalized: Boolean,
    value: [*c]const Uint,
) callconv(.C) void = undefined;
pub var vertexAttribP2ui: *const fn (
    index: Uint,
    type: Enum,
    normalized: Boolean,
    value: Uint,
) callconv(.C) void = undefined;
pub var vertexAttribP2uiv: *const fn (
    index: Uint,
    type: Enum,
    normalized: Boolean,
    value: [*c]const Uint,
) callconv(.C) void = undefined;
pub var vertexAttribP3ui: *const fn (
    index: Uint,
    type: Enum,
    normalized: Boolean,
    value: Uint,
) callconv(.C) void = undefined;
pub var vertexAttribP3uiv: *const fn (
    index: Uint,
    type: Enum,
    normalized: Boolean,
    value: [*c]const Uint,
) callconv(.C) void = undefined;
pub var vertexAttribP4ui: *const fn (
    index: Uint,
    type: Enum,
    normalized: Boolean,
    value: Uint,
) callconv(.C) void = undefined;
pub var vertexAttribP4uiv: *const fn (
    index: Uint,
    type: Enum,
    normalized: Boolean,
    value: [*c]const Uint,
) callconv(.C) void = undefined;
//--------------------------------------------------------------------------------------------------
//
// Functions for loading OpenGL function pointers
//
//--------------------------------------------------------------------------------------------------
const std = @import("std");
const assert = std.debug.assert;

pub fn loadCoreProfile(loader: *const fn ([:0]const u8) ?*anyopaque, major: u32, minor: u32) !void {
    const ver = 10 * major + minor;

    // Max. supported version is 3.3 for now.
    assert(major >= 1 and major <= 3);
    assert(minor >= 0 and minor <= 5);
    assert(ver >= 10 and ver <= 33);

    loaderFunc = loader;

    // OpenGL 1.0
    if (ver >= 10) {
        cullFace = try getProcAddress(@TypeOf(cullFace), "glCullFace");
        frontFace = try getProcAddress(@TypeOf(frontFace), "glFrontFace");
        hint = try getProcAddress(@TypeOf(hint), "glHint");
        lineWidth = try getProcAddress(@TypeOf(lineWidth), "glLineWidth");
        pointSize = try getProcAddress(@TypeOf(pointSize), "glPointSize");
        polygonMode = try getProcAddress(@TypeOf(polygonMode), "glPolygonMode");
        scissor = try getProcAddress(@TypeOf(scissor), "glScissor");
        texParameterf = try getProcAddress(@TypeOf(texParameterf), "glTexParameterf");
        texParameterfv = try getProcAddress(@TypeOf(texParameterfv), "glTexParameterfv");
        texParameteri = try getProcAddress(@TypeOf(texParameteri), "glTexParameteri");
        texParameteriv = try getProcAddress(@TypeOf(texParameteriv), "glTexParameteriv");
        texImage1D = try getProcAddress(@TypeOf(texImage1D), "glTexImage1D");
        texImage2D = try getProcAddress(@TypeOf(texImage2D), "glTexImage2D");
        drawBuffer = try getProcAddress(@TypeOf(drawBuffer), "glDrawBuffer");
        clear = try getProcAddress(@TypeOf(clear), "glClear");
        clearColor = try getProcAddress(@TypeOf(clearColor), "glClearColor");
        clearStencil = try getProcAddress(@TypeOf(clearStencil), "glClearStencil");
        clearDepth = try getProcAddress(@TypeOf(clearDepth), "glClearDepth");
        stencilMask = try getProcAddress(@TypeOf(stencilMask), "glStencilMask");
        colorMask = try getProcAddress(@TypeOf(colorMask), "glColorMask");
        depthMask = try getProcAddress(@TypeOf(depthMask), "glDepthMask");
        disable = try getProcAddress(@TypeOf(disable), "glDisable");
        enable = try getProcAddress(@TypeOf(enable), "glEnable");
        finish = try getProcAddress(@TypeOf(finish), "glFinish");
        flush = try getProcAddress(@TypeOf(flush), "glFlush");
        blendFunc = try getProcAddress(@TypeOf(blendFunc), "glBlendFunc");
        logicOp = try getProcAddress(@TypeOf(logicOp), "glLogicOp");
        stencilFunc = try getProcAddress(@TypeOf(stencilFunc), "glStencilFunc");
        stencilOp = try getProcAddress(@TypeOf(stencilOp), "glStencilOp");
        depthFunc = try getProcAddress(@TypeOf(depthFunc), "glDepthFunc");
        pixelStoref = try getProcAddress(@TypeOf(pixelStoref), "glPixelStoref");
        pixelStorei = try getProcAddress(@TypeOf(pixelStorei), "glPixelStorei");
        readBuffer = try getProcAddress(@TypeOf(readBuffer), "glReadBuffer");
        readPixels = try getProcAddress(@TypeOf(readPixels), "glReadPixels");
        getBooleanv = try getProcAddress(@TypeOf(getBooleanv), "glGetBooleanv");
        getDoublev = try getProcAddress(@TypeOf(getDoublev), "glGetDoublev");
        getError = try getProcAddress(@TypeOf(getError), "glGetError");
        getFloatv = try getProcAddress(@TypeOf(getFloatv), "glGetFloatv");
        getIntegerv = try getProcAddress(@TypeOf(getIntegerv), "glGetIntegerv");
        getString = try getProcAddress(@TypeOf(getString), "glGetString");
        getTexImage = try getProcAddress(@TypeOf(getTexImage), "glGetTexImage");
        getTexParameterfv = try getProcAddress(@TypeOf(getTexParameterfv), "glGetTexParameterfv");
        getTexParameteriv = try getProcAddress(@TypeOf(getTexParameteriv), "glGetTexParameteriv");
        getTexLevelParameterfv = try getProcAddress(@TypeOf(getTexLevelParameterfv), "glGetTexLevelParameterfv");
        getTexLevelParameteriv = try getProcAddress(@TypeOf(getTexLevelParameteriv), "glGetTexLevelParameteriv");
        isEnabled = try getProcAddress(@TypeOf(isEnabled), "glIsEnabled");
        depthRange = try getProcAddress(@TypeOf(depthRange), "glDepthRange");
        viewport = try getProcAddress(@TypeOf(viewport), "glViewport");
    }

    // OpenGL 1.1
    if (ver >= 11) {
        drawArrays = try getProcAddress(@TypeOf(drawArrays), "glDrawArrays");
        drawElements = try getProcAddress(@TypeOf(drawElements), "glDrawElements");
        polygonOffset = try getProcAddress(@TypeOf(polygonOffset), "glPolygonOffset");
        copyTexImage1D = try getProcAddress(@TypeOf(copyTexImage1D), "glCopyTexImage1D");
        copyTexImage2D = try getProcAddress(@TypeOf(copyTexImage2D), "glCopyTexImage2D");
        copyTexSubImage1D = try getProcAddress(@TypeOf(copyTexSubImage1D), "glCopyTexSubImage1D");
        copyTexSubImage2D = try getProcAddress(@TypeOf(copyTexSubImage2D), "glCopyTexSubImage2D");
        texSubImage1D = try getProcAddress(@TypeOf(texSubImage1D), "glTexSubImage1D");
        texSubImage2D = try getProcAddress(@TypeOf(texSubImage2D), "glTexSubImage2D");
        bindTexture = try getProcAddress(@TypeOf(bindTexture), "glBindTexture");
        deleteTextures = try getProcAddress(@TypeOf(deleteTextures), "glDeleteTextures");
        genTextures = try getProcAddress(@TypeOf(genTextures), "glGenTextures");
        isTexture = try getProcAddress(@TypeOf(isTexture), "glIsTexture");
    }

    // OpenGL 1.2
    if (ver >= 12) {
        drawRangeElements = try getProcAddress(@TypeOf(drawRangeElements), "glDrawRangeElements");
        texImage3D = try getProcAddress(@TypeOf(texImage3D), "glTexImage3D");
        texSubImage3D = try getProcAddress(@TypeOf(texSubImage3D), "glTexSubImage3D");
        copyTexSubImage3D = try getProcAddress(@TypeOf(copyTexSubImage3D), "glCopyTexSubImage3D");
    }

    // OpenGL 1.3
    if (ver >= 13) {
        activeTexture = try getProcAddress(@TypeOf(activeTexture), "glActiveTexture");
        sampleCoverage = try getProcAddress(@TypeOf(sampleCoverage), "glSampleCoverage");
        compressedTexImage3D = try getProcAddress(@TypeOf(compressedTexImage3D), "glCompressedTexImage3D");
        compressedTexImage2D = try getProcAddress(@TypeOf(compressedTexImage2D), "glCompressedTexImage2D");
        compressedTexImage1D = try getProcAddress(@TypeOf(compressedTexImage1D), "glCompressedTexImage1D");
        compressedTexSubImage3D = try getProcAddress(@TypeOf(compressedTexSubImage3D), "glCompressedTexSubImage3D");
        compressedTexSubImage2D = try getProcAddress(@TypeOf(compressedTexSubImage2D), "glCompressedTexSubImage2D");
        compressedTexSubImage1D = try getProcAddress(@TypeOf(compressedTexSubImage1D), "glCompressedTexSubImage1D");
        getCompressedTexImage = try getProcAddress(@TypeOf(getCompressedTexImage), "glGetCompressedTexImage");
    }

    // OpenGL 1.4
    if (ver >= 14) {
        blendFuncSeparate = try getProcAddress(@TypeOf(blendFuncSeparate), "glBlendFuncSeparate");
        multiDrawArrays = try getProcAddress(@TypeOf(multiDrawArrays), "glMultiDrawArrays");
        multiDrawElements = try getProcAddress(@TypeOf(multiDrawElements), "glMultiDrawElements");
        pointParameterf = try getProcAddress(@TypeOf(pointParameterf), "glPointParameterf");
        pointParameterfv = try getProcAddress(@TypeOf(pointParameterfv), "glPointParameterfv");
        pointParameteri = try getProcAddress(@TypeOf(pointParameteri), "glPointParameteri");
        pointParameteriv = try getProcAddress(@TypeOf(pointParameteriv), "glPointParameteriv");
        blendColor = try getProcAddress(@TypeOf(blendColor), "glBlendColor");
        blendEquation = try getProcAddress(@TypeOf(blendEquation), "glBlendEquation");
    }

    // OpenGL 1.5
    if (ver >= 15) {
        genQueries = try getProcAddress(@TypeOf(genQueries), "glGenQueries");
        deleteQueries = try getProcAddress(@TypeOf(deleteQueries), "glDeleteQueries");
        isQuery = try getProcAddress(@TypeOf(isQuery), "glIsQuery");
        beginQuery = try getProcAddress(@TypeOf(beginQuery), "glBeginQuery");
        endQuery = try getProcAddress(@TypeOf(endQuery), "glEndQuery");
        getQueryiv = try getProcAddress(@TypeOf(getQueryiv), "glGetQueryiv");
        getQueryObjectiv = try getProcAddress(@TypeOf(getQueryObjectiv), "glGetQueryObjectiv");
        getQueryObjectuiv = try getProcAddress(@TypeOf(getQueryObjectuiv), "glGetQueryObjectuiv");
        bindBuffer = try getProcAddress(@TypeOf(bindBuffer), "glBindBuffer");
        deleteBuffers = try getProcAddress(@TypeOf(deleteBuffers), "glDeleteBuffers");
        genBuffers = try getProcAddress(@TypeOf(genBuffers), "glGenBuffers");
        isBuffer = try getProcAddress(@TypeOf(isBuffer), "glIsBuffer");
        bufferData = try getProcAddress(@TypeOf(bufferData), "glBufferData");
        bufferSubData = try getProcAddress(@TypeOf(bufferSubData), "glBufferSubData");
        getBufferSubData = try getProcAddress(@TypeOf(getBufferSubData), "glGetBufferSubData");
        mapBuffer = try getProcAddress(@TypeOf(mapBuffer), "glMapBuffer");
        unmapBuffer = try getProcAddress(@TypeOf(unmapBuffer), "glUnmapBuffer");
        getBufferParameteriv = try getProcAddress(@TypeOf(getBufferParameteriv), "glGetBufferParameteriv");
        getBufferPointerv = try getProcAddress(@TypeOf(getBufferPointerv), "glGetBufferPointerv");
    }

    // OpenGL 2.0
    if (ver >= 20) {
        blendEquationSeparate = try getProcAddress(@TypeOf(blendEquationSeparate), "glBlendEquationSeparate");
        drawBuffers = try getProcAddress(@TypeOf(drawBuffers), "glDrawBuffers");
        stencilOpSeparate = try getProcAddress(@TypeOf(stencilOpSeparate), "glStencilOpSeparate");
        stencilFuncSeparate = try getProcAddress(@TypeOf(stencilFuncSeparate), "glStencilFuncSeparate");
        stencilMaskSeparate = try getProcAddress(@TypeOf(stencilMaskSeparate), "glStencilMaskSeparate");
        attachShader = try getProcAddress(@TypeOf(attachShader), "glAttachShader");
        bindAttribLocation = try getProcAddress(@TypeOf(bindAttribLocation), "glBindAttribLocation");
        compileShader = try getProcAddress(@TypeOf(compileShader), "glCompileShader");
        createProgram = try getProcAddress(@TypeOf(createProgram), "glCreateProgram");
        createShader = try getProcAddress(@TypeOf(createShader), "glCreateShader");
        deleteProgram = try getProcAddress(@TypeOf(deleteProgram), "glDeleteProgram");
        deleteShader = try getProcAddress(@TypeOf(deleteShader), "glDeleteShader");
        detachShader = try getProcAddress(@TypeOf(detachShader), "glDetachShader");
        disableVertexAttribArray = try getProcAddress(
            @TypeOf(disableVertexAttribArray),
            "glDisableVertexAttribArray",
        );
        enableVertexAttribArray = try getProcAddress(@TypeOf(enableVertexAttribArray), "glEnableVertexAttribArray");
        getActiveAttrib = try getProcAddress(@TypeOf(getActiveAttrib), "glGetActiveAttrib");
        getActiveUniform = try getProcAddress(@TypeOf(getActiveUniform), "glGetActiveUniform");
        getAttachedShaders = try getProcAddress(@TypeOf(getAttachedShaders), "glGetAttachedShaders");
        getAttribLocation = try getProcAddress(@TypeOf(getAttribLocation), "glGetAttribLocation");
        getProgramiv = try getProcAddress(@TypeOf(getProgramiv), "glGetProgramiv");
        getProgramInfoLog = try getProcAddress(@TypeOf(getProgramInfoLog), "glGetProgramInfoLog");
        getShaderiv = try getProcAddress(@TypeOf(getShaderiv), "glGetShaderiv");
        getShaderInfoLog = try getProcAddress(@TypeOf(getShaderInfoLog), "glGetShaderInfoLog");
        getShaderSource = try getProcAddress(@TypeOf(getShaderSource), "glGetShaderSource");
        getUniformLocation = try getProcAddress(@TypeOf(getUniformLocation), "glGetUniformLocation");
        getUniformfv = try getProcAddress(@TypeOf(getUniformfv), "glGetUniformfv");
        getUniformiv = try getProcAddress(@TypeOf(getUniformiv), "glGetUniformiv");
        getVertexAttribdv = try getProcAddress(@TypeOf(getVertexAttribdv), "glGetVertexAttribdv");
        getVertexAttribfv = try getProcAddress(@TypeOf(getVertexAttribfv), "glGetVertexAttribfv");
        getVertexAttribiv = try getProcAddress(@TypeOf(getVertexAttribiv), "glGetVertexAttribiv");
        getVertexAttribPointerv = try getProcAddress(@TypeOf(getVertexAttribPointerv), "glGetVertexAttribPointerv");
        isProgram = try getProcAddress(@TypeOf(isProgram), "glIsProgram");
        isShader = try getProcAddress(@TypeOf(isShader), "glIsShader");
        linkProgram = try getProcAddress(@TypeOf(linkProgram), "glLinkProgram");
        shaderSource = try getProcAddress(@TypeOf(shaderSource), "glShaderSource");
        useProgram = try getProcAddress(@TypeOf(useProgram), "glUseProgram");
        uniform1f = try getProcAddress(@TypeOf(uniform1f), "glUniform1f");
        uniform2f = try getProcAddress(@TypeOf(uniform2f), "glUniform2f");
        uniform3f = try getProcAddress(@TypeOf(uniform3f), "glUniform3f");
        uniform4f = try getProcAddress(@TypeOf(uniform4f), "glUniform4f");
        uniform1i = try getProcAddress(@TypeOf(uniform1i), "glUniform1i");
        uniform2i = try getProcAddress(@TypeOf(uniform2i), "glUniform2i");
        uniform3i = try getProcAddress(@TypeOf(uniform3i), "glUniform3i");
        uniform4i = try getProcAddress(@TypeOf(uniform4i), "glUniform4i");
        uniform1fv = try getProcAddress(@TypeOf(uniform1fv), "glUniform1fv");
        uniform2fv = try getProcAddress(@TypeOf(uniform2fv), "glUniform2fv");
        uniform3fv = try getProcAddress(@TypeOf(uniform3fv), "glUniform3fv");
        uniform4fv = try getProcAddress(@TypeOf(uniform4fv), "glUniform4fv");
        uniform1iv = try getProcAddress(@TypeOf(uniform1iv), "glUniform1iv");
        uniform2iv = try getProcAddress(@TypeOf(uniform2iv), "glUniform2iv");
        uniform3iv = try getProcAddress(@TypeOf(uniform3iv), "glUniform3iv");
        uniform4iv = try getProcAddress(@TypeOf(uniform4iv), "glUniform4iv");
        uniformMatrix2fv = try getProcAddress(@TypeOf(uniformMatrix2fv), "glUniformMatrix2fv");
        uniformMatrix3fv = try getProcAddress(@TypeOf(uniformMatrix3fv), "glUniformMatrix3fv");
        uniformMatrix4fv = try getProcAddress(@TypeOf(uniformMatrix4fv), "glUniformMatrix4fv");
        validateProgram = try getProcAddress(@TypeOf(validateProgram), "glValidateProgram");
        vertexAttrib1d = try getProcAddress(@TypeOf(vertexAttrib1d), "glVertexAttrib1d");
        vertexAttrib1dv = try getProcAddress(@TypeOf(vertexAttrib1dv), "glVertexAttrib1dv");
        vertexAttrib1f = try getProcAddress(@TypeOf(vertexAttrib1f), "glVertexAttrib1f");
        vertexAttrib1fv = try getProcAddress(@TypeOf(vertexAttrib1fv), "glVertexAttrib1fv");
        vertexAttrib1s = try getProcAddress(@TypeOf(vertexAttrib1s), "glVertexAttrib1s");
        vertexAttrib1sv = try getProcAddress(@TypeOf(vertexAttrib1sv), "glVertexAttrib1sv");
        vertexAttrib2d = try getProcAddress(@TypeOf(vertexAttrib2d), "glVertexAttrib2d");
        vertexAttrib2dv = try getProcAddress(@TypeOf(vertexAttrib2dv), "glVertexAttrib2dv");
        vertexAttrib2f = try getProcAddress(@TypeOf(vertexAttrib2f), "glVertexAttrib2f");
        vertexAttrib2fv = try getProcAddress(@TypeOf(vertexAttrib2fv), "glVertexAttrib2fv");
        vertexAttrib2s = try getProcAddress(@TypeOf(vertexAttrib2s), "glVertexAttrib2s");
        vertexAttrib2sv = try getProcAddress(@TypeOf(vertexAttrib2sv), "glVertexAttrib2sv");
        vertexAttrib3d = try getProcAddress(@TypeOf(vertexAttrib3d), "glVertexAttrib3d");
        vertexAttrib3dv = try getProcAddress(@TypeOf(vertexAttrib3dv), "glVertexAttrib3dv");
        vertexAttrib3f = try getProcAddress(@TypeOf(vertexAttrib3f), "glVertexAttrib3f");
        vertexAttrib3fv = try getProcAddress(@TypeOf(vertexAttrib3fv), "glVertexAttrib3fv");
        vertexAttrib3s = try getProcAddress(@TypeOf(vertexAttrib3s), "glVertexAttrib3s");
        vertexAttrib3sv = try getProcAddress(@TypeOf(vertexAttrib3sv), "glVertexAttrib3sv");
        vertexAttrib4Nbv = try getProcAddress(@TypeOf(vertexAttrib4Nbv), "glVertexAttrib4Nbv");
        vertexAttrib4Niv = try getProcAddress(@TypeOf(vertexAttrib4Niv), "glVertexAttrib4Niv");
        vertexAttrib4Nsv = try getProcAddress(@TypeOf(vertexAttrib4Nsv), "glVertexAttrib4Nsv");
        vertexAttrib4Nub = try getProcAddress(@TypeOf(vertexAttrib4Nub), "glVertexAttrib4Nub");
        vertexAttrib4Nubv = try getProcAddress(@TypeOf(vertexAttrib4Nubv), "glVertexAttrib4Nubv");
        vertexAttrib4Nuiv = try getProcAddress(@TypeOf(vertexAttrib4Nuiv), "glVertexAttrib4Nuiv");
        vertexAttrib4Nusv = try getProcAddress(@TypeOf(vertexAttrib4Nusv), "glVertexAttrib4Nusv");
        vertexAttrib4bv = try getProcAddress(@TypeOf(vertexAttrib4bv), "glVertexAttrib4bv");
        vertexAttrib4d = try getProcAddress(@TypeOf(vertexAttrib4d), "glVertexAttrib4d");
        vertexAttrib4dv = try getProcAddress(@TypeOf(vertexAttrib4dv), "glVertexAttrib4dv");
        vertexAttrib4f = try getProcAddress(@TypeOf(vertexAttrib4f), "glVertexAttrib4f");
        vertexAttrib4fv = try getProcAddress(@TypeOf(vertexAttrib4fv), "glVertexAttrib4fv");
        vertexAttrib4iv = try getProcAddress(@TypeOf(vertexAttrib4iv), "glVertexAttrib4iv");
        vertexAttrib4s = try getProcAddress(@TypeOf(vertexAttrib4s), "glVertexAttrib4s");
        vertexAttrib4sv = try getProcAddress(@TypeOf(vertexAttrib4sv), "glVertexAttrib4sv");
        vertexAttrib4ubv = try getProcAddress(@TypeOf(vertexAttrib4ubv), "glVertexAttrib4ubv");
        vertexAttrib4uiv = try getProcAddress(@TypeOf(vertexAttrib4uiv), "glVertexAttrib4uiv");
        vertexAttrib4usv = try getProcAddress(@TypeOf(vertexAttrib4usv), "glVertexAttrib4usv");
        vertexAttribPointer = try getProcAddress(@TypeOf(vertexAttribPointer), "glVertexAttribPointer");
    }

    // OpenGL 2.1
    if (ver >= 21) {
        uniformMatrix2x3fv = try getProcAddress(@TypeOf(uniformMatrix2x3fv), "glUniformMatrix2x3fv");
        uniformMatrix3x2fv = try getProcAddress(@TypeOf(uniformMatrix3x2fv), "glUniformMatrix3x2fv");
        uniformMatrix2x4fv = try getProcAddress(@TypeOf(uniformMatrix2x4fv), "glUniformMatrix2x4fv");
        uniformMatrix4x2fv = try getProcAddress(@TypeOf(uniformMatrix4x2fv), "glUniformMatrix4x2fv");
        uniformMatrix3x4fv = try getProcAddress(@TypeOf(uniformMatrix3x4fv), "glUniformMatrix3x4fv");
        uniformMatrix4x3fv = try getProcAddress(@TypeOf(uniformMatrix4x3fv), "glUniformMatrix4x3fv");
    }

    // OpenGL 3.0
    if (ver >= 30) {
        colorMaski = try getProcAddress(@TypeOf(colorMaski), "glColorMaski");
        getBooleani_v = try getProcAddress(@TypeOf(getBooleani_v), "glGetBooleani_v");
        getIntegeri_v = try getProcAddress(@TypeOf(getIntegeri_v), "glGetIntegeri_v");
        enablei = try getProcAddress(@TypeOf(enablei), "glEnablei");
        disablei = try getProcAddress(@TypeOf(disablei), "glDisablei");
        isEnabledi = try getProcAddress(@TypeOf(isEnabledi), "glIsEnabledi");
        beginTransformFeedback = try getProcAddress(@TypeOf(beginTransformFeedback), "glBeginTransformFeedback");
        endTransformFeedback = try getProcAddress(@TypeOf(endTransformFeedback), "glEndTransformFeedback");
        bindBufferRange = try getProcAddress(@TypeOf(bindBufferRange), "glBindBufferRange");
        bindBufferBase = try getProcAddress(@TypeOf(bindBufferBase), "glBindBufferBase");
        transformFeedbackVaryings = try getProcAddress(
            @TypeOf(transformFeedbackVaryings),
            "glTransformFeedbackVaryings",
        );
        getTransformFeedbackVarying = try getProcAddress(
            @TypeOf(getTransformFeedbackVarying),
            "glGetTransformFeedbackVarying",
        );
        clampColor = try getProcAddress(@TypeOf(clampColor), "glClampColor");
        beginConditionalRender = try getProcAddress(@TypeOf(beginConditionalRender), "glBeginConditionalRender");
        endConditionalRender = try getProcAddress(@TypeOf(endConditionalRender), "glEndConditionalRender");
        vertexAttribIPointer = try getProcAddress(@TypeOf(vertexAttribIPointer), "glVertexAttribIPointer");
        getVertexAttribIiv = try getProcAddress(@TypeOf(getVertexAttribIiv), "glGetVertexAttribIiv");
        getVertexAttribIuiv = try getProcAddress(@TypeOf(getVertexAttribIuiv), "glGetVertexAttribIuiv");
        vertexAttribI1i = try getProcAddress(@TypeOf(vertexAttribI1i), "glVertexAttribI1i");
        vertexAttribI2i = try getProcAddress(@TypeOf(vertexAttribI2i), "glVertexAttribI2i");
        vertexAttribI3i = try getProcAddress(@TypeOf(vertexAttribI3i), "glVertexAttribI3i");
        vertexAttribI4i = try getProcAddress(@TypeOf(vertexAttribI4i), "glVertexAttribI4i");
        vertexAttribI1ui = try getProcAddress(@TypeOf(vertexAttribI1ui), "glVertexAttribI1ui");
        vertexAttribI2ui = try getProcAddress(@TypeOf(vertexAttribI2ui), "glVertexAttribI2ui");
        vertexAttribI3ui = try getProcAddress(@TypeOf(vertexAttribI3ui), "glVertexAttribI3ui");
        vertexAttribI4ui = try getProcAddress(@TypeOf(vertexAttribI4ui), "glVertexAttribI4ui");
        vertexAttribI1iv = try getProcAddress(@TypeOf(vertexAttribI1iv), "glVertexAttribI1iv");
        vertexAttribI2iv = try getProcAddress(@TypeOf(vertexAttribI2iv), "glVertexAttribI2iv");
        vertexAttribI3iv = try getProcAddress(@TypeOf(vertexAttribI3iv), "glVertexAttribI3iv");
        vertexAttribI4iv = try getProcAddress(@TypeOf(vertexAttribI4iv), "glVertexAttribI4iv");
        vertexAttribI1uiv = try getProcAddress(@TypeOf(vertexAttribI1uiv), "glVertexAttribI1uiv");
        vertexAttribI2uiv = try getProcAddress(@TypeOf(vertexAttribI2uiv), "glVertexAttribI2uiv");
        vertexAttribI3uiv = try getProcAddress(@TypeOf(vertexAttribI3uiv), "glVertexAttribI3uiv");
        vertexAttribI4uiv = try getProcAddress(@TypeOf(vertexAttribI4uiv), "glVertexAttribI4uiv");
        vertexAttribI4bv = try getProcAddress(@TypeOf(vertexAttribI4bv), "glVertexAttribI4bv");
        vertexAttribI4sv = try getProcAddress(@TypeOf(vertexAttribI4sv), "glVertexAttribI4sv");
        vertexAttribI4ubv = try getProcAddress(@TypeOf(vertexAttribI4ubv), "glVertexAttribI4ubv");
        vertexAttribI4usv = try getProcAddress(@TypeOf(vertexAttribI4usv), "glVertexAttribI4usv");
        getUniformuiv = try getProcAddress(@TypeOf(getUniformuiv), "glGetUniformuiv");
        bindFragDataLocation = try getProcAddress(@TypeOf(bindFragDataLocation), "glBindFragDataLocation");
        getFragDataLocation = try getProcAddress(@TypeOf(getFragDataLocation), "glGetFragDataLocation");
        uniform1ui = try getProcAddress(@TypeOf(uniform1ui), "glUniform1ui");
        uniform2ui = try getProcAddress(@TypeOf(uniform2ui), "glUniform2ui");
        uniform3ui = try getProcAddress(@TypeOf(uniform3ui), "glUniform3ui");
        uniform4ui = try getProcAddress(@TypeOf(uniform4ui), "glUniform4ui");
        uniform1uiv = try getProcAddress(@TypeOf(uniform1uiv), "glUniform1uiv");
        uniform2uiv = try getProcAddress(@TypeOf(uniform2uiv), "glUniform2uiv");
        uniform3uiv = try getProcAddress(@TypeOf(uniform3uiv), "glUniform3uiv");
        uniform4uiv = try getProcAddress(@TypeOf(uniform4uiv), "glUniform4uiv");
        texParameterIiv = try getProcAddress(@TypeOf(texParameterIiv), "glTexParameterIiv");
        texParameterIuiv = try getProcAddress(@TypeOf(texParameterIuiv), "glTexParameterIuiv");
        getTexParameterIiv = try getProcAddress(@TypeOf(getTexParameterIiv), "glGetTexParameterIiv");
        getTexParameterIuiv = try getProcAddress(@TypeOf(getTexParameterIuiv), "glGetTexParameterIuiv");
        clearBufferiv = try getProcAddress(@TypeOf(clearBufferiv), "glClearBufferiv");
        clearBufferuiv = try getProcAddress(@TypeOf(clearBufferuiv), "glClearBufferuiv");
        clearBufferfv = try getProcAddress(@TypeOf(clearBufferfv), "glClearBufferfv");
        clearBufferfi = try getProcAddress(@TypeOf(clearBufferfi), "glClearBufferfi");
        getStringi = try getProcAddress(@TypeOf(getStringi), "glGetStringi");
        isRenderbuffer = try getProcAddress(@TypeOf(isRenderbuffer), "glIsRenderbuffer");
        bindRenderbuffer = try getProcAddress(@TypeOf(bindRenderbuffer), "glBindRenderbuffer");
        deleteRenderbuffers = try getProcAddress(@TypeOf(deleteRenderbuffers), "glDeleteRenderbuffers");
        genRenderbuffers = try getProcAddress(@TypeOf(genRenderbuffers), "glGenRenderbuffers");
        renderbufferStorage = try getProcAddress(@TypeOf(renderbufferStorage), "glRenderbufferStorage");
        getRenderbufferParameteriv = try getProcAddress(
            @TypeOf(getRenderbufferParameteriv),
            "glGetRenderbufferParameteriv",
        );
        isFramebuffer = try getProcAddress(@TypeOf(isFramebuffer), "glIsFramebuffer");
        bindFramebuffer = try getProcAddress(@TypeOf(bindFramebuffer), "glBindFramebuffer");
        deleteFramebuffers = try getProcAddress(@TypeOf(deleteFramebuffers), "glDeleteFramebuffers");
        genFramebuffers = try getProcAddress(@TypeOf(genFramebuffers), "glGenFramebuffers");
        checkFramebufferStatus = try getProcAddress(@TypeOf(checkFramebufferStatus), "glCheckFramebufferStatus");
        framebufferTexture1D = try getProcAddress(@TypeOf(framebufferTexture1D), "glFramebufferTexture1D");
        framebufferTexture2D = try getProcAddress(@TypeOf(framebufferTexture2D), "glFramebufferTexture2D");
        framebufferTexture3D = try getProcAddress(@TypeOf(framebufferTexture3D), "glFramebufferTexture3D");
        framebufferRenderbuffer = try getProcAddress(@TypeOf(framebufferRenderbuffer), "glFramebufferRenderbuffer");
        getFramebufferAttachmentParameteriv = try getProcAddress(
            @TypeOf(getFramebufferAttachmentParameteriv),
            "glGetFramebufferAttachmentParameteriv",
        );
        generateMipmap = try getProcAddress(@TypeOf(generateMipmap), "glGenerateMipmap");
        blitFramebuffer = try getProcAddress(@TypeOf(blitFramebuffer), "glBlitFramebuffer");
        renderbufferStorageMultisample = try getProcAddress(
            @TypeOf(renderbufferStorageMultisample),
            "glRenderbufferStorageMultisample",
        );
        framebufferTextureLayer = try getProcAddress(@TypeOf(framebufferTextureLayer), "glFramebufferTextureLayer");
        mapBufferRange = try getProcAddress(@TypeOf(mapBufferRange), "glMapBufferRange");
        flushMappedBufferRange = try getProcAddress(@TypeOf(flushMappedBufferRange), "glFlushMappedBufferRange");
        bindVertexArray = try getProcAddress(@TypeOf(bindVertexArray), "glBindVertexArray");
        deleteVertexArrays = try getProcAddress(@TypeOf(deleteVertexArrays), "glDeleteVertexArrays");
        genVertexArrays = try getProcAddress(@TypeOf(genVertexArrays), "glGenVertexArrays");
        isVertexArray = try getProcAddress(@TypeOf(isVertexArray), "glIsVertexArray");
    }

    // OpenGL 3.1
    if (ver >= 31) {
        drawArraysInstanced = try getProcAddress(@TypeOf(drawArraysInstanced), "glDrawArraysInstanced");
        drawElementsInstanced = try getProcAddress(@TypeOf(drawElementsInstanced), "glDrawElementsInstanced");
        texBuffer = try getProcAddress(@TypeOf(texBuffer), "glTexBuffer");
        primitiveRestartIndex = try getProcAddress(@TypeOf(primitiveRestartIndex), "glPrimitiveRestartIndex");
        copyBufferSubData = try getProcAddress(@TypeOf(copyBufferSubData), "glCopyBufferSubData");
        getUniformIndices = try getProcAddress(@TypeOf(getUniformIndices), "glGetUniformIndices");
        getActiveUniformsiv = try getProcAddress(@TypeOf(getActiveUniformsiv), "glGetActiveUniformsiv");
        getActiveUniformName = try getProcAddress(@TypeOf(getActiveUniformName), "glGetActiveUniformName");
        getUniformBlockIndex = try getProcAddress(@TypeOf(getUniformBlockIndex), "glGetUniformBlockIndex");
        getActiveUniformBlockiv = try getProcAddress(@TypeOf(getActiveUniformBlockiv), "glGetActiveUniformBlockiv");
        getActiveUniformBlockName = try getProcAddress(
            @TypeOf(getActiveUniformBlockName),
            "glGetActiveUniformBlockName",
        );
        uniformBlockBinding = try getProcAddress(@TypeOf(uniformBlockBinding), "glUniformBlockBinding");
    }

    // OpenGL 3.2
    if (ver >= 32) {
        drawElementsBaseVertex = try getProcAddress(@TypeOf(drawElementsBaseVertex), "glDrawElementsBaseVertex");
        drawRangeElementsBaseVertex = try getProcAddress(
            @TypeOf(drawRangeElementsBaseVertex),
            "glDrawRangeElementsBaseVertex",
        );
        drawElementsInstancedBaseVertex = try getProcAddress(
            @TypeOf(drawElementsInstancedBaseVertex),
            "glDrawElementsInstancedBaseVertex",
        );
        multiDrawElementsBaseVertex = try getProcAddress(
            @TypeOf(multiDrawElementsBaseVertex),
            "glMultiDrawElementsBaseVertex",
        );
        provokingVertex = try getProcAddress(@TypeOf(provokingVertex), "glProvokingVertex");
        fenceSync = try getProcAddress(@TypeOf(fenceSync), "glFenceSync");
        isSync = try getProcAddress(@TypeOf(isSync), "glIsSync");
        deleteSync = try getProcAddress(@TypeOf(deleteSync), "glDeleteSync");
        clientWaitSync = try getProcAddress(@TypeOf(clientWaitSync), "glClientWaitSync");
        waitSync = try getProcAddress(@TypeOf(waitSync), "glWaitSync");
        getInteger64v = try getProcAddress(@TypeOf(getInteger64v), "glGetInteger64v");
        getSynciv = try getProcAddress(@TypeOf(getSynciv), "glGetSynciv");
        getInteger64i_v = try getProcAddress(@TypeOf(getInteger64i_v), "glGetInteger64i_v");
        getBufferParameteri64v = try getProcAddress(@TypeOf(getBufferParameteri64v), "glGetBufferParameteri64v");
        framebufferTexture = try getProcAddress(@TypeOf(framebufferTexture), "glFramebufferTexture");
        texImage2DMultisample = try getProcAddress(@TypeOf(texImage2DMultisample), "glTexImage2DMultisample");
        texImage3DMultisample = try getProcAddress(@TypeOf(texImage3DMultisample), "glTexImage3DMultisample");
        getMultisamplefv = try getProcAddress(@TypeOf(getMultisamplefv), "glGetMultisamplefv");
        sampleMaski = try getProcAddress(@TypeOf(sampleMaski), "glSampleMaski");
    }

    // OpenGL 3.3
    if (ver >= 33) {
        bindFragDataLocationIndexed = try getProcAddress(
            @TypeOf(bindFragDataLocationIndexed),
            "glBindFragDataLocationIndexed",
        );
        getFragDataIndex = try getProcAddress(@TypeOf(getFragDataIndex), "glGetFragDataIndex");
        genSamplers = try getProcAddress(@TypeOf(genSamplers), "glGenSamplers");
        deleteSamplers = try getProcAddress(@TypeOf(deleteSamplers), "glDeleteSamplers");
        isSampler = try getProcAddress(@TypeOf(isSampler), "glIsSampler");
        bindSampler = try getProcAddress(@TypeOf(bindSampler), "glBindSampler");
        samplerParameteri = try getProcAddress(@TypeOf(samplerParameteri), "glSamplerParameteri");
        samplerParameteriv = try getProcAddress(@TypeOf(samplerParameteriv), "glSamplerParameteriv");
        samplerParameterf = try getProcAddress(@TypeOf(samplerParameterf), "glSamplerParameterf");
        samplerParameterfv = try getProcAddress(@TypeOf(samplerParameterfv), "glSamplerParameterfv");
        samplerParameterIiv = try getProcAddress(@TypeOf(samplerParameterIiv), "glSamplerParameterIiv");
        samplerParameterIuiv = try getProcAddress(@TypeOf(samplerParameterIuiv), "glSamplerParameterIuiv");
        getSamplerParameteriv = try getProcAddress(@TypeOf(getSamplerParameteriv), "glGetSamplerParameteriv");
        getSamplerParameterIiv = try getProcAddress(@TypeOf(getSamplerParameterIiv), "glGetSamplerParameterIiv");
        getSamplerParameterfv = try getProcAddress(@TypeOf(getSamplerParameterfv), "glGetSamplerParameterfv");
        getSamplerParameterIuiv = try getProcAddress(@TypeOf(getSamplerParameterIuiv), "glGetSamplerParameterIuiv");
        queryCounter = try getProcAddress(@TypeOf(queryCounter), "glQueryCounter");
        getQueryObjecti64v = try getProcAddress(@TypeOf(getQueryObjecti64v), "glGetQueryObjecti64v");
        getQueryObjectui64v = try getProcAddress(@TypeOf(getQueryObjectui64v), "glGetQueryObjectui64v");
        vertexAttribDivisor = try getProcAddress(@TypeOf(vertexAttribDivisor), "glVertexAttribDivisor");
        vertexAttribP1ui = try getProcAddress(@TypeOf(vertexAttribP1ui), "glVertexAttribP1ui");
        vertexAttribP1uiv = try getProcAddress(@TypeOf(vertexAttribP1uiv), "glVertexAttribP1uiv");
        vertexAttribP2ui = try getProcAddress(@TypeOf(vertexAttribP2ui), "glVertexAttribP2ui");
        vertexAttribP2uiv = try getProcAddress(@TypeOf(vertexAttribP2uiv), "glVertexAttribP2uiv");
        vertexAttribP3ui = try getProcAddress(@TypeOf(vertexAttribP3ui), "glVertexAttribP3ui");
        vertexAttribP3uiv = try getProcAddress(@TypeOf(vertexAttribP3uiv), "glVertexAttribP3uiv");
        vertexAttribP4ui = try getProcAddress(@TypeOf(vertexAttribP4ui), "glVertexAttribP4ui");
        vertexAttribP4uiv = try getProcAddress(@TypeOf(vertexAttribP4uiv), "glVertexAttribP4uiv");
    }
}
//--------------------------------------------------------------------------------------------------
var loaderFunc: *const fn ([:0]const u8) ?*anyopaque = undefined;

fn getProcAddress(comptime T: type, name: [:0]const u8) !T {
    if (loaderFunc(name)) |addr| {
        return @ptrCast(T, std.math.alignCast(8, addr) catch try std.math.alignCast(4, addr));
    }
    std.log.debug("zopengl: {s} not found", .{name});
    return error.OpenGL_FunctionNotFound;
}
//--------------------------------------------------------------------------------------------------