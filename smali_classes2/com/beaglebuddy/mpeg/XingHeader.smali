.class public Lcom/beaglebuddy/mpeg/XingHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEADER_FLAGS_SIZE:I = 0x4

.field private static final HEADER_FLAG_BYTE_INDEX:B = 0x7t

.field private static final HEADER_ID_INFO:Ljava/lang/String; = "Info"

.field private static final HEADER_ID_SIZE:I = 0x4

.field private static final HEADER_ID_XING:Ljava/lang/String; = "Xing"

.field public static final HEADER_MAX_SIZE:I = 0x78

.field public static final HEADER_MIN_SIZE:I = 0x8

.field private static final HEADER_NUM_BYTES_FLAG:B = 0x2t

.field private static final HEADER_NUM_BYTES_SIZE:I = 0x4

.field private static final HEADER_NUM_FRAMES_FLAG:B = 0x1t

.field private static final HEADER_NUM_FRAMES_SIZE:I = 0x4

.field private static final HEADER_QUALITY_INDICATOR_FLAG:B = 0x8t

.field private static final HEADER_QUALITY_INDICATOR_SIZE:I = 0x4

.field private static final HEADER_TABLE_OF_CONTENTS_FLAG:B = 0x4t

.field private static final HEADER_TABLE_OF_CONTENTS_SIZE:I = 0x64


# instance fields
.field private buffer:[B

.field private id:Ljava/lang/String;

.field private numBytes:I

.field private numBytesPresent:Z

.field private numFrames:I

.field private numFramesPresent:Z

.field private quality:I

.field private qualityIndicatorPresent:Z

.field private size:I

.field private tableOfContents:[B

.field private tableOfContentsPresent:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Xing"

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->id:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numFramesPresent:Z

    iput-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytesPresent:Z

    iput-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContentsPresent:Z

    iput-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->qualityIndicatorPresent:Z

    iput v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numFrames:I

    iput v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytes:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContents:[B

    iput v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->quality:I

    iput v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    iput-object v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->buffer:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x78

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->buffer:[B

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/beaglebuddy/mpeg/XingHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->id:Ljava/lang/String;

    const-string v3, "Info"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->id:Ljava/lang/String;

    const-string v3, "Xing"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/beaglebuddy/exception/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid id, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->id:Ljava/lang/String;

    const-string v3, ", in Xing header.  It must be Info or Xing."

    .line 7
    invoke-static {v0, v2, v3}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0, v1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/beaglebuddy/mpeg/XingHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v1

    const/4 v2, 0x3

    .line 10
    aget-byte v1, v1, v2

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numFramesPresent:Z

    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytesPresent:Z

    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContentsPresent:Z

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, p0, Lcom/beaglebuddy/mpeg/XingHeader;->qualityIndicatorPresent:Z

    if-eqz v2, :cond_6

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/beaglebuddy/mpeg/XingHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/beaglebuddy/util/Utility;->bytesToInt([B)I

    move-result v1

    iput v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numFrames:I

    :cond_6
    iget-boolean v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytesPresent:Z

    if-eqz v1, :cond_7

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/beaglebuddy/mpeg/XingHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/beaglebuddy/util/Utility;->bytesToInt([B)I

    move-result v1

    iput v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytes:I

    :cond_7
    iget-boolean v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContentsPresent:Z

    const/16 v2, 0x64

    if-eqz v1, :cond_8

    .line 15
    invoke-direct {p0, p1, v2}, Lcom/beaglebuddy/mpeg/XingHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContents:[B

    :cond_8
    iget-boolean v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->qualityIndicatorPresent:Z

    if-eqz v1, :cond_a

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/beaglebuddy/mpeg/XingHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/beaglebuddy/util/Utility;->bytesToInt([B)I

    move-result p1

    iput p1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->quality:I

    if-ltz p1, :cond_9

    if-gt p1, v2, :cond_9

    goto :goto_5

    :cond_9
    iget p1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    .line 18
    new-array p1, p1, [B

    .line 19
    new-instance v0, Lcom/beaglebuddy/exception/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid quality value, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->quality:I

    const-string v3, ", in the Xing header.  It must be 0 <= qaulity <= 100."

    .line 20
    invoke-static {v1, v2, v3}, Lo/gb5;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw v0

    :cond_a
    :goto_5
    iget p1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->buffer:[B

    .line 22
    array-length v1, v0

    if-eq p1, v1, :cond_b

    .line 23
    new-array v1, p1, [B

    .line 24
    invoke-static {v0, v4, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    .line 25
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->buffer:[B

    .line 26
    invoke-static {v1, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    const-string v0, "Invalid quality value, "

    const-string v1, ", in Xing header.  It must be Info or Xing."

    const-string v2, "Invalid id, "

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {v3, p1, p2, v4}, Ljava/lang/String;-><init>([BII)V

    iput-object v3, p0, Lcom/beaglebuddy/mpeg/XingHeader;->id:Ljava/lang/String;

    const-string v5, "Info"

    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/beaglebuddy/mpeg/XingHeader;->id:Ljava/lang/String;

    const-string v5, "Xing"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Lcom/beaglebuddy/exception/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw p2

    :cond_1
    :goto_0
    add-int/lit8 v1, p2, 0x7

    .line 37
    aget-byte v1, p1, v1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numFramesPresent:Z

    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytesPresent:Z

    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContentsPresent:Z

    const/16 v6, 0x8

    and-int/2addr v1, v6

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, p0, Lcom/beaglebuddy/mpeg/XingHeader;->qualityIndicatorPresent:Z

    iput v6, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    if-eqz v2, :cond_6

    new-array v1, v4, [B

    add-int/lit8 v2, p2, 0x8

    .line 38
    invoke-static {p1, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    invoke-static {v1}, Lcom/beaglebuddy/util/Utility;->bytesToInt([B)I

    move-result v1

    iput v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numFrames:I

    iget v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    :cond_6
    iget-boolean v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytesPresent:Z

    if-eqz v1, :cond_7

    new-array v1, v4, [B

    iget v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    add-int/2addr v2, p2

    .line 40
    invoke-static {p1, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    invoke-static {v1}, Lcom/beaglebuddy/util/Utility;->bytesToInt([B)I

    move-result v1

    iput v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytes:I

    iget v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    :cond_7
    iget-boolean v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContentsPresent:Z

    const/16 v2, 0x64

    if-eqz v1, :cond_8

    new-array v1, v2, [B

    iput-object v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContents:[B

    iget v3, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    add-int/2addr v3, p2

    array-length v6, v1

    .line 42
    invoke-static {p1, v3, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    iget-object v3, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContents:[B

    .line 43
    array-length v3, v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    :cond_8
    iget-boolean v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->qualityIndicatorPresent:Z

    if-eqz v1, :cond_a

    new-array v1, v4, [B

    iget v3, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    add-int/2addr v3, p2

    .line 44
    invoke-static {p1, v3, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    invoke-static {v1}, Lcom/beaglebuddy/util/Utility;->bytesToInt([B)I

    move-result v1

    iput v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->quality:I

    iget v3, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    if-ltz v1, :cond_9

    if-gt v1, v2, :cond_9

    goto :goto_5

    .line 46
    :cond_9
    new-instance p2, Lcom/beaglebuddy/exception/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->quality:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", in the Xing header.  It must be 0 <= qaulity <= 100."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [B

    invoke-direct {p2, v0, v1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw p2

    :cond_a
    :goto_5
    iget v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    .line 47
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->buffer:[B

    .line 48
    invoke-static {p1, p2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 49
    :catch_0
    new-instance p2, Lcom/beaglebuddy/exception/ParseException;

    const-string v0, "Insufficient bytes to parse the Xing header."

    invoke-direct {p2, v0, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw p2
.end method

.method private readBytes(Ljava/io/InputStream;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->buffer:[B

    .line 10
    .line 11
    iget v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    iput p1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p2, "Unable to read the Xing header from the mpeg audio frame in the mp3 file."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public getBitrateType()Lcom/beaglebuddy/mpeg/enums/BitrateType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->id:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Info"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/beaglebuddy/mpeg/enums/BitrateType;->CBR:Lcom/beaglebuddy/mpeg/enums/BitrateType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/beaglebuddy/mpeg/enums/BitrateType;->VBR:Lcom/beaglebuddy/mpeg/enums/BitrateType;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getNumBytes()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytesPresent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytes:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "The method getNumBytes() may not be invoked as the number of bytes present flag is false."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getNumFrames()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numFramesPresent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numFrames:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "The method getNumFrames() may not be invoked as the number of frames present flag is false."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getQuality()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->qualityIndicatorPresent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->quality:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "The method getQuality() may not be invoked as the quality indicator present flag is false."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    return v0
.end method

.method public getTOCOffset(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContentsPresent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytesPresent:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContents:[B

    .line 10
    .line 11
    aget-byte p1, v0, p1

    .line 12
    .line 13
    int-to-double v0, p1

    .line 14
    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    .line 15
    .line 16
    div-double/2addr v0, v2

    .line 17
    iget p1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytes:I

    .line 18
    .line 19
    int-to-double v2, p1

    .line 20
    mul-double v0, v0, v2

    .line 21
    .line 22
    double-to-int p1, v0

    .line 23
    return p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "The method getTOCOffset() may not be invoked as the number of bytes present flag is false."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "The method getTOCOffset() may not be invoked as the table of contents present flag is false."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public getTableOfContents()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContentsPresent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContents:[B

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "The method getTableOfContents() may not be invoked as the table of contents present flag is false."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public isNumBytesPresent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytesPresent:Z

    return v0
.end method

.method public isNumFramesPresent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numFramesPresent:Z

    return v0
.end method

.method public isQualityIndicatorPresent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->qualityIndicatorPresent:Z

    return v0
.end method

.method public isTableOfContentsPresent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContentsPresent:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "Xing header\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "   size.....................: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->size:I

    .line 16
    .line 17
    const-string v3, " bytes\n"

    .line 18
    .line 19
    const-string v4, "   bytes....................: "

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->buffer:[B

    .line 26
    .line 27
    const/16 v3, 0x1e

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/beaglebuddy/util/Utility;->hex([BI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "\n"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "   id.......................: "

    .line 51
    .line 52
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/beaglebuddy/mpeg/XingHeader;->id:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "   num frames present.......: "

    .line 58
    .line 59
    invoke-static {v1, v4, v2, v0, v5}, Lo/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-boolean v4, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numFramesPresent:Z

    .line 64
    .line 65
    const-string v5, "   num bytes present........: "

    .line 66
    .line 67
    invoke-static {v1, v4, v2, v0, v5}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v4, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytesPresent:Z

    .line 72
    .line 73
    const-string v5, "   table of contents present: "

    .line 74
    .line 75
    invoke-static {v1, v4, v2, v0, v5}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-boolean v4, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContentsPresent:Z

    .line 80
    .line 81
    const-string v5, "   quality present..........: "

    .line 82
    .line 83
    invoke-static {v1, v4, v2, v0, v5}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-boolean v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->qualityIndicatorPresent:Z

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numFramesPresent:Z

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "\n   num frames...............: "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numFrames:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-boolean v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytesPresent:Z

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "\n   num bytes................: "

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->numBytes:I

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-boolean v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->qualityIndicatorPresent:Z

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "\n   quality..................: "

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->quality:I

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-boolean v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContentsPresent:Z

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, "\n   num TOC entries..........: "

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContents:[B

    .line 180
    .line 181
    array-length v2, v2

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-boolean v1, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContentsPresent:Z

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, "\n   TOC entries..............: "

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lcom/beaglebuddy/mpeg/XingHeader;->tableOfContents:[B

    .line 204
    .line 205
    invoke-static {v2, v3}, Lcom/beaglebuddy/util/Utility;->hex([BI)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0
.end method
