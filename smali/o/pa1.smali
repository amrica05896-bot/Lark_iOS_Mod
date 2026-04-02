.class public final Lo/pa1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[Ljava/lang/String;

.field public static final C:[I

.field public static final D:[B

.field public static final E:Lo/ma1;

.field public static final F:[[Lo/ma1;

.field public static final G:[Lo/ma1;

.field public static final H:[Ljava/util/HashMap;

.field public static final I:[Ljava/util/HashMap;

.field public static final J:Ljava/util/HashSet;

.field public static final K:Ljava/util/HashMap;

.field public static final L:Ljava/nio/charset/Charset;

.field public static final M:[B

.field public static final N:[B

.field public static final l:Z

.field public static final m:[I

.field public static final n:[I

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lo/pa1;->l:Z

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v1, v3, v8

    const/16 v10, 0x8

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v0

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v3, v2, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    .line 9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v0

    .line 10
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    filled-new-array {v10, v10, v10}, [I

    move-result-object v3

    sput-object v3, Lo/pa1;->m:[I

    filled-new-array {v10}, [I

    move-result-object v3

    sput-object v3, Lo/pa1;->n:[I

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sput-object v3, Lo/pa1;->o:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    sput-object v3, Lo/pa1;->p:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    sput-object v3, Lo/pa1;->q:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    sput-object v3, Lo/pa1;->r:[B

    new-array v3, v7, [B

    fill-array-data v3, :array_4

    sput-object v3, Lo/pa1;->s:[B

    const/16 v3, 0xa

    new-array v12, v3, [B

    fill-array-data v12, :array_5

    sput-object v12, Lo/pa1;->t:[B

    new-array v12, v10, [B

    fill-array-data v12, :array_6

    sput-object v12, Lo/pa1;->u:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_7

    sput-object v12, Lo/pa1;->v:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_8

    sput-object v12, Lo/pa1;->w:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_9

    sput-object v12, Lo/pa1;->x:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_a

    sput-object v12, Lo/pa1;->y:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_b

    sput-object v12, Lo/pa1;->z:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_c

    sput-object v12, Lo/pa1;->A:[B

    const-string v12, "VP8X"

    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "VP8L"

    .line 12
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "VP8 "

    .line 13
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "ANIM"

    .line 14
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "ANMF"

    .line 15
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v17, ""

    const-string v18, "BYTE"

    const-string v19, "STRING"

    const-string v20, "USHORT"

    const-string v21, "ULONG"

    const-string v22, "URATIONAL"

    const-string v23, "SBYTE"

    const-string v24, "UNDEFINED"

    const-string v25, "SSHORT"

    const-string v26, "SLONG"

    const-string v27, "SRATIONAL"

    const-string v28, "SINGLE"

    const-string v29, "DOUBLE"

    const-string v30, "IFD"

    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/pa1;->B:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v12, v3, [I

    fill-array-data v12, :array_d

    sput-object v12, Lo/pa1;->C:[I

    new-array v12, v10, [B

    fill-array-data v12, :array_e

    sput-object v12, Lo/pa1;->D:[B

    const/16 v12, 0x2a

    new-array v12, v12, [Lo/ma1;

    .line 16
    new-instance v3, Lo/ma1;

    const-string v10, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v3, v10, v7, v2}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v6

    new-instance v3, Lo/ma1;

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v3, v7, v10, v2}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v4

    new-instance v3, Lo/ma1;

    const/16 v7, 0x100

    const-string v10, "ImageWidth"

    invoke-direct {v3, v7, v10, v0, v2}, Lo/ma1;-><init>(ILjava/lang/String;II)V

    aput-object v3, v12, v8

    new-instance v3, Lo/ma1;

    const/16 v10, 0x101

    const-string v7, "ImageLength"

    invoke-direct {v3, v10, v7, v0, v2}, Lo/ma1;-><init>(ILjava/lang/String;II)V

    aput-object v3, v12, v0

    new-instance v3, Lo/ma1;

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v3, v7, v10, v0}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v2

    new-instance v3, Lo/ma1;

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v3, v7, v10, v0}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v14

    new-instance v3, Lo/ma1;

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v3, v7, v10, v0}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v3, v12, v7

    new-instance v3, Lo/ma1;

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v3, v7, v10, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    aput-object v3, v12, v7

    new-instance v3, Lo/ma1;

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v3, v7, v10, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v3, v12, v7

    new-instance v3, Lo/ma1;

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v3, v7, v10, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v3, v12, v7

    new-instance v3, Lo/ma1;

    const/16 v10, 0x111

    const-string v7, "StripOffsets"

    invoke-direct {v3, v10, v7, v0, v2}, Lo/ma1;-><init>(ILjava/lang/String;II)V

    const/16 v16, 0xa

    aput-object v3, v12, v16

    new-instance v3, Lo/ma1;

    const-string v10, "Orientation"

    const/16 v6, 0x112

    invoke-direct {v3, v10, v6, v0}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v3, v12, v6

    new-instance v3, Lo/ma1;

    const-string v10, "SamplesPerPixel"

    const/16 v6, 0x115

    invoke-direct {v3, v10, v6, v0}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v3, v12, v6

    new-instance v3, Lo/ma1;

    const-string v10, "RowsPerStrip"

    const/16 v6, 0x116

    invoke-direct {v3, v6, v10, v0, v2}, Lo/ma1;-><init>(ILjava/lang/String;II)V

    const/16 v6, 0xd

    aput-object v3, v12, v6

    new-instance v3, Lo/ma1;

    const-string v10, "StripByteCounts"

    const/16 v6, 0x117

    invoke-direct {v3, v6, v10, v0, v2}, Lo/ma1;-><init>(ILjava/lang/String;II)V

    const/16 v6, 0xe

    aput-object v3, v12, v6

    new-instance v3, Lo/ma1;

    const-string v6, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v3, v6, v10, v14}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v3, v12, v6

    new-instance v3, Lo/ma1;

    const-string v10, "YResolution"

    const/16 v6, 0x11b

    invoke-direct {v3, v10, v6, v14}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v3, v12, v6

    new-instance v3, Lo/ma1;

    const-string v10, "PlanarConfiguration"

    const/16 v6, 0x11c

    invoke-direct {v3, v10, v6, v0}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v3, v12, v6

    new-instance v3, Lo/ma1;

    const-string v10, "ResolutionUnit"

    const/16 v6, 0x128

    invoke-direct {v3, v10, v6, v0}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v3, v12, v6

    new-instance v3, Lo/ma1;

    const-string v10, "TransferFunction"

    const/16 v6, 0x12d

    invoke-direct {v3, v10, v6, v0}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v3, v12, v6

    new-instance v3, Lo/ma1;

    const-string v10, "Software"

    const/16 v6, 0x131

    invoke-direct {v3, v10, v6, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v3, v12, v6

    new-instance v3, Lo/ma1;

    const-string v10, "DateTime"

    const/16 v6, 0x132

    invoke-direct {v3, v10, v6, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v3, v12, v6

    new-instance v3, Lo/ma1;

    const-string v10, "Artist"

    const/16 v6, 0x13b

    invoke-direct {v3, v10, v6, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v3, v12, v6

    new-instance v3, Lo/ma1;

    const-string v10, "WhitePoint"

    const/16 v6, 0x13e

    invoke-direct {v3, v10, v6, v14}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v3, v12, v6

    new-instance v3, Lo/ma1;

    const-string v10, "PrimaryChromaticities"

    const/16 v4, 0x13f

    invoke-direct {v3, v10, v4, v14}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x18

    aput-object v3, v12, v4

    new-instance v3, Lo/ma1;

    const-string v10, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v3, v10, v4, v2}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x19

    aput-object v3, v12, v4

    new-instance v3, Lo/ma1;

    const-string v4, "JPEGInterchangeFormat"

    const/16 v6, 0x201

    invoke-direct {v3, v4, v6, v2}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    aput-object v3, v12, v4

    new-instance v3, Lo/ma1;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v4, 0x202

    invoke-direct {v3, v6, v4, v2}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v3, v12, v4

    new-instance v3, Lo/ma1;

    const-string v6, "YCbCrCoefficients"

    const/16 v4, 0x211

    invoke-direct {v3, v6, v4, v14}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v3, v12, v4

    new-instance v3, Lo/ma1;

    const-string v6, "YCbCrSubSampling"

    const/16 v4, 0x212

    invoke-direct {v3, v6, v4, v0}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1d

    aput-object v3, v12, v4

    new-instance v3, Lo/ma1;

    const-string v6, "YCbCrPositioning"

    const/16 v4, 0x213

    invoke-direct {v3, v6, v4, v0}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1e

    aput-object v3, v12, v4

    new-instance v3, Lo/ma1;

    const-string v6, "ReferenceBlackWhite"

    const/16 v4, 0x214

    invoke-direct {v3, v6, v4, v14}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v3, v12, v4

    new-instance v3, Lo/ma1;

    const-string v6, "Copyright"

    const v4, 0x8298

    invoke-direct {v3, v6, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x20

    aput-object v3, v12, v4

    new-instance v3, Lo/ma1;

    const-string v6, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v3, v6, v4, v2}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v31, 0x21

    aput-object v3, v12, v31

    new-instance v3, Lo/ma1;

    const-string v4, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v3, v4, v8, v2}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x22

    aput-object v3, v12, v4

    new-instance v3, Lo/ma1;

    const-string v4, "SensorTopBorder"

    invoke-direct {v3, v4, v2, v2}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x23

    aput-object v3, v12, v4

    new-instance v3, Lo/ma1;

    const-string v4, "SensorLeftBorder"

    invoke-direct {v3, v4, v14, v2}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x24

    aput-object v3, v12, v4

    new-instance v3, Lo/ma1;

    const-string v4, "SensorBottomBorder"

    const/4 v8, 0x6

    invoke-direct {v3, v4, v8, v2}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x25

    aput-object v3, v12, v4

    new-instance v3, Lo/ma1;

    const-string v4, "SensorRightBorder"

    const/4 v8, 0x7

    invoke-direct {v3, v4, v8, v2}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x26

    aput-object v3, v12, v4

    new-instance v3, Lo/ma1;

    const-string v4, "ISO"

    const/16 v2, 0x17

    invoke-direct {v3, v4, v2, v0}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x27

    aput-object v3, v12, v2

    new-instance v2, Lo/ma1;

    const-string v3, "JpgFromRaw"

    const/16 v4, 0x2e

    invoke-direct {v2, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x28

    aput-object v2, v12, v3

    new-instance v2, Lo/ma1;

    const-string v3, "Xmp"

    const/16 v4, 0x2bc

    const/4 v8, 0x1

    invoke-direct {v2, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x29

    aput-object v2, v12, v3

    const/16 v2, 0x4a

    new-array v2, v2, [Lo/ma1;

    .line 17
    new-instance v3, Lo/ma1;

    const-string v4, "ExposureTime"

    const v8, 0x829a

    invoke-direct {v3, v4, v8, v14}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lo/ma1;

    const-string v4, "FNumber"

    const v8, 0x829d

    invoke-direct {v3, v4, v8, v14}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lo/ma1;

    const-string v4, "ExposureProgram"

    const v8, 0x8822

    invoke-direct {v3, v4, v8, v0}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Lo/ma1;

    const-string v8, "SpectralSensitivity"

    const v14, 0x8824

    invoke-direct {v3, v8, v14, v4}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v0

    new-instance v3, Lo/ma1;

    const-string v4, "PhotographicSensitivity"

    const v8, 0x8827

    invoke-direct {v3, v4, v8, v0}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    new-instance v3, Lo/ma1;

    const-string v4, "OECF"

    const v8, 0x8828

    const/4 v14, 0x7

    invoke-direct {v3, v4, v8, v14}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x5

    aput-object v3, v2, v4

    new-instance v3, Lo/ma1;

    const-string v4, "SensitivityType"

    const v8, 0x8830

    invoke-direct {v3, v4, v8, v0}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x6

    aput-object v3, v2, v4

    new-instance v3, Lo/ma1;

    const-string v4, "StandardOutputSensitivity"

    const v8, 0x8831

    const/4 v0, 0x4

    invoke-direct {v3, v4, v8, v0}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v14

    new-instance v3, Lo/ma1;

    const-string v4, "RecommendedExposureIndex"

    const v8, 0x8832

    invoke-direct {v3, v4, v8, v0}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x8

    aput-object v3, v2, v4

    new-instance v3, Lo/ma1;

    const-string v4, "ISOSpeed"

    const v8, 0x8833

    invoke-direct {v3, v4, v8, v0}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x9

    aput-object v3, v2, v4

    new-instance v3, Lo/ma1;

    const-string v4, "ISOSpeedLatitudeyyy"

    const v8, 0x8834

    invoke-direct {v3, v4, v8, v0}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xa

    aput-object v3, v2, v4

    new-instance v3, Lo/ma1;

    const-string v4, "ISOSpeedLatitudezzz"

    const v8, 0x8835

    invoke-direct {v3, v4, v8, v0}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xb

    aput-object v3, v2, v0

    new-instance v0, Lo/ma1;

    const-string v3, "ExifVersion"

    const v4, 0x9000

    const/4 v8, 0x2

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0xc

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "DateTimeOriginal"

    const v4, 0x9003

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0xd

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "DateTimeDigitized"

    const v4, 0x9004

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0xe

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "OffsetTime"

    const v4, 0x9010

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0xf

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "OffsetTimeOriginal"

    const v4, 0x9011

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x10

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "OffsetTimeDigitized"

    const v4, 0x9012

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x11

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "ComponentsConfiguration"

    const v4, 0x9101

    const/4 v8, 0x7

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x12

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "CompressedBitsPerPixel"

    const v4, 0x9102

    const/4 v8, 0x5

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x13

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "ShutterSpeedValue"

    const v4, 0x9201

    const/16 v14, 0xa

    invoke-direct {v0, v3, v4, v14}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x14

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "ApertureValue"

    const v4, 0x9202

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x15

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "BrightnessValue"

    const v4, 0x9203

    invoke-direct {v0, v3, v4, v14}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x16

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "ExposureBiasValue"

    const v4, 0x9204

    invoke-direct {v0, v3, v4, v14}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x17

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "MaxApertureValue"

    const v4, 0x9205

    const/4 v8, 0x5

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x18

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "SubjectDistance"

    const v4, 0x9206

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x19

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "MeteringMode"

    const v4, 0x9207

    const/4 v8, 0x3

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x1a

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "LightSource"

    const v4, 0x9208

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x1b

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "Flash"

    const v4, 0x9209

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x1c

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "FocalLength"

    const v4, 0x920a

    const/4 v14, 0x5

    invoke-direct {v0, v3, v4, v14}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x1d

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "SubjectArea"

    const v4, 0x9214

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x1e

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "MakerNote"

    const v4, 0x927c

    const/4 v8, 0x7

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x1f

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "UserComment"

    const v4, 0x9286

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x20

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "SubSecTime"

    const v4, 0x9290

    const/4 v8, 0x2

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v31

    new-instance v0, Lo/ma1;

    const-string v3, "SubSecTimeOriginal"

    const v4, 0x9291

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x22

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "SubSecTimeDigitized"

    const v4, 0x9292

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x23

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "FlashpixVersion"

    const v4, 0xa000

    const/4 v8, 0x7

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x24

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "ColorSpace"

    const v4, 0xa001

    const/4 v8, 0x3

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x25

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "PixelXDimension"

    const v4, 0xa002

    const/4 v14, 0x4

    invoke-direct {v0, v4, v3, v8, v14}, Lo/ma1;-><init>(ILjava/lang/String;II)V

    const/16 v3, 0x26

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "PixelYDimension"

    const v4, 0xa003

    invoke-direct {v0, v4, v3, v8, v14}, Lo/ma1;-><init>(ILjava/lang/String;II)V

    const/16 v3, 0x27

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "RelatedSoundFile"

    const v4, 0xa004

    const/4 v8, 0x2

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x28

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    const/4 v8, 0x4

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x29

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "FlashEnergy"

    const v4, 0xa20b

    const/4 v8, 0x5

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x2a

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "SpatialFrequencyResponse"

    const v4, 0xa20c

    const/4 v8, 0x7

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x2b

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "FocalPlaneXResolution"

    const v4, 0xa20e

    const/4 v8, 0x5

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x2c

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "FocalPlaneYResolution"

    const v4, 0xa20f

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x2d

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "FocalPlaneResolutionUnit"

    const v4, 0xa210

    const/4 v8, 0x3

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x2e

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "SubjectLocation"

    const v4, 0xa214

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x2f

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "ExposureIndex"

    const v4, 0xa215

    const/4 v8, 0x5

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x30

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "SensingMethod"

    const v4, 0xa217

    const/4 v8, 0x3

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x31

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "FileSource"

    const v4, 0xa300

    const/4 v8, 0x7

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x32

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "SceneType"

    const v4, 0xa301

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x33

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "CFAPattern"

    const v4, 0xa302

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x34

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "CustomRendered"

    const v4, 0xa401

    const/4 v8, 0x3

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x35

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "ExposureMode"

    const v4, 0xa402

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x36

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "WhiteBalance"

    const v4, 0xa403

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x37

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "DigitalZoomRatio"

    const v4, 0xa404

    const/4 v8, 0x5

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x38

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "FocalLengthIn35mmFilm"

    const v4, 0xa405

    const/4 v8, 0x3

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x39

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "SceneCaptureType"

    const v4, 0xa406

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x3a

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "GainControl"

    const v4, 0xa407

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x3b

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "Contrast"

    const v4, 0xa408

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x3c

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "Saturation"

    const v4, 0xa409

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x3d

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "Sharpness"

    const v4, 0xa40a

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x3e

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "DeviceSettingDescription"

    const v4, 0xa40b

    const/4 v8, 0x7

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x3f

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "SubjectDistanceRange"

    const v4, 0xa40c

    const/4 v8, 0x3

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x40

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "ImageUniqueID"

    const v4, 0xa420

    const/4 v8, 0x2

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x41

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "CameraOwnerName"

    const v4, 0xa430

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x42

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "BodySerialNumber"

    const v4, 0xa431

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x43

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "LensSpecification"

    const v4, 0xa432

    const/4 v8, 0x5

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x44

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "LensMake"

    const v4, 0xa433

    const/4 v8, 0x2

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x45

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "LensModel"

    const v4, 0xa434

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x46

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "Gamma"

    const v4, 0xa500

    const/4 v8, 0x5

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x47

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "DNGVersion"

    const v4, 0xc612

    const/4 v8, 0x1

    invoke-direct {v0, v3, v4, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x48

    aput-object v0, v2, v3

    new-instance v0, Lo/ma1;

    const-string v3, "DefaultCropSize"

    const v4, 0xc620

    const/4 v8, 0x3

    const/4 v14, 0x4

    invoke-direct {v0, v4, v3, v8, v14}, Lo/ma1;-><init>(ILjava/lang/String;II)V

    const/16 v3, 0x49

    aput-object v0, v2, v3

    const/16 v0, 0x20

    new-array v3, v0, [Lo/ma1;

    .line 18
    new-instance v0, Lo/ma1;

    const-string v4, "GPSVersionID"

    const/4 v8, 0x1

    const/4 v14, 0x0

    invoke-direct {v0, v4, v14, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, Lo/ma1;

    const-string v4, "GPSLatitudeRef"

    const/4 v14, 0x2

    invoke-direct {v0, v4, v8, v14}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v8

    new-instance v0, Lo/ma1;

    const-string v4, "GPSLatitude"

    move-object/from16 v32, v11

    const/4 v8, 0x5

    const/16 v11, 0xa

    invoke-direct {v0, v14, v4, v8, v11}, Lo/ma1;-><init>(ILjava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, Lo/ma1;

    const-string v4, "GPSLongitudeRef"

    const/4 v8, 0x3

    invoke-direct {v0, v4, v8, v14}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v8

    new-instance v0, Lo/ma1;

    const-string v4, "GPSLongitude"

    const/4 v8, 0x4

    const/4 v14, 0x5

    invoke-direct {v0, v8, v4, v14, v11}, Lo/ma1;-><init>(ILjava/lang/String;II)V

    aput-object v0, v3, v8

    new-instance v0, Lo/ma1;

    const-string v4, "GPSAltitudeRef"

    const/4 v8, 0x1

    invoke-direct {v0, v4, v14, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, Lo/ma1;

    const-string v4, "GPSAltitude"

    const/4 v8, 0x6

    invoke-direct {v0, v4, v8, v14}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v8

    new-instance v0, Lo/ma1;

    const-string v4, "GPSTimeStamp"

    const/4 v8, 0x7

    invoke-direct {v0, v4, v8, v14}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v8

    new-instance v0, Lo/ma1;

    const-string v4, "GPSSatellites"

    const/4 v8, 0x2

    const/16 v11, 0x8

    invoke-direct {v0, v4, v11, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v11

    new-instance v0, Lo/ma1;

    const-string v4, "GPSStatus"

    const/16 v11, 0x9

    invoke-direct {v0, v4, v11, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v11

    new-instance v0, Lo/ma1;

    const-string v4, "GPSMeasureMode"

    const/16 v11, 0xa

    invoke-direct {v0, v4, v11, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v11

    new-instance v0, Lo/ma1;

    const-string v4, "GPSDOP"

    const/4 v11, 0x5

    const/16 v14, 0xb

    invoke-direct {v0, v4, v14, v11}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, Lo/ma1;

    const-string v4, "GPSSpeedRef"

    const/16 v14, 0xc

    invoke-direct {v0, v4, v14, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, Lo/ma1;

    const-string v4, "GPSSpeed"

    const/16 v14, 0xd

    invoke-direct {v0, v4, v14, v11}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, Lo/ma1;

    const-string v4, "GPSTrackRef"

    const/16 v14, 0xe

    invoke-direct {v0, v4, v14, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, Lo/ma1;

    const-string v4, "GPSTrack"

    const/16 v14, 0xf

    invoke-direct {v0, v4, v14, v11}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, Lo/ma1;

    const-string v4, "GPSImgDirectionRef"

    const/16 v14, 0x10

    invoke-direct {v0, v4, v14, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, Lo/ma1;

    const-string v4, "GPSImgDirection"

    const/16 v14, 0x11

    invoke-direct {v0, v4, v14, v11}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, Lo/ma1;

    const-string v4, "GPSMapDatum"

    const/16 v11, 0x12

    invoke-direct {v0, v4, v11, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v11

    new-instance v0, Lo/ma1;

    const-string v4, "GPSDestLatitudeRef"

    const/16 v11, 0x13

    invoke-direct {v0, v4, v11, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v11

    new-instance v0, Lo/ma1;

    const-string v4, "GPSDestLatitude"

    const/4 v11, 0x5

    const/16 v14, 0x14

    invoke-direct {v0, v4, v14, v11}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, Lo/ma1;

    const-string v4, "GPSDestLongitudeRef"

    const/16 v14, 0x15

    invoke-direct {v0, v4, v14, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, Lo/ma1;

    const-string v4, "GPSDestLongitude"

    const/16 v14, 0x16

    invoke-direct {v0, v4, v14, v11}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, Lo/ma1;

    const-string v4, "GPSDestBearingRef"

    const/16 v14, 0x17

    invoke-direct {v0, v4, v14, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, Lo/ma1;

    const-string v4, "GPSDestBearing"

    const/16 v14, 0x18

    invoke-direct {v0, v4, v14, v11}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, Lo/ma1;

    const-string v4, "GPSDestDistanceRef"

    const/16 v14, 0x19

    invoke-direct {v0, v4, v14, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v14

    new-instance v0, Lo/ma1;

    const-string v4, "GPSDestDistance"

    const/16 v8, 0x1a

    invoke-direct {v0, v4, v8, v11}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v8

    new-instance v0, Lo/ma1;

    const-string v4, "GPSProcessingMethod"

    const/4 v8, 0x7

    const/16 v11, 0x1b

    invoke-direct {v0, v4, v11, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v11

    new-instance v0, Lo/ma1;

    const-string v4, "GPSAreaInformation"

    const/16 v11, 0x1c

    invoke-direct {v0, v4, v11, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v11

    new-instance v0, Lo/ma1;

    const-string v4, "GPSDateStamp"

    const/4 v8, 0x2

    const/16 v11, 0x1d

    invoke-direct {v0, v4, v11, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v11

    new-instance v0, Lo/ma1;

    const-string v4, "GPSDifferential"

    const/4 v8, 0x3

    const/16 v11, 0x1e

    invoke-direct {v0, v4, v11, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v11

    new-instance v0, Lo/ma1;

    const-string v4, "GPSHPositioningError"

    const/4 v8, 0x5

    const/16 v11, 0x1f

    invoke-direct {v0, v4, v11, v8}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v3, v11

    const/4 v0, 0x1

    new-array v4, v0, [Lo/ma1;

    .line 19
    new-instance v8, Lo/ma1;

    const-string v11, "InteroperabilityIndex"

    const/4 v14, 0x2

    invoke-direct {v8, v11, v0, v14}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v8, v4, v0

    const/16 v8, 0x25

    new-array v8, v8, [Lo/ma1;

    .line 20
    new-instance v11, Lo/ma1;

    const-string v14, "NewSubfileType"

    move-object/from16 v33, v13

    const/16 v13, 0xfe

    move-object/from16 v34, v1

    const/4 v1, 0x4

    invoke-direct {v11, v14, v13, v1}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v11, v8, v0

    new-instance v0, Lo/ma1;

    const-string v11, "SubfileType"

    const/16 v13, 0xff

    invoke-direct {v0, v11, v13, v1}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x1

    aput-object v0, v8, v11

    new-instance v0, Lo/ma1;

    const-string v11, "ThumbnailImageWidth"

    const/4 v13, 0x3

    const/16 v14, 0x100

    invoke-direct {v0, v14, v11, v13, v1}, Lo/ma1;-><init>(ILjava/lang/String;II)V

    const/4 v11, 0x2

    aput-object v0, v8, v11

    new-instance v0, Lo/ma1;

    const-string v11, "ThumbnailImageLength"

    const/16 v14, 0x101

    invoke-direct {v0, v14, v11, v13, v1}, Lo/ma1;-><init>(ILjava/lang/String;II)V

    aput-object v0, v8, v13

    new-instance v0, Lo/ma1;

    const-string v11, "BitsPerSample"

    const/16 v14, 0x102

    invoke-direct {v0, v11, v14, v13}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v8, v1

    new-instance v0, Lo/ma1;

    const-string v1, "Compression"

    const/16 v11, 0x103

    invoke-direct {v0, v1, v11, v13}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x5

    aput-object v0, v8, v1

    new-instance v0, Lo/ma1;

    const-string v1, "PhotometricInterpretation"

    const/16 v11, 0x106

    invoke-direct {v0, v1, v11, v13}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x6

    aput-object v0, v8, v1

    new-instance v0, Lo/ma1;

    const-string v1, "ImageDescription"

    const/16 v11, 0x10e

    const/4 v13, 0x2

    invoke-direct {v0, v1, v11, v13}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x7

    aput-object v0, v8, v1

    new-instance v0, Lo/ma1;

    const-string v1, "Make"

    const/16 v11, 0x10f

    invoke-direct {v0, v1, v11, v13}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x8

    aput-object v0, v8, v1

    new-instance v0, Lo/ma1;

    const-string v1, "Model"

    const/16 v11, 0x110

    invoke-direct {v0, v1, v11, v13}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x9

    aput-object v0, v8, v1

    new-instance v0, Lo/ma1;

    const/4 v1, 0x3

    const/4 v11, 0x4

    const/16 v13, 0x111

    invoke-direct {v0, v13, v7, v1, v11}, Lo/ma1;-><init>(ILjava/lang/String;II)V

    const/16 v11, 0xa

    aput-object v0, v8, v11

    new-instance v0, Lo/ma1;

    const-string v11, "ThumbnailOrientation"

    const/16 v13, 0x112

    invoke-direct {v0, v11, v13, v1}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0xb

    aput-object v0, v8, v11

    new-instance v0, Lo/ma1;

    const-string v11, "SamplesPerPixel"

    const/16 v13, 0x115

    invoke-direct {v0, v11, v13, v1}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0xc

    aput-object v0, v8, v11

    new-instance v0, Lo/ma1;

    const-string v11, "RowsPerStrip"

    const/16 v13, 0x116

    const/4 v14, 0x4

    invoke-direct {v0, v13, v11, v1, v14}, Lo/ma1;-><init>(ILjava/lang/String;II)V

    const/16 v11, 0xd

    aput-object v0, v8, v11

    new-instance v0, Lo/ma1;

    const-string v11, "StripByteCounts"

    const/16 v13, 0x117

    invoke-direct {v0, v13, v11, v1, v14}, Lo/ma1;-><init>(ILjava/lang/String;II)V

    const/16 v1, 0xe

    aput-object v0, v8, v1

    new-instance v0, Lo/ma1;

    const-string v1, "XResolution"

    const/16 v11, 0x11a

    const/4 v13, 0x5

    invoke-direct {v0, v1, v11, v13}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xf

    aput-object v0, v8, v1

    new-instance v0, Lo/ma1;

    const-string v1, "YResolution"

    const/16 v11, 0x11b

    invoke-direct {v0, v1, v11, v13}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x10

    aput-object v0, v8, v1

    new-instance v0, Lo/ma1;

    const-string v1, "PlanarConfiguration"

    const/16 v11, 0x11c

    const/4 v13, 0x3

    invoke-direct {v0, v1, v11, v13}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x11

    aput-object v0, v8, v1

    new-instance v0, Lo/ma1;

    const-string v1, "ResolutionUnit"

    const/16 v11, 0x128

    invoke-direct {v0, v1, v11, v13}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x12

    aput-object v0, v8, v1

    new-instance v0, Lo/ma1;

    const-string v1, "TransferFunction"

    const/16 v11, 0x12d

    invoke-direct {v0, v1, v11, v13}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x13

    aput-object v0, v8, v1

    new-instance v0, Lo/ma1;

    const-string v1, "Software"

    const/16 v11, 0x131

    const/4 v13, 0x2

    invoke-direct {v0, v1, v11, v13}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x14

    aput-object v0, v8, v1

    new-instance v0, Lo/ma1;

    const-string v1, "DateTime"

    const/16 v11, 0x132

    invoke-direct {v0, v1, v11, v13}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x15

    aput-object v0, v8, v1

    new-instance v0, Lo/ma1;

    const-string v1, "Artist"

    const/16 v11, 0x13b

    invoke-direct {v0, v1, v11, v13}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x16

    aput-object v0, v8, v1

    new-instance v0, Lo/ma1;

    const-string v1, "WhitePoint"

    const/16 v11, 0x13e

    const/4 v13, 0x5

    invoke-direct {v0, v1, v11, v13}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x17

    aput-object v0, v8, v1

    new-instance v0, Lo/ma1;

    const-string v1, "PrimaryChromaticities"

    const/16 v11, 0x13f

    invoke-direct {v0, v1, v11, v13}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x18

    aput-object v0, v8, v1

    new-instance v0, Lo/ma1;

    const/4 v1, 0x4

    const/16 v11, 0x14a

    invoke-direct {v0, v10, v11, v1}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x19

    aput-object v0, v8, v11

    new-instance v0, Lo/ma1;

    const-string v11, "JPEGInterchangeFormat"

    const/16 v13, 0x201

    invoke-direct {v0, v11, v13, v1}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x1a

    aput-object v0, v8, v11

    new-instance v0, Lo/ma1;

    const-string v11, "JPEGInterchangeFormatLength"

    const/16 v13, 0x202

    invoke-direct {v0, v11, v13, v1}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1b

    aput-object v0, v8, v1

    new-instance v0, Lo/ma1;

    const-string v1, "YCbCrCoefficients"

    const/16 v11, 0x211

    const/4 v13, 0x5

    invoke-direct {v0, v1, v11, v13}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1c

    aput-object v0, v8, v1

    new-instance v0, Lo/ma1;

    const-string v1, "YCbCrSubSampling"

    const/16 v11, 0x212

    const/4 v13, 0x3

    invoke-direct {v0, v1, v11, v13}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1d

    aput-object v0, v8, v1

    new-instance v0, Lo/ma1;

    const-string v1, "YCbCrPositioning"

    const/16 v11, 0x213

    invoke-direct {v0, v1, v11, v13}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1e

    aput-object v0, v8, v1

    new-instance v0, Lo/ma1;

    const-string v1, "ReferenceBlackWhite"

    const/16 v11, 0x214

    const/4 v13, 0x5

    invoke-direct {v0, v1, v11, v13}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1f

    aput-object v0, v8, v1

    new-instance v0, Lo/ma1;

    const-string v1, "Copyright"

    const v11, 0x8298

    const/4 v13, 0x2

    invoke-direct {v0, v1, v11, v13}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x20

    aput-object v0, v8, v1

    new-instance v0, Lo/ma1;

    const/4 v1, 0x4

    const v11, 0x8769

    invoke-direct {v0, v6, v11, v1}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v0, v8, v31

    new-instance v0, Lo/ma1;

    const-string v11, "GPSInfoIFDPointer"

    const v13, 0x8825

    invoke-direct {v0, v11, v13, v1}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x22

    aput-object v0, v8, v1

    new-instance v0, Lo/ma1;

    const-string v1, "DNGVersion"

    const v11, 0xc612

    const/4 v13, 0x1

    invoke-direct {v0, v1, v11, v13}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x23

    aput-object v0, v8, v1

    new-instance v0, Lo/ma1;

    const-string v1, "DefaultCropSize"

    const v11, 0xc620

    const/4 v13, 0x3

    const/4 v14, 0x4

    invoke-direct {v0, v11, v1, v13, v14}, Lo/ma1;-><init>(ILjava/lang/String;II)V

    const/16 v1, 0x24

    aput-object v0, v8, v1

    .line 21
    new-instance v0, Lo/ma1;

    const/16 v1, 0x111

    invoke-direct {v0, v7, v1, v13}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/pa1;->E:Lo/ma1;

    new-array v0, v13, [Lo/ma1;

    .line 22
    new-instance v1, Lo/ma1;

    const-string v7, "ThumbnailImage"

    const/4 v11, 0x7

    const/16 v13, 0x100

    invoke-direct {v1, v7, v13, v11}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v1, v0, v7

    new-instance v1, Lo/ma1;

    const-string v7, "CameraSettingsIFDPointer"

    const/16 v11, 0x2020

    const/4 v13, 0x4

    invoke-direct {v1, v7, v11, v13}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x1

    aput-object v1, v0, v7

    new-instance v1, Lo/ma1;

    const-string v7, "ImageProcessingIFDPointer"

    const/16 v11, 0x2040

    invoke-direct {v1, v7, v11, v13}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x2

    aput-object v1, v0, v7

    new-array v1, v7, [Lo/ma1;

    .line 23
    new-instance v7, Lo/ma1;

    const-string v11, "PreviewImageStart"

    const/16 v14, 0x101

    invoke-direct {v7, v11, v14, v13}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x0

    aput-object v7, v1, v11

    new-instance v7, Lo/ma1;

    const-string v14, "PreviewImageLength"

    const/16 v11, 0x102

    invoke-direct {v7, v14, v11, v13}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x1

    aput-object v7, v1, v11

    new-array v7, v11, [Lo/ma1;

    .line 24
    new-instance v13, Lo/ma1;

    const-string v14, "AspectFrame"

    const/16 v11, 0x1113

    move-object/from16 v17, v9

    const/4 v9, 0x3

    invoke-direct {v13, v14, v11, v9}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x0

    aput-object v13, v7, v11

    const/4 v13, 0x1

    new-array v14, v13, [Lo/ma1;

    .line 25
    new-instance v13, Lo/ma1;

    const-string v11, "ColorSpace"

    move-object/from16 v20, v5

    const/16 v5, 0x37

    invoke-direct {v13, v11, v5, v9}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    aput-object v13, v14, v5

    const/16 v11, 0xa

    new-array v13, v11, [[Lo/ma1;

    aput-object v12, v13, v5

    const/4 v5, 0x1

    aput-object v2, v13, v5

    const/4 v2, 0x2

    aput-object v3, v13, v2

    aput-object v4, v13, v9

    const/4 v2, 0x4

    aput-object v8, v13, v2

    const/4 v3, 0x5

    aput-object v12, v13, v3

    const/4 v3, 0x6

    aput-object v0, v13, v3

    const/4 v0, 0x7

    aput-object v1, v13, v0

    const/16 v0, 0x8

    aput-object v7, v13, v0

    const/16 v0, 0x9

    aput-object v14, v13, v0

    sput-object v13, Lo/pa1;->F:[[Lo/ma1;

    new-array v0, v3, [Lo/ma1;

    .line 26
    new-instance v1, Lo/ma1;

    const/16 v3, 0x14a

    invoke-direct {v1, v10, v3, v2}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lo/ma1;

    const v3, 0x8769

    invoke-direct {v1, v6, v3, v2}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lo/ma1;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v1, v3, v4, v2}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lo/ma1;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v1, v3, v4, v2}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lo/ma1;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Lo/ma1;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v3, 0x2040

    invoke-direct {v1, v2, v3, v5}, Lo/ma1;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/pa1;->G:[Lo/ma1;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, Lo/pa1;->H:[Ljava/util/HashMap;

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lo/pa1;->I:[Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DigitalZoomRatio"

    const-string v2, "ExposureTime"

    const-string v3, "FNumber"

    const-string v4, "SubjectDistance"

    const-string v5, "GPSTimeStamp"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lo/pa1;->J:Ljava/util/HashSet;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/pa1;->K:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 29
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/pa1;->L:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lo/pa1;->M:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lo/pa1;->N:[B

    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    .line 33
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 35
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v4, 0x0

    :goto_0
    sget-object v0, Lo/pa1;->F:[[Lo/ma1;

    .line 36
    array-length v1, v0

    if-ge v4, v1, :cond_1

    sget-object v1, Lo/pa1;->H:[Ljava/util/HashMap;

    .line 37
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v4

    sget-object v1, Lo/pa1;->I:[Ljava/util/HashMap;

    .line 38
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v4

    .line 39
    aget-object v0, v0, v4

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v5, Lo/pa1;->H:[Ljava/util/HashMap;

    .line 40
    aget-object v5, v5, v4

    iget v6, v3, Lo/ma1;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lo/pa1;->I:[Ljava/util/HashMap;

    .line 41
    aget-object v5, v5, v4

    iget-object v6, v3, Lo/ma1;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lo/pa1;->K:Ljava/util/HashMap;

    sget-object v1, Lo/pa1;->G:[Lo/ma1;

    const/4 v2, 0x0

    .line 42
    aget-object v2, v1, v2

    iget v2, v2, Lo/ma1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 43
    aget-object v2, v1, v2

    iget v2, v2, Lo/ma1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 44
    aget-object v2, v1, v2

    iget v2, v2, Lo/ma1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 45
    aget-object v2, v1, v2

    iget v2, v2, Lo/ma1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v34

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 46
    aget-object v2, v1, v2

    iget v2, v2, Lo/ma1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 47
    aget-object v1, v1, v2

    iget v1, v1, Lo/ma1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

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

    :array_e
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
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/pa1;->F:[[Lo/ma1;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Lo/pa1;->d:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lo/pa1;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v1, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    if-eqz p1, :cond_e

    .line 24
    .line 25
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 32
    .line 33
    iput-object v1, p0, Lo/pa1;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 34
    .line 35
    iput-object v2, p0, Lo/pa1;->a:Ljava/io/FileDescriptor;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Ljava/io/FileInputStream;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lo/pa1;->n(Ljava/io/FileDescriptor;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iput-object v2, p0, Lo/pa1;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lo/pa1;->a:Ljava/io/FileDescriptor;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput-object v2, p0, Lo/pa1;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 65
    .line 66
    iput-object v2, p0, Lo/pa1;->a:Ljava/io/FileDescriptor;

    .line 67
    .line 68
    :goto_0
    sget-boolean v1, Lo/pa1;->l:Z

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_1
    :try_start_0
    array-length v4, v0

    .line 73
    if-ge v3, v4, :cond_2

    .line 74
    .line 75
    iget-object v4, p0, Lo/pa1;->d:[Ljava/util/HashMap;

    .line 76
    .line 77
    new-instance v5, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    aput-object v5, v4, v3

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :catch_0
    nop

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 94
    .line 95
    const/16 v3, 0x1388

    .line 96
    .line 97
    invoke-direct {v0, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lo/pa1;->f(Ljava/io/BufferedInputStream;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lo/pa1;->c:I

    .line 105
    .line 106
    const/16 v3, 0xe

    .line 107
    .line 108
    const/16 v4, 0xd

    .line 109
    .line 110
    const/16 v5, 0x9

    .line 111
    .line 112
    const/4 v6, 0x4

    .line 113
    if-eq p1, v6, :cond_7

    .line 114
    .line 115
    if-eq p1, v5, :cond_7

    .line 116
    .line 117
    if-eq p1, v4, :cond_7

    .line 118
    .line 119
    if-ne p1, v3, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    new-instance p1, Lo/oa1;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Lo/oa1;-><init>(Ljava/io/InputStream;)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lo/pa1;->c:I

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    if-ne v0, v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lo/pa1;->d(Lo/oa1;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v2, 0x7

    .line 138
    if-ne v0, v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lo/pa1;->g(Lo/oa1;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/16 v2, 0xa

    .line 145
    .line 146
    if-ne v0, v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lo/pa1;->k(Lo/oa1;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {p0, p1}, Lo/pa1;->j(Lo/oa1;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget v0, p0, Lo/pa1;->h:I

    .line 156
    .line 157
    int-to-long v2, v0

    .line 158
    invoke-virtual {p1, v2, v3}, Lo/oa1;->x(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lo/pa1;->v(Lo/ka1;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    :goto_3
    new-instance p1, Lo/ka1;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lo/ka1;-><init>(Ljava/io/InputStream;)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, Lo/pa1;->c:I

    .line 171
    .line 172
    if-ne v0, v6, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0, p1, v2, v2}, Lo/pa1;->e(Lo/ka1;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    if-ne v0, v4, :cond_9

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lo/pa1;->h(Lo/ka1;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    if-ne v0, v5, :cond_a

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lo/pa1;->i(Lo/ka1;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    if-ne v0, v3, :cond_b

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lo/pa1;->l(Lo/ka1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lo/pa1;->a()V

    .line 196
    .line 197
    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    :goto_5
    invoke-virtual {p0}, Lo/pa1;->q()V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :goto_6
    invoke-virtual {p0}, Lo/pa1;->a()V

    .line 205
    .line 206
    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    invoke-virtual {p0}, Lo/pa1;->q()V

    .line 210
    .line 211
    .line 212
    :cond_c
    throw p1

    .line 213
    :goto_7
    invoke-virtual {p0}, Lo/pa1;->a()V

    .line 214
    .line 215
    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_d
    :goto_8
    return-void

    .line 220
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 221
    .line 222
    const-string v0, "inputStream cannot be null"

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public static n(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Lo/ra1;->c(Ljava/io/FileDescriptor;JI)J
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

.method public static r(Lo/ka1;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/ka1;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Invalid byte order: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/pa1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lo/pa1;->d:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lo/pa1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    invoke-static {v0}, Lo/la1;->a(Ljava/lang/String;)Lo/la1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lo/pa1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    iget-object v6, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lo/la1;->b(JLjava/nio/ByteOrder;)Lo/la1;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lo/pa1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Lo/la1;->b(JLjava/nio/ByteOrder;)Lo/la1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lo/pa1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v3, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, Lo/la1;->b(JLjava/nio/ByteOrder;)Lo/la1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lo/pa1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 98
    .line 99
    iget-object v2, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, Lo/la1;->b(JLjava/nio/ByteOrder;)Lo/la1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lo/pa1;->c(Ljava/lang/String;)Lo/la1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v2, Lo/pa1;->J:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo/la1;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    iget v2, v0, Lo/la1;->a:I

    .line 33
    .line 34
    if-eq v2, p1, :cond_1

    .line 35
    .line 36
    const/16 p1, 0xa

    .line 37
    .line 38
    if-eq v2, p1, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    iget-object p1, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lo/la1;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [Lo/na1;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    array-length v0, p1

    .line 52
    const/4 v2, 0x3

    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aget-object v2, p1, v1

    .line 60
    .line 61
    iget-wide v3, v2, Lo/na1;->a:J

    .line 62
    .line 63
    long-to-float v3, v3

    .line 64
    iget-wide v4, v2, Lo/na1;->b:J

    .line 65
    .line 66
    long-to-float v2, v4

    .line 67
    div-float/2addr v3, v2

    .line 68
    float-to-int v2, v3

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    aget-object v2, p1, v1

    .line 77
    .line 78
    iget-wide v3, v2, Lo/na1;->a:J

    .line 79
    .line 80
    long-to-float v3, v3

    .line 81
    iget-wide v4, v2, Lo/na1;->b:J

    .line 82
    .line 83
    long-to-float v2, v4

    .line 84
    div-float/2addr v3, v2

    .line 85
    float-to-int v2, v3

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v0, v1

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    aget-object p1, p1, v1

    .line 94
    .line 95
    iget-wide v2, p1, Lo/na1;->a:J

    .line 96
    .line 97
    long-to-float v2, v2

    .line 98
    iget-wide v3, p1, Lo/na1;->b:J

    .line 99
    .line 100
    long-to-float p1, v3

    .line 101
    div-float/2addr v2, p1

    .line 102
    float-to-int p1, v2

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    aput-object p1, v0, v1

    .line 108
    .line 109
    const-string p1, "%02d:%02d:%02d"

    .line 110
    .line 111
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    :try_start_0
    iget-object p1, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lo/la1;->e(Ljava/nio/ByteOrder;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-object p1

    .line 131
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lo/la1;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "PhotographicSensitivity"

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Lo/pa1;->F:[[Lo/ma1;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lo/pa1;->d:[Ljava/util/HashMap;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lo/la1;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final d(Lo/oa1;)V
    .locals 11

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
    if-lt v1, v2, :cond_d

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
    new-instance v2, Lo/ja1;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lo/ja1;-><init>(Lo/oa1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lo/sa1;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

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
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object v6, p0, Lo/pa1;->d:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    :try_start_1
    aget-object v8, v6, v7

    .line 108
    .line 109
    const-string v9, "ImageWidth"

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v10, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-static {v0, v10}, Lo/la1;->d(ILjava/nio/ByteOrder;)Lo/la1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz v4, :cond_3

    .line 125
    .line 126
    aget-object v0, v6, v7

    .line 127
    .line 128
    const-string v8, "ImageLength"

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v9, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-static {v4, v9}, Lo/la1;->d(ILjava/nio/ByteOrder;)Lo/la1;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    const/4 v0, 0x6

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/16 v5, 0x5a

    .line 151
    .line 152
    if-eq v4, v5, :cond_6

    .line 153
    .line 154
    const/16 v5, 0xb4

    .line 155
    .line 156
    if-eq v4, v5, :cond_5

    .line 157
    .line 158
    const/16 v5, 0x10e

    .line 159
    .line 160
    if-eq v4, v5, :cond_4

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/16 v4, 0x8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/4 v4, 0x3

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const/4 v4, 0x6

    .line 170
    :goto_1
    aget-object v5, v6, v7

    .line 171
    .line 172
    const-string v6, "Orientation"

    .line 173
    .line 174
    iget-object v8, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 175
    .line 176
    invoke-static {v4, v8}, Lo/la1;->d(ILjava/nio/ByteOrder;)Lo/la1;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_7
    if-eqz v2, :cond_c

    .line 184
    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-le v3, v0, :cond_b

    .line 196
    .line 197
    int-to-long v4, v2

    .line 198
    invoke-virtual {p1, v4, v5}, Lo/oa1;->x(J)V

    .line 199
    .line 200
    .line 201
    new-array v4, v0, [B

    .line 202
    .line 203
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-ne v5, v0, :cond_a

    .line 208
    .line 209
    add-int/2addr v2, v0

    .line 210
    add-int/lit8 v3, v3, -0x6

    .line 211
    .line 212
    sget-object v0, Lo/pa1;->M:[B

    .line 213
    .line 214
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    new-array v0, v3, [B

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-ne p1, v3, :cond_8

    .line 227
    .line 228
    iput v2, p0, Lo/pa1;->h:I

    .line 229
    .line 230
    invoke-virtual {p0, v0, v7}, Lo/pa1;->s([BI)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 235
    .line 236
    const-string v0, "Can\'t read exif"

    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 243
    .line 244
    const-string v0, "Invalid identifier"

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 251
    .line 252
    const-string v0, "Can\'t read identifier"

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 259
    .line 260
    const-string v0, "Invalid exif length"

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :cond_c
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 271
    .line 272
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 283
    .line 284
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 285
    .line 286
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1
.end method

.method public final e(Lo/ka1;II)V
    .locals 20

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
    sget-boolean v3, Lo/pa1;->l:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    iput-object v4, v1, Lo/ka1;->D:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lo/ka1;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "Invalid marker: "

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    if-ne v4, v6, :cond_11

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lo/ka1;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v8, -0x28

    .line 32
    .line 33
    if-ne v7, v8, :cond_10

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/ka1;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v6, :cond_f

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lo/ka1;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    and-int/lit16 v7, v5, 0xff

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_1
    const/16 v7, -0x27

    .line 54
    .line 55
    if-eq v5, v7, :cond_e

    .line 56
    .line 57
    const/16 v7, -0x26

    .line 58
    .line 59
    if-ne v5, v7, :cond_2

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo/ka1;->readUnsignedShort()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    add-int/lit8 v8, v7, -0x2

    .line 68
    .line 69
    const/4 v9, 0x4

    .line 70
    add-int/2addr v4, v9

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    and-int/lit16 v10, v5, 0xff

    .line 74
    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_3
    const-string v10, "Invalid length"

    .line 79
    .line 80
    if-ltz v8, :cond_d

    .line 81
    .line 82
    const/16 v11, -0x1f

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    iget-object v13, v0, Lo/pa1;->d:[Ljava/util/HashMap;

    .line 86
    .line 87
    if-eq v5, v11, :cond_9

    .line 88
    .line 89
    const/4 v11, -0x2

    .line 90
    const/4 v14, 0x1

    .line 91
    if-eq v5, v11, :cond_6

    .line 92
    .line 93
    packed-switch v5, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    packed-switch v5, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    packed-switch v5, :pswitch_data_2

    .line 100
    .line 101
    .line 102
    packed-switch v5, :pswitch_data_3

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :pswitch_0
    invoke-virtual {v1, v14}, Lo/ka1;->d(I)V

    .line 108
    .line 109
    .line 110
    aget-object v5, v13, v2

    .line 111
    .line 112
    if-eq v2, v9, :cond_4

    .line 113
    .line 114
    const-string v8, "ImageLength"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string v8, "ThumbnailImageLength"

    .line 118
    .line 119
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/ka1;->readUnsignedShort()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    int-to-long v11, v11

    .line 124
    iget-object v14, v0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-static {v11, v12, v14}, Lo/la1;->b(JLjava/nio/ByteOrder;)Lo/la1;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v5, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    aget-object v5, v13, v2

    .line 134
    .line 135
    if-eq v2, v9, :cond_5

    .line 136
    .line 137
    const-string v8, "ImageWidth"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 141
    .line 142
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lo/ka1;->readUnsignedShort()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    int-to-long v11, v9

    .line 147
    iget-object v9, v0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 148
    .line 149
    invoke-static {v11, v12, v9}, Lo/la1;->b(JLjava/nio/ByteOrder;)Lo/la1;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v8, v7, -0x7

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_6
    new-array v5, v8, [B

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-ne v7, v8, :cond_8

    .line 167
    .line 168
    const-string v7, "UserComment"

    .line 169
    .line 170
    invoke-virtual {v0, v7}, Lo/pa1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-nez v8, :cond_7

    .line 175
    .line 176
    aget-object v8, v13, v14

    .line 177
    .line 178
    new-instance v9, Ljava/lang/String;

    .line 179
    .line 180
    sget-object v11, Lo/pa1;->L:Ljava/nio/charset/Charset;

    .line 181
    .line 182
    invoke-direct {v9, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9}, Lo/la1;->a(Ljava/lang/String;)Lo/la1;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_3
    const/4 v8, 0x0

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 195
    .line 196
    const-string v2, "Invalid exif"

    .line 197
    .line 198
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_9
    new-array v5, v8, [B

    .line 203
    .line 204
    invoke-virtual {v1, v5}, Lo/ka1;->readFully([B)V

    .line 205
    .line 206
    .line 207
    add-int v7, v4, v8

    .line 208
    .line 209
    sget-object v9, Lo/pa1;->M:[B

    .line 210
    .line 211
    invoke-static {v5, v9}, Lo/ib0;->x0([B[B)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_a

    .line 216
    .line 217
    array-length v11, v9

    .line 218
    invoke-static {v5, v11, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    add-int v4, p2, v4

    .line 223
    .line 224
    array-length v8, v9

    .line 225
    add-int/2addr v4, v8

    .line 226
    iput v4, v0, Lo/pa1;->h:I

    .line 227
    .line 228
    invoke-virtual {v0, v5, v2}, Lo/pa1;->s([BI)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lo/ka1;

    .line 232
    .line 233
    invoke-direct {v4, v5}, Lo/ka1;-><init>([B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, Lo/pa1;->v(Lo/ka1;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    sget-object v9, Lo/pa1;->N:[B

    .line 241
    .line 242
    invoke-static {v5, v9}, Lo/ib0;->x0([B[B)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_b

    .line 247
    .line 248
    array-length v11, v9

    .line 249
    add-int/2addr v4, v11

    .line 250
    array-length v9, v9

    .line 251
    invoke-static {v5, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v8, "Xmp"

    .line 256
    .line 257
    invoke-virtual {v0, v8}, Lo/pa1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-nez v9, :cond_b

    .line 262
    .line 263
    aget-object v9, v13, v12

    .line 264
    .line 265
    new-instance v11, Lo/la1;

    .line 266
    .line 267
    const/16 v18, 0x1

    .line 268
    .line 269
    array-length v13, v5

    .line 270
    int-to-long v14, v4

    .line 271
    move-wide v15, v14

    .line 272
    move-object v14, v11

    .line 273
    move-object/from16 v17, v5

    .line 274
    .line 275
    move/from16 v19, v13

    .line 276
    .line 277
    invoke-direct/range {v14 .. v19}, Lo/la1;-><init>(J[BII)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_b
    :goto_4
    move v4, v7

    .line 284
    goto :goto_3

    .line 285
    :goto_5
    if-ltz v8, :cond_c

    .line 286
    .line 287
    invoke-virtual {v1, v8}, Lo/ka1;->d(I)V

    .line 288
    .line 289
    .line 290
    add-int/2addr v4, v8

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 294
    .line 295
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 300
    .line 301
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_e
    :goto_6
    iget-object v2, v0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 306
    .line 307
    iput-object v2, v1, Lo/ka1;->D:Ljava/nio/ByteOrder;

    .line 308
    .line 309
    return-void

    .line 310
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 311
    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v3, "Invalid marker:"

    .line 315
    .line 316
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    and-int/lit16 v3, v5, 0xff

    .line 320
    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 337
    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    and-int/lit16 v3, v4, 0xff

    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    and-int/lit16 v3, v4, 0xff

    .line 368
    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    sget-object v5, Lo/pa1;->o:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v4, v6, :cond_1d

    .line 25
    .line 26
    aget-byte v6, v3, v4

    .line 27
    .line 28
    aget-byte v5, v5, v4

    .line 29
    .line 30
    if-eq v6, v5, :cond_1c

    .line 31
    .line 32
    const-string v4, "FUJIFILMCCD-RAW"

    .line 33
    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    array-length v6, v4

    .line 44
    if-ge v5, v6, :cond_1b

    .line 45
    .line 46
    aget-byte v6, v3, v5

    .line 47
    .line 48
    aget-byte v8, v4, v5

    .line 49
    .line 50
    if-eq v6, v8, :cond_1a

    .line 51
    .line 52
    :try_start_0
    new-instance v6, Lo/ka1;

    .line 53
    .line 54
    invoke-direct {v6, v3}, Lo/ka1;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v6}, Lo/ka1;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    int-to-long v8, v8

    .line 62
    new-array v10, v7, [B

    .line 63
    .line 64
    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    .line 65
    .line 66
    .line 67
    sget-object v11, Lo/pa1;->p:[B

    .line 68
    .line 69
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    :cond_0
    :goto_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_1
    const-wide/16 v10, 0x8

    .line 81
    .line 82
    const-wide/16 v12, 0x1

    .line 83
    .line 84
    cmp-long v14, v8, v12

    .line 85
    .line 86
    if-nez v14, :cond_2

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v6}, Lo/ka1;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    const-wide/16 v14, 0x10

    .line 93
    .line 94
    cmp-long v16, v8, v14

    .line 95
    .line 96
    if-gez v16, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v5, v6

    .line 101
    goto :goto_6

    .line 102
    :catch_0
    nop

    .line 103
    goto :goto_7

    .line 104
    :cond_2
    move-wide v14, v10

    .line 105
    :cond_3
    int-to-long v4, v2

    .line 106
    cmp-long v2, v8, v4

    .line 107
    .line 108
    if-lez v2, :cond_4

    .line 109
    .line 110
    move-wide v8, v4

    .line 111
    :cond_4
    sub-long/2addr v8, v14

    .line 112
    cmp-long v2, v8, v10

    .line 113
    .line 114
    if-gez v2, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-array v2, v7, [B

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_3
    const-wide/16 v14, 0x4

    .line 124
    .line 125
    div-long v14, v8, v14

    .line 126
    .line 127
    cmp-long v17, v4, v14

    .line 128
    .line 129
    if-gez v17, :cond_0

    .line 130
    .line 131
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eq v14, v7, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    cmp-long v14, v4, v12

    .line 139
    .line 140
    if-nez v14, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    sget-object v14, Lo/pa1;->q:[B

    .line 144
    .line 145
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_8

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    sget-object v14, Lo/pa1;->r:[B

    .line 154
    .line 155
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 156
    .line 157
    .line 158
    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    if-eqz v14, :cond_9

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    :cond_9
    :goto_4
    if-eqz v10, :cond_a

    .line 163
    .line 164
    if-eqz v11, :cond_a

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    return v0

    .line 172
    :cond_a
    :goto_5
    add-long/2addr v4, v12

    .line 173
    goto :goto_3

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    const/4 v5, 0x0

    .line 176
    goto :goto_6

    .line 177
    :catch_1
    nop

    .line 178
    const/4 v6, 0x0

    .line 179
    goto :goto_7

    .line 180
    :goto_6
    if-eqz v5, :cond_b

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 183
    .line 184
    .line 185
    :cond_b
    throw v0

    .line 186
    :goto_7
    if-eqz v6, :cond_c

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    :goto_8
    :try_start_3
    new-instance v2, Lo/ka1;

    .line 190
    .line 191
    invoke-direct {v2, v3}, Lo/ka1;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 192
    .line 193
    .line 194
    :try_start_4
    invoke-static {v2}, Lo/pa1;->r(Lo/ka1;)Ljava/nio/ByteOrder;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, v1, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    iput-object v4, v2, Lo/ka1;->D:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    invoke-virtual {v2}, Lo/ka1;->readShort()S

    .line 203
    .line 204
    .line 205
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    const/16 v5, 0x4f52

    .line 207
    .line 208
    if-eq v4, v5, :cond_e

    .line 209
    .line 210
    const/16 v5, 0x5352

    .line 211
    .line 212
    if-ne v4, v5, :cond_d

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_d
    const/4 v4, 0x0

    .line 216
    goto :goto_a

    .line 217
    :cond_e
    :goto_9
    const/4 v4, 0x1

    .line 218
    :goto_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 219
    .line 220
    .line 221
    if-eqz v4, :cond_10

    .line 222
    .line 223
    const/4 v0, 0x7

    .line 224
    return v0

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object v5, v2

    .line 227
    goto :goto_b

    .line 228
    :catch_2
    nop

    .line 229
    goto :goto_c

    .line 230
    :catchall_3
    move-exception v0

    .line 231
    const/4 v5, 0x0

    .line 232
    goto :goto_b

    .line 233
    :catch_3
    nop

    .line 234
    const/4 v2, 0x0

    .line 235
    goto :goto_c

    .line 236
    :goto_b
    if-eqz v5, :cond_f

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 239
    .line 240
    .line 241
    :cond_f
    throw v0

    .line 242
    :goto_c
    if-eqz v2, :cond_10

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 245
    .line 246
    .line 247
    :cond_10
    :try_start_5
    new-instance v2, Lo/ka1;

    .line 248
    .line 249
    invoke-direct {v2, v3}, Lo/ka1;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 250
    .line 251
    .line 252
    :try_start_6
    invoke-static {v2}, Lo/pa1;->r(Lo/ka1;)Ljava/nio/ByteOrder;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v1, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 257
    .line 258
    iput-object v4, v2, Lo/ka1;->D:Ljava/nio/ByteOrder;

    .line 259
    .line 260
    invoke-virtual {v2}, Lo/ka1;->readShort()S

    .line 261
    .line 262
    .line 263
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 264
    const/16 v5, 0x55

    .line 265
    .line 266
    if-ne v4, v5, :cond_11

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    goto :goto_d

    .line 270
    :cond_11
    const/4 v4, 0x0

    .line 271
    :goto_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 272
    .line 273
    .line 274
    if-eqz v4, :cond_13

    .line 275
    .line 276
    const/16 v0, 0xa

    .line 277
    .line 278
    return v0

    .line 279
    :catchall_4
    move-exception v0

    .line 280
    move-object v5, v2

    .line 281
    goto :goto_e

    .line 282
    :catch_4
    nop

    .line 283
    move-object v5, v2

    .line 284
    goto :goto_f

    .line 285
    :catchall_5
    move-exception v0

    .line 286
    const/4 v5, 0x0

    .line 287
    goto :goto_e

    .line 288
    :catch_5
    nop

    .line 289
    const/4 v5, 0x0

    .line 290
    goto :goto_f

    .line 291
    :goto_e
    if-eqz v5, :cond_12

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 294
    .line 295
    .line 296
    :cond_12
    throw v0

    .line 297
    :goto_f
    if-eqz v5, :cond_13

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 300
    .line 301
    .line 302
    :cond_13
    const/4 v2, 0x0

    .line 303
    :goto_10
    sget-object v4, Lo/pa1;->u:[B

    .line 304
    .line 305
    array-length v5, v4

    .line 306
    if-ge v2, v5, :cond_19

    .line 307
    .line 308
    aget-byte v5, v3, v2

    .line 309
    .line 310
    aget-byte v4, v4, v2

    .line 311
    .line 312
    if-eq v5, v4, :cond_18

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    :goto_11
    sget-object v4, Lo/pa1;->y:[B

    .line 316
    .line 317
    array-length v5, v4

    .line 318
    if-ge v2, v5, :cond_15

    .line 319
    .line 320
    aget-byte v5, v3, v2

    .line 321
    .line 322
    aget-byte v4, v4, v2

    .line 323
    .line 324
    if-eq v5, v4, :cond_14

    .line 325
    .line 326
    goto :goto_13

    .line 327
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 328
    .line 329
    goto :goto_11

    .line 330
    :cond_15
    const/4 v2, 0x0

    .line 331
    :goto_12
    sget-object v5, Lo/pa1;->z:[B

    .line 332
    .line 333
    array-length v6, v5

    .line 334
    if-ge v2, v6, :cond_17

    .line 335
    .line 336
    array-length v6, v4

    .line 337
    add-int/2addr v6, v2

    .line 338
    add-int/2addr v6, v7

    .line 339
    aget-byte v6, v3, v6

    .line 340
    .line 341
    aget-byte v5, v5, v2

    .line 342
    .line 343
    if-eq v6, v5, :cond_16

    .line 344
    .line 345
    :goto_13
    return v0

    .line 346
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto :goto_12

    .line 349
    :cond_17
    const/16 v0, 0xe

    .line 350
    .line 351
    return v0

    .line 352
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_19
    const/16 v0, 0xd

    .line 356
    .line 357
    return v0

    .line 358
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_1b
    const/16 v0, 0x9

    .line 363
    .line 364
    return v0

    .line 365
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_1d
    return v7
.end method

.method public final g(Lo/oa1;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lo/pa1;->j(Lo/oa1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/pa1;->d:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo/la1;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lo/oa1;

    .line 20
    .line 21
    iget-object v1, v1, Lo/la1;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lo/oa1;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lo/ka1;->D:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lo/pa1;->s:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lo/ka1;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lo/oa1;->x(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lo/pa1;->t:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lo/ka1;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lo/oa1;->x(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lo/oa1;->x(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lo/pa1;->t(Lo/oa1;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lo/la1;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lo/la1;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lo/la1;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lo/la1;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lo/la1;->d(ILjava/nio/ByteOrder;)Lo/la1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, Lo/la1;->d(ILjava/nio/ByteOrder;)Lo/la1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_2
    return-void
.end method

.method public final h(Lo/ka1;)V
    .locals 5

    .line 1
    sget-boolean v0, Lo/pa1;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, Lo/ka1;->D:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, Lo/pa1;->u:[B

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    invoke-virtual {p1, v1}, Lo/ka1;->d(I)V

    .line 16
    .line 17
    .line 18
    array-length v0, v0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lo/ka1;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_7

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Lo/pa1;->w:[B

    .line 39
    .line 40
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_1
    sget-object v2, Lo/pa1;->x:[B

    .line 56
    .line 57
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v2, Lo/pa1;->v:[B

    .line 65
    .line 66
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    new-array v2, v1, [B

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lo/ka1;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance v1, Ljava/util/zip/CRC32;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    long-to-int v4, v3

    .line 100
    if-ne v4, p1, :cond_4

    .line 101
    .line 102
    iput v0, p0, Lo/pa1;->h:I

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, v2, p1}, Lo/pa1;->s([BI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lo/pa1;->y()V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lo/ka1;

    .line 112
    .line 113
    invoke-direct {p1, v2}, Lo/ka1;-><init>([B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lo/pa1;->v(Lo/ka1;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void

    .line 120
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ", calculated CRC value: "

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lo/ib0;->k([B)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lo/ka1;->d(I)V

    .line 185
    .line 186
    .line 187
    add-int/2addr v0, v1

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 191
    .line 192
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 199
    .line 200
    const-string v0, "Encountered corrupt PNG file."

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public final i(Lo/ka1;)V
    .locals 6

    .line 1
    sget-boolean v0, Lo/pa1;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x54

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lo/ka1;->d(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    new-array v2, v0, [B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    iget v3, p1, Lo/ka1;->E:I

    .line 56
    .line 57
    sub-int v3, v1, v3

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lo/ka1;->d(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 63
    .line 64
    .line 65
    new-instance v3, Lo/ka1;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lo/ka1;-><init>([B)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-virtual {p0, v3, v1, v2}, Lo/pa1;->e(Lo/ka1;II)V

    .line 72
    .line 73
    .line 74
    iget v1, p1, Lo/ka1;->E:I

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    invoke-virtual {p1, v0}, Lo/ka1;->d(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    iput-object v0, p1, Lo/ka1;->D:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {p1}, Lo/ka1;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_0
    if-ge v2, v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lo/ka1;->readUnsignedShort()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, Lo/ka1;->readUnsignedShort()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sget-object v5, Lo/pa1;->E:Lo/ma1;

    .line 101
    .line 102
    iget v5, v5, Lo/ma1;->a:I

    .line 103
    .line 104
    if-ne v3, v5, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Lo/ka1;->readShort()S

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Lo/ka1;->readShort()S

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v2, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v0, v2}, Lo/la1;->d(ILjava/nio/ByteOrder;)Lo/la1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 121
    .line 122
    invoke-static {p1, v2}, Lo/la1;->d(ILjava/nio/ByteOrder;)Lo/la1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v2, p0, Lo/pa1;->d:[Ljava/util/HashMap;

    .line 127
    .line 128
    aget-object v3, v2, v1

    .line 129
    .line 130
    const-string v4, "ImageLength"

    .line 131
    .line 132
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    aget-object v0, v2, v1

    .line 136
    .line 137
    const-string v1, "ImageWidth"

    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    invoke-virtual {p1, v4}, Lo/ka1;->d(I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    return-void
.end method

.method public final j(Lo/oa1;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo/pa1;->p(Lo/ka1;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/pa1;->t(Lo/oa1;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lo/pa1;->x(Lo/oa1;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lo/pa1;->x(Lo/oa1;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lo/pa1;->x(Lo/oa1;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lo/pa1;->y()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lo/pa1;->c:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lo/pa1;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lo/la1;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lo/oa1;

    .line 44
    .line 45
    iget-object v1, v1, Lo/la1;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lo/oa1;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lo/ka1;->D:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lo/ka1;->d(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lo/pa1;->t(Lo/oa1;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lo/la1;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final k(Lo/oa1;)V
    .locals 5

    .line 1
    sget-boolean v0, Lo/pa1;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lo/pa1;->j(Lo/oa1;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo/pa1;->d:[Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    const-string v2, "JpgFromRaw"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo/la1;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Lo/ka1;

    .line 27
    .line 28
    iget-object v3, v1, Lo/la1;->d:[B

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lo/ka1;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v1, Lo/la1;->c:J

    .line 34
    .line 35
    long-to-int v1, v3

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {p0, v2, v1, v3}, Lo/pa1;->e(Lo/ka1;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    aget-object v0, p1, v0

    .line 41
    .line 42
    const-string v1, "ISO"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lo/la1;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aget-object v2, p1, v1

    .line 52
    .line 53
    const-string v3, "PhotographicSensitivity"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lo/la1;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    aget-object p1, p1, v1

    .line 66
    .line 67
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final l(Lo/ka1;)V
    .locals 5

    .line 1
    sget-boolean v0, Lo/pa1;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, Lo/ka1;->D:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, Lo/pa1;->y:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    invoke-virtual {p1, v0}, Lo/ka1;->d(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lo/ka1;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    sget-object v1, Lo/pa1;->z:[B

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    invoke-virtual {p1, v2}, Lo/ka1;->d(I)V

    .line 28
    .line 29
    .line 30
    array-length v1, v1

    .line 31
    add-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x4

    .line 34
    :try_start_0
    new-array v3, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v4, v2, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Lo/ka1;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    sget-object v4, Lo/pa1;->A:[B

    .line 49
    .line 50
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-array v0, v2, [B

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_1

    .line 63
    .line 64
    iput v1, p0, Lo/pa1;->h:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, v0, p1}, Lo/pa1;->s([BI)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lo/ka1;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lo/ka1;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lo/pa1;->v(Lo/ka1;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lo/ib0;->k([B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    if-ne v3, v4, :cond_3

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    :cond_3
    add-int/2addr v1, v2

    .line 114
    if-ne v1, v0, :cond_4

    .line 115
    .line 116
    :goto_1
    return-void

    .line 117
    :cond_4
    if-gt v1, v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lo/ka1;->d(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 132
    .line 133
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v0, "Encountered corrupt WebP file."

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final m(Lo/ka1;Ljava/util/HashMap;)V
    .locals 3

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
    check-cast v0, Lo/la1;

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
    check-cast p2, Lo/la1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo/la1;->f(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lo/la1;->f(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lo/pa1;->c:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lo/pa1;->i:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lo/pa1;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lo/pa1;->a:Ljava/io/FileDescriptor;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-array p2, p2, [B

    .line 54
    .line 55
    int-to-long v0, v0

    .line 56
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final o(Ljava/util/HashMap;)Z
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
    check-cast v0, Lo/la1;

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
    check-cast p1, Lo/la1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo/la1;->f(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lo/la1;->f(Ljava/nio/ByteOrder;)I

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

.method public final p(Lo/ka1;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo/pa1;->r(Lo/ka1;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lo/ka1;->D:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/ka1;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lo/pa1;->c:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/ka1;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lo/ka1;->d(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v1, v0}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/pa1;->d:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lo/la1;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Lo/la1;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lo/la1;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final s([BI)V
    .locals 1

    .line 1
    new-instance v0, Lo/oa1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/oa1;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo/pa1;->p(Lo/ka1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lo/pa1;->t(Lo/oa1;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Lo/oa1;I)V
    .locals 29

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
    iget v3, v1, Lo/ka1;->E:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lo/pa1;->e:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lo/ka1;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    :goto_0
    const/4 v7, 0x1

    .line 27
    sget-boolean v8, Lo/pa1;->l:Z

    .line 28
    .line 29
    const/4 v9, 0x5

    .line 30
    iget-object v12, v0, Lo/pa1;->d:[Ljava/util/HashMap;

    .line 31
    .line 32
    if-ge v6, v3, :cond_25

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lo/ka1;->readUnsignedShort()I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    invoke-virtual/range {p1 .. p1}, Lo/ka1;->readUnsignedShort()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    invoke-virtual/range {p1 .. p1}, Lo/ka1;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget v11, v1, Lo/ka1;->E:I

    .line 47
    .line 48
    move/from16 v23, v6

    .line 49
    .line 50
    int-to-long v5, v11

    .line 51
    const-wide/16 v18, 0x4

    .line 52
    .line 53
    add-long v5, v5, v18

    .line 54
    .line 55
    sget-object v11, Lo/pa1;->H:[Ljava/util/HashMap;

    .line 56
    .line 57
    aget-object v11, v11, v2

    .line 58
    .line 59
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lo/ma1;

    .line 68
    .line 69
    const/4 v13, 0x3

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    new-array v9, v9, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v24

    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    aput-object v24, v9, v22

    .line 81
    .line 82
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v24

    .line 86
    aput-object v24, v9, v7

    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    iget-object v7, v11, Lo/ma1;->b:Ljava/lang/String;

    .line 91
    .line 92
    :goto_1
    const/16 v21, 0x2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const/4 v7, 0x0

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    aput-object v7, v9, v21

    .line 98
    .line 99
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    aput-object v7, v9, v13

    .line 104
    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/16 v20, 0x4

    .line 110
    .line 111
    aput-object v7, v9, v20

    .line 112
    .line 113
    const-string v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 114
    .line 115
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/4 v9, 0x7

    .line 119
    if-nez v11, :cond_5

    .line 120
    .line 121
    :cond_3
    :goto_3
    move/from16 v25, v3

    .line 122
    .line 123
    :cond_4
    :goto_4
    move-object v13, v4

    .line 124
    move/from16 v26, v8

    .line 125
    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_5
    if-lez v15, :cond_3

    .line 129
    .line 130
    sget-object v7, Lo/pa1;->C:[I

    .line 131
    .line 132
    array-length v13, v7

    .line 133
    if-lt v15, v13, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget v13, v11, Lo/ma1;->c:I

    .line 137
    .line 138
    if-eq v13, v9, :cond_8

    .line 139
    .line 140
    if-ne v15, v9, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    if-eq v13, v15, :cond_8

    .line 144
    .line 145
    iget v9, v11, Lo/ma1;->d:I

    .line 146
    .line 147
    if-ne v9, v15, :cond_9

    .line 148
    .line 149
    :cond_8
    :goto_5
    move/from16 v25, v3

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    move/from16 v25, v3

    .line 153
    .line 154
    const/4 v3, 0x4

    .line 155
    if-eq v13, v3, :cond_a

    .line 156
    .line 157
    if-ne v9, v3, :cond_b

    .line 158
    .line 159
    :cond_a
    const/4 v3, 0x3

    .line 160
    goto :goto_6

    .line 161
    :cond_b
    const/16 v3, 0x9

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :goto_6
    if-ne v15, v3, :cond_b

    .line 165
    .line 166
    :goto_7
    const/4 v3, 0x7

    .line 167
    goto :goto_9

    .line 168
    :goto_8
    if-eq v13, v3, :cond_c

    .line 169
    .line 170
    if-ne v9, v3, :cond_d

    .line 171
    .line 172
    :cond_c
    const/16 v3, 0x8

    .line 173
    .line 174
    if-ne v15, v3, :cond_d

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_d
    const/16 v3, 0xc

    .line 178
    .line 179
    if-eq v13, v3, :cond_e

    .line 180
    .line 181
    if-ne v9, v3, :cond_f

    .line 182
    .line 183
    :cond_e
    const/16 v3, 0xb

    .line 184
    .line 185
    if-ne v15, v3, :cond_f

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_f
    if-eqz v8, :cond_4

    .line 189
    .line 190
    sget-object v3, Lo/pa1;->B:[Ljava/lang/String;

    .line 191
    .line 192
    aget-object v3, v3, v15

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_9
    if-ne v15, v3, :cond_10

    .line 196
    .line 197
    move v15, v13

    .line 198
    :cond_10
    move-object v13, v4

    .line 199
    int-to-long v3, v10

    .line 200
    aget v7, v7, v15

    .line 201
    .line 202
    move/from16 v26, v8

    .line 203
    .line 204
    int-to-long v7, v7

    .line 205
    mul-long v3, v3, v7

    .line 206
    .line 207
    const-wide/16 v7, 0x0

    .line 208
    .line 209
    cmp-long v9, v3, v7

    .line 210
    .line 211
    if-ltz v9, :cond_12

    .line 212
    .line 213
    const-wide/32 v7, 0x7fffffff

    .line 214
    .line 215
    .line 216
    cmp-long v9, v3, v7

    .line 217
    .line 218
    if-lez v9, :cond_11

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_11
    const/4 v7, 0x1

    .line 222
    goto :goto_c

    .line 223
    :cond_12
    :goto_a
    const/4 v7, 0x0

    .line 224
    goto :goto_c

    .line 225
    :goto_b
    const-wide/16 v3, 0x0

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :goto_c
    if-nez v7, :cond_13

    .line 229
    .line 230
    invoke-virtual {v1, v5, v6}, Lo/oa1;->x(J)V

    .line 231
    .line 232
    .line 233
    move-object v8, v13

    .line 234
    goto/16 :goto_12

    .line 235
    .line 236
    :cond_13
    const-string v7, "Compression"

    .line 237
    .line 238
    cmp-long v8, v3, v18

    .line 239
    .line 240
    if-lez v8, :cond_16

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Lo/ka1;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    iget v9, v0, Lo/pa1;->c:I

    .line 247
    .line 248
    move-object/from16 v18, v13

    .line 249
    .line 250
    const/4 v13, 0x7

    .line 251
    if-ne v9, v13, :cond_14

    .line 252
    .line 253
    iget-object v9, v11, Lo/ma1;->b:Ljava/lang/String;

    .line 254
    .line 255
    const-string v13, "MakerNote"

    .line 256
    .line 257
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_15

    .line 262
    .line 263
    iput v8, v0, Lo/pa1;->i:I

    .line 264
    .line 265
    :cond_14
    move-wide/from16 v27, v3

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_15
    const/4 v9, 0x6

    .line 269
    if-ne v2, v9, :cond_14

    .line 270
    .line 271
    const-string v13, "ThumbnailImage"

    .line 272
    .line 273
    iget-object v9, v11, Lo/ma1;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_14

    .line 280
    .line 281
    iput v8, v0, Lo/pa1;->j:I

    .line 282
    .line 283
    iput v10, v0, Lo/pa1;->k:I

    .line 284
    .line 285
    iget-object v9, v0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 286
    .line 287
    const/4 v13, 0x6

    .line 288
    invoke-static {v13, v9}, Lo/la1;->d(ILjava/nio/ByteOrder;)Lo/la1;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    iget v13, v0, Lo/pa1;->j:I

    .line 293
    .line 294
    move-wide/from16 v27, v3

    .line 295
    .line 296
    int-to-long v2, v13

    .line 297
    iget-object v4, v0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 298
    .line 299
    invoke-static {v2, v3, v4}, Lo/la1;->b(JLjava/nio/ByteOrder;)Lo/la1;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget v3, v0, Lo/pa1;->k:I

    .line 304
    .line 305
    int-to-long v3, v3

    .line 306
    iget-object v13, v0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 307
    .line 308
    invoke-static {v3, v4, v13}, Lo/la1;->b(JLjava/nio/ByteOrder;)Lo/la1;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const/4 v4, 0x4

    .line 313
    aget-object v13, v12, v4

    .line 314
    .line 315
    invoke-virtual {v13, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    aget-object v9, v12, v4

    .line 319
    .line 320
    const-string v13, "JPEGInterchangeFormat"

    .line 321
    .line 322
    invoke-virtual {v9, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    aget-object v2, v12, v4

    .line 326
    .line 327
    const-string v4, "JPEGInterchangeFormatLength"

    .line 328
    .line 329
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :goto_d
    int-to-long v2, v8

    .line 333
    invoke-virtual {v1, v2, v3}, Lo/oa1;->x(J)V

    .line 334
    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_16
    move-wide/from16 v27, v3

    .line 338
    .line 339
    move-object/from16 v18, v13

    .line 340
    .line 341
    :goto_e
    sget-object v2, Lo/pa1;->K:Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/Integer;

    .line 352
    .line 353
    if-eqz v2, :cond_1e

    .line 354
    .line 355
    const/4 v3, 0x3

    .line 356
    if-eq v15, v3, :cond_1a

    .line 357
    .line 358
    const/4 v3, 0x4

    .line 359
    if-eq v15, v3, :cond_19

    .line 360
    .line 361
    const/16 v3, 0x8

    .line 362
    .line 363
    if-eq v15, v3, :cond_18

    .line 364
    .line 365
    const/16 v3, 0x9

    .line 366
    .line 367
    if-eq v15, v3, :cond_17

    .line 368
    .line 369
    const/16 v3, 0xd

    .line 370
    .line 371
    if-eq v15, v3, :cond_17

    .line 372
    .line 373
    const-wide/16 v3, -0x1

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lo/ka1;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    :goto_f
    int-to-long v3, v3

    .line 381
    goto :goto_10

    .line 382
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lo/ka1;->readShort()S

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    goto :goto_f

    .line 387
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lo/ka1;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    int-to-long v3, v3

    .line 392
    const-wide v7, 0xffffffffL

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    and-long/2addr v3, v7

    .line 398
    goto :goto_10

    .line 399
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lo/ka1;->readUnsignedShort()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    goto :goto_f

    .line 404
    :goto_10
    if-eqz v26, :cond_1b

    .line 405
    .line 406
    const/4 v7, 0x2

    .line 407
    new-array v7, v7, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    const/4 v9, 0x0

    .line 414
    aput-object v8, v7, v9

    .line 415
    .line 416
    iget-object v8, v11, Lo/ma1;->b:Ljava/lang/String;

    .line 417
    .line 418
    const/4 v9, 0x1

    .line 419
    aput-object v8, v7, v9

    .line 420
    .line 421
    const-string v8, "Offset: %d, tagName: %s"

    .line 422
    .line 423
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    :cond_1b
    const-wide/16 v7, 0x0

    .line 427
    .line 428
    cmp-long v9, v3, v7

    .line 429
    .line 430
    if-lez v9, :cond_1c

    .line 431
    .line 432
    long-to-int v7, v3

    .line 433
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    move-object/from16 v8, v18

    .line 438
    .line 439
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-nez v7, :cond_1d

    .line 444
    .line 445
    invoke-virtual {v1, v3, v4}, Lo/oa1;->x(J)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-virtual {v0, v1, v2}, Lo/pa1;->t(Lo/oa1;I)V

    .line 453
    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_1c
    move-object/from16 v8, v18

    .line 457
    .line 458
    :cond_1d
    :goto_11
    invoke-virtual {v1, v5, v6}, Lo/oa1;->x(J)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_12

    .line 462
    .line 463
    :cond_1e
    move-object/from16 v8, v18

    .line 464
    .line 465
    iget v2, v1, Lo/ka1;->E:I

    .line 466
    .line 467
    iget v3, v0, Lo/pa1;->h:I

    .line 468
    .line 469
    add-int/2addr v2, v3

    .line 470
    move-wide/from16 v3, v27

    .line 471
    .line 472
    long-to-int v4, v3

    .line 473
    new-array v3, v4, [B

    .line 474
    .line 475
    invoke-virtual {v1, v3}, Lo/ka1;->readFully([B)V

    .line 476
    .line 477
    .line 478
    new-instance v4, Lo/la1;

    .line 479
    .line 480
    int-to-long v13, v2

    .line 481
    move-object/from16 v16, v4

    .line 482
    .line 483
    move-wide/from16 v17, v13

    .line 484
    .line 485
    move-object/from16 v19, v3

    .line 486
    .line 487
    move/from16 v20, v15

    .line 488
    .line 489
    move/from16 v21, v10

    .line 490
    .line 491
    invoke-direct/range {v16 .. v21}, Lo/la1;-><init>(J[BII)V

    .line 492
    .line 493
    .line 494
    aget-object v2, v12, p2

    .line 495
    .line 496
    iget-object v3, v11, Lo/ma1;->b:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const-string v2, "DNGVersion"

    .line 502
    .line 503
    iget-object v3, v11, Lo/ma1;->b:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_1f

    .line 510
    .line 511
    const/4 v2, 0x3

    .line 512
    iput v2, v0, Lo/pa1;->c:I

    .line 513
    .line 514
    :cond_1f
    const-string v2, "Make"

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_20

    .line 521
    .line 522
    const-string v2, "Model"

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_21

    .line 529
    .line 530
    :cond_20
    iget-object v2, v0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 531
    .line 532
    invoke-virtual {v4, v2}, Lo/la1;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-string v9, "PENTAX"

    .line 537
    .line 538
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_22

    .line 543
    .line 544
    :cond_21
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_23

    .line 549
    .line 550
    iget-object v2, v0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 551
    .line 552
    invoke-virtual {v4, v2}, Lo/la1;->f(Ljava/nio/ByteOrder;)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    const v3, 0xffff

    .line 557
    .line 558
    .line 559
    if-ne v2, v3, :cond_23

    .line 560
    .line 561
    :cond_22
    const/16 v2, 0x8

    .line 562
    .line 563
    iput v2, v0, Lo/pa1;->c:I

    .line 564
    .line 565
    :cond_23
    iget v2, v1, Lo/ka1;->E:I

    .line 566
    .line 567
    int-to-long v2, v2

    .line 568
    cmp-long v4, v2, v5

    .line 569
    .line 570
    if-eqz v4, :cond_24

    .line 571
    .line 572
    invoke-virtual {v1, v5, v6}, Lo/oa1;->x(J)V

    .line 573
    .line 574
    .line 575
    :cond_24
    :goto_12
    add-int/lit8 v6, v23, 0x1

    .line 576
    .line 577
    int-to-short v6, v6

    .line 578
    move/from16 v2, p2

    .line 579
    .line 580
    move-object v4, v8

    .line 581
    move/from16 v3, v25

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_25
    move/from16 v26, v8

    .line 586
    .line 587
    move-object v8, v4

    .line 588
    invoke-virtual/range {p1 .. p1}, Lo/ka1;->readInt()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v26, :cond_26

    .line 593
    .line 594
    const/4 v3, 0x1

    .line 595
    new-array v3, v3, [Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    const/4 v5, 0x0

    .line 602
    aput-object v4, v3, v5

    .line 603
    .line 604
    const-string v4, "nextIfdOffset: %d"

    .line 605
    .line 606
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    :cond_26
    int-to-long v3, v2

    .line 610
    const-wide/16 v5, 0x0

    .line 611
    .line 612
    cmp-long v7, v3, v5

    .line 613
    .line 614
    if-lez v7, :cond_28

    .line 615
    .line 616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_28

    .line 625
    .line 626
    invoke-virtual {v1, v3, v4}, Lo/oa1;->x(J)V

    .line 627
    .line 628
    .line 629
    const/4 v2, 0x4

    .line 630
    aget-object v3, v12, v2

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_27

    .line 637
    .line 638
    invoke-virtual {v0, v1, v2}, Lo/pa1;->t(Lo/oa1;I)V

    .line 639
    .line 640
    .line 641
    goto :goto_13

    .line 642
    :cond_27
    aget-object v2, v12, v9

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_28

    .line 649
    .line 650
    invoke-virtual {v0, v1, v9}, Lo/pa1;->t(Lo/oa1;I)V

    .line 651
    .line 652
    .line 653
    :cond_28
    :goto_13
    return-void
.end method

.method public final u(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/pa1;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final v(Lo/ka1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo/pa1;->d:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lo/la1;

    .line 17
    .line 18
    if-eqz v3, :cond_e

    .line 19
    .line 20
    iget-object v4, v0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lo/la1;->f(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1, v2}, Lo/pa1;->m(Lo/ka1;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    const-string v3, "BitsPerSample"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lo/la1;

    .line 49
    .line 50
    if-eqz v3, :cond_f

    .line 51
    .line 52
    iget-object v6, v0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Lo/la1;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, [I

    .line 59
    .line 60
    sget-object v6, Lo/pa1;->m:[I

    .line 61
    .line 62
    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget v7, v0, Lo/pa1;->c:I

    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    if-ne v7, v8, :cond_f

    .line 73
    .line 74
    const-string v7, "PhotometricInterpretation"

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lo/la1;

    .line 81
    .line 82
    if-eqz v7, :cond_f

    .line 83
    .line 84
    iget-object v8, v0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Lo/la1;->f(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ne v7, v4, :cond_3

    .line 91
    .line 92
    sget-object v8, Lo/pa1;->n:[I

    .line 93
    .line 94
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_4

    .line 99
    .line 100
    :cond_3
    if-ne v7, v5, :cond_f

    .line 101
    .line 102
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_f

    .line 107
    .line 108
    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lo/la1;

    .line 115
    .line 116
    const-string v5, "StripByteCounts"

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lo/la1;

    .line 123
    .line 124
    if-eqz v3, :cond_f

    .line 125
    .line 126
    if-eqz v2, :cond_f

    .line 127
    .line 128
    iget-object v5, v0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Lo/la1;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lo/ib0;->u(Ljava/io/Serializable;)[J

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v5, v0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Lo/la1;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lo/ib0;->u(Ljava/io/Serializable;)[J

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v3, :cond_f

    .line 149
    .line 150
    array-length v5, v3

    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_5
    if-eqz v2, :cond_f

    .line 156
    .line 157
    array-length v5, v2

    .line 158
    if-nez v5, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    array-length v5, v3

    .line 162
    array-length v6, v2

    .line 163
    if-eq v5, v6, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    array-length v5, v2

    .line 167
    const/4 v6, 0x0

    .line 168
    const-wide/16 v7, 0x0

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    :goto_1
    if-ge v9, v5, :cond_8

    .line 172
    .line 173
    aget-wide v10, v2, v9

    .line 174
    .line 175
    add-long/2addr v7, v10

    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    long-to-int v5, v7

    .line 180
    new-array v5, v5, [B

    .line 181
    .line 182
    iput-boolean v4, v0, Lo/pa1;->g:Z

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    :goto_2
    array-length v10, v3

    .line 188
    if-ge v7, v10, :cond_d

    .line 189
    .line 190
    aget-wide v10, v3, v7

    .line 191
    .line 192
    long-to-int v11, v10

    .line 193
    aget-wide v12, v2, v7

    .line 194
    .line 195
    long-to-int v10, v12

    .line 196
    array-length v12, v3

    .line 197
    sub-int/2addr v12, v4

    .line 198
    if-ge v7, v12, :cond_9

    .line 199
    .line 200
    add-int v12, v11, v10

    .line 201
    .line 202
    int-to-long v12, v12

    .line 203
    add-int/lit8 v14, v7, 0x1

    .line 204
    .line 205
    aget-wide v14, v3, v14

    .line 206
    .line 207
    cmp-long v16, v12, v14

    .line 208
    .line 209
    if-eqz v16, :cond_9

    .line 210
    .line 211
    iput-boolean v6, v0, Lo/pa1;->g:Z

    .line 212
    .line 213
    :cond_9
    sub-int/2addr v11, v8

    .line 214
    if-gez v11, :cond_a

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    int-to-long v12, v11

    .line 218
    invoke-virtual {v1, v12, v13}, Ljava/io/InputStream;->skip(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    cmp-long v16, v14, v12

    .line 223
    .line 224
    if-eqz v16, :cond_b

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    add-int/2addr v8, v11

    .line 228
    new-array v11, v10, [B

    .line 229
    .line 230
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eq v12, v10, :cond_c

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_c
    add-int/2addr v8, v10

    .line 238
    invoke-static {v11, v6, v5, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    add-int/2addr v9, v10

    .line 242
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_d
    iget-boolean v1, v0, Lo/pa1;->g:Z

    .line 246
    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    aget-wide v1, v3, v6

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_e
    invoke-virtual {v0, v1, v2}, Lo/pa1;->m(Lo/ka1;Ljava/util/HashMap;)V

    .line 253
    .line 254
    .line 255
    :cond_f
    :goto_3
    return-void
.end method

.method public final w(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/pa1;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lo/la1;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lo/la1;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lo/la1;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lo/la1;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lo/la1;->f(Ljava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lo/la1;->f(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lo/la1;->f(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v5, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lo/la1;->f(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v1, v2, :cond_3

    .line 91
    .line 92
    if-ge v3, v4, :cond_3

    .line 93
    .line 94
    aget-object v1, v0, p1

    .line 95
    .line 96
    aget-object v2, v0, p2

    .line 97
    .line 98
    aput-object v2, v0, p1

    .line 99
    .line 100
    aput-object v1, v0, p2

    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final x(Lo/oa1;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/pa1;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo/la1;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/la1;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lo/la1;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lo/la1;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lo/la1;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lo/la1;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    if-ne p1, v2, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lo/la1;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Lo/na1;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    array-length v1, p1

    .line 78
    if-eq v1, v5, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    aget-object v1, p1, v4

    .line 82
    .line 83
    iget-object v2, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lo/la1;->c(Lo/na1;Ljava/nio/ByteOrder;)Lo/la1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aget-object p1, p1, v3

    .line 90
    .line 91
    iget-object v2, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-static {p1, v2}, Lo/la1;->c(Lo/na1;Ljava/nio/ByteOrder;)Lo/la1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object p1, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lo/la1;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, [I

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    array-length v1, p1

    .line 113
    if-eq v1, v5, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    aget v1, p1, v4

    .line 117
    .line 118
    iget-object v2, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lo/la1;->d(ILjava/nio/ByteOrder;)Lo/la1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aget p1, p1, v3

    .line 125
    .line 126
    iget-object v2, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    invoke-static {p1, v2}, Lo/la1;->d(ILjava/nio/ByteOrder;)Lo/la1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    aget-object v2, v0, p2

    .line 133
    .line 134
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    aget-object p2, v0, p2

    .line 138
    .line 139
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    if-eqz v2, :cond_6

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Lo/la1;->f(Ljava/nio/ByteOrder;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object v1, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Lo/la1;->f(Ljava/nio/ByteOrder;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {v5, v2}, Lo/la1;->f(Ljava/nio/ByteOrder;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v4, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lo/la1;->f(Ljava/nio/ByteOrder;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-le v1, p1, :cond_8

    .line 181
    .line 182
    if-le v2, v3, :cond_8

    .line 183
    .line 184
    sub-int/2addr v1, p1

    .line 185
    sub-int/2addr v2, v3

    .line 186
    iget-object p1, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 187
    .line 188
    invoke-static {v1, p1}, Lo/la1;->d(ILjava/nio/ByteOrder;)Lo/la1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v1, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 193
    .line 194
    invoke-static {v2, v1}, Lo/la1;->d(ILjava/nio/ByteOrder;)Lo/la1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    aget-object v2, v0, p2

    .line 199
    .line 200
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    aget-object p1, v0, p2

    .line 204
    .line 205
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    aget-object v1, v0, p2

    .line 210
    .line 211
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lo/la1;

    .line 216
    .line 217
    aget-object v2, v0, p2

    .line 218
    .line 219
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lo/la1;

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    if-nez v2, :cond_8

    .line 228
    .line 229
    :cond_7
    aget-object v1, v0, p2

    .line 230
    .line 231
    const-string v2, "JPEGInterchangeFormat"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lo/la1;

    .line 238
    .line 239
    aget-object v0, v0, p2

    .line 240
    .line 241
    const-string v2, "JPEGInterchangeFormatLength"

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lo/la1;

    .line 248
    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget-object v0, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lo/la1;->f(Ljava/nio/ByteOrder;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-object v2, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lo/la1;->f(Ljava/nio/ByteOrder;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    int-to-long v2, v0

    .line 266
    invoke-virtual {p1, v2, v3}, Lo/oa1;->x(J)V

    .line 267
    .line 268
    .line 269
    new-array v1, v1, [B

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 272
    .line 273
    .line 274
    new-instance p1, Lo/ka1;

    .line 275
    .line 276
    invoke-direct {p1, v1}, Lo/ka1;-><init>([B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1, v0, p2}, Lo/pa1;->e(Lo/ka1;II)V

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_3
    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lo/pa1;->w(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lo/pa1;->w(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lo/pa1;->w(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lo/pa1;->d:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lo/la1;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lo/la1;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lo/pa1;->o(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lo/pa1;->o(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    const-string v3, "ThumbnailOrientation"

    .line 87
    .line 88
    const-string v4, "Orientation"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v3, v4}, Lo/pa1;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "ThumbnailImageLength"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v5, v6}, Lo/pa1;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v8, "ThumbnailImageWidth"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v8, v7}, Lo/pa1;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v3, v4}, Lo/pa1;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v5, v6}, Lo/pa1;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v8, v7}, Lo/pa1;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v4, v3}, Lo/pa1;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v6, v5}, Lo/pa1;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v7, v8}, Lo/pa1;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
