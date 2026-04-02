.class public Lcom/beaglebuddy/mpeg/MPEGFrameHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FRAME_HEADER_SIZE:I = 0x4

.field private static final FRAME_HEADER_WITH_CRC_SIZE:I = 0x6


# instance fields
.field private bitrate:I

.field private bitrateIndex:B

.field private buffer:[B

.field private channelMode:Lcom/beaglebuddy/mpeg/enums/ChannelMode;

.field private copyrighted:Z

.field private crc:[B

.field private emphasis:Lcom/beaglebuddy/mpeg/enums/Emphasis;

.field private framePadded:Z

.field private frameSize:I

.field private frequency:I

.field private layer:Lcom/beaglebuddy/mpeg/enums/Layer;

.field private mPEGVersion:Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

.field private modeExtension:B

.field private numSamples:I

.field private originalMedia:Z

.field private privateBit:Z

.field private protectedByCRC:Z

.field private samplingRateFrequencyIndex:B

.field private sideInfoSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->buffer:[B

    .line 2
    sget-object v0, Lcom/beaglebuddy/mpeg/enums/MPEGVersion;->MPEG_2:Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->mPEGVersion:Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    .line 3
    sget-object v0, Lcom/beaglebuddy/mpeg/enums/Layer;->III:Lcom/beaglebuddy/mpeg/enums/Layer;

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->layer:Lcom/beaglebuddy/mpeg/enums/Layer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->protectedByCRC:Z

    iput-byte v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->bitrateIndex:B

    iput-byte v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->samplingRateFrequencyIndex:B

    iput-boolean v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->framePadded:Z

    iput-boolean v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->privateBit:Z

    .line 4
    sget-object v1, Lcom/beaglebuddy/mpeg/enums/ChannelMode;->STEREO:Lcom/beaglebuddy/mpeg/enums/ChannelMode;

    iput-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->channelMode:Lcom/beaglebuddy/mpeg/enums/ChannelMode;

    iput-byte v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->modeExtension:B

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->copyrighted:Z

    iput-boolean v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->originalMedia:Z

    .line 5
    sget-object v1, Lcom/beaglebuddy/mpeg/enums/Emphasis;->NONE:Lcom/beaglebuddy/mpeg/enums/Emphasis;

    iput-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->emphasis:Lcom/beaglebuddy/mpeg/enums/Emphasis;

    iput v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->bitrate:I

    iput v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->frequency:I

    iput v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->frameSize:I

    iput v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->numSamples:I

    iput v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->sideInfoSize:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->crc:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;-><init>([BLjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>([BLjava/io/InputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 8
    array-length v1, p1

    const/4 v2, 0x6

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    array-length v1, p1

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    .line 9
    :cond_0
    aget-byte v1, p1, v0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_d

    const/4 v5, 0x1

    aget-byte v6, p1, v5

    and-int/lit8 v7, v6, -0x20

    const/16 v8, -0x20

    if-ne v7, v8, :cond_d

    new-array v7, v3, [B

    iput-object v7, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->buffer:[B

    aput-byte v1, v7, v0

    aput-byte v6, v7, v5

    const/4 v1, 0x2

    .line 10
    aget-byte v8, p1, v1

    aput-byte v8, v7, v1

    const/4 v8, 0x3

    .line 11
    aget-byte v9, p1, v8

    aput-byte v9, v7, v8

    and-int/lit8 v6, v6, 0x18

    shr-int/2addr v6, v8

    int-to-byte v6, v6

    .line 12
    invoke-static {v6}, Lcom/beaglebuddy/mpeg/enums/MPEGVersion;->valueOf(I)Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    move-result-object v6

    iput-object v6, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->mPEGVersion:Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    iget-object v6, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->buffer:[B

    .line 13
    aget-byte v6, v6, v5

    and-int/2addr v6, v2

    shr-int/2addr v6, v5

    int-to-byte v6, v6

    .line 14
    invoke-static {v6}, Lcom/beaglebuddy/mpeg/enums/Layer;->valueOf(I)Lcom/beaglebuddy/mpeg/enums/Layer;

    move-result-object v6

    iput-object v6, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->layer:Lcom/beaglebuddy/mpeg/enums/Layer;

    iget-object v6, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->buffer:[B

    .line 15
    aget-byte v7, v6, v5

    and-int/2addr v7, v5

    int-to-byte v7, v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iput-boolean v7, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->protectedByCRC:Z

    .line 16
    aget-byte v7, v6, v1

    and-int/lit16 v9, v7, 0xf0

    shr-int/2addr v9, v3

    int-to-byte v9, v9

    iput-byte v9, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->bitrateIndex:B

    and-int/lit8 v9, v7, 0xc

    shr-int/lit8 v1, v9, 0x2

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->samplingRateFrequencyIndex:B

    and-int/lit8 v1, v7, 0x2

    int-to-byte v1, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->framePadded:Z

    and-int/lit8 v1, v7, 0x1

    int-to-byte v1, v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->privateBit:Z

    .line 17
    aget-byte v1, v6, v8

    and-int/lit16 v1, v1, 0xc0

    shr-int/2addr v1, v2

    int-to-byte v1, v1

    .line 18
    invoke-static {v1}, Lcom/beaglebuddy/mpeg/enums/ChannelMode;->valueOf(I)Lcom/beaglebuddy/mpeg/enums/ChannelMode;

    move-result-object v1

    iput-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->channelMode:Lcom/beaglebuddy/mpeg/enums/ChannelMode;

    iget-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->buffer:[B

    .line 19
    aget-byte v1, v1, v8

    and-int/lit8 v2, v1, 0x30

    shr-int/2addr v2, v3

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->modeExtension:B

    and-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->copyrighted:Z

    and-int/lit8 v2, v1, 0x4

    int-to-byte v2, v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->originalMedia:Z

    and-int/lit8 v0, v1, 0x3

    int-to-byte v0, v0

    .line 20
    invoke-static {v0}, Lcom/beaglebuddy/mpeg/enums/Emphasis;->valueOf(I)Lcom/beaglebuddy/mpeg/enums/Emphasis;

    move-result-object v0

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->emphasis:Lcom/beaglebuddy/mpeg/enums/Emphasis;

    iget-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->mPEGVersion:Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    .line 21
    sget-object v2, Lcom/beaglebuddy/mpeg/enums/MPEGVersion;->MPEG_RESERVED:Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    const-string v5, ", found in the mpeg audio frame header."

    if-eq v1, v2, :cond_c

    iget-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->layer:Lcom/beaglebuddy/mpeg/enums/Layer;

    .line 22
    sget-object v2, Lcom/beaglebuddy/mpeg/enums/Layer;->RESERVED:Lcom/beaglebuddy/mpeg/enums/Layer;

    if-eq v1, v2, :cond_b

    .line 23
    sget-object v1, Lcom/beaglebuddy/mpeg/enums/Emphasis;->RESERVED:Lcom/beaglebuddy/mpeg/enums/Emphasis;

    if-eq v0, v1, :cond_a

    .line 24
    invoke-direct {p0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->setBitrate()V

    .line 25
    invoke-direct {p0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->setFrequency()V

    .line 26
    invoke-virtual {p0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getBitrate()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getBitrate()I

    move-result v0

    if-eq v0, v4, :cond_9

    .line 27
    invoke-virtual {p0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getFrequency()I

    move-result v0

    if-eq v0, v4, :cond_8

    .line 28
    invoke-direct {p0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->setFrameSize()V

    .line 29
    invoke-direct {p0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->setNumSamples()V

    .line 30
    invoke-direct {p0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->setSideInfoSize()V

    .line 31
    invoke-virtual {p0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->isProtectedByCRC()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    array-length v0, p1

    if-ne v0, v3, :cond_6

    .line 33
    invoke-direct {p0, p2}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->setCRC(Ljava/io/InputStream;)V

    goto :goto_4

    .line 34
    :cond_6
    aget-byte p2, p1, v3

    const/4 v0, 0x5

    aget-byte p1, p1, v0

    invoke-direct {p0, p2, p1}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->setCRC(BB)V

    :cond_7
    :goto_4
    return-void

    .line 35
    :cond_8
    new-instance p2, Lcom/beaglebuddy/exception/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid frequency "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getFrequency()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw p2

    .line 36
    :cond_9
    new-instance p2, Lcom/beaglebuddy/exception/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid bit rate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getBitrate()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw p2

    .line 37
    :cond_a
    new-instance p2, Lcom/beaglebuddy/exception/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid emphasis, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->emphasis:Lcom/beaglebuddy/mpeg/enums/Emphasis;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw p2

    .line 38
    :cond_b
    new-instance p2, Lcom/beaglebuddy/exception/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid layer, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->layer:Lcom/beaglebuddy/mpeg/enums/Layer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw p2

    .line 39
    :cond_c
    new-instance p2, Lcom/beaglebuddy/exception/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid MPEG version, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->mPEGVersion:Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw p2

    .line 40
    :cond_d
    new-instance p2, Lcom/beaglebuddy/exception/ParseException;

    const-string v0, "Invalid synch bytes in mpeg audio frame header"

    invoke-direct {p2, v0, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw p2

    .line 41
    :cond_e
    :goto_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid number of bytes, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    array-length v0, p1

    :goto_6
    const-string p1, ", passed in to MPEGFrameHeader()."

    .line 42
    invoke-static {v1, v0, p1}, Lo/gb5;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static readBytes(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    const-string v0, "EOF"

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v3, :cond_0

    .line 20
    .line 21
    new-instance p0, Lcom/beaglebuddy/exception/ParseException;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v0, "Unable to read mpeg audio frame header."

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    new-instance p0, Lcom/beaglebuddy/exception/ParseException;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    return-object v1
.end method

.method private setBitrate()V
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [I

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    new-array v3, v0, [I

    .line 14
    .line 15
    fill-array-data v3, :array_2

    .line 16
    .line 17
    .line 18
    new-array v4, v0, [I

    .line 19
    .line 20
    fill-array-data v4, :array_3

    .line 21
    .line 22
    .line 23
    new-array v5, v0, [I

    .line 24
    .line 25
    fill-array-data v5, :array_4

    .line 26
    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    fill-array-data v0, :array_5

    .line 31
    .line 32
    .line 33
    sget-object v6, Lcom/beaglebuddy/mpeg/MPEGFrameHeader$1;->$SwitchMap$com$beaglebuddy$mpeg$enums$MPEGVersion:[I

    .line 34
    .line 35
    iget-object v7, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->mPEGVersion:Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    aget v6, v6, v7

    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    const/4 v8, 0x4

    .line 45
    const/4 v9, 0x3

    .line 46
    const/4 v10, 0x2

    .line 47
    const/4 v11, 0x1

    .line 48
    if-eq v6, v11, :cond_6

    .line 49
    .line 50
    if-eq v6, v10, :cond_1

    .line 51
    .line 52
    if-eq v6, v9, :cond_1

    .line 53
    .line 54
    if-eq v6, v8, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput v7, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->bitrate:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v1, Lcom/beaglebuddy/mpeg/MPEGFrameHeader$1;->$SwitchMap$com$beaglebuddy$mpeg$enums$Layer:[I

    .line 61
    .line 62
    iget-object v2, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->layer:Lcom/beaglebuddy/mpeg/enums/Layer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    aget v1, v1, v2

    .line 69
    .line 70
    if-eq v1, v11, :cond_5

    .line 71
    .line 72
    if-eq v1, v10, :cond_4

    .line 73
    .line 74
    if-eq v1, v9, :cond_3

    .line 75
    .line 76
    if-eq v1, v8, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iput v7, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->bitrate:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-byte v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->bitrateIndex:B

    .line 83
    .line 84
    aget v0, v0, v1

    .line 85
    .line 86
    iput v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->bitrate:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-byte v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->bitrateIndex:B

    .line 90
    .line 91
    aget v0, v5, v0

    .line 92
    .line 93
    iput v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->bitrate:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-byte v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->bitrateIndex:B

    .line 97
    .line 98
    aget v0, v4, v0

    .line 99
    .line 100
    iput v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->bitrate:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    sget-object v0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader$1;->$SwitchMap$com$beaglebuddy$mpeg$enums$Layer:[I

    .line 104
    .line 105
    iget-object v4, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->layer:Lcom/beaglebuddy/mpeg/enums/Layer;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    aget v0, v0, v4

    .line 112
    .line 113
    if-eq v0, v11, :cond_a

    .line 114
    .line 115
    if-eq v0, v10, :cond_9

    .line 116
    .line 117
    if-eq v0, v9, :cond_8

    .line 118
    .line 119
    if-eq v0, v8, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iput v7, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->bitrate:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    iget-byte v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->bitrateIndex:B

    .line 126
    .line 127
    aget v0, v3, v0

    .line 128
    .line 129
    iput v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->bitrate:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    iget-byte v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->bitrateIndex:B

    .line 133
    .line 134
    aget v0, v2, v0

    .line 135
    .line 136
    iput v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->bitrate:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_a
    iget-byte v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->bitrateIndex:B

    .line 140
    .line 141
    aget v0, v1, v0

    .line 142
    .line 143
    iput v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->bitrate:I

    .line 144
    .line 145
    :goto_0
    return-void

    .line 146
    nop

    .line 147
    :array_0
    .array-data 4
        0x0
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x120
        0x140
        0x160
        0x180
        0x1a0
        0x1c0
        -0x1
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_1
    .array-data 4
        0x0
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        -0x1
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :array_2
    .array-data 4
        0x0
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        -0x1
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :array_3
    .array-data 4
        0x0
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0xb0
        0xc0
        0xe0
        0x100
        -0x1
    .end array-data

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :array_4
    .array-data 4
        0x0
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        -0x1
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :array_5
    .array-data 4
        0x0
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        -0x1
    .end array-data
.end method

.method private setCRC(BB)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->crc:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    aput-byte p2, v0, p1

    return-void
.end method

.method private setCRC(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->crc:[B

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->crc:[B

    array-length v0, v0

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Error reading the CRC following the mpeg audio frame header."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setFrameSize()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getBitrate()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->framePadded:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getFrequency()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Lcom/beaglebuddy/mpeg/MPEGFrameHeader$1;->$SwitchMap$com$beaglebuddy$mpeg$enums$Layer:[I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->layer:Lcom/beaglebuddy/mpeg/enums/Layer;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget v3, v3, v4

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x4

    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    if-eq v3, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v3, 0x11940

    .line 35
    .line 36
    .line 37
    mul-int v0, v0, v3

    .line 38
    .line 39
    div-int/2addr v0, v2

    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->frameSize:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const v3, 0x23280

    .line 45
    .line 46
    .line 47
    mul-int v0, v0, v3

    .line 48
    .line 49
    div-int/2addr v0, v2

    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->frameSize:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    mul-int/lit16 v0, v0, 0x2ee0

    .line 55
    .line 56
    div-int/2addr v0, v2

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    iput v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->frameSize:I

    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private setFrequency()V
    .locals 6

    .line 1
    const v0, 0xac44

    .line 2
    .line 3
    .line 4
    const v1, 0xbb80

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x7d00

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    filled-new-array {v0, v1, v2, v3}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x5dc0

    .line 15
    .line 16
    const/16 v2, 0x3e80

    .line 17
    .line 18
    const/16 v4, 0x5622

    .line 19
    .line 20
    filled-new-array {v4, v1, v2, v3}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x2ee0

    .line 25
    .line 26
    const/16 v4, 0x1f40

    .line 27
    .line 28
    const/16 v5, 0x2b11

    .line 29
    .line 30
    filled-new-array {v5, v2, v4, v3}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v4, Lcom/beaglebuddy/mpeg/MPEGFrameHeader$1;->$SwitchMap$com$beaglebuddy$mpeg$enums$MPEGVersion:[I

    .line 35
    .line 36
    iget-object v5, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->mPEGVersion:Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aget v4, v4, v5

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v4, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v4, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-eq v4, v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput v3, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->frequency:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-byte v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->samplingRateFrequencyIndex:B

    .line 61
    .line 62
    aget v0, v2, v0

    .line 63
    .line 64
    iput v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->frequency:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-byte v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->samplingRateFrequencyIndex:B

    .line 68
    .line 69
    aget v0, v1, v0

    .line 70
    .line 71
    iput v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->frequency:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-byte v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->samplingRateFrequencyIndex:B

    .line 75
    .line 76
    aget v0, v0, v1

    .line 77
    .line 78
    iput v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->frequency:I

    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method private setNumSamples()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->layer:Lcom/beaglebuddy/mpeg/enums/Layer;

    .line 2
    .line 3
    sget-object v1, Lcom/beaglebuddy/mpeg/enums/Layer;->I:Lcom/beaglebuddy/mpeg/enums/Layer;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x180

    .line 8
    .line 9
    iput v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->numSamples:I

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Lcom/beaglebuddy/mpeg/enums/Layer;->II:Lcom/beaglebuddy/mpeg/enums/Layer;

    .line 13
    .line 14
    const/16 v2, 0x480

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->numSamples:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v1, Lcom/beaglebuddy/mpeg/enums/Layer;->III:Lcom/beaglebuddy/mpeg/enums/Layer;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->mPEGVersion:Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    .line 26
    .line 27
    sget-object v1, Lcom/beaglebuddy/mpeg/enums/MPEGVersion;->MPEG_1:Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 v2, 0x240

    .line 33
    .line 34
    :goto_0
    iput v2, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->numSamples:I

    .line 35
    .line 36
    :cond_3
    :goto_1
    return-void
.end method

.method private setSideInfoSize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->mPEGVersion:Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    .line 2
    .line 3
    sget-object v1, Lcom/beaglebuddy/mpeg/enums/MPEGVersion;->MPEG_1:Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->channelMode:Lcom/beaglebuddy/mpeg/enums/ChannelMode;

    .line 10
    .line 11
    sget-object v1, Lcom/beaglebuddy/mpeg/enums/ChannelMode;->SINGLE_CHANNEL:Lcom/beaglebuddy/mpeg/enums/ChannelMode;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0x20

    .line 17
    .line 18
    :goto_0
    iput v2, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->sideInfoSize:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->channelMode:Lcom/beaglebuddy/mpeg/enums/ChannelMode;

    .line 22
    .line 23
    sget-object v1, Lcom/beaglebuddy/mpeg/enums/ChannelMode;->SINGLE_CHANNEL:Lcom/beaglebuddy/mpeg/enums/ChannelMode;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    :cond_2
    iput v2, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->sideInfoSize:I

    .line 30
    .line 31
    :goto_1
    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->bitrate:I

    return v0
.end method

.method public getCRC()[B
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->crc:[B

    return-object v0
.end method

.method public getChannelMode()Lcom/beaglebuddy/mpeg/enums/ChannelMode;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->channelMode:Lcom/beaglebuddy/mpeg/enums/ChannelMode;

    return-object v0
.end method

.method public getCodec()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->mPEGVersion:Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->layer:Lcom/beaglebuddy/mpeg/enums/Layer;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getFrameSize()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->frameSize:I

    return v0
.end method

.method public getFrequency()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->frequency:I

    return v0
.end method

.method public getLayer()Lcom/beaglebuddy/mpeg/enums/Layer;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->layer:Lcom/beaglebuddy/mpeg/enums/Layer;

    return-object v0
.end method

.method public getMPEGVersion()Lcom/beaglebuddy/mpeg/enums/MPEGVersion;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->mPEGVersion:Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    return-object v0
.end method

.method public getModeExtension()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "bands 12 - 31"

    .line 2
    .line 3
    const-string v1, "bands 16 - 31"

    .line 4
    .line 5
    const-string v2, "bands 4 - 31"

    .line 6
    .line 7
    const-string v3, "bands 8 - 31"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "intensity stereo: off, MS stereo: on"

    .line 14
    .line 15
    const-string v2, "intensity stereo: on, MS stereo: on"

    .line 16
    .line 17
    const-string v3, "intensity stereo: off, MS stereo: off"

    .line 18
    .line 19
    const-string v4, "intensity stereo: on, MS stereo: off"

    .line 20
    .line 21
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/beaglebuddy/mpeg/MPEGFrameHeader$1;->$SwitchMap$com$beaglebuddy$mpeg$enums$Layer:[I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->layer:Lcom/beaglebuddy/mpeg/enums/Layer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq v2, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-byte v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->modeExtension:B

    .line 47
    .line 48
    aget-object v0, v1, v0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-byte v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->modeExtension:B

    .line 52
    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    :goto_0
    return-object v0
.end method

.method public getNumSamples()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->numSamples:I

    return v0
.end method

.method public getSideInfoSize()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->sideInfoSize:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->isProtectedByCRC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getCRC()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    return v0
.end method

.method public isCopyrighted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->copyrighted:Z

    return v0
.end method

.method public isOriginalMedia()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->originalMedia:Z

    return v0
.end method

.method public isProtectedByCRC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->protectedByCRC:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "mpeg audio frame header\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "   size............: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->buffer:[B

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    const-string v3, "\n"

    .line 19
    .line 20
    const-string v4, "   bytes...........: "

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->buffer:[B

    .line 27
    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    invoke-static {v2, v4}, Lcom/beaglebuddy/util/Utility;->hex([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "   MPEG version....: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->mPEGVersion:Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "   MPEG layer......: "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->layer:Lcom/beaglebuddy/mpeg/enums/Layer;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "   protected.by CRC: "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v2, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->protectedByCRC:Z

    .line 99
    .line 100
    const-string v4, "   bit rate........: "

    .line 101
    .line 102
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v2, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->bitrate:I

    .line 107
    .line 108
    const-string v4, " kbit/s\n"

    .line 109
    .line 110
    const-string v5, "   frequency.......: "

    .line 111
    .line 112
    invoke-static {v1, v2, v4, v0, v5}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v2, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->frequency:I

    .line 117
    .line 118
    const-string v4, " hz\n"

    .line 119
    .line 120
    const-string v5, "   frame is padded.: "

    .line 121
    .line 122
    invoke-static {v1, v2, v4, v0, v5}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-boolean v2, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->framePadded:Z

    .line 127
    .line 128
    const-string v4, "   private bit.....: "

    .line 129
    .line 130
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-boolean v2, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->privateBit:Z

    .line 135
    .line 136
    const-string v4, "   channel mode....: "

    .line 137
    .line 138
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->channelMode:Lcom/beaglebuddy/mpeg/enums/ChannelMode;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "   mode extension..: "

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getModeExtension()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v2, "   copyrighted.....: "

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v2, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->copyrighted:Z

    .line 189
    .line 190
    const-string v4, "   original media..: "

    .line 191
    .line 192
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-boolean v2, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->originalMedia:Z

    .line 197
    .line 198
    const-string v4, "   emphasis........: "

    .line 199
    .line 200
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->emphasis:Lcom/beaglebuddy/mpeg/enums/Emphasis;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v2, "   frame size......: "

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget v2, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->frameSize:I

    .line 227
    .line 228
    const-string v4, " bytes\n"

    .line 229
    .line 230
    const-string v5, "   num samples.....: "

    .line 231
    .line 232
    invoke-static {v1, v2, v4, v0, v5}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget v2, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->numSamples:I

    .line 237
    .line 238
    const-string v4, "   side info size..: "

    .line 239
    .line 240
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget v2, p0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->sideInfoSize:I

    .line 245
    .line 246
    const-string v3, " bytes"

    .line 247
    .line 248
    invoke-static {v1, v2, v3, v0}, Lo/h;->f(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method
