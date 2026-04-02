.class public Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FRAME_HEADER_COMPRESSED_MASK:B = 0x8t

.field private static final FRAME_HEADER_DATA_LENGTH_INDICATOR_MASK:B = 0x1t

.field private static final FRAME_HEADER_DATA_LENGTH_INDICATOR_SIZE:I = 0x4

.field private static final FRAME_HEADER_DEFAULT_SIZE:I = 0xa

.field private static final FRAME_HEADER_ENCRYPTED_MASK:B = 0x4t

.field private static final FRAME_HEADER_ENCRYPTED_SIZE:I = 0x1

.field private static final FRAME_HEADER_FILE_ALTER_PRESERVATION_MASK:B = 0x20t

.field private static final FRAME_HEADER_FRAME_GROUPING_MASK:B = 0x40t

.field private static final FRAME_HEADER_GROUP_ID_SIZE:I = 0x1

.field private static final FRAME_HEADER_MAX_SIZE:I = 0x14

.field private static final FRAME_HEADER_READ_ONLY_MASK:B = 0x10t

.field private static final FRAME_HEADER_TAG_ALTER_PRESERVATION_MASK:B = 0x40t

.field private static final FRAME_HEADER_UNCOMPRESSED_SIZE:I = 0x4

.field private static final FRAME_HEADER_UNSYNCHRONIZATION_MASK:B = 0x2t


# instance fields
.field private belongsToGroup:Z

.field private compressed:Z

.field private dataLengthIndicator:I

.field private dataLengthIndicatorPresent:Z

.field private dirty:Z

.field private encrypted:Z

.field private encryptionMethod:B

.field private fileAlterPreservation:Z

.field private frameBodySize:I

.field private frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

.field private groupId:B

.field private header:[B

.field private invalidFrameId:Ljava/lang/String;

.field private padding:Z

.field private readOnly:Z

.field private tagAlterPreservation:Z

.field private uncompressedSize:I

.field private unsynchronized:Z


# direct methods
.method public constructor <init>(Lcom/beaglebuddy/id3/enums/v24/FrameType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->header:[B

    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->padding:Z

    iput p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->frameBodySize:I

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->tagAlterPreservation:Z

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->fileAlterPreservation:Z

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->readOnly:Z

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->belongsToGroup:Z

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->compressed:Z

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->encrypted:Z

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->unsynchronized:Z

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dataLengthIndicatorPresent:Z

    iput-byte p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->groupId:B

    iput p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->uncompressedSize:I

    iput-byte p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->encryptionMethod:B

    iput p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dataLengthIndicator:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dirty:Z

    return-void
.end method

.method public constructor <init>(Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->header:[B

    iput-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->header:[B

    .line 27
    iget-object v0, p1, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    iput-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 28
    iget-boolean v0, p1, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->padding:Z

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->padding:Z

    .line 29
    iget v0, p1, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->frameBodySize:I

    iput v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->frameBodySize:I

    .line 30
    iget-boolean v0, p1, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->tagAlterPreservation:Z

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->tagAlterPreservation:Z

    .line 31
    iget-boolean v0, p1, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->fileAlterPreservation:Z

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->fileAlterPreservation:Z

    .line 32
    iget-boolean v0, p1, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->readOnly:Z

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->readOnly:Z

    .line 33
    iget-boolean v0, p1, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->belongsToGroup:Z

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->belongsToGroup:Z

    .line 34
    iget-boolean v0, p1, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->compressed:Z

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->compressed:Z

    .line 35
    iget-boolean v0, p1, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->unsynchronized:Z

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->encrypted:Z

    .line 36
    iget-boolean v0, p1, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dataLengthIndicatorPresent:Z

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dataLengthIndicatorPresent:Z

    .line 37
    iget-byte v0, p1, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->groupId:B

    iput-byte v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->groupId:B

    .line 38
    iget v0, p1, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->uncompressedSize:I

    iput v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->uncompressedSize:I

    .line 39
    iget-byte v0, p1, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->encryptionMethod:B

    iput-byte v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->encryptionMethod:B

    .line 40
    iget-byte v0, p1, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->groupId:B

    iput-byte v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->groupId:B

    .line 41
    iget v0, p1, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dataLengthIndicator:I

    iput v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dataLengthIndicator:I

    .line 42
    iget-boolean v0, p1, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dirty:Z

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dirty:Z

    .line 43
    iget-object p1, p1, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->invalidFrameId:Ljava/lang/String;

    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->invalidFrameId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->padding:Z

    goto/16 :goto_b

    :cond_0
    const/16 v3, 0x9

    new-array v4, v3, [B

    const/16 v5, 0x14

    new-array v5, v5, [B

    .line 4
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ne v6, v3, :cond_f

    aput-byte v0, v5, v2

    .line 5
    invoke-static {v4, v2, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x4

    .line 6
    :try_start_0
    new-instance v4, Ljava/lang/String;

    sget-object v6, Lcom/beaglebuddy/id3/enums/v24/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    invoke-virtual {v6}, Lcom/beaglebuddy/id3/enums/v24/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v4, v5, v2, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 7
    invoke-static {v4}, Lcom/beaglebuddy/id3/enums/v24/FrameType;->getFrameType(Ljava/lang/String;)Lcom/beaglebuddy/id3/enums/v24/FrameType;

    move-result-object v4

    iput-object v4, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 9
    :catch_0
    new-instance v4, Ljava/lang/String;

    sget-object v6, Lcom/beaglebuddy/id3/enums/v24/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    invoke-virtual {v6}, Lcom/beaglebuddy/id3/enums/v24/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v4, v5, v2, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->invalidFrameId:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-static {v5, v0}, Lcom/beaglebuddy/util/Utility;->bytesToSynchsafeInt([BI)I

    move-result v4

    iput v4, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->frameBodySize:I

    const/16 v4, 0x8

    aget-byte v4, v5, v4

    and-int/lit8 v6, v4, 0x40

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->tagAlterPreservation:Z

    and-int/lit8 v6, v4, 0x20

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->fileAlterPreservation:Z

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->readOnly:Z

    aget-byte v3, v5, v3

    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->belongsToGroup:Z

    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->compressed:Z

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    iput-boolean v6, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->encrypted:Z

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    iput-boolean v6, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->unsynchronized:Z

    and-int/2addr v3, v1

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dataLengthIndicatorPresent:Z

    const/16 v1, 0xa

    if-eqz v4, :cond_9

    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->groupId:B

    aput-byte v3, v5, v1

    const/16 v1, 0xb

    :cond_9
    iget-boolean v3, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->compressed:Z

    const-string v4, " frame."

    if-eqz v3, :cond_b

    new-array v3, v0, [B

    .line 12
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ne v6, v0, :cond_a

    .line 13
    invoke-static {v3, v2, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x4

    .line 14
    invoke-static {v3, v2}, Lcom/beaglebuddy/util/Utility;->bytesToSynchsafeInt([BI)I

    move-result v3

    iput v3, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->uncompressedSize:I

    goto :goto_9

    .line 15
    :cond_a
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to read the uncompressed size from an ID3v2.4 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    invoke-virtual {v1}, Lcom/beaglebuddy/id3/enums/v24/FrameType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_9
    iget-boolean v3, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->encrypted:Z

    if-eqz v3, :cond_c

    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->encryptionMethod:B

    .line 17
    aput-byte v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    :cond_c
    iget-boolean v3, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dataLengthIndicatorPresent:Z

    if-eqz v3, :cond_e

    new-array v3, v0, [B

    .line 18
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v0, :cond_d

    .line 19
    invoke-static {v3, v2, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x4

    .line 20
    invoke-static {v3, v2}, Lcom/beaglebuddy/util/Utility;->bytesToSynchsafeInt([BI)I

    move-result p1

    iput p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dataLengthIndicator:I

    goto :goto_a

    .line 21
    :cond_d
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to read the data length indicator from an ID3v2.4 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    invoke-virtual {v1}, Lcom/beaglebuddy/id3/enums/v24/FrameType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_e
    :goto_a
    new-array p1, v1, [B

    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->header:[B

    .line 23
    invoke-static {v5, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_b
    iput-boolean v2, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dirty:Z

    return-void

    .line 24
    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to read a ID3v2.4 frame header."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDataLengthIndicator()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dataLengthIndicator:I

    return v0
.end method

.method public getEncryptionMethod()B
    .locals 1

    iget-byte v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->encryptionMethod:B

    return v0
.end method

.method public getFrameBodySize()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->frameBodySize:I

    return v0
.end method

.method public getFrameType()Lcom/beaglebuddy/id3/enums/v24/FrameType;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    return-object v0
.end method

.method public getGroupId()B
    .locals 1

    iget-byte v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->groupId:B

    return v0
.end method

.method public getInvalidFrameId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->invalidFrameId:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->header:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getUncompressedSize()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->uncompressedSize:I

    return v0
.end method

.method public isBelongsToGroup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->belongsToGroup:Z

    return v0
.end method

.method public isCompressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->compressed:Z

    return v0
.end method

.method public isDataLengthIndicatorPresent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dataLengthIndicatorPresent:Z

    return v0
.end method

.method public isDirty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dirty:Z

    return v0
.end method

.method public isEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->encrypted:Z

    return v0
.end method

.method public isFileAlterPreservation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->fileAlterPreservation:Z

    return v0
.end method

.method public isPadding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->padding:Z

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->readOnly:Z

    return v0
.end method

.method public isTagAlterPreservation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->tagAlterPreservation:Z

    return v0
.end method

.method public isUnsynchronized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->unsynchronized:Z

    return v0
.end method

.method public save(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dirty:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->header:[B

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ID3v2.4 frame "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    invoke-virtual {v1}, Lcom/beaglebuddy/id3/enums/v24/FrameType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has been modified and requires setBuffer() to be called before it can be saved."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public save(Ljava/io/RandomAccessFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dirty:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->header:[B

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ID3v2.4 frame "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    invoke-virtual {v1}, Lcom/beaglebuddy/id3/enums/v24/FrameType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has been modified and requires setBuffer() to be called before it can be saved."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBelongsToGroup(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dirty:Z

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->belongsToGroup:Z

    return-void
.end method

.method public setBuffer()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->compressed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/16 v3, 0xa

    .line 11
    .line 12
    add-int/2addr v0, v3

    .line 13
    iget-boolean v4, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->encrypted:Z

    .line 14
    .line 15
    add-int/2addr v0, v4

    .line 16
    iget-boolean v4, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->belongsToGroup:Z

    .line 17
    .line 18
    add-int/2addr v0, v4

    .line 19
    iget-boolean v4, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dataLengthIndicatorPresent:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    :goto_1
    add-int/2addr v0, v4

    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    iput-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->header:[B

    .line 30
    .line 31
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/beaglebuddy/id3/enums/v24/FrameType;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v0, v4}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->stringToBytes(Lcom/beaglebuddy/id3/enums/v24/Encoding;Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->header:[B

    .line 44
    .line 45
    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->frameBodySize:I

    .line 49
    .line 50
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->synchsafeIntToBytes(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->header:[B

    .line 55
    .line 56
    invoke-static {v0, v1, v4, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->header:[B

    .line 60
    .line 61
    iget-boolean v4, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->tagAlterPreservation:Z

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    aget-byte v4, v0, v5

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x40

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    aget-byte v4, v0, v5

    .line 73
    .line 74
    and-int/lit8 v4, v4, -0x41

    .line 75
    .line 76
    :goto_2
    int-to-byte v4, v4

    .line 77
    aput-byte v4, v0, v5

    .line 78
    .line 79
    iget-boolean v6, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->fileAlterPreservation:Z

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    or-int/lit8 v4, v4, 0x20

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    and-int/lit8 v4, v4, -0x21

    .line 87
    .line 88
    :goto_3
    int-to-byte v4, v4

    .line 89
    aput-byte v4, v0, v5

    .line 90
    .line 91
    iget-boolean v6, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->readOnly:Z

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x10

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    and-int/lit8 v4, v4, -0x11

    .line 99
    .line 100
    :goto_4
    int-to-byte v4, v4

    .line 101
    aput-byte v4, v0, v5

    .line 102
    .line 103
    iget-boolean v4, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->belongsToGroup:Z

    .line 104
    .line 105
    const/16 v6, 0x9

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    aget-byte v7, v0, v6

    .line 110
    .line 111
    or-int/lit8 v7, v7, 0x40

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    aget-byte v7, v0, v6

    .line 115
    .line 116
    and-int/lit8 v7, v7, -0x41

    .line 117
    .line 118
    :goto_5
    int-to-byte v7, v7

    .line 119
    aput-byte v7, v0, v6

    .line 120
    .line 121
    iget-boolean v8, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->compressed:Z

    .line 122
    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    or-int/2addr v5, v7

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    and-int/lit8 v5, v7, -0x9

    .line 128
    .line 129
    :goto_6
    int-to-byte v5, v5

    .line 130
    aput-byte v5, v0, v6

    .line 131
    .line 132
    iget-boolean v7, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->encrypted:Z

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    or-int/2addr v5, v2

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    and-int/lit8 v5, v5, -0x5

    .line 139
    .line 140
    :goto_7
    int-to-byte v5, v5

    .line 141
    aput-byte v5, v0, v6

    .line 142
    .line 143
    iget-boolean v7, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->unsynchronized:Z

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    or-int/lit8 v5, v5, 0x2

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    and-int/lit8 v5, v5, -0x3

    .line 151
    .line 152
    :goto_8
    int-to-byte v5, v5

    .line 153
    aput-byte v5, v0, v6

    .line 154
    .line 155
    iget-boolean v7, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dataLengthIndicatorPresent:Z

    .line 156
    .line 157
    if-eqz v7, :cond_9

    .line 158
    .line 159
    or-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_9
    and-int/lit8 v5, v5, -0x2

    .line 163
    .line 164
    :goto_9
    int-to-byte v5, v5

    .line 165
    aput-byte v5, v0, v6

    .line 166
    .line 167
    array-length v5, v0

    .line 168
    if-eq v5, v3, :cond_d

    .line 169
    .line 170
    if-eqz v4, :cond_a

    .line 171
    .line 172
    iget-byte v4, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->groupId:B

    .line 173
    .line 174
    aput-byte v4, v0, v3

    .line 175
    .line 176
    const/16 v3, 0xb

    .line 177
    .line 178
    :cond_a
    if-eqz v8, :cond_b

    .line 179
    .line 180
    iget v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->uncompressedSize:I

    .line 181
    .line 182
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->synchsafeIntToBytes(I)[B

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->header:[B

    .line 187
    .line 188
    invoke-static {v0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x4

    .line 192
    .line 193
    :cond_b
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->encrypted:Z

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->header:[B

    .line 198
    .line 199
    iget-byte v4, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->encryptionMethod:B

    .line 200
    .line 201
    aput-byte v4, v0, v3

    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    :cond_c
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dataLengthIndicatorPresent:Z

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    iget v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dataLengthIndicator:I

    .line 210
    .line 211
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->synchsafeIntToBytes(I)[B

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->header:[B

    .line 216
    .line 217
    invoke-static {v0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    :cond_d
    iput-boolean v1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dirty:Z

    .line 221
    .line 222
    return-void
.end method

.method public setCompressed(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dirty:Z

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->compressed:Z

    return-void
.end method

.method public setDataLengthIndicator(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dirty:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dataLengthIndicatorPresent:Z

    .line 11
    .line 12
    iput p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dataLengthIndicator:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Invalid data length indicator, "

    .line 18
    .line 19
    const-string v2, ", in ID3v2.4 frame "

    .line 20
    .line 21
    invoke-static {v1, p1, v2}, Lo/gb5;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/enums/v24/FrameType;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ". It must be >= 0."

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public setDataLengthIndicatorPresent(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dirty:Z

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dataLengthIndicatorPresent:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dataLengthIndicator:I

    :cond_0
    return-void
.end method

.method public setEncrypted(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dirty:Z

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->encrypted:Z

    return-void
.end method

.method public setEncryptionMethod(B)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dirty:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->encrypted:Z

    iput-byte p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->encryptionMethod:B

    return-void
.end method

.method public setFileAlterPreservation(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dirty:Z

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->fileAlterPreservation:Z

    return-void
.end method

.method public setFrameBodySize(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dirty:Z

    .line 5
    .line 6
    iput p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->frameBodySize:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Invalid ID3v2.4 frame body size, "

    .line 12
    .line 13
    const-string v2, ", in frame "

    .line 14
    .line 15
    invoke-static {v1, p1, v2}, Lo/gb5;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/enums/v24/FrameType;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". It must be > 0."

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public setFrameType(Lcom/beaglebuddy/id3/enums/v24/FrameType;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dirty:Z

    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    return-void
.end method

.method public setGroupId(B)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dirty:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->belongsToGroup:Z

    iput-byte p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->groupId:B

    return-void
.end method

.method public setReadOnly(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dirty:Z

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->readOnly:Z

    return-void
.end method

.method public setTagAlterPreservation(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dirty:Z

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->tagAlterPreservation:Z

    return-void
.end method

.method public setUncompressedSize(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dirty:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->compressed:Z

    .line 11
    .line 12
    iput p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->uncompressedSize:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Invalid uncompressed size, "

    .line 18
    .line 19
    const-string v2, ", in ID3v2.4 frame "

    .line 20
    .line 21
    invoke-static {v1, p1, v2}, Lo/gb5;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/enums/v24/FrameType;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ". It must be >= 0."

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public setUnsynchronized(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dirty:Z

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->unsynchronized:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "frame header\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "   bytes..................: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->header:[B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3}, Lcom/beaglebuddy/util/Utility;->hex([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "\n"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "   frame type.............: "

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "   frame header size......: "

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->header:[B

    .line 67
    .line 68
    array-length v3, v3

    .line 69
    const-string v4, "   frame body size........: "

    .line 70
    .line 71
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v3, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->frameBodySize:I

    .line 76
    .line 77
    const-string v4, "   tag  alter preservation: "

    .line 78
    .line 79
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-boolean v3, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->tagAlterPreservation:Z

    .line 84
    .line 85
    const-string v4, "   file alter preservation: "

    .line 86
    .line 87
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-boolean v3, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->fileAlterPreservation:Z

    .line 92
    .line 93
    const-string v4, "   read only..............: "

    .line 94
    .line 95
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-boolean v3, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->readOnly:Z

    .line 100
    .line 101
    const-string v4, "   compression............: "

    .line 102
    .line 103
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-boolean v3, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->compressed:Z

    .line 108
    .line 109
    const-string v4, "   encryption.............: "

    .line 110
    .line 111
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-boolean v3, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->encrypted:Z

    .line 116
    .line 117
    const-string v4, "   grouping identity......: "

    .line 118
    .line 119
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-boolean v3, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->belongsToGroup:Z

    .line 124
    .line 125
    const-string v4, "   uncompressed size......: "

    .line 126
    .line 127
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v3, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->uncompressedSize:I

    .line 132
    .line 133
    const-string v4, "   encryption method......: "

    .line 134
    .line 135
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-byte v3, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->encryptionMethod:B

    .line 140
    .line 141
    const-string v4, "   unsynchronized.........: "

    .line 142
    .line 143
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-boolean v3, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->unsynchronized:Z

    .line 148
    .line 149
    const-string v4, "   data length indicator..: "

    .line 150
    .line 151
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v3, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->dataLengthIndicator:I

    .line 156
    .line 157
    const-string v4, "   group Id...............: "

    .line 158
    .line 159
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-byte v3, p0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->groupId:B

    .line 164
    .line 165
    invoke-static {v1, v3, v2, v0}, Lo/h;->f(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method
