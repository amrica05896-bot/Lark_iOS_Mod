.class public Lcom/beaglebuddy/util/Utility;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bytesToInt([B)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/beaglebuddy/util/Utility;->bytesToInt([BI)I

    move-result p0

    return p0
.end method

.method public static bytesToInt([BI)I
    .locals 2

    .line 2
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method public static bytesToShort([B)S
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/beaglebuddy/util/Utility;->bytesToShort([BI)S

    move-result p0

    return p0
.end method

.method public static bytesToShort([BI)S
    .locals 1

    .line 2
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    int-to-short p0, v0

    return p0
.end method

.method public static bytesToSynchsafeInt([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x15

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0xe

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public static bytesToSynchsafeShort([BI)S
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    int-to-short p0, v0

    .line 15
    return p0
.end method

.method public static formateDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static getUTF16String(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/beaglebuddy/util/Utility;->isUtf16LittleEndian()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [B

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v0, v1, [B

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v2, Lcom/beaglebuddy/id3/enums/v24/Encoding;->UTF_16:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/enums/v24/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    array-length v4, v3

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-lt v4, v1, :cond_1

    .line 33
    .line 34
    aget-byte v4, v3, v6

    .line 35
    .line 36
    aget-byte v7, v0, v6

    .line 37
    .line 38
    if-ne v4, v7, :cond_1

    .line 39
    .line 40
    aget-byte v4, v3, v5

    .line 41
    .line 42
    aget-byte v7, v0, v5

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    :cond_1
    array-length p0, v3

    .line 47
    add-int/2addr p0, v1

    .line 48
    new-array p0, p0, [B

    .line 49
    .line 50
    aget-byte v4, v0, v6

    .line 51
    .line 52
    aput-byte v4, v3, v6

    .line 53
    .line 54
    aget-byte v0, v0, v5

    .line 55
    .line 56
    aput-byte v0, v3, v5

    .line 57
    .line 58
    array-length v0, v3

    .line 59
    invoke-static {v3, v6, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/enums/v24/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    move-object p0, v0

    .line 72
    :cond_2
    return-object p0

    .line 73
    :array_0
    .array-data 1
        -0x1t
        -0x2t
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    nop

    .line 79
    :array_1
    .array-data 1
        -0x2t
        -0x1t
    .end array-data
.end method

.method public static getUTF8String(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/Encoding;->UTF_8:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/enums/v24/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/16 v3, -0x41

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/16 v5, -0x45

    .line 16
    .line 17
    const/16 v6, -0x11

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x3

    .line 22
    if-lt v2, v9, :cond_0

    .line 23
    .line 24
    aget-byte v2, v1, v8

    .line 25
    .line 26
    if-ne v2, v6, :cond_0

    .line 27
    .line 28
    aget-byte v2, v1, v7

    .line 29
    .line 30
    if-ne v2, v5, :cond_0

    .line 31
    .line 32
    aget-byte v2, v1, v4

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    :cond_0
    array-length p0, v1

    .line 37
    add-int/2addr p0, v4

    .line 38
    new-array p0, p0, [B

    .line 39
    .line 40
    aput-byte v6, v1, v8

    .line 41
    .line 42
    aput-byte v5, v1, v7

    .line 43
    .line 44
    aput-byte v3, v1, v7

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    invoke-static {v1, v8, p0, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/enums/v24/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    move-object p0, v1

    .line 60
    :cond_1
    return-object p0
.end method

.method public static hex(B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    and-int/lit16 v2, p0, 0xf0

    shr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    .line 2
    aget-char v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 p0, p0, 0xf

    int-to-byte p0, p0

    .line 3
    aget-char p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static hex([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/beaglebuddy/util/Utility;->hex([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hex([BI)Ljava/lang/String;
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    .line 8
    rem-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_0

    const-string v2, "\n"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-static {p1}, Lcom/beaglebuddy/util/Utility;->pad(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :cond_0
    aget-byte v2, p0, v1

    invoke-static {v2}, Lcom/beaglebuddy/util/Utility;->hex(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static intToBytes(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/high16 v1, -0x1000000

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static isUtf16LittleEndian()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/Encoding;->UTF_16:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/enums/v24/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "a"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    aget-byte v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public static littleEndianBytesToInt([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static pad(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    const-string v2, " "

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static shortToBytes(I)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static synchsafeIntToBytes(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/high16 v1, 0xfe00000

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x15

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0x1fc000

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0xe

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    and-int/lit16 v1, p0, 0x3f80

    shr-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    and-int/lit8 p0, p0, 0x7f

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method
