.class public Ld3/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/a$b;,
        Ld3/a$f;,
        Ld3/a$d;,
        Ld3/a$c;,
        Ld3/a$e;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[B

.field public static final S:[B

.field public static T:Ljava/text/SimpleDateFormat;

.field public static U:Ljava/text/SimpleDateFormat;

.field public static final V:[Ljava/lang/String;

.field public static final W:[I

.field public static final X:[B

.field public static final Y:[Ld3/a$d;

.field public static final Z:[Ld3/a$d;

.field public static final a0:[Ld3/a$d;

.field public static final b0:[Ld3/a$d;

.field public static final c0:[Ld3/a$d;

.field public static final d0:Ld3/a$d;

.field public static final e0:[Ld3/a$d;

.field public static final f0:[Ld3/a$d;

.field public static final g0:[Ld3/a$d;

.field public static final h0:[Ld3/a$d;

.field public static final i0:[[Ld3/a$d;

.field public static final j0:[Ld3/a$d;

.field public static final k0:[Ljava/util/HashMap;

.field public static final l0:[Ljava/util/HashMap;

.field public static final m0:Ljava/util/HashSet;

.field public static final n0:Ljava/util/HashMap;

.field public static final o0:Ljava/nio/charset/Charset;

.field public static final p0:[B

.field public static final q0:[B

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u:Z

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/List;

.field public static final w:Ljava/util/List;

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileDescriptor;

.field public c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public e:Z

.field public final f:[Ljava/util/HashMap;

.field public g:Ljava/util/Set;

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 138

    .line 1
    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ld3/a;->u:Z

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v5, v2, v7}, [Ljava/lang/Integer;

    move-result-object v5

    .line 6
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Ld3/a;->v:Ljava/util/List;

    const/4 v5, 0x2

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    .line 8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    .line 9
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sput-object v12, Ld3/a;->w:Ljava/util/List;

    .line 10
    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, Ld3/a;->x:[I

    .line 11
    filled-new-array {v11}, [I

    move-result-object v12

    sput-object v12, Ld3/a;->y:[I

    .line 12
    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, Ld3/a;->z:[I

    .line 13
    new-array v12, v1, [B

    fill-array-data v12, :array_0

    sput-object v12, Ld3/a;->A:[B

    .line 14
    new-array v12, v11, [B

    fill-array-data v12, :array_1

    sput-object v12, Ld3/a;->B:[B

    .line 15
    new-array v12, v11, [B

    fill-array-data v12, :array_2

    sput-object v12, Ld3/a;->C:[B

    .line 16
    new-array v12, v11, [B

    fill-array-data v12, :array_3

    sput-object v12, Ld3/a;->D:[B

    .line 17
    new-array v15, v4, [B

    fill-array-data v15, :array_4

    sput-object v15, Ld3/a;->E:[B

    const/16 v15, 0xa

    .line 18
    new-array v12, v15, [B

    fill-array-data v12, :array_5

    sput-object v12, Ld3/a;->F:[B

    .line 19
    new-array v12, v6, [B

    fill-array-data v12, :array_6

    sput-object v12, Ld3/a;->G:[B

    .line 20
    new-array v12, v11, [B

    fill-array-data v12, :array_7

    sput-object v12, Ld3/a;->H:[B

    .line 21
    new-array v12, v11, [B

    fill-array-data v12, :array_8

    sput-object v12, Ld3/a;->I:[B

    .line 22
    new-array v12, v11, [B

    fill-array-data v12, :array_9

    sput-object v12, Ld3/a;->J:[B

    .line 23
    new-array v12, v11, [B

    fill-array-data v12, :array_a

    sput-object v12, Ld3/a;->K:[B

    .line 24
    new-array v12, v11, [B

    fill-array-data v12, :array_b

    sput-object v12, Ld3/a;->L:[B

    .line 25
    new-array v12, v11, [B

    fill-array-data v12, :array_c

    sput-object v12, Ld3/a;->M:[B

    .line 26
    new-array v12, v1, [B

    fill-array-data v12, :array_d

    sput-object v12, Ld3/a;->N:[B

    .line 27
    const-string v12, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Ld3/a;->O:[B

    .line 28
    const-string v12, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Ld3/a;->P:[B

    .line 29
    const-string v12, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Ld3/a;->Q:[B

    .line 30
    const-string v12, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Ld3/a;->R:[B

    .line 31
    const-string v12, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Ld3/a;->S:[B

    .line 32
    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Ld3/a;->V:[Ljava/lang/String;

    const/16 v12, 0xe

    .line 33
    new-array v12, v12, [I

    fill-array-data v12, :array_e

    sput-object v12, Ld3/a;->W:[I

    .line 34
    new-array v12, v6, [B

    fill-array-data v12, :array_f

    sput-object v12, Ld3/a;->X:[B

    .line 35
    new-instance v12, Ld3/a$d;

    move-object/from16 v16, v12

    const-string v15, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v12, v15, v6, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ld3/a$d;

    move-object/from16 v17, v6

    const-string v12, "SubfileType"

    const/16 v15, 0xff

    invoke-direct {v6, v12, v15, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ld3/a$d;

    move-object/from16 v18, v6

    const-string v12, "ImageWidth"

    const/16 v15, 0x100

    invoke-direct {v6, v12, v15, v1, v11}, Ld3/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v6, Ld3/a$d;

    move-object/from16 v19, v6

    const-string v12, "ImageLength"

    const/16 v15, 0x101

    invoke-direct {v6, v12, v15, v1, v11}, Ld3/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v6, Ld3/a$d;

    move-object/from16 v20, v6

    const-string v12, "BitsPerSample"

    const/16 v15, 0x102

    invoke-direct {v6, v12, v15, v1}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ld3/a$d;

    move-object/from16 v21, v6

    const-string v12, "Compression"

    const/16 v15, 0x103

    invoke-direct {v6, v12, v15, v1}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ld3/a$d;

    move-object/from16 v22, v6

    const-string v12, "PhotometricInterpretation"

    const/16 v15, 0x106

    invoke-direct {v6, v12, v15, v1}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ld3/a$d;

    move-object/from16 v23, v6

    const-string v12, "ImageDescription"

    const/16 v15, 0x10e

    invoke-direct {v6, v12, v15, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ld3/a$d;

    move-object/from16 v24, v6

    const-string v12, "Make"

    const/16 v15, 0x10f

    invoke-direct {v6, v12, v15, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ld3/a$d;

    move-object/from16 v25, v6

    const-string v12, "Model"

    const/16 v15, 0x110

    invoke-direct {v6, v12, v15, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ld3/a$d;

    move-object/from16 v26, v6

    const-string v12, "StripOffsets"

    const/16 v15, 0x111

    invoke-direct {v6, v12, v15, v1, v11}, Ld3/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v6, Ld3/a$d;

    move-object/from16 v27, v6

    const-string v15, "Orientation"

    const/16 v0, 0x112

    invoke-direct {v6, v15, v0, v1}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v28, v0

    const-string v6, "SamplesPerPixel"

    const/16 v15, 0x115

    invoke-direct {v0, v6, v15, v1}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v29, v0

    const-string v6, "RowsPerStrip"

    const/16 v15, 0x116

    invoke-direct {v0, v6, v15, v1, v11}, Ld3/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v30, v0

    const-string v6, "StripByteCounts"

    const/16 v15, 0x117

    invoke-direct {v0, v6, v15, v1, v11}, Ld3/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v31, v0

    const-string v6, "XResolution"

    const/16 v15, 0x11a

    invoke-direct {v0, v6, v15, v13}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v32, v0

    const-string v6, "YResolution"

    const/16 v15, 0x11b

    invoke-direct {v0, v6, v15, v13}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v33, v0

    const-string v6, "PlanarConfiguration"

    const/16 v15, 0x11c

    invoke-direct {v0, v6, v15, v1}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v34, v0

    const-string v6, "ResolutionUnit"

    const/16 v15, 0x128

    invoke-direct {v0, v6, v15, v1}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v35, v0

    const-string v6, "TransferFunction"

    const/16 v15, 0x12d

    invoke-direct {v0, v6, v15, v1}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v36, v0

    const-string v6, "Software"

    const/16 v15, 0x131

    invoke-direct {v0, v6, v15, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v37, v0

    const-string v6, "DateTime"

    const/16 v15, 0x132

    invoke-direct {v0, v6, v15, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v38, v0

    const-string v6, "Artist"

    const/16 v15, 0x13b

    invoke-direct {v0, v6, v15, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v39, v0

    const-string v6, "WhitePoint"

    const/16 v15, 0x13e

    invoke-direct {v0, v6, v15, v13}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v40, v0

    const-string v6, "PrimaryChromaticities"

    const/16 v15, 0x13f

    invoke-direct {v0, v6, v15, v13}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v41, v0

    const-string v6, "SubIFDPointer"

    const/16 v15, 0x14a

    invoke-direct {v0, v6, v15, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v42, v0

    const-string v15, "JPEGInterchangeFormat"

    const/16 v9, 0x201

    invoke-direct {v0, v15, v9, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v43, v0

    const-string v9, "JPEGInterchangeFormatLength"

    const/16 v15, 0x202

    invoke-direct {v0, v9, v15, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v44, v0

    const-string v9, "YCbCrCoefficients"

    const/16 v15, 0x211

    invoke-direct {v0, v9, v15, v13}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v45, v0

    const-string v9, "YCbCrSubSampling"

    const/16 v15, 0x212

    invoke-direct {v0, v9, v15, v1}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v46, v0

    const-string v9, "YCbCrPositioning"

    const/16 v15, 0x213

    invoke-direct {v0, v9, v15, v1}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v47, v0

    const-string v9, "ReferenceBlackWhite"

    const/16 v15, 0x214

    invoke-direct {v0, v9, v15, v13}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v48, v0

    const-string v9, "Copyright"

    const v15, 0x8298

    invoke-direct {v0, v9, v15, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v49, v0

    const v9, 0x8769

    const-string v15, "ExifIFDPointer"

    invoke-direct {v0, v15, v9, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v50, v0

    const-string v9, "GPSInfoIFDPointer"

    const v5, 0x8825

    invoke-direct {v0, v9, v5, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v51, v0

    const-string v5, "SensorTopBorder"

    invoke-direct {v0, v5, v11, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v52, v0

    const-string v5, "SensorLeftBorder"

    invoke-direct {v0, v5, v13, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v53, v0

    const-string v5, "SensorBottomBorder"

    invoke-direct {v0, v5, v4, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v54, v0

    const-string v5, "SensorRightBorder"

    const/4 v4, 0x7

    invoke-direct {v0, v5, v4, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v55, v0

    const-string v5, "ISO"

    const/16 v11, 0x17

    invoke-direct {v0, v5, v11, v1}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v56, v0

    const-string v5, "JpgFromRaw"

    const/16 v11, 0x2e

    invoke-direct {v0, v5, v11, v4}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v57, v0

    const-string v4, "Xmp"

    const/16 v5, 0x2bc

    const/4 v11, 0x1

    invoke-direct {v0, v4, v5, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v16 .. v57}, [Ld3/a$d;

    move-result-object v63

    sput-object v63, Ld3/a;->Y:[Ld3/a$d;

    .line 36
    new-instance v0, Ld3/a$d;

    move-object/from16 v64, v0

    const-string v4, "ExposureTime"

    const v5, 0x829a

    invoke-direct {v0, v4, v5, v13}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v65, v0

    const-string v4, "FNumber"

    const v5, 0x829d

    invoke-direct {v0, v4, v5, v13}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v66, v0

    const-string v4, "ExposureProgram"

    const v5, 0x8822

    invoke-direct {v0, v4, v5, v1}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v67, v0

    const-string v4, "SpectralSensitivity"

    const v5, 0x8824

    const/4 v11, 0x2

    invoke-direct {v0, v4, v5, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v68, v0

    const-string v4, "PhotographicSensitivity"

    const v5, 0x8827

    invoke-direct {v0, v4, v5, v1}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v69, v0

    const-string v4, "OECF"

    const v5, 0x8828

    const/4 v11, 0x7

    invoke-direct {v0, v4, v5, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v70, v0

    const-string v4, "SensitivityType"

    const v5, 0x8830

    invoke-direct {v0, v4, v5, v1}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v71, v0

    const-string v4, "StandardOutputSensitivity"

    const v5, 0x8831

    const/4 v11, 0x4

    invoke-direct {v0, v4, v5, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v72, v0

    const-string v4, "RecommendedExposureIndex"

    const v5, 0x8832

    invoke-direct {v0, v4, v5, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v73, v0

    const-string v4, "ISOSpeed"

    const v5, 0x8833

    invoke-direct {v0, v4, v5, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v74, v0

    const-string v4, "ISOSpeedLatitudeyyy"

    const v5, 0x8834

    invoke-direct {v0, v4, v5, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v75, v0

    const-string v4, "ISOSpeedLatitudezzz"

    const v5, 0x8835

    invoke-direct {v0, v4, v5, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v76, v0

    const-string v4, "ExifVersion"

    const v5, 0x9000

    const/4 v11, 0x2

    invoke-direct {v0, v4, v5, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v77, v0

    const-string v4, "DateTimeOriginal"

    const v5, 0x9003

    invoke-direct {v0, v4, v5, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v78, v0

    const-string v4, "DateTimeDigitized"

    const v5, 0x9004

    invoke-direct {v0, v4, v5, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v79, v0

    const-string v4, "OffsetTime"

    const v5, 0x9010

    invoke-direct {v0, v4, v5, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v80, v0

    const-string v4, "OffsetTimeOriginal"

    const v5, 0x9011

    invoke-direct {v0, v4, v5, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v81, v0

    const-string v4, "OffsetTimeDigitized"

    const v5, 0x9012

    invoke-direct {v0, v4, v5, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v82, v0

    const-string v4, "ComponentsConfiguration"

    const v5, 0x9101

    const/4 v11, 0x7

    invoke-direct {v0, v4, v5, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v83, v0

    const-string v4, "CompressedBitsPerPixel"

    const v5, 0x9102

    invoke-direct {v0, v4, v5, v13}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v84, v0

    const-string v4, "ShutterSpeedValue"

    const v5, 0x9201

    const/16 v11, 0xa

    invoke-direct {v0, v4, v5, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v85, v0

    const-string v4, "ApertureValue"

    const v5, 0x9202

    invoke-direct {v0, v4, v5, v13}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v86, v0

    const-string v4, "BrightnessValue"

    const v5, 0x9203

    invoke-direct {v0, v4, v5, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v87, v0

    const-string v4, "ExposureBiasValue"

    const v5, 0x9204

    invoke-direct {v0, v4, v5, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v88, v0

    const-string v4, "MaxApertureValue"

    const v5, 0x9205

    invoke-direct {v0, v4, v5, v13}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v89, v0

    const-string v4, "SubjectDistance"

    const v5, 0x9206

    invoke-direct {v0, v4, v5, v13}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v90, v0

    const-string v4, "MeteringMode"

    const v5, 0x9207

    invoke-direct {v0, v4, v5, v1}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v91, v0

    const-string v4, "LightSource"

    const v5, 0x9208

    invoke-direct {v0, v4, v5, v1}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v92, v0

    const-string v4, "Flash"

    const v5, 0x9209

    invoke-direct {v0, v4, v5, v1}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v93, v0

    const-string v4, "FocalLength"

    const v5, 0x920a

    invoke-direct {v0, v4, v5, v13}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v94, v0

    const-string v4, "SubjectArea"

    const v5, 0x9214

    invoke-direct {v0, v4, v5, v1}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v95, v0

    const-string v4, "MakerNote"

    const v5, 0x927c

    const/4 v11, 0x7

    invoke-direct {v0, v4, v5, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v96, v0

    const-string v4, "UserComment"

    const v5, 0x9286

    invoke-direct {v0, v4, v5, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v97, v0

    const-string v4, "SubSecTime"

    const v5, 0x9290

    const/4 v11, 0x2

    invoke-direct {v0, v4, v5, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v98, v0

    const-string v4, "SubSecTimeOriginal"

    const v5, 0x9291

    invoke-direct {v0, v4, v5, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v99, v0

    const-string v4, "SubSecTimeDigitized"

    const v5, 0x9292

    invoke-direct {v0, v4, v5, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v100, v0

    const-string v4, "FlashpixVersion"

    const v5, 0xa000

    const/4 v11, 0x7

    invoke-direct {v0, v4, v5, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v101, v0

    const-string v4, "ColorSpace"

    const v5, 0xa001

    invoke-direct {v0, v4, v5, v1}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v102, v0

    const-string v4, "PixelXDimension"

    const v5, 0xa002

    const/4 v11, 0x4

    invoke-direct {v0, v4, v5, v1, v11}, Ld3/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v103, v0

    const-string v4, "PixelYDimension"

    const v5, 0xa003

    invoke-direct {v0, v4, v5, v1, v11}, Ld3/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v104, v0

    const-string v4, "RelatedSoundFile"

    const v5, 0xa004

    const/4 v1, 0x2

    invoke-direct {v0, v4, v5, v1}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v105, v0

    const-string v1, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v0, v1, v4, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v106, v0

    const-string v1, "FlashEnergy"

    const v4, 0xa20b

    invoke-direct {v0, v1, v4, v13}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v107, v0

    const-string v1, "SpatialFrequencyResponse"

    const v4, 0xa20c

    const/4 v5, 0x7

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v108, v0

    const-string v1, "FocalPlaneXResolution"

    const v4, 0xa20e

    invoke-direct {v0, v1, v4, v13}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v109, v0

    const-string v1, "FocalPlaneYResolution"

    const v4, 0xa20f

    invoke-direct {v0, v1, v4, v13}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v110, v0

    const-string v1, "FocalPlaneResolutionUnit"

    const v4, 0xa210

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v111, v0

    const-string v1, "SubjectLocation"

    const v4, 0xa214

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v112, v0

    const-string v1, "ExposureIndex"

    const v4, 0xa215

    invoke-direct {v0, v1, v4, v13}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v113, v0

    const-string v1, "SensingMethod"

    const v4, 0xa217

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v114, v0

    const-string v1, "FileSource"

    const v4, 0xa300

    const/4 v5, 0x7

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v115, v0

    const-string v1, "SceneType"

    const v4, 0xa301

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v116, v0

    const-string v1, "CFAPattern"

    const v4, 0xa302

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v117, v0

    const-string v1, "CustomRendered"

    const v4, 0xa401

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v118, v0

    const-string v1, "ExposureMode"

    const v4, 0xa402

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v119, v0

    const-string v1, "WhiteBalance"

    const v4, 0xa403

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v120, v0

    const-string v1, "DigitalZoomRatio"

    const v4, 0xa404

    invoke-direct {v0, v1, v4, v13}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v121, v0

    const-string v1, "FocalLengthIn35mmFilm"

    const v4, 0xa405

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v122, v0

    const-string v1, "SceneCaptureType"

    const v4, 0xa406

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v123, v0

    const-string v1, "GainControl"

    const v4, 0xa407

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v124, v0

    const-string v1, "Contrast"

    const v4, 0xa408

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v125, v0

    const-string v1, "Saturation"

    const v4, 0xa409

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v126, v0

    const-string v1, "Sharpness"

    const v4, 0xa40a

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v127, v0

    const-string v1, "DeviceSettingDescription"

    const v4, 0xa40b

    const/4 v11, 0x7

    invoke-direct {v0, v1, v4, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v128, v0

    const-string v1, "SubjectDistanceRange"

    const v4, 0xa40c

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v129, v0

    const-string v1, "ImageUniqueID"

    const v4, 0xa420

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v130, v0

    const-string v1, "CameraOwnerName"

    const v4, 0xa430

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v131, v0

    const-string v1, "BodySerialNumber"

    const v4, 0xa431

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v132, v0

    const-string v1, "LensSpecification"

    const v4, 0xa432

    invoke-direct {v0, v1, v4, v13}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v133, v0

    const-string v1, "LensMake"

    const v4, 0xa433

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v134, v0

    const-string v1, "LensModel"

    const v4, 0xa434

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v135, v0

    const-string v1, "Gamma"

    const v4, 0xa500

    invoke-direct {v0, v1, v4, v13}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v136, v0

    const-string v1, "DNGVersion"

    const v4, 0xc612

    const/4 v5, 0x1

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v137, v0

    const-string v1, "DefaultCropSize"

    const v4, 0xc620

    const/4 v11, 0x3

    const/4 v13, 0x4

    invoke-direct {v0, v1, v4, v11, v13}, Ld3/a$d;-><init>(Ljava/lang/String;III)V

    filled-new-array/range {v64 .. v137}, [Ld3/a$d;

    move-result-object v59

    sput-object v59, Ld3/a;->Z:[Ld3/a$d;

    .line 37
    new-instance v0, Ld3/a$d;

    move-object/from16 v18, v0

    const-string v1, "GPSVersionID"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v19, v0

    const-string v1, "GPSLatitudeRef"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v5, v4}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v20, v0

    const-string v1, "GPSLatitude"

    const/4 v5, 0x5

    const/16 v11, 0xa

    invoke-direct {v0, v1, v4, v5, v11}, Ld3/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v21, v0

    const-string v1, "GPSLongitudeRef"

    const/4 v13, 0x3

    invoke-direct {v0, v1, v13, v4}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v22, v0

    const-string v1, "GPSLongitude"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v5, v11}, Ld3/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v23, v0

    const-string v1, "GPSAltitudeRef"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v5, v4}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v24, v0

    const-string v1, "GPSAltitude"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v25, v0

    const-string v1, "GPSTimeStamp"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v26, v0

    const-string v1, "GPSSatellites"

    const/16 v4, 0x8

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v27, v0

    const-string v1, "GPSStatus"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v28, v0

    const-string v1, "GPSMeasureMode"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v29, v0

    const-string v1, "GPSDOP"

    const/16 v4, 0xb

    const/4 v11, 0x5

    invoke-direct {v0, v1, v4, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v30, v0

    const-string v1, "GPSSpeedRef"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v31, v0

    const-string v1, "GPSSpeed"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v32, v0

    const-string v1, "GPSTrackRef"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v33, v0

    const-string v1, "GPSTrack"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v34, v0

    const-string v1, "GPSImgDirectionRef"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v35, v0

    const-string v1, "GPSImgDirection"

    const/16 v4, 0x11

    invoke-direct {v0, v1, v4, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v36, v0

    const-string v1, "GPSMapDatum"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v37, v0

    const-string v1, "GPSDestLatitudeRef"

    const/16 v4, 0x13

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v38, v0

    const-string v1, "GPSDestLatitude"

    const/16 v4, 0x14

    const/4 v11, 0x5

    invoke-direct {v0, v1, v4, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v39, v0

    const-string v1, "GPSDestLongitudeRef"

    const/16 v4, 0x15

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v40, v0

    const-string v1, "GPSDestLongitude"

    const/16 v4, 0x16

    invoke-direct {v0, v1, v4, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v41, v0

    const-string v1, "GPSDestBearingRef"

    const/16 v4, 0x17

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v42, v0

    const-string v1, "GPSDestBearing"

    const/16 v4, 0x18

    invoke-direct {v0, v1, v4, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v43, v0

    const-string v1, "GPSDestDistanceRef"

    const/16 v4, 0x19

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v44, v0

    const-string v1, "GPSDestDistance"

    const/16 v4, 0x1a

    invoke-direct {v0, v1, v4, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v45, v0

    const-string v1, "GPSProcessingMethod"

    const/16 v4, 0x1b

    const/4 v5, 0x7

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v46, v0

    const-string v1, "GPSAreaInformation"

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v47, v0

    const-string v1, "GPSDateStamp"

    const/16 v4, 0x1d

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v48, v0

    const-string v1, "GPSDifferential"

    const/16 v4, 0x1e

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v49, v0

    const-string v1, "GPSHPositioningError"

    const/16 v4, 0x1f

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v18 .. v49}, [Ld3/a$d;

    move-result-object v60

    sput-object v60, Ld3/a;->a0:[Ld3/a$d;

    .line 38
    new-instance v0, Ld3/a$d;

    const-string v1, "InteroperabilityIndex"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [Ld3/a$d;

    move-result-object v61

    sput-object v61, Ld3/a;->b0:[Ld3/a$d;

    .line 39
    new-instance v0, Ld3/a$d;

    move-object/from16 v18, v0

    const-string v1, "NewSubfileType"

    const/16 v4, 0xfe

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v19, v0

    const-string v1, "SubfileType"

    const/16 v4, 0xff

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v20, v0

    const-string v1, "ThumbnailImageWidth"

    const/4 v4, 0x3

    const/16 v11, 0x100

    invoke-direct {v0, v1, v11, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v21, v0

    const-string v1, "ThumbnailImageLength"

    const/16 v11, 0x101

    invoke-direct {v0, v1, v11, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v22, v0

    const-string v1, "BitsPerSample"

    const/16 v5, 0x102

    invoke-direct {v0, v1, v5, v4}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v23, v0

    const-string v1, "Compression"

    const/16 v5, 0x103

    invoke-direct {v0, v1, v5, v4}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v24, v0

    const-string v1, "PhotometricInterpretation"

    const/16 v5, 0x106

    invoke-direct {v0, v1, v5, v4}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v25, v0

    const-string v1, "ImageDescription"

    const/16 v4, 0x10e

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v26, v0

    const-string v1, "Make"

    const/16 v4, 0x10f

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v27, v0

    const-string v1, "Model"

    const/16 v4, 0x110

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v28, v0

    const/4 v1, 0x3

    const/4 v4, 0x4

    const/16 v5, 0x111

    invoke-direct {v0, v12, v5, v1, v4}, Ld3/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v29, v0

    const-string v4, "ThumbnailOrientation"

    const/16 v5, 0x112

    invoke-direct {v0, v4, v5, v1}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v30, v0

    const-string v4, "SamplesPerPixel"

    const/16 v5, 0x115

    invoke-direct {v0, v4, v5, v1}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v31, v0

    const-string v4, "RowsPerStrip"

    const/16 v5, 0x116

    const/4 v11, 0x4

    invoke-direct {v0, v4, v5, v1, v11}, Ld3/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v32, v0

    const-string v4, "StripByteCounts"

    const/16 v5, 0x117

    invoke-direct {v0, v4, v5, v1, v11}, Ld3/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v33, v0

    const-string v1, "XResolution"

    const/16 v4, 0x11a

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v34, v0

    const-string v1, "YResolution"

    const/16 v4, 0x11b

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v35, v0

    const-string v1, "PlanarConfiguration"

    const/16 v4, 0x11c

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v36, v0

    const-string v1, "ResolutionUnit"

    const/16 v4, 0x128

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v37, v0

    const-string v1, "TransferFunction"

    const/16 v4, 0x12d

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v38, v0

    const-string v1, "Software"

    const/16 v4, 0x131

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v39, v0

    const-string v1, "DateTime"

    const/16 v4, 0x132

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v40, v0

    const-string v1, "Artist"

    const/16 v4, 0x13b

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v41, v0

    const-string v1, "WhitePoint"

    const/16 v4, 0x13e

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v42, v0

    const-string v1, "PrimaryChromaticities"

    const/16 v4, 0x13f

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v43, v0

    const/4 v1, 0x4

    const/16 v4, 0x14a

    invoke-direct {v0, v6, v4, v1}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v44, v0

    const-string v4, "JPEGInterchangeFormat"

    const/16 v5, 0x201

    invoke-direct {v0, v4, v5, v1}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v45, v0

    const-string v4, "JPEGInterchangeFormatLength"

    const/16 v5, 0x202

    invoke-direct {v0, v4, v5, v1}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v46, v0

    const-string v1, "YCbCrCoefficients"

    const/16 v4, 0x211

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v47, v0

    const-string v1, "YCbCrSubSampling"

    const/16 v4, 0x212

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v48, v0

    const-string v1, "YCbCrPositioning"

    const/16 v4, 0x213

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v49, v0

    const-string v1, "ReferenceBlackWhite"

    const/16 v4, 0x214

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v50, v0

    const-string v1, "Copyright"

    const v4, 0x8298

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v51, v0

    const/4 v1, 0x4

    const v4, 0x8769

    invoke-direct {v0, v15, v4, v1}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v52, v0

    const v4, 0x8825

    invoke-direct {v0, v9, v4, v1}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v53, v0

    const-string v4, "DNGVersion"

    const v5, 0xc612

    const/4 v11, 0x1

    invoke-direct {v0, v4, v5, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld3/a$d;

    move-object/from16 v54, v0

    const-string v4, "DefaultCropSize"

    const v5, 0xc620

    const/4 v11, 0x3

    invoke-direct {v0, v4, v5, v11, v1}, Ld3/a$d;-><init>(Ljava/lang/String;III)V

    filled-new-array/range {v18 .. v54}, [Ld3/a$d;

    move-result-object v62

    sput-object v62, Ld3/a;->c0:[Ld3/a$d;

    .line 40
    new-instance v0, Ld3/a$d;

    const/16 v1, 0x111

    invoke-direct {v0, v12, v1, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld3/a;->d0:Ld3/a$d;

    .line 41
    new-instance v0, Ld3/a$d;

    const-string v1, "ThumbnailImage"

    const/4 v4, 0x7

    const/16 v5, 0x100

    invoke-direct {v0, v1, v5, v4}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/a$d;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    const/4 v11, 0x4

    invoke-direct {v1, v4, v5, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ld3/a$d;

    const-string v5, "ImageProcessingIFDPointer"

    const/16 v12, 0x2040

    invoke-direct {v4, v5, v12, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v4}, [Ld3/a$d;

    move-result-object v64

    sput-object v64, Ld3/a;->e0:[Ld3/a$d;

    .line 42
    new-instance v0, Ld3/a$d;

    const-string v1, "PreviewImageStart"

    const/16 v4, 0x101

    invoke-direct {v0, v1, v4, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld3/a$d;

    const-string v4, "PreviewImageLength"

    const/16 v5, 0x102

    invoke-direct {v1, v4, v5, v11}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Ld3/a$d;

    move-result-object v65

    sput-object v65, Ld3/a;->f0:[Ld3/a$d;

    .line 43
    new-instance v0, Ld3/a$d;

    const-string v1, "AspectFrame"

    const/16 v4, 0x1113

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [Ld3/a$d;

    move-result-object v66

    sput-object v66, Ld3/a;->g0:[Ld3/a$d;

    .line 44
    new-instance v0, Ld3/a$d;

    const-string v1, "ColorSpace"

    const/16 v4, 0x37

    invoke-direct {v0, v1, v4, v5}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [Ld3/a$d;

    move-result-object v67

    sput-object v67, Ld3/a;->h0:[Ld3/a$d;

    move-object/from16 v58, v63

    .line 45
    filled-new-array/range {v58 .. v67}, [[Ld3/a$d;

    move-result-object v0

    sput-object v0, Ld3/a;->i0:[[Ld3/a$d;

    .line 46
    new-instance v1, Ld3/a$d;

    const/4 v4, 0x4

    const/16 v5, 0x14a

    invoke-direct {v1, v6, v5, v4}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld3/a$d;

    const v6, 0x8769

    invoke-direct {v5, v15, v6, v4}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ld3/a$d;

    const v11, 0x8825

    invoke-direct {v6, v9, v11, v4}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld3/a$d;

    const-string v11, "InteroperabilityIFDPointer"

    const v12, 0xa005

    invoke-direct {v9, v11, v12, v4}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ld3/a$d;

    const-string v11, "CameraSettingsIFDPointer"

    const/16 v12, 0x2020

    const/4 v13, 0x1

    invoke-direct {v4, v11, v12, v13}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ld3/a$d;

    const-string v12, "ImageProcessingIFDPointer"

    const/16 v15, 0x2040

    invoke-direct {v11, v12, v15, v13}, Ld3/a$d;-><init>(Ljava/lang/String;II)V

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    filled-new-array/range {v18 .. v23}, [Ld3/a$d;

    move-result-object v1

    sput-object v1, Ld3/a;->j0:[Ld3/a$d;

    .line 47
    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    sput-object v1, Ld3/a;->k0:[Ljava/util/HashMap;

    .line 48
    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Ld3/a;->l0:[Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "SubjectDistance"

    const-string v4, "GPSTimeStamp"

    const-string v5, "FNumber"

    const-string v6, "DigitalZoomRatio"

    const-string v9, "ExposureTime"

    filled-new-array {v5, v6, v9, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ld3/a;->m0:Ljava/util/HashSet;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld3/a;->n0:Ljava/util/HashMap;

    .line 51
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld3/a;->o0:Ljava/nio/charset/Charset;

    .line 52
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Ld3/a;->p0:[B

    .line 53
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ld3/a;->q0:[B

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ld3/a;->T:Ljava/text/SimpleDateFormat;

    .line 56
    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ld3/a;->U:Ljava/text/SimpleDateFormat;

    .line 58
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v4, 0x0

    .line 59
    :goto_0
    sget-object v0, Ld3/a;->i0:[[Ld3/a$d;

    array-length v1, v0

    if-ge v4, v1, :cond_1

    .line 60
    sget-object v1, Ld3/a;->k0:[Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aput-object v5, v1, v4

    .line 61
    sget-object v1, Ld3/a;->l0:[Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aput-object v5, v1, v4

    .line 62
    aget-object v0, v0, v4

    array-length v1, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    aget-object v6, v0, v5

    .line 63
    sget-object v9, Ld3/a;->k0:[Ljava/util/HashMap;

    aget-object v9, v9, v4

    iget v11, v6, Ld3/a$d;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v9, Ld3/a;->l0:[Ljava/util/HashMap;

    aget-object v9, v9, v4

    iget-object v11, v6, Ld3/a$d;->b:Ljava/lang/String;

    invoke-virtual {v9, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    .line 65
    sget-object v0, Ld3/a;->n0:Ljava/util/HashMap;

    sget-object v1, Ld3/a;->j0:[Ld3/a$d;

    const/4 v4, 0x0

    aget-object v4, v1, v4

    iget v4, v4, Ld3/a$d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    aget-object v4, v1, v6

    iget v4, v4, Ld3/a$d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    .line 67
    aget-object v3, v1, v3

    iget v3, v3, Ld3/a$d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 68
    aget-object v3, v1, v3

    iget v3, v3, Ld3/a$d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 69
    aget-object v2, v1, v2

    iget v2, v2, Ld3/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 70
    aget-object v1, v1, v2

    iget v1, v1, Ld3/a$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld3/a;->r0:Ljava/util/regex/Pattern;

    .line 72
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld3/a;->s0:Ljava/util/regex/Pattern;

    .line 74
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld3/a;->t0:Ljava/util/regex/Pattern;

    .line 76
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld3/a;->u0:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Ld3/a;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Ld3/a;->i0:[[Ld3/a$d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Ld3/a;->g:Ljava/util/Set;

    .line 11
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ld3/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 13
    new-instance p2, Ljava/io/BufferedInputStream;

    sget-object v2, Ld3/a;->p0:[B

    array-length v2, v2

    invoke-direct {p2, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 14
    invoke-static {p2}, Ld3/a;->x(Ljava/io/BufferedInputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iput-boolean v1, p0, Ld3/a;->e:Z

    .line 16
    iput-object v0, p0, Ld3/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 17
    iput-object v0, p0, Ld3/a;->b:Ljava/io/FileDescriptor;

    move-object p1, p2

    goto :goto_0

    .line 18
    :cond_1
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_2

    .line 19
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Ld3/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 20
    iput-object v0, p0, Ld3/a;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 21
    :cond_2
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 22
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Ld3/a;->F(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    iput-object v0, p0, Ld3/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 24
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Ld3/a;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 25
    :cond_3
    iput-object v0, p0, Ld3/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 26
    iput-object v0, p0, Ld3/a;->b:Ljava/io/FileDescriptor;

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Ld3/a;->J(Ljava/io/InputStream;)V

    return-void

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld3/a;->i0:[[Ld3/a$d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Ld3/a;->g:Ljava/util/Set;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ld3/a;->w(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Ld3/a;->A:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p0, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static F(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Ld3/b$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static T(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v4, v7

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v4, v0

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v4

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v4

    .line 147
    return-wide p0

    .line 148
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public static t(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, Ld3/a;->t(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_8

    .line 44
    .line 45
    aget-object v1, p0, v3

    .line 46
    .line 47
    invoke-static {v1}, Ld3/a;->t(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v1, v6

    .line 130
    :goto_3
    if-ne v2, v6, :cond_5

    .line 131
    .line 132
    if-ne v1, v6, :cond_5

    .line 133
    .line 134
    new-instance p0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    if-ne v2, v6, :cond_6

    .line 141
    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-ne v1, v6, :cond_7

    .line 153
    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string v0, "/"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_e

    .line 183
    .line 184
    :try_start_0
    aget-object v0, p0, v2

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    cmp-long p0, v0, v8

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    if-ltz p0, :cond_d

    .line 203
    .line 204
    cmp-long p0, v2, v8

    .line 205
    .line 206
    if-gez p0, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 210
    .line 211
    .line 212
    cmp-long p0, v0, v8

    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    if-gtz p0, :cond_c

    .line 216
    .line 217
    cmp-long p0, v2, v8

    .line 218
    .line 219
    if-lez p0, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 257
    .line 258
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    cmp-long v2, v0, v8

    .line 267
    .line 268
    const/4 v3, 0x4

    .line 269
    if-ltz v2, :cond_10

    .line 270
    .line 271
    const-wide/32 v8, 0xffff

    .line 272
    .line 273
    .line 274
    cmp-long v0, v0, v8

    .line 275
    .line 276
    if-gtz v0, :cond_10

    .line 277
    .line 278
    new-instance v0, Landroid/util/Pair;

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_10
    if-gez v2, :cond_11

    .line 294
    .line 295
    new-instance v0, Landroid/util/Pair;

    .line 296
    .line 297
    const/16 v1, 0x9

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 318
    .line 319
    .line 320
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    const/16 v0, 0xc

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 333
    .line 334
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object p0
.end method

.method public static x(Ljava/io/BufferedInputStream;)Z
    .locals 4

    .line 1
    sget-object v0, Ld3/a;->p0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 5
    .line 6
    .line 7
    array-length v0, v0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    move v1, p0

    .line 18
    :goto_0
    sget-object v2, Ld3/a;->p0:[B

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    aget-byte v3, v0, v1

    .line 24
    .line 25
    aget-byte v2, v2, v1

    .line 26
    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method


# virtual methods
.method public final B([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ld3/a$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Ld3/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, v2}, Ld3/a;->M(Ld3/a$b;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ld3/a$b;->f(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ld3/a$b;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x4f52

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x5352

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v1, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    :cond_2
    throw p1

    .line 46
    :catch_1
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return v0
.end method

.method public final C([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Ld3/a;->G:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final D([B)Z
    .locals 5

    .line 1
    const-string v0, "FUJIFILMCCD-RAW"

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, p1, v2

    .line 17
    .line 18
    aget-byte v4, v0, v2

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final E([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ld3/a$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Ld3/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, v2}, Ld3/a;->M(Ld3/a$b;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ld3/a$b;->f(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ld3/a$b;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x55

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object v1, v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw p1

    .line 42
    :catch_1
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v0
.end method

.method public final G(Ljava/util/HashMap;)Z
    .locals 5

    .line 1
    const-string v0, "BitsPerSample"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld3/a$c;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ld3/a$c;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    sget-object v1, Ld3/a;->x:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    iget v2, p0, Ld3/a;->d:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_3

    .line 33
    .line 34
    const-string v2, "PhotometricInterpretation"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ld3/a$c;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ld3/a$c;->m(Ljava/nio/ByteOrder;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v3, :cond_1

    .line 51
    .line 52
    sget-object v2, Ld3/a;->z:[I

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v2, 0x6

    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    return v3

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final H(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld3/a$c;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ld3/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ld3/a$c;->m(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ld3/a$c;->m(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final I([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Ld3/a;->K:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v0

    .line 19
    :goto_1
    sget-object v2, Ld3/a;->L:[B

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_3

    .line 23
    .line 24
    sget-object v3, Ld3/a;->K:[B

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    aget-byte v3, p1, v3

    .line 31
    .line 32
    aget-byte v2, v2, v1

    .line 33
    .line 34
    if-eq v3, v2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final J(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    :try_start_0
    sget-object v2, Ld3/a;->i0:[[Ld3/a$d;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget-boolean v1, p0, Ld3/a;->e:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 30
    .line 31
    const/16 v2, 0x1388

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ld3/a;->k(Ljava/io/BufferedInputStream;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Ld3/a;->d:I

    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_1
    iget v1, p0, Ld3/a;->d:I

    .line 44
    .line 45
    invoke-static {v1}, Ld3/a;->T(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    new-instance v0, Ld3/a$f;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ld3/a$f;-><init>(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Ld3/a;->e:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ld3/a;->r(Ld3/a$f;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget p1, p0, Ld3/a;->d:I

    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ld3/a;->h(Ld3/a$f;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v1, 0x7

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ld3/a;->l(Ld3/a$f;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/16 v1, 0xa

    .line 82
    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ld3/a;->q(Ld3/a$f;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p0, v0}, Ld3/a;->o(Ld3/a$f;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget p1, p0, Ld3/a;->p:I

    .line 93
    .line 94
    int-to-long v1, p1

    .line 95
    invoke-virtual {v0, v1, v2}, Ld3/a$f;->h(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ld3/a;->S(Ld3/a$b;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    new-instance v1, Ld3/a$b;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Ld3/a$b;-><init>(Ljava/io/InputStream;)V

    .line 105
    .line 106
    .line 107
    iget p1, p0, Ld3/a;->d:I

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    if-ne p1, v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0, v0}, Ld3/a;->i(Ld3/a$b;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    const/16 v0, 0xd

    .line 117
    .line 118
    if-ne p1, v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ld3/a;->m(Ld3/a$b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    const/16 v0, 0x9

    .line 125
    .line 126
    if-ne p1, v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ld3/a;->n(Ld3/a$b;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    const/16 v0, 0xe

    .line 133
    .line 134
    if-ne p1, v0, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ld3/a;->s(Ld3/a$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_2
    invoke-virtual {p0}, Ld3/a;->a()V

    .line 140
    .line 141
    .line 142
    sget-boolean p1, Ld3/a;->u:Z

    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    :goto_3
    invoke-virtual {p0}, Ld3/a;->L()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catch_0
    :try_start_1
    sget-boolean p1, Ld3/a;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    invoke-virtual {p0}, Ld3/a;->a()V

    .line 153
    .line 154
    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_b
    :goto_4
    return-void

    .line 159
    :goto_5
    invoke-virtual {p0}, Ld3/a;->a()V

    .line 160
    .line 161
    .line 162
    sget-boolean v0, Ld3/a;->u:Z

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    invoke-virtual {p0}, Ld3/a;->L()V

    .line 167
    .line 168
    .line 169
    :cond_c
    throw p1

    .line 170
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string v0, "inputstream shouldn\'t be null"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final K(Ld3/a$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld3/a;->M(Ld3/a$b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ld3/a$b;->f(Ljava/nio/ByteOrder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ld3/a$b;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Ld3/a;->d:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Invalid start code: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld3/a$b;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-lt v0, v1, :cond_3

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x8

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ld3/a$b;->g(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Invalid first Ifd offset: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final L()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "The size of tag group["

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "]: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 37
    .line 38
    aget-object v1, v1, v0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ld3/a$c;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "tagName: "

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", tagType: "

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ld3/a$c;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", tagValue: \'"

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ld3/a$c;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "\'"

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method

.method public final M(Ld3/a$b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld3/a$b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Invalid byte order: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    return-object p1
.end method

.method public final N([BI)V
    .locals 1

    .line 1
    new-instance v0, Ld3/a$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld3/a$f;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ld3/a;->K(Ld3/a$b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Ld3/a;->O(Ld3/a$f;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final O(Ld3/a$f;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ld3/a;->g:Ljava/util/Set;

    .line 8
    .line 9
    iget v4, v1, Ld3/a$b;->c:I

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ld3/a$b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-boolean v4, Ld3/a;->u:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "numberOfDirectoryEntry: "

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    if-gtz v3, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-ge v5, v3, :cond_22

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Ld3/a$b;->readUnsignedShort()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual/range {p1 .. p1}, Ld3/a$b;->readUnsignedShort()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual/range {p1 .. p1}, Ld3/a$b;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-virtual/range {p1 .. p1}, Ld3/a$b;->a()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    int-to-long v11, v11

    .line 62
    const-wide/16 v14, 0x4

    .line 63
    .line 64
    add-long/2addr v11, v14

    .line 65
    sget-object v16, Ld3/a;->k0:[Ljava/util/HashMap;

    .line 66
    .line 67
    aget-object v4, v16, v2

    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ld3/a$d;

    .line 78
    .line 79
    sget-boolean v8, Ld3/a;->u:Z

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget-object v6, v4, Ld3/a$d;->b:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v6, 0x0

    .line 97
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move/from16 v18, v3

    .line 102
    .line 103
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    filled-new-array {v14, v15, v6, v7, v3}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 112
    .line 113
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move/from16 v18, v3

    .line 118
    .line 119
    :goto_2
    const/4 v3, 0x7

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    if-eqz v8, :cond_c

    .line 123
    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v7, "Skip the tag entry since tag number is not defined: "

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_4
    if-lez v10, :cond_b

    .line 139
    .line 140
    sget-object v6, Ld3/a;->W:[I

    .line 141
    .line 142
    array-length v7, v6

    .line 143
    if-lt v10, v7, :cond_5

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-virtual {v4, v10}, Ld3/a$d;->a(I)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_6

    .line 151
    .line 152
    if-eqz v8, :cond_c

    .line 153
    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v7, "Skip the tag entry since data format ("

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    sget-object v7, Ld3/a;->V:[Ljava/lang/String;

    .line 165
    .line 166
    aget-object v7, v7, v10

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v7, ") is unexpected for tag: "

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v7, v4, Ld3/a$d;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    if-ne v10, v3, :cond_7

    .line 183
    .line 184
    iget v10, v4, Ld3/a$d;->c:I

    .line 185
    .line 186
    :cond_7
    int-to-long v14, v13

    .line 187
    aget v6, v6, v10

    .line 188
    .line 189
    int-to-long v6, v6

    .line 190
    mul-long/2addr v6, v14

    .line 191
    const-wide/16 v14, 0x0

    .line 192
    .line 193
    cmp-long v19, v6, v14

    .line 194
    .line 195
    if-ltz v19, :cond_9

    .line 196
    .line 197
    const-wide/32 v14, 0x7fffffff

    .line 198
    .line 199
    .line 200
    cmp-long v14, v6, v14

    .line 201
    .line 202
    if-lez v14, :cond_8

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    const/4 v14, 0x1

    .line 206
    goto :goto_7

    .line 207
    :cond_9
    :goto_3
    if-eqz v8, :cond_a

    .line 208
    .line 209
    new-instance v14, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v15, "Skip the tag entry since the number of components is invalid: "

    .line 215
    .line 216
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_4
    const/4 v14, 0x0

    .line 223
    goto :goto_7

    .line 224
    :cond_b
    :goto_5
    if-eqz v8, :cond_c

    .line 225
    .line 226
    new-instance v6, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v7, "Skip the tag entry since data format is invalid: "

    .line 232
    .line 233
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :cond_c
    :goto_6
    const-wide/16 v6, 0x0

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_7
    if-nez v14, :cond_d

    .line 243
    .line 244
    invoke-virtual {v1, v11, v12}, Ld3/a$f;->h(J)V

    .line 245
    .line 246
    .line 247
    move/from16 v17, v5

    .line 248
    .line 249
    goto/16 :goto_f

    .line 250
    .line 251
    :cond_d
    const-wide/16 v14, 0x4

    .line 252
    .line 253
    cmp-long v14, v6, v14

    .line 254
    .line 255
    const-string v15, "Compression"

    .line 256
    .line 257
    if-lez v14, :cond_11

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Ld3/a$b;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-eqz v8, :cond_e

    .line 264
    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    move/from16 v17, v5

    .line 271
    .line 272
    const-string v5, "seek to data offset: "

    .line 273
    .line 274
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_e
    move/from16 v17, v5

    .line 282
    .line 283
    :goto_8
    iget v3, v0, Ld3/a;->d:I

    .line 284
    .line 285
    const/4 v5, 0x7

    .line 286
    if-ne v3, v5, :cond_f

    .line 287
    .line 288
    iget-object v3, v4, Ld3/a$d;->b:Ljava/lang/String;

    .line 289
    .line 290
    const-string v5, "MakerNote"

    .line 291
    .line 292
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_10

    .line 297
    .line 298
    iput v14, v0, Ld3/a;->q:I

    .line 299
    .line 300
    :cond_f
    move-wide/from16 v19, v11

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_10
    const/4 v3, 0x6

    .line 304
    if-ne v2, v3, :cond_f

    .line 305
    .line 306
    const-string v5, "ThumbnailImage"

    .line 307
    .line 308
    iget-object v3, v4, Ld3/a$d;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_f

    .line 315
    .line 316
    iput v14, v0, Ld3/a;->r:I

    .line 317
    .line 318
    iput v13, v0, Ld3/a;->s:I

    .line 319
    .line 320
    iget-object v3, v0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 321
    .line 322
    const/4 v5, 0x6

    .line 323
    invoke-static {v5, v3}, Ld3/a$c;->j(ILjava/nio/ByteOrder;)Ld3/a$c;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget v5, v0, Ld3/a;->r:I

    .line 328
    .line 329
    move-wide/from16 v19, v11

    .line 330
    .line 331
    int-to-long v11, v5

    .line 332
    iget-object v5, v0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 333
    .line 334
    invoke-static {v11, v12, v5}, Ld3/a$c;->f(JLjava/nio/ByteOrder;)Ld3/a$c;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iget v11, v0, Ld3/a;->s:I

    .line 339
    .line 340
    int-to-long v11, v11

    .line 341
    iget-object v2, v0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 342
    .line 343
    invoke-static {v11, v12, v2}, Ld3/a$c;->f(JLjava/nio/ByteOrder;)Ld3/a$c;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v11, v0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 348
    .line 349
    const/4 v12, 0x4

    .line 350
    aget-object v11, v11, v12

    .line 351
    .line 352
    invoke-virtual {v11, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 356
    .line 357
    aget-object v3, v3, v12

    .line 358
    .line 359
    const-string v11, "JPEGInterchangeFormat"

    .line 360
    .line 361
    invoke-virtual {v3, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    iget-object v3, v0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 365
    .line 366
    aget-object v3, v3, v12

    .line 367
    .line 368
    const-string v5, "JPEGInterchangeFormatLength"

    .line 369
    .line 370
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :goto_9
    int-to-long v2, v14

    .line 374
    invoke-virtual {v1, v2, v3}, Ld3/a$f;->h(J)V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_11
    move/from16 v17, v5

    .line 379
    .line 380
    move-wide/from16 v19, v11

    .line 381
    .line 382
    :goto_a
    sget-object v2, Ld3/a;->n0:Ljava/util/HashMap;

    .line 383
    .line 384
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Ljava/lang/Integer;

    .line 393
    .line 394
    if-eqz v8, :cond_12

    .line 395
    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v5, "nextIfdType: "

    .line 402
    .line 403
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v5, " byteCount: "

    .line 410
    .line 411
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    :cond_12
    const/16 v3, 0x8

    .line 418
    .line 419
    const/4 v5, 0x3

    .line 420
    if-eqz v2, :cond_1b

    .line 421
    .line 422
    if-eq v10, v5, :cond_16

    .line 423
    .line 424
    const/4 v5, 0x4

    .line 425
    if-eq v10, v5, :cond_15

    .line 426
    .line 427
    if-eq v10, v3, :cond_14

    .line 428
    .line 429
    const/16 v3, 0x9

    .line 430
    .line 431
    if-eq v10, v3, :cond_13

    .line 432
    .line 433
    const/16 v3, 0xd

    .line 434
    .line 435
    if-eq v10, v3, :cond_13

    .line 436
    .line 437
    const-wide/16 v5, -0x1

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ld3/a$b;->readInt()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    :goto_b
    int-to-long v5, v3

    .line 445
    goto :goto_c

    .line 446
    :cond_14
    invoke-virtual/range {p1 .. p1}, Ld3/a$b;->readShort()S

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    goto :goto_b

    .line 451
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ld3/a$b;->e()J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    goto :goto_c

    .line 456
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ld3/a$b;->readUnsignedShort()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    goto :goto_b

    .line 461
    :goto_c
    if-eqz v8, :cond_17

    .line 462
    .line 463
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget-object v4, v4, Ld3/a$d;->b:Ljava/lang/String;

    .line 468
    .line 469
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const-string v4, "Offset: %d, tagName: %s"

    .line 474
    .line 475
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    :cond_17
    const-wide/16 v3, 0x0

    .line 479
    .line 480
    cmp-long v3, v5, v3

    .line 481
    .line 482
    if-lez v3, :cond_1a

    .line 483
    .line 484
    iget-object v3, v0, Ld3/a;->g:Ljava/util/Set;

    .line 485
    .line 486
    long-to-int v4, v5

    .line 487
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_19

    .line 496
    .line 497
    invoke-virtual {v1, v5, v6}, Ld3/a$f;->h(J)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {v0, v1, v2}, Ld3/a;->O(Ld3/a$f;I)V

    .line 505
    .line 506
    .line 507
    :cond_18
    :goto_d
    move-wide/from16 v11, v19

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_19
    if-eqz v8, :cond_18

    .line 511
    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v4, "Skip jump into the IFD since it has already been read: IfdType "

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v2, " (at "

    .line 526
    .line 527
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v2, ")"

    .line 534
    .line 535
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_1a
    if-eqz v8, :cond_18

    .line 540
    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    .line 547
    .line 548
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    goto :goto_d

    .line 555
    :goto_e
    invoke-virtual {v1, v11, v12}, Ld3/a$f;->h(J)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_f

    .line 559
    .line 560
    :cond_1b
    move-wide/from16 v11, v19

    .line 561
    .line 562
    invoke-virtual/range {p1 .. p1}, Ld3/a$b;->a()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    iget v8, v0, Ld3/a;->p:I

    .line 567
    .line 568
    add-int/2addr v2, v8

    .line 569
    long-to-int v6, v6

    .line 570
    new-array v6, v6, [B

    .line 571
    .line 572
    invoke-virtual {v1, v6}, Ld3/a$b;->readFully([B)V

    .line 573
    .line 574
    .line 575
    new-instance v7, Ld3/a$c;

    .line 576
    .line 577
    int-to-long v8, v2

    .line 578
    move-wide/from16 v21, v11

    .line 579
    .line 580
    move-object v11, v7

    .line 581
    move v12, v10

    .line 582
    move-object v2, v15

    .line 583
    move-wide v14, v8

    .line 584
    move-object/from16 v16, v6

    .line 585
    .line 586
    invoke-direct/range {v11 .. v16}, Ld3/a$c;-><init>(IIJ[B)V

    .line 587
    .line 588
    .line 589
    iget-object v6, v0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 590
    .line 591
    aget-object v6, v6, p2

    .line 592
    .line 593
    iget-object v8, v4, Ld3/a$d;->b:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    const-string v6, "DNGVersion"

    .line 599
    .line 600
    iget-object v8, v4, Ld3/a$d;->b:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_1c

    .line 607
    .line 608
    iput v5, v0, Ld3/a;->d:I

    .line 609
    .line 610
    :cond_1c
    const-string v5, "Make"

    .line 611
    .line 612
    iget-object v6, v4, Ld3/a$d;->b:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-nez v5, :cond_1d

    .line 619
    .line 620
    const-string v5, "Model"

    .line 621
    .line 622
    iget-object v6, v4, Ld3/a$d;->b:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_1e

    .line 629
    .line 630
    :cond_1d
    iget-object v5, v0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 631
    .line 632
    invoke-virtual {v7, v5}, Ld3/a$c;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    const-string v6, "PENTAX"

    .line 637
    .line 638
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-nez v5, :cond_1f

    .line 643
    .line 644
    :cond_1e
    iget-object v4, v4, Ld3/a$d;->b:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_20

    .line 651
    .line 652
    iget-object v2, v0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 653
    .line 654
    invoke-virtual {v7, v2}, Ld3/a$c;->m(Ljava/nio/ByteOrder;)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    const v4, 0xffff

    .line 659
    .line 660
    .line 661
    if-ne v2, v4, :cond_20

    .line 662
    .line 663
    :cond_1f
    iput v3, v0, Ld3/a;->d:I

    .line 664
    .line 665
    :cond_20
    invoke-virtual/range {p1 .. p1}, Ld3/a$b;->a()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    int-to-long v2, v2

    .line 670
    move-wide/from16 v11, v21

    .line 671
    .line 672
    cmp-long v2, v2, v11

    .line 673
    .line 674
    if-eqz v2, :cond_21

    .line 675
    .line 676
    invoke-virtual {v1, v11, v12}, Ld3/a$f;->h(J)V

    .line 677
    .line 678
    .line 679
    :cond_21
    :goto_f
    add-int/lit8 v5, v17, 0x1

    .line 680
    .line 681
    int-to-short v5, v5

    .line 682
    move/from16 v2, p2

    .line 683
    .line 684
    move/from16 v3, v18

    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :cond_22
    invoke-virtual/range {p1 .. p1}, Ld3/a$b;->readInt()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    sget-boolean v3, Ld3/a;->u:Z

    .line 693
    .line 694
    if-eqz v3, :cond_23

    .line 695
    .line 696
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    const-string v5, "nextIfdOffset: %d"

    .line 705
    .line 706
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    :cond_23
    int-to-long v4, v2

    .line 710
    const-wide/16 v6, 0x0

    .line 711
    .line 712
    cmp-long v6, v4, v6

    .line 713
    .line 714
    if-lez v6, :cond_26

    .line 715
    .line 716
    iget-object v6, v0, Ld3/a;->g:Ljava/util/Set;

    .line 717
    .line 718
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-nez v6, :cond_25

    .line 727
    .line 728
    invoke-virtual {v1, v4, v5}, Ld3/a$f;->h(J)V

    .line 729
    .line 730
    .line 731
    iget-object v2, v0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 732
    .line 733
    const/4 v3, 0x4

    .line 734
    aget-object v2, v2, v3

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_24

    .line 741
    .line 742
    invoke-virtual {v0, v1, v3}, Ld3/a;->O(Ld3/a$f;I)V

    .line 743
    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_24
    iget-object v2, v0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 747
    .line 748
    const/4 v3, 0x5

    .line 749
    aget-object v2, v2, v3

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_27

    .line 756
    .line 757
    invoke-virtual {v0, v1, v3}, Ld3/a;->O(Ld3/a$f;I)V

    .line 758
    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_25
    if-eqz v3, :cond_27

    .line 762
    .line 763
    new-instance v1, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    .line 767
    .line 768
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 769
    .line 770
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_26
    if-eqz v3, :cond_27

    .line 778
    .line 779
    new-instance v1, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 782
    .line 783
    .line 784
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 785
    .line 786
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    :cond_27
    :goto_10
    return-void
.end method

.method public final P(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 22
    .line 23
    aget-object v0, v0, p1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 33
    .line 34
    aget-object p1, p3, p1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final Q(Ld3/a$f;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "ImageLength"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld3/a$c;

    .line 12
    .line 13
    iget-object v1, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "ImageWidth"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ld3/a$c;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    const-string v1, "JPEGInterchangeFormat"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ld3/a$c;

    .line 40
    .line 41
    iget-object v1, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 42
    .line 43
    aget-object v1, v1, p2

    .line 44
    .line 45
    const-string v2, "JPEGInterchangeFormatLength"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ld3/a$c;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ld3/a$c;->m(Ljava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ld3/a$c;->m(Ljava/nio/ByteOrder;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v2, v1

    .line 70
    invoke-virtual {p1, v2, v3}, Ld3/a$f;->h(J)V

    .line 71
    .line 72
    .line 73
    new-array v0, v0, [B

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 76
    .line 77
    .line 78
    new-instance p1, Ld3/a$b;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ld3/a$b;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v1, p2}, Ld3/a;->i(Ld3/a$b;II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_1a

    .line 8
    .line 9
    const-string v3, "DateTime"

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, " : "

    .line 16
    .line 17
    const-string v5, "Invalid value for "

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v3, "DateTimeOriginal"

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-string v3, "DateTimeDigitized"

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    :cond_0
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-object v3, Ld3/a;->t0:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget-object v6, Ld3/a;->u0:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x13

    .line 64
    .line 65
    if-ne v7, v8, :cond_2

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eqz v6, :cond_3

    .line 73
    .line 74
    const-string v3, "-"

    .line 75
    .line 76
    const-string v6, ":"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :goto_1
    const-string v3, "ISOSpeedRatings"

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    const-string v1, "PhotographicSensitivity"

    .line 110
    .line 111
    :cond_4
    const/4 v3, 0x2

    .line 112
    const/4 v6, 0x1

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    sget-object v7, Ld3/a;->m0:Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    const-string v7, "GPSTimeStamp"

    .line 124
    .line 125
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    sget-object v7, Ld3/a;->s0:Ljava/util/regex/Pattern;

    .line 132
    .line 133
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_5

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v4, "/1,"

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x3

    .line 197
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v4, "/1"

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    new-instance v9, Ld3/a$e;

    .line 223
    .line 224
    invoke-direct {v9, v7, v8}, Ld3/a$e;-><init>(D)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ld3/a$e;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto :goto_2

    .line 232
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_7
    :goto_2
    const/4 v4, 0x0

    .line 251
    move v5, v4

    .line 252
    :goto_3
    sget-object v7, Ld3/a;->i0:[[Ld3/a$d;

    .line 253
    .line 254
    array-length v7, v7

    .line 255
    if-ge v5, v7, :cond_19

    .line 256
    .line 257
    const/4 v7, 0x4

    .line 258
    if-ne v5, v7, :cond_9

    .line 259
    .line 260
    iget-boolean v7, v0, Ld3/a;->i:Z

    .line 261
    .line 262
    if-nez v7, :cond_9

    .line 263
    .line 264
    :cond_8
    :goto_4
    move v15, v6

    .line 265
    goto/16 :goto_11

    .line 266
    .line 267
    :cond_9
    sget-object v7, Ld3/a;->l0:[Ljava/util/HashMap;

    .line 268
    .line 269
    aget-object v7, v7, v5

    .line 270
    .line 271
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Ld3/a$d;

    .line 276
    .line 277
    if-eqz v7, :cond_8

    .line 278
    .line 279
    if-nez v2, :cond_a

    .line 280
    .line 281
    iget-object v7, v0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 282
    .line 283
    aget-object v7, v7, v5

    .line 284
    .line 285
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    invoke-static {v2}, Ld3/a;->t(Ljava/lang/String;)Landroid/util/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iget v9, v7, Ld3/a$d;->c:I

    .line 294
    .line 295
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v10, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    const/4 v11, -0x1

    .line 304
    if-eq v9, v10, :cond_12

    .line 305
    .line 306
    iget v9, v7, Ld3/a$d;->c:I

    .line 307
    .line 308
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v10, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-ne v9, v10, :cond_b

    .line 317
    .line 318
    goto/16 :goto_8

    .line 319
    .line 320
    :cond_b
    iget v9, v7, Ld3/a$d;->d:I

    .line 321
    .line 322
    if-eq v9, v11, :cond_d

    .line 323
    .line 324
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v10, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eq v9, v10, :cond_c

    .line 333
    .line 334
    iget v9, v7, Ld3/a$d;->d:I

    .line 335
    .line 336
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v10, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-ne v9, v10, :cond_d

    .line 345
    .line 346
    :cond_c
    iget v7, v7, Ld3/a$d;->d:I

    .line 347
    .line 348
    goto/16 :goto_9

    .line 349
    .line 350
    :cond_d
    iget v9, v7, Ld3/a$d;->c:I

    .line 351
    .line 352
    if-eq v9, v6, :cond_11

    .line 353
    .line 354
    const/4 v10, 0x7

    .line 355
    if-eq v9, v10, :cond_11

    .line 356
    .line 357
    if-ne v9, v3, :cond_e

    .line 358
    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :cond_e
    sget-boolean v9, Ld3/a;->u:Z

    .line 362
    .line 363
    if-eqz v9, :cond_8

    .line 364
    .line 365
    new-instance v9, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v10, "Given tag ("

    .line 371
    .line 372
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v10, ") value didn\'t match with one of expected formats: "

    .line 379
    .line 380
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    sget-object v10, Ld3/a;->V:[Ljava/lang/String;

    .line 384
    .line 385
    iget v12, v7, Ld3/a$d;->c:I

    .line 386
    .line 387
    aget-object v12, v10, v12

    .line 388
    .line 389
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    iget v12, v7, Ld3/a$d;->d:I

    .line 393
    .line 394
    const-string v13, ", "

    .line 395
    .line 396
    const-string v14, ""

    .line 397
    .line 398
    if-ne v12, v11, :cond_f

    .line 399
    .line 400
    move-object v7, v14

    .line 401
    goto :goto_5

    .line 402
    :cond_f
    new-instance v12, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget v7, v7, Ld3/a$d;->d:I

    .line 411
    .line 412
    aget-object v7, v10, v7

    .line 413
    .line 414
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    :goto_5
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v7, " (guess: "

    .line 425
    .line 426
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v7, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    aget-object v7, v10, v7

    .line 438
    .line 439
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v7, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-ne v7, v11, :cond_10

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v8, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    aget-object v8, v10, v8

    .line 470
    .line 471
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    :goto_6
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v7, ")"

    .line 482
    .line 483
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :cond_11
    :goto_7
    move v7, v9

    .line 489
    goto :goto_9

    .line 490
    :cond_12
    :goto_8
    iget v7, v7, Ld3/a$d;->c:I

    .line 491
    .line 492
    :goto_9
    const-string v8, "/"

    .line 493
    .line 494
    const-string v9, ","

    .line 495
    .line 496
    packed-switch v7, :pswitch_data_0

    .line 497
    .line 498
    .line 499
    :pswitch_0
    sget-boolean v8, Ld3/a;->u:Z

    .line 500
    .line 501
    if-eqz v8, :cond_8

    .line 502
    .line 503
    new-instance v8, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    const-string v9, "Data format isn\'t one of expected formats: "

    .line 509
    .line 510
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    goto/16 :goto_4

    .line 517
    .line 518
    :pswitch_1
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    array-length v8, v7

    .line 523
    new-array v8, v8, [D

    .line 524
    .line 525
    move v9, v4

    .line 526
    :goto_a
    array-length v10, v7

    .line 527
    if-ge v9, v10, :cond_13

    .line 528
    .line 529
    aget-object v10, v7, v9

    .line 530
    .line 531
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 532
    .line 533
    .line 534
    move-result-wide v10

    .line 535
    aput-wide v10, v8, v9

    .line 536
    .line 537
    add-int/lit8 v9, v9, 0x1

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_13
    iget-object v7, v0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 541
    .line 542
    aget-object v7, v7, v5

    .line 543
    .line 544
    iget-object v9, v0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 545
    .line 546
    invoke-static {v8, v9}, Ld3/a$c;->b([DLjava/nio/ByteOrder;)Ld3/a$c;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :pswitch_2
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    array-length v9, v7

    .line 560
    new-array v9, v9, [Ld3/a$e;

    .line 561
    .line 562
    move v10, v4

    .line 563
    :goto_b
    array-length v12, v7

    .line 564
    if-ge v10, v12, :cond_14

    .line 565
    .line 566
    aget-object v12, v7, v10

    .line 567
    .line 568
    invoke-virtual {v12, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    new-instance v13, Ld3/a$e;

    .line 573
    .line 574
    aget-object v14, v12, v4

    .line 575
    .line 576
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 577
    .line 578
    .line 579
    move-result-wide v14

    .line 580
    double-to-long v14, v14

    .line 581
    aget-object v12, v12, v6

    .line 582
    .line 583
    move-object/from16 p2, v7

    .line 584
    .line 585
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 586
    .line 587
    .line 588
    move-result-wide v6

    .line 589
    double-to-long v6, v6

    .line 590
    invoke-direct {v13, v14, v15, v6, v7}, Ld3/a$e;-><init>(JJ)V

    .line 591
    .line 592
    .line 593
    aput-object v13, v9, v10

    .line 594
    .line 595
    add-int/lit8 v10, v10, 0x1

    .line 596
    .line 597
    move-object/from16 v7, p2

    .line 598
    .line 599
    const/4 v6, 0x1

    .line 600
    goto :goto_b

    .line 601
    :cond_14
    iget-object v6, v0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 602
    .line 603
    aget-object v6, v6, v5

    .line 604
    .line 605
    iget-object v7, v0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 606
    .line 607
    invoke-static {v9, v7}, Ld3/a$c;->d([Ld3/a$e;Ljava/nio/ByteOrder;)Ld3/a$c;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    :goto_c
    const/4 v15, 0x1

    .line 615
    goto/16 :goto_11

    .line 616
    .line 617
    :pswitch_3
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    array-length v7, v6

    .line 622
    new-array v7, v7, [I

    .line 623
    .line 624
    move v8, v4

    .line 625
    :goto_d
    array-length v9, v6

    .line 626
    if-ge v8, v9, :cond_15

    .line 627
    .line 628
    aget-object v9, v6, v8

    .line 629
    .line 630
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    aput v9, v7, v8

    .line 635
    .line 636
    add-int/lit8 v8, v8, 0x1

    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_15
    iget-object v6, v0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 640
    .line 641
    aget-object v6, v6, v5

    .line 642
    .line 643
    iget-object v8, v0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 644
    .line 645
    invoke-static {v7, v8}, Ld3/a$c;->c([ILjava/nio/ByteOrder;)Ld3/a$c;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    goto :goto_c

    .line 653
    :pswitch_4
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    array-length v7, v6

    .line 658
    new-array v7, v7, [Ld3/a$e;

    .line 659
    .line 660
    move v9, v4

    .line 661
    :goto_e
    array-length v10, v6

    .line 662
    if-ge v9, v10, :cond_16

    .line 663
    .line 664
    aget-object v10, v6, v9

    .line 665
    .line 666
    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    new-instance v12, Ld3/a$e;

    .line 671
    .line 672
    aget-object v13, v10, v4

    .line 673
    .line 674
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 675
    .line 676
    .line 677
    move-result-wide v13

    .line 678
    double-to-long v13, v13

    .line 679
    const/4 v15, 0x1

    .line 680
    aget-object v10, v10, v15

    .line 681
    .line 682
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 683
    .line 684
    .line 685
    move-result-wide v3

    .line 686
    double-to-long v3, v3

    .line 687
    invoke-direct {v12, v13, v14, v3, v4}, Ld3/a$e;-><init>(JJ)V

    .line 688
    .line 689
    .line 690
    aput-object v12, v7, v9

    .line 691
    .line 692
    add-int/lit8 v9, v9, 0x1

    .line 693
    .line 694
    const/4 v3, 0x2

    .line 695
    const/4 v4, 0x0

    .line 696
    goto :goto_e

    .line 697
    :cond_16
    const/4 v15, 0x1

    .line 698
    iget-object v3, v0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 699
    .line 700
    aget-object v3, v3, v5

    .line 701
    .line 702
    iget-object v4, v0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 703
    .line 704
    invoke-static {v7, v4}, Ld3/a$c;->i([Ld3/a$e;Ljava/nio/ByteOrder;)Ld3/a$c;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    goto :goto_11

    .line 712
    :pswitch_5
    move v15, v6

    .line 713
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    array-length v4, v3

    .line 718
    new-array v4, v4, [J

    .line 719
    .line 720
    const/4 v6, 0x0

    .line 721
    :goto_f
    array-length v7, v3

    .line 722
    if-ge v6, v7, :cond_17

    .line 723
    .line 724
    aget-object v7, v3, v6

    .line 725
    .line 726
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 727
    .line 728
    .line 729
    move-result-wide v7

    .line 730
    aput-wide v7, v4, v6

    .line 731
    .line 732
    add-int/lit8 v6, v6, 0x1

    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_17
    iget-object v3, v0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 736
    .line 737
    aget-object v3, v3, v5

    .line 738
    .line 739
    iget-object v6, v0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 740
    .line 741
    invoke-static {v4, v6}, Ld3/a$c;->g([JLjava/nio/ByteOrder;)Ld3/a$c;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    goto :goto_11

    .line 749
    :pswitch_6
    move v15, v6

    .line 750
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    array-length v4, v3

    .line 755
    new-array v4, v4, [I

    .line 756
    .line 757
    const/4 v6, 0x0

    .line 758
    :goto_10
    array-length v7, v3

    .line 759
    if-ge v6, v7, :cond_18

    .line 760
    .line 761
    aget-object v7, v3, v6

    .line 762
    .line 763
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    aput v7, v4, v6

    .line 768
    .line 769
    add-int/lit8 v6, v6, 0x1

    .line 770
    .line 771
    goto :goto_10

    .line 772
    :cond_18
    iget-object v3, v0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 773
    .line 774
    aget-object v3, v3, v5

    .line 775
    .line 776
    iget-object v6, v0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 777
    .line 778
    invoke-static {v4, v6}, Ld3/a$c;->k([ILjava/nio/ByteOrder;)Ld3/a$c;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    goto :goto_11

    .line 786
    :pswitch_7
    move v15, v6

    .line 787
    iget-object v3, v0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 788
    .line 789
    aget-object v3, v3, v5

    .line 790
    .line 791
    invoke-static {v2}, Ld3/a$c;->e(Ljava/lang/String;)Ld3/a$c;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    goto :goto_11

    .line 799
    :pswitch_8
    move v15, v6

    .line 800
    iget-object v3, v0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 801
    .line 802
    aget-object v3, v3, v5

    .line 803
    .line 804
    invoke-static {v2}, Ld3/a$c;->a(Ljava/lang/String;)Ld3/a$c;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 812
    .line 813
    move v6, v15

    .line 814
    const/4 v3, 0x2

    .line 815
    const/4 v4, 0x0

    .line 816
    goto/16 :goto_3

    .line 817
    .line 818
    :cond_19
    return-void

    .line 819
    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 820
    .line 821
    const-string v2, "tag shouldn\'t be null"

    .line 822
    .line 823
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v1

    .line 827
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final S(Ld3/a$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ld3/a$c;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ld3/a$c;->m(Ljava/nio/ByteOrder;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Ld3/a;->o:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1, v0}, Ld3/a;->u(Ld3/a$b;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Ld3/a;->G(Ljava/util/HashMap;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Ld3/a;->v(Ld3/a$b;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput v2, p0, Ld3/a;->o:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Ld3/a;->u(Ld3/a$b;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final U(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 23
    .line 24
    aget-object v0, v0, p1

    .line 25
    .line 26
    const-string v1, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ld3/a$c;

    .line 33
    .line 34
    iget-object v2, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 35
    .line 36
    aget-object v2, v2, p1

    .line 37
    .line 38
    const-string v3, "ImageWidth"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ld3/a$c;

    .line 45
    .line 46
    iget-object v4, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v4, v4, p2

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ld3/a$c;

    .line 55
    .line 56
    iget-object v4, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 57
    .line 58
    aget-object v4, v4, p2

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ld3/a$c;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz v1, :cond_3

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v4, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ld3/a$c;->m(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v4, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ld3/a$c;->m(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v4, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ld3/a$c;->m(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v4, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ld3/a$c;->m(Ljava/nio/ByteOrder;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v0, v1, :cond_3

    .line 101
    .line 102
    if-ge v2, v3, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 105
    .line 106
    aget-object v1, v0, p1

    .line 107
    .line 108
    aget-object v2, v0, p2

    .line 109
    .line 110
    aput-object v2, v0, p1

    .line 111
    .line 112
    aput-object v1, v0, p2

    .line 113
    .line 114
    :cond_3
    :goto_0
    return-void
.end method

.method public final V(Ld3/a$f;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld3/a$c;

    .line 12
    .line 13
    iget-object v1, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ld3/a$c;

    .line 24
    .line 25
    iget-object v2, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, p2

    .line 28
    .line 29
    const-string v3, "SensorLeftBorder"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ld3/a$c;

    .line 36
    .line 37
    iget-object v3, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    const-string v4, "SensorBottomBorder"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ld3/a$c;

    .line 48
    .line 49
    iget-object v4, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v4, v4, p2

    .line 52
    .line 53
    const-string v5, "SensorRightBorder"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ld3/a$c;

    .line 60
    .line 61
    const-string v5, "ImageLength"

    .line 62
    .line 63
    const-string v6, "ImageWidth"

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget p1, v0, Ld3/a$c;->a:I

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const-string v2, "Invalid crop size values. cropSize="

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v7, 0x2

    .line 75
    if-ne p1, v1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ld3/a$c;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, [Ld3/a$e;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    array-length v0, p1

    .line 88
    if-eq v0, v7, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    aget-object v0, p1, v4

    .line 92
    .line 93
    iget-object v1, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 94
    .line 95
    invoke-static {v0, v1}, Ld3/a$c;->h(Ld3/a$e;Ljava/nio/ByteOrder;)Ld3/a$c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aget-object p1, p1, v3

    .line 100
    .line 101
    iget-object v1, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    invoke-static {p1, v1}, Ld3/a$c;->h(Ld3/a$e;Ljava/nio/ByteOrder;)Ld3/a$c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget-object p1, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ld3/a$c;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, [I

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    array-length v0, p1

    .line 135
    if-eq v0, v7, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    aget v0, p1, v4

    .line 139
    .line 140
    iget-object v1, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    invoke-static {v0, v1}, Ld3/a$c;->j(ILjava/nio/ByteOrder;)Ld3/a$c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aget p1, p1, v3

    .line 147
    .line 148
    iget-object v1, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 149
    .line 150
    invoke-static {p1, v1}, Ld3/a$c;->j(ILjava/nio/ByteOrder;)Ld3/a$c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_1
    iget-object v1, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 155
    .line 156
    aget-object v1, v1, p2

    .line 157
    .line 158
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 162
    .line 163
    aget-object p2, v0, p2

    .line 164
    .line 165
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    if-eqz v1, :cond_6

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    iget-object p1, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ld3/a$c;->m(Ljava/nio/ByteOrder;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget-object v0, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ld3/a$c;->m(Ljava/nio/ByteOrder;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v1, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Ld3/a$c;->m(Ljava/nio/ByteOrder;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v3, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ld3/a$c;->m(Ljava/nio/ByteOrder;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-le v0, p1, :cond_7

    .line 218
    .line 219
    if-le v1, v2, :cond_7

    .line 220
    .line 221
    sub-int/2addr v0, p1

    .line 222
    sub-int/2addr v1, v2

    .line 223
    iget-object p1, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 224
    .line 225
    invoke-static {v0, p1}, Ld3/a$c;->j(ILjava/nio/ByteOrder;)Ld3/a$c;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 230
    .line 231
    invoke-static {v1, v0}, Ld3/a$c;->j(ILjava/nio/ByteOrder;)Ld3/a$c;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 236
    .line 237
    aget-object v1, v1, p2

    .line 238
    .line 239
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 243
    .line 244
    aget-object p1, p1, p2

    .line 245
    .line 246
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    invoke-virtual {p0, p1, p2}, Ld3/a;->Q(Ld3/a$f;I)V

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_3
    return-void
.end method

.method public final W()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Ld3/a;->U(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Ld3/a;->U(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Ld3/a;->U(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    const-string v5, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ld3/a$c;

    .line 25
    .line 26
    iget-object v5, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v4, v5, v4

    .line 29
    .line 30
    const-string v5, "PixelYDimension"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ld3/a$c;

    .line 37
    .line 38
    const-string v5, "ImageLength"

    .line 39
    .line 40
    const-string v6, "ImageWidth"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v7, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v7, v7, v0

    .line 49
    .line 50
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ld3/a;->H(Ljava/util/HashMap;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v4, v3, v1

    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v4, v3, v1

    .line 92
    .line 93
    :cond_1
    iget-object v3, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v3, v3, v2

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Ld3/a;->H(Ljava/util/HashMap;)Z

    .line 98
    .line 99
    .line 100
    const-string v3, "ThumbnailOrientation"

    .line 101
    .line 102
    const-string v4, "Orientation"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v3, v4}, Ld3/a;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v7, "ThumbnailImageLength"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v7, v5}, Ld3/a;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v8, "ThumbnailImageWidth"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v8, v6}, Ld3/a;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1, v3, v4}, Ld3/a;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v7, v5}, Ld3/a;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, v8, v6}, Ld3/a;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2, v4, v3}, Ld3/a;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2, v5, v7}, Ld3/a;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2, v6, v8}, Ld3/a;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ld3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Ld3/a$c;->e(Ljava/lang/String;)Ld3/a$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ld3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Ld3/a$c;->f(JLjava/nio/ByteOrder;)Ld3/a$c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ld3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Ld3/a$c;->f(JLjava/nio/ByteOrder;)Ld3/a$c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ld3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Ld3/a$c;->f(JLjava/nio/ByteOrder;)Ld3/a$c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ld3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v2, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, Ld3/a$c;->f(JLjava/nio/ByteOrder;)Ld3/a$c;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public c(D)D
    .locals 6

    .line 1
    const-string v0, "GPSAltitude"

    .line 2
    .line 3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Ld3/a;->e(Ljava/lang/String;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "GPSAltitudeRef"

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {p0, v2, v3}, Ld3/a;->f(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmpl-double v4, v0, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, p1

    .line 29
    :goto_0
    int-to-double p1, v3

    .line 30
    mul-double/2addr v0, p1

    .line 31
    return-wide v0

    .line 32
    :cond_1
    return-wide p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld3/a;->g(Ljava/lang/String;)Ld3/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v2, Ld3/a;->m0:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ld3/a$c;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget p1, v0, Ld3/a$c;->a:I

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    if-eq p1, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    if-eq p1, v2, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "GPS Timestamp format is not rational. format="

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, v0, Ld3/a$c;->a:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    iget-object p1, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ld3/a$c;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Ld3/a$e;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    const/4 v2, 0x3

    .line 70
    if-eq v0, v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    aget-object v0, p1, v0

    .line 75
    .line 76
    iget-wide v1, v0, Ld3/a$e;->a:J

    .line 77
    .line 78
    long-to-float v1, v1

    .line 79
    iget-wide v2, v0, Ld3/a$e;->b:J

    .line 80
    .line 81
    long-to-float v0, v2

    .line 82
    div-float/2addr v1, v0

    .line 83
    float-to-int v0, v1

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x1

    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    iget-wide v2, v1, Ld3/a$e;->a:J

    .line 92
    .line 93
    long-to-float v2, v2

    .line 94
    iget-wide v3, v1, Ld3/a$e;->b:J

    .line 95
    .line 96
    long-to-float v1, v3

    .line 97
    div-float/2addr v2, v1

    .line 98
    float-to-int v1, v2

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x2

    .line 104
    aget-object p1, p1, v2

    .line 105
    .line 106
    iget-wide v2, p1, Ld3/a$e;->a:J

    .line 107
    .line 108
    long-to-float v2, v2

    .line 109
    iget-wide v3, p1, Ld3/a$e;->b:J

    .line 110
    .line 111
    long-to-float p1, v3

    .line 112
    div-float/2addr v2, p1

    .line 113
    float-to-int p1, v2

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "%02d:%02d:%02d"

    .line 123
    .line 124
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_4
    :try_start_0
    iget-object p1, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ld3/a$c;->l(Ljava/nio/ByteOrder;)D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    return-object p1

    .line 158
    :catch_0
    :cond_5
    return-object v1

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    const-string v0, "tag shouldn\'t be null"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public e(Ljava/lang/String;D)D
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld3/a;->g(Ljava/lang/String;)Ld3/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ld3/a$c;->l(Ljava/nio/ByteOrder;)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    return-wide p2

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "tag shouldn\'t be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public f(Ljava/lang/String;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld3/a;->g(Ljava/lang/String;)Ld3/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ld3/a$c;->m(Ljava/nio/ByteOrder;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    return p2

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "tag shouldn\'t be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final g(Ljava/lang/String;)Ld3/a$c;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "PhotographicSensitivity"

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, Ld3/a;->i0:[[Ld3/a$d;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ld3/a$c;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "tag shouldn\'t be null"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final h(Ld3/a$f;)V
    .locals 12

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_e

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v2, Ld3/a$a;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Ld3/a$a;-><init>(Ld3/a;Ld3/a$f;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ld3/b$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x1a

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x11

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v4, 0x1e

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x1f

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v4, 0x13

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0x18

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, v4

    .line 102
    :goto_0
    const/4 v6, 0x0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v7, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 106
    .line 107
    aget-object v7, v7, v6

    .line 108
    .line 109
    const-string v8, "ImageWidth"

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    iget-object v10, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-static {v9, v10}, Ld3/a$c;->j(ILjava/nio/ByteOrder;)Ld3/a$c;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz v4, :cond_3

    .line 125
    .line 126
    iget-object v7, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 127
    .line 128
    aget-object v7, v7, v6

    .line 129
    .line 130
    const-string v8, "ImageLength"

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget-object v10, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v9, v10}, Ld3/a$c;->j(ILjava/nio/ByteOrder;)Ld3/a$c;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v7, 0x6

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const/16 v9, 0x5a

    .line 153
    .line 154
    if-eq v8, v9, :cond_6

    .line 155
    .line 156
    const/16 v9, 0xb4

    .line 157
    .line 158
    if-eq v8, v9, :cond_5

    .line 159
    .line 160
    const/16 v9, 0x10e

    .line 161
    .line 162
    if-eq v8, v9, :cond_4

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v8, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v8, 0x3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v8, v7

    .line 172
    :goto_1
    iget-object v9, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 173
    .line 174
    aget-object v9, v9, v6

    .line 175
    .line 176
    const-string v10, "Orientation"

    .line 177
    .line 178
    iget-object v11, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v8, v11}, Ld3/a$c;->j(ILjava/nio/ByteOrder;)Ld3/a$c;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_7
    if-eqz v2, :cond_c

    .line 188
    .line 189
    if-eqz v3, :cond_c

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-le v3, v7, :cond_b

    .line 200
    .line 201
    int-to-long v8, v2

    .line 202
    invoke-virtual {p1, v8, v9}, Ld3/a$f;->h(J)V

    .line 203
    .line 204
    .line 205
    new-array v8, v7, [B

    .line 206
    .line 207
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-ne v9, v7, :cond_a

    .line 212
    .line 213
    add-int/2addr v2, v7

    .line 214
    add-int/lit8 v3, v3, -0x6

    .line 215
    .line 216
    sget-object v7, Ld3/a;->p0:[B

    .line 217
    .line 218
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    new-array v7, v3, [B

    .line 225
    .line 226
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-ne p1, v3, :cond_8

    .line 231
    .line 232
    iput v2, p0, Ld3/a;->p:I

    .line 233
    .line 234
    invoke-virtual {p0, v7, v6}, Ld3/a;->N([BI)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v0, "Can\'t read exif"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 247
    .line 248
    const-string v0, "Invalid identifier"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 255
    .line 256
    const-string v0, "Can\'t read identifier"

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 263
    .line 264
    const-string v0, "Invalid exif length"

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_c
    :goto_2
    sget-boolean p1, Ld3/a;->u:Z

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v2, "Heif meta: "

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, "x"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, ", rotation "

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    .line 302
    .line 303
    :cond_d
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 308
    .line 309
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 310
    .line 311
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 320
    .line 321
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 322
    .line 323
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1
.end method

.method public final i(Ld3/a$b;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, Ld3/a;->u:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "getJpegAttributes starting with: "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ld3/a$b;->f(Ljava/nio/ByteOrder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Ld3/a$b;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "Invalid marker: "

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v3, v5, :cond_11

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ld3/a$b;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, -0x28

    .line 43
    .line 44
    if-ne v6, v7, :cond_10

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld3/a$b;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, v5, :cond_f

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Ld3/a$b;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sget-boolean v6, Ld3/a;->u:Z

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v8, "Found JPEG segment indicator: "

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    and-int/lit16 v8, v4, 0xff

    .line 72
    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    const/16 v7, -0x27

    .line 81
    .line 82
    if-eq v4, v7, :cond_e

    .line 83
    .line 84
    const/16 v7, -0x26

    .line 85
    .line 86
    if-ne v4, v7, :cond_2

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ld3/a$b;->readUnsignedShort()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/lit8 v8, v7, -0x2

    .line 95
    .line 96
    const/4 v9, 0x4

    .line 97
    add-int/2addr v3, v9

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v10, "JPEG segment: "

    .line 106
    .line 107
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    and-int/lit16 v10, v4, 0xff

    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v10, " (length: "

    .line 120
    .line 121
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v10, ")"

    .line 128
    .line 129
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_3
    const-string v6, "Invalid length"

    .line 133
    .line 134
    if-ltz v8, :cond_d

    .line 135
    .line 136
    const/16 v10, -0x1f

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    const/4 v12, 0x0

    .line 140
    if-eq v4, v10, :cond_9

    .line 141
    .line 142
    const/4 v10, -0x2

    .line 143
    if-eq v4, v10, :cond_6

    .line 144
    .line 145
    packed-switch v4, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    packed-switch v4, :pswitch_data_1

    .line 149
    .line 150
    .line 151
    packed-switch v4, :pswitch_data_2

    .line 152
    .line 153
    .line 154
    packed-switch v4, :pswitch_data_3

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :pswitch_0
    invoke-virtual {v1, v11}, Ld3/a$b;->g(I)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 163
    .line 164
    aget-object v4, v4, v2

    .line 165
    .line 166
    if-eq v2, v9, :cond_4

    .line 167
    .line 168
    const-string v8, "ImageLength"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const-string v8, "ThumbnailImageLength"

    .line 172
    .line 173
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld3/a$b;->readUnsignedShort()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    int-to-long v10, v10

    .line 178
    iget-object v12, v0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v10, v11, v12}, Ld3/a$c;->f(JLjava/nio/ByteOrder;)Ld3/a$c;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 188
    .line 189
    aget-object v4, v4, v2

    .line 190
    .line 191
    if-eq v2, v9, :cond_5

    .line 192
    .line 193
    const-string v8, "ImageWidth"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 197
    .line 198
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ld3/a$b;->readUnsignedShort()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    int-to-long v9, v9

    .line 203
    iget-object v11, v0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    invoke-static {v9, v10, v11}, Ld3/a$c;->f(JLjava/nio/ByteOrder;)Ld3/a$c;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    add-int/lit8 v8, v7, -0x7

    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_6
    new-array v4, v8, [B

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-ne v7, v8, :cond_8

    .line 223
    .line 224
    const-string v7, "UserComment"

    .line 225
    .line 226
    invoke-virtual {v0, v7}, Ld3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-nez v8, :cond_7

    .line 231
    .line 232
    iget-object v8, v0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 233
    .line 234
    aget-object v8, v8, v11

    .line 235
    .line 236
    new-instance v9, Ljava/lang/String;

    .line 237
    .line 238
    sget-object v10, Ld3/a;->o0:Ljava/nio/charset/Charset;

    .line 239
    .line 240
    invoke-direct {v9, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9}, Ld3/a$c;->e(Ljava/lang/String;)Ld3/a$c;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_3
    move v8, v12

    .line 251
    goto :goto_5

    .line 252
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 253
    .line 254
    const-string v2, "Invalid exif"

    .line 255
    .line 256
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_9
    new-array v4, v8, [B

    .line 261
    .line 262
    invoke-virtual {v1, v4}, Ld3/a$b;->readFully([B)V

    .line 263
    .line 264
    .line 265
    add-int v7, v3, v8

    .line 266
    .line 267
    sget-object v9, Ld3/a;->p0:[B

    .line 268
    .line 269
    invoke-static {v4, v9}, Ld3/b;->d([B[B)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_a

    .line 274
    .line 275
    array-length v10, v9

    .line 276
    invoke-static {v4, v10, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    add-int v3, p2, v3

    .line 281
    .line 282
    array-length v8, v9

    .line 283
    add-int/2addr v3, v8

    .line 284
    iput v3, v0, Ld3/a;->p:I

    .line 285
    .line 286
    invoke-virtual {v0, v4, v2}, Ld3/a;->N([BI)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Ld3/a$b;

    .line 290
    .line 291
    invoke-direct {v3, v4}, Ld3/a$b;-><init>([B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3}, Ld3/a;->S(Ld3/a$b;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    sget-object v9, Ld3/a;->q0:[B

    .line 299
    .line 300
    invoke-static {v4, v9}, Ld3/b;->d([B[B)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_b

    .line 305
    .line 306
    array-length v10, v9

    .line 307
    add-int/2addr v3, v10

    .line 308
    array-length v9, v9

    .line 309
    invoke-static {v4, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const-string v8, "Xmp"

    .line 314
    .line 315
    invoke-virtual {v0, v8}, Ld3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-nez v9, :cond_b

    .line 320
    .line 321
    iget-object v9, v0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 322
    .line 323
    aget-object v9, v9, v12

    .line 324
    .line 325
    new-instance v10, Ld3/a$c;

    .line 326
    .line 327
    array-length v15, v4

    .line 328
    int-to-long v13, v3

    .line 329
    const/4 v3, 0x1

    .line 330
    move-wide/from16 v16, v13

    .line 331
    .line 332
    move-object v13, v10

    .line 333
    move v14, v3

    .line 334
    move-object/from16 v18, v4

    .line 335
    .line 336
    invoke-direct/range {v13 .. v18}, Ld3/a$c;-><init>(IIJ[B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iput-boolean v11, v0, Ld3/a;->t:Z

    .line 343
    .line 344
    :cond_b
    :goto_4
    move v3, v7

    .line 345
    goto :goto_3

    .line 346
    :goto_5
    if-ltz v8, :cond_c

    .line 347
    .line 348
    invoke-virtual {v1, v8}, Ld3/a$b;->g(I)V

    .line 349
    .line 350
    .line 351
    add-int/2addr v3, v8

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 355
    .line 356
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 361
    .line 362
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_e
    :goto_6
    iget-object v2, v0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ld3/a$b;->f(Ljava/nio/ByteOrder;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 373
    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v3, "Invalid marker:"

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    and-int/lit16 v3, v4, 0xff

    .line 385
    .line 386
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 402
    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    and-int/lit16 v3, v3, 0xff

    .line 412
    .line 413
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 429
    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    and-int/lit16 v3, v3, 0xff

    .line 439
    .line 440
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j()[D
    .locals 10

    .line 1
    const-string v0, "GPSLatitude"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GPSLatitudeRef"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ld3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "GPSLongitude"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ld3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "GPSLongitudeRef"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ld3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0, v1}, Ld3/a;->b(Ljava/lang/String;Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v2, v3}, Ld3/a;->b(Ljava/lang/String;Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const/4 v8, 0x2

    .line 42
    new-array v8, v8, [D

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    aput-wide v4, v8, v9

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput-wide v6, v8, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object v8

    .line 51
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "Latitude/longitude values are not parsable. "

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    .line 62
    .line 63
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method

.method public final k(Ljava/io/BufferedInputStream;)I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ld3/a;->A([B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Ld3/a;->D([B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Ld3/a;->z([B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0xc

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {p0, v0}, Ld3/a;->B([B)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    return p1

    .line 48
    :cond_3
    invoke-virtual {p0, v0}, Ld3/a;->E([B)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    return p1

    .line 57
    :cond_4
    invoke-virtual {p0, v0}, Ld3/a;->C([B)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    const/16 p1, 0xd

    .line 64
    .line 65
    return p1

    .line 66
    :cond_5
    invoke-virtual {p0, v0}, Ld3/a;->I([B)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    const/16 p1, 0xe

    .line 73
    .line 74
    return p1

    .line 75
    :cond_6
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public final l(Ld3/a$f;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ld3/a;->o(Ld3/a$f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    const-string v1, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ld3/a$c;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    new-instance v1, Ld3/a$f;

    .line 20
    .line 21
    iget-object p1, p1, Ld3/a$c;->d:[B

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ld3/a$f;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ld3/a$b;->f(Ljava/nio/ByteOrder;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ld3/a;->E:[B

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ld3/a$b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Ld3/a$f;->h(J)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Ld3/a;->F:[B

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ld3/a$b;->readFully([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-wide/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ld3/a$f;->h(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-wide/16 v2, 0xc

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Ld3/a$f;->h(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 76
    invoke-virtual {p0, v1, p1}, Ld3/a;->O(Ld3/a$f;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object p1, p1, v1

    .line 83
    .line 84
    const-string v2, "PreviewImageStart"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ld3/a$c;

    .line 91
    .line 92
    iget-object v2, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 93
    .line 94
    aget-object v1, v2, v1

    .line 95
    .line 96
    const-string v2, "PreviewImageLength"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ld3/a$c;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    aget-object v2, v2, v3

    .line 112
    .line 113
    const-string v4, "JPEGInterchangeFormat"

    .line 114
    .line 115
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 119
    .line 120
    aget-object p1, p1, v3

    .line 121
    .line 122
    const-string v2, "JPEGInterchangeFormatLength"

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    aget-object p1, p1, v1

    .line 132
    .line 133
    const-string v1, "AspectFrame"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ld3/a$c;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ld3/a$c;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [I

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    array-length v1, p1

    .line 154
    const/4 v2, 0x4

    .line 155
    if-eq v1, v2, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v1, 0x2

    .line 159
    aget v1, p1, v1

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    aget v3, p1, v2

    .line 163
    .line 164
    if-le v1, v3, :cond_6

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    aget v4, p1, v4

    .line 168
    .line 169
    aget p1, p1, v0

    .line 170
    .line 171
    if-le v4, p1, :cond_6

    .line 172
    .line 173
    sub-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v0

    .line 175
    sub-int/2addr v4, p1

    .line 176
    add-int/2addr v4, v0

    .line 177
    if-ge v1, v4, :cond_4

    .line 178
    .line 179
    add-int/2addr v1, v4

    .line 180
    sub-int v4, v1, v4

    .line 181
    .line 182
    sub-int/2addr v1, v4

    .line 183
    :cond_4
    iget-object p1, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-static {v1, p1}, Ld3/a$c;->j(ILjava/nio/ByteOrder;)Ld3/a$c;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-static {v4, v0}, Ld3/a$c;->j(ILjava/nio/ByteOrder;)Ld3/a$c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 196
    .line 197
    aget-object v1, v1, v2

    .line 198
    .line 199
    const-string v3, "ImageWidth"

    .line 200
    .line 201
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 205
    .line 206
    aget-object p1, p1, v2

    .line 207
    .line 208
    const-string v1, "ImageLength"

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v1, "Invalid aspect frame values. frame="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_2
    return-void
.end method

.method public final m(Ld3/a$b;)V
    .locals 5

    .line 1
    sget-boolean v0, Ld3/a;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getPngAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ld3/a$b;->f(Ljava/nio/ByteOrder;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ld3/a;->G:[B

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    invoke-virtual {p1, v1}, Ld3/a$b;->g(I)V

    .line 27
    .line 28
    .line 29
    array-length v0, v0

    .line 30
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ld3/a$b;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x4

    .line 35
    new-array v3, v2, [B

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v2, :cond_7

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x8

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    sget-object v2, Ld3/a;->I:[B

    .line 50
    .line 51
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    :goto_1
    sget-object v2, Ld3/a;->J:[B

    .line 67
    .line 68
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sget-object v2, Ld3/a;->H:[B

    .line 76
    .line 77
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    new-array v2, v1, [B

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ne v4, v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Ld3/a$b;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-instance v1, Ljava/util/zip/CRC32;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    long-to-int v3, v3

    .line 111
    if-ne v3, p1, :cond_4

    .line 112
    .line 113
    iput v0, p0, Ld3/a;->p:I

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, v2, p1}, Ld3/a;->N([BI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ld3/a;->W()V

    .line 120
    .line 121
    .line 122
    new-instance p1, Ld3/a$b;

    .line 123
    .line 124
    invoke-direct {p1, v2}, Ld3/a$b;-><init>([B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ld3/a;->S(Ld3/a$b;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, ", calculated CRC value: "

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ld3/b;->a([B)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Ld3/a$b;->g(I)V

    .line 196
    .line 197
    .line 198
    add-int/2addr v0, v1

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 202
    .line 203
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 210
    .line 211
    const-string v0, "Encountered corrupt PNG file."

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public final n(Ld3/a$b;)V
    .locals 6

    .line 1
    sget-boolean v0, Ld3/a;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "getRafAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x54

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ld3/a$b;->g(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    new-array v2, v1, [B

    .line 25
    .line 26
    new-array v3, v1, [B

    .line 27
    .line 28
    new-array v1, v1, [B

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-array v3, v3, [B

    .line 64
    .line 65
    invoke-virtual {p1}, Ld3/a$b;->a()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int v4, v2, v4

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Ld3/a$b;->g(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    new-instance v4, Ld3/a$b;

    .line 78
    .line 79
    invoke-direct {v4, v3}, Ld3/a$b;-><init>([B)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    invoke-virtual {p0, v4, v2, v3}, Ld3/a;->i(Ld3/a$b;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ld3/a$b;->a()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v1, v2

    .line 91
    invoke-virtual {p1, v1}, Ld3/a$b;->g(I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ld3/a$b;->f(Ljava/nio/ByteOrder;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ld3/a$b;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "numberOfDirectoryEntry: "

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    move v2, v0

    .line 120
    :goto_0
    if-ge v2, v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Ld3/a$b;->readUnsignedShort()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p1}, Ld3/a$b;->readUnsignedShort()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sget-object v5, Ld3/a;->d0:Ld3/a$d;

    .line 131
    .line 132
    iget v5, v5, Ld3/a$d;->a:I

    .line 133
    .line 134
    if-ne v3, v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, Ld3/a$b;->readShort()S

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1}, Ld3/a$b;->readShort()S

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object v2, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    invoke-static {v1, v2}, Ld3/a$c;->j(ILjava/nio/ByteOrder;)Ld3/a$c;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 151
    .line 152
    invoke-static {p1, v3}, Ld3/a$c;->j(ILjava/nio/ByteOrder;)Ld3/a$c;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 157
    .line 158
    aget-object v4, v4, v0

    .line 159
    .line 160
    const-string v5, "ImageLength"

    .line 161
    .line 162
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 166
    .line 167
    aget-object v0, v2, v0

    .line 168
    .line 169
    const-string v2, "ImageWidth"

    .line 170
    .line 171
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-boolean v0, Ld3/a;->u:Z

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "Updated to length: "

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", width: "

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_2
    return-void

    .line 200
    :cond_3
    invoke-virtual {p1, v4}, Ld3/a$b;->g(I)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    return-void
.end method

.method public final o(Ld3/a$f;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld3/a;->K(Ld3/a$b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ld3/a;->O(Ld3/a$f;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ld3/a;->V(Ld3/a$f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Ld3/a;->V(Ld3/a$f;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Ld3/a;->V(Ld3/a$f;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ld3/a;->W()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Ld3/a;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    const-string v1, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ld3/a$c;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance v1, Ld3/a$f;

    .line 44
    .line 45
    iget-object p1, p1, Ld3/a$c;->d:[B

    .line 46
    .line 47
    invoke-direct {v1, p1}, Ld3/a$f;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ld3/a$b;->f(Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    invoke-virtual {v1, p1}, Ld3/a$b;->g(I)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x9

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1}, Ld3/a;->O(Ld3/a$f;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 65
    .line 66
    aget-object p1, v1, p1

    .line 67
    .line 68
    const-string v1, "ColorSpace"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ld3/a$c;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 79
    .line 80
    aget-object v0, v2, v0

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public p()I
    .locals 2

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ld3/a;->f(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/16 v0, 0x5a

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 v0, 0x10e

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_2
    const/16 v0, 0xb4

    .line 20
    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final q(Ld3/a$f;)V
    .locals 4

    .line 1
    sget-boolean v0, Ld3/a;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getRw2Attributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Ld3/a;->o(Ld3/a$f;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    const-string v1, "JpgFromRaw"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ld3/a$c;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ld3/a$b;

    .line 37
    .line 38
    iget-object v2, p1, Ld3/a$c;->d:[B

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ld3/a$b;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iget-wide v2, p1, Ld3/a$c;->c:J

    .line 44
    .line 45
    long-to-int p1, v2

    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-virtual {p0, v1, p1, v2}, Ld3/a;->i(Ld3/a$b;II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    const-string v0, "ISO"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ld3/a$c;

    .line 61
    .line 62
    iget-object v0, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    const-string v2, "PhotographicSensitivity"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ld3/a$c;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Ld3/a;->f:[Ljava/util/HashMap;

    .line 80
    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final r(Ld3/a$f;)V
    .locals 2

    .line 1
    sget-object v0, Ld3/a;->p0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p1, v1}, Ld3/a$b;->g(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ld3/a$b;->available()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ld3/a$b;->readFully([B)V

    .line 14
    .line 15
    .line 16
    array-length p1, v0

    .line 17
    iput p1, p0, Ld3/a;->p:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v1, p1}, Ld3/a;->N([BI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s(Ld3/a$b;)V
    .locals 5

    .line 1
    sget-boolean v0, Ld3/a;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getWebpAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ld3/a$b;->f(Ljava/nio/ByteOrder;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ld3/a;->K:[B

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    invoke-virtual {p1, v0}, Ld3/a$b;->g(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ld3/a$b;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    sget-object v1, Ld3/a;->L:[B

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    invoke-virtual {p1, v2}, Ld3/a$b;->g(I)V

    .line 39
    .line 40
    .line 41
    array-length v1, v1

    .line 42
    add-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    :goto_0
    const/4 v2, 0x4

    .line 45
    :try_start_0
    new-array v3, v2, [B

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, v2, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1}, Ld3/a$b;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    sget-object v4, Ld3/a;->M:[B

    .line 60
    .line 61
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-array v0, v2, [B

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v2, :cond_1

    .line 74
    .line 75
    iput v1, p0, Ld3/a;->p:I

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1}, Ld3/a;->N([BI)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ld3/a$b;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ld3/a$b;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ld3/a;->S(Ld3/a$b;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ld3/b;->a([B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    if-ne v3, v4, :cond_3

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    :cond_3
    add-int/2addr v1, v2

    .line 125
    if-ne v1, v0, :cond_4

    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :cond_4
    if-gt v1, v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ld3/a$b;->g(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 143
    .line 144
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 151
    .line 152
    const-string v0, "Encountered corrupt WebP file."

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final u(Ld3/a$b;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld3/a$c;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ld3/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ld3/a$c;->m(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ld3/a$c;->m(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Ld3/a;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Ld3/a;->q:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Ld3/a;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, Ld3/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Ld3/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Ld3/a;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    int-to-long v2, v0

    .line 63
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Ld3/a;->n:[B

    .line 70
    .line 71
    :cond_1
    iput v0, p0, Ld3/a;->l:I

    .line 72
    .line 73
    iput p2, p0, Ld3/a;->m:I

    .line 74
    .line 75
    :cond_2
    sget-boolean p1, Ld3/a;->u:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", length: "

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final v(Ld3/a$b;Ljava/util/HashMap;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "StripOffsets"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ld3/a$c;

    .line 14
    .line 15
    const-string v4, "StripByteCounts"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ld3/a$c;

    .line 22
    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    iget-object v4, v0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ld3/a$c;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ld3/b;->c(Ljava/lang/Object;)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Ld3/a;->h:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ld3/a$c;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ld3/b;->c(Ljava/lang/Object;)[J

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    array-length v4, v3

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    if-eqz v2, :cond_9

    .line 55
    .line 56
    array-length v4, v2

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    array-length v4, v3

    .line 62
    array-length v5, v2

    .line 63
    if-eq v4, v5, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    array-length v4, v2

    .line 67
    const/4 v5, 0x0

    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    move v8, v5

    .line 71
    :goto_0
    if-ge v8, v4, :cond_3

    .line 72
    .line 73
    aget-wide v9, v2, v8

    .line 74
    .line 75
    add-long/2addr v6, v9

    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    long-to-int v4, v6

    .line 80
    new-array v6, v4, [B

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    iput-boolean v7, v0, Ld3/a;->k:Z

    .line 84
    .line 85
    iput-boolean v7, v0, Ld3/a;->j:Z

    .line 86
    .line 87
    iput-boolean v7, v0, Ld3/a;->i:Z

    .line 88
    .line 89
    move v8, v5

    .line 90
    move v9, v8

    .line 91
    move v10, v9

    .line 92
    :goto_1
    array-length v11, v3

    .line 93
    if-ge v8, v11, :cond_8

    .line 94
    .line 95
    aget-wide v11, v3, v8

    .line 96
    .line 97
    long-to-int v11, v11

    .line 98
    aget-wide v12, v2, v8

    .line 99
    .line 100
    long-to-int v12, v12

    .line 101
    array-length v13, v3

    .line 102
    sub-int/2addr v13, v7

    .line 103
    if-ge v8, v13, :cond_4

    .line 104
    .line 105
    add-int v13, v11, v12

    .line 106
    .line 107
    int-to-long v13, v13

    .line 108
    add-int/lit8 v15, v8, 0x1

    .line 109
    .line 110
    aget-wide v15, v3, v15

    .line 111
    .line 112
    cmp-long v13, v13, v15

    .line 113
    .line 114
    if-eqz v13, :cond_4

    .line 115
    .line 116
    iput-boolean v5, v0, Ld3/a;->k:Z

    .line 117
    .line 118
    :cond_4
    sub-int/2addr v11, v9

    .line 119
    if-gez v11, :cond_5

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    int-to-long v13, v11

    .line 123
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    cmp-long v13, v15, v13

    .line 128
    .line 129
    const-string v14, " bytes."

    .line 130
    .line 131
    if-eqz v13, :cond_6

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "Failed to skip "

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    add-int/2addr v9, v11

    .line 151
    new-array v11, v12, [B

    .line 152
    .line 153
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eq v13, v12, :cond_7

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "Failed to read "

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    add-int/2addr v9, v12

    .line 177
    invoke-static {v11, v5, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    add-int/2addr v10, v12

    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    iput-object v6, v0, Ld3/a;->n:[B

    .line 185
    .line 186
    iget-boolean v1, v0, Ld3/a;->k:Z

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    aget-wide v1, v3, v5

    .line 191
    .line 192
    long-to-int v1, v1

    .line 193
    iput v1, v0, Ld3/a;->l:I

    .line 194
    .line 195
    iput v4, v0, Ld3/a;->m:I

    .line 196
    .line 197
    nop

    .line 198
    :cond_9
    :goto_2
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld3/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 5
    .line 6
    iput-object p1, p0, Ld3/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ld3/a;->F(Ljava/io/FileDescriptor;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ld3/a;->b:Ljava/io/FileDescriptor;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iput-object v0, p0, Ld3/a;->b:Ljava/io/FileDescriptor;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v1}, Ld3/a;->J(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ld3/b;->b(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :goto_1
    invoke-static {v0}, Ld3/b;->b(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v0, "filename cannot be null"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public y()Z
    .locals 3

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ld3/a;->f(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public final z([B)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ld3/a$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Ld3/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, Ld3/a$b;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v3, v1

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v5, v1, [B

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    sget-object v6, Ld3/a;->B:[B

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    const-wide/16 v8, 0x8

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, Ld3/a$b;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v10, 0x10

    .line 44
    .line 45
    cmp-long v7, v3, v10

    .line 46
    .line 47
    if-gez v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object v1, v2

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-object v1, v2

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    move-wide v10, v8

    .line 59
    :cond_2
    :try_start_3
    array-length v7, p1

    .line 60
    int-to-long v12, v7

    .line 61
    cmp-long v7, v3, v12

    .line 62
    .line 63
    if-lez v7, :cond_3

    .line 64
    .line 65
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    int-to-long v3, p1

    .line 67
    :cond_3
    sub-long/2addr v3, v10

    .line 68
    cmp-long p1, v3, v8

    .line 69
    .line 70
    if-gez p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_4
    :try_start_4
    new-array p1, v1, [B

    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    move v9, v0

    .line 81
    move v10, v9

    .line 82
    :goto_0
    const-wide/16 v11, 0x4

    .line 83
    .line 84
    div-long v11, v3, v11

    .line 85
    .line 86
    cmp-long v11, v7, v11

    .line 87
    .line 88
    if-gez v11, :cond_a

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 91
    .line 92
    .line 93
    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    if-eq v11, v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :cond_5
    cmp-long v11, v7, v5

    .line 101
    .line 102
    if-nez v11, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :try_start_5
    sget-object v11, Ld3/a;->C:[B

    .line 106
    .line 107
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const/4 v12, 0x1

    .line 112
    if-eqz v11, :cond_7

    .line 113
    .line 114
    move v9, v12

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    sget-object v11, Ld3/a;->D:[B

    .line 117
    .line 118
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 119
    .line 120
    .line 121
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    if-eqz v11, :cond_8

    .line 123
    .line 124
    move v10, v12

    .line 125
    :cond_8
    :goto_1
    if-eqz v9, :cond_9

    .line 126
    .line 127
    if-eqz v10, :cond_9

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 130
    .line 131
    .line 132
    return v12

    .line 133
    :cond_9
    :goto_2
    add-long/2addr v7, v5

    .line 134
    goto :goto_0

    .line 135
    :cond_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    :goto_3
    if-eqz v1, :cond_b

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 143
    .line 144
    .line 145
    :cond_b
    throw p1

    .line 146
    :catch_1
    :goto_4
    if-eqz v1, :cond_c

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 149
    .line 150
    .line 151
    :cond_c
    :goto_5
    return v0
.end method
