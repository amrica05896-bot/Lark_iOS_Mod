.class public Lcom/beaglebuddy/mpeg/LAMEHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEADER_ATH_TYPE_MASK:B = 0xft

.field private static final HEADER_BITRATE_SIZE:I = 0x1

.field private static final HEADER_CRC_SIZE:I = 0x2

.field private static final HEADER_ENCODING_SIZE:I = 0x3

.field private static final HEADER_FLAGS_SIZE:I = 0x1

.field private static final HEADER_ID_LAME:Ljava/lang/String; = "LAME"

.field private static final HEADER_ID_SIZE:I = 0x4

.field private static final HEADER_LOWPASS_FILTER_FREQUENCY_SIZE:I = 0x1

.field public static final HEADER_MAX_SIZE:I = 0x24

.field public static final HEADER_MIN_SIZE:I = 0x14

.field private static final HEADER_MP3_GAIN_SIZE:I = 0x1

.field private static final HEADER_MUSIC_CRC_SIZE:I = 0x2

.field private static final HEADER_MUSIC_LENGTH_SIZE:I = 0x4

.field private static final HEADER_NOISE_SHAPING_MASK:B = 0x3t

.field private static final HEADER_NO_GAP_NEXT_MASK:B = 0x40t

.field private static final HEADER_NO_GAP_PREV_MASK:B = -0x80t

.field private static final HEADER_PEAK_SIGNAL_AMPLITUDE_SIZE:I = 0x4

.field private static final HEADER_PRESET_MASK:B = 0x7t

.field private static final HEADER_PRESET_VALUE_SIZE:I = 0x2

.field private static final HEADER_PSYTUNE_MASK:B = 0x10t

.field private static final HEADER_REPLAY_GAIN_SIZE:I = 0x2

.field private static final HEADER_SAFE_JOINT_MASK:B = 0x20t

.field private static final HEADER_SOURCE_SAMPLE_FREQUENCY_MASK:B = -0x40t

.field private static final HEADER_STEREO_MODE_MASK:B = 0x1ct

.field private static final HEADER_SURROUND_SOUND_INFO_MASK:B = 0x38t

.field private static final HEADER_UNWISE_MASK:B = 0x20t

.field private static final HEADER_VERSION_FLAG_SIZE:I = 0x1

.field private static final HEADER_VERSION_SIZE:I = 0x4


# instance fields
.field private athType:I

.field private audiophileReplayGain:Lcom/beaglebuddy/mpeg/pojo/ReplayGain;

.field private bitrate:I

.field private buffer:[B

.field private crc:[B

.field private encodingDelay:I

.field private encodingPadding:I

.field private id:Ljava/lang/String;

.field private lowpassFilterFrequency:I

.field private mp3Gain:B

.field private musicCRC:[B

.field private musicLength:I

.field private nogapNext:Z

.field private nogapPrevious:Z

.field private noiseShaping:I

.field private peakSignalAmplitude:F

.field private preset:I

.field private psytune:Z

.field private radioReplayGain:Lcom/beaglebuddy/mpeg/pojo/ReplayGain;

.field private revision:I

.field private safejoint:Z

.field private size:I

.field private sourceSampleFrequency:Lcom/beaglebuddy/mpeg/enums/SourceFrequency;

.field private stereoMode:Lcom/beaglebuddy/mpeg/enums/StereoMode;

.field private surroundInfo:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

.field private unwise:Z

.field private vbrMethod:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field private version:Lcom/beaglebuddy/mpeg/pojo/Version;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LAME"

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->id:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->version:Lcom/beaglebuddy/mpeg/pojo/Version;

    const/4 v1, 0x0

    iput v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->revision:I

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->vbrMethod:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    iput v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->lowpassFilterFrequency:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->peakSignalAmplitude:F

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->radioReplayGain:Lcom/beaglebuddy/mpeg/pojo/ReplayGain;

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->audiophileReplayGain:Lcom/beaglebuddy/mpeg/pojo/ReplayGain;

    iput v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->athType:I

    iput-boolean v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->psytune:Z

    iput-boolean v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->safejoint:Z

    iput-boolean v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->nogapNext:Z

    iput-boolean v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->nogapPrevious:Z

    iput v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->bitrate:I

    iput v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->encodingDelay:I

    iput v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->encodingPadding:I

    iput v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->noiseShaping:I

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->stereoMode:Lcom/beaglebuddy/mpeg/enums/StereoMode;

    iput-boolean v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->unwise:Z

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->sourceSampleFrequency:Lcom/beaglebuddy/mpeg/enums/SourceFrequency;

    iput-byte v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->mp3Gain:B

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->surroundInfo:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    iput v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->preset:I

    iput v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->musicLength:I

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->musicCRC:[B

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->crc:[B

    iput v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->buffer:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x24

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->buffer:[B

    .line 3
    invoke-direct {p0, p1}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setId(Ljava/io/InputStream;)V

    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setVersion([B)V

    iget-object v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->version:Lcom/beaglebuddy/mpeg/pojo/Version;

    .line 5
    invoke-virtual {v1}, Lcom/beaglebuddy/mpeg/pojo/Version;->getMajor()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-lt v1, v6, :cond_1

    iget-object v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->version:Lcom/beaglebuddy/mpeg/pojo/Version;

    invoke-virtual {v1}, Lcom/beaglebuddy/mpeg/pojo/Version;->getMinor()I

    move-result v1

    const/16 v7, 0x5a

    if-ge v1, v7, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, v4}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 7
    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xf0

    shr-int/2addr v1, v3

    invoke-direct {p0, v1}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setRevision(I)V

    .line 8
    aget-byte v0, v0, v5

    and-int/lit8 v0, v0, 0xf

    invoke-direct {p0, v0}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setVBRMethod(I)V

    .line 9
    invoke-direct {p0, p1, v4}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setLowpassFilterFrequency([B)V

    .line 10
    invoke-direct {p0, p1, v3}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setPeakSignalAmplitude([B)V

    .line 11
    invoke-direct {p0, p1, v3}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setReplayGains([B)V

    .line 12
    invoke-direct {p0, p1, v4}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setFlags1([B)V

    .line 13
    invoke-direct {p0, p1, v4}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setBitrate([B)V

    .line 14
    invoke-direct {p0, p1, v6}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setEncoding([B)V

    .line 15
    invoke-direct {p0, p1, v4}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setFlags2([B)V

    .line 16
    invoke-direct {p0, p1, v4}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v0

    aget-byte v0, v0, v5

    iput-byte v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->mp3Gain:B

    .line 17
    invoke-direct {p0, p1, v2}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setPreset([B)V

    .line 18
    invoke-direct {p0, p1, v3}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setMusicLength([B)V

    .line 19
    invoke-direct {p0, p1, v2}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->musicCRC:[B

    .line 20
    invoke-direct {p0, p1, v2}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->crc:[B

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0xb

    .line 21
    invoke-direct {p0, p1, v1}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object p1

    const/16 v1, 0x9

    new-array v7, v1, [B

    iget-object v8, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->buffer:[B

    .line 22
    aget-byte v9, v8, v5

    aput-byte v9, v7, v5

    aget-byte v9, v8, v4

    aput-byte v9, v7, v4

    aget-byte v4, v8, v2

    aput-byte v4, v7, v2

    aget-byte v2, v8, v6

    aput-byte v2, v7, v6

    aget-byte v2, v8, v3

    aput-byte v2, v7, v3

    aget-byte v2, v8, v0

    aput-byte v2, v7, v0

    const/4 v0, 0x6

    aget-byte v2, v8, v0

    aput-byte v2, v7, v0

    const/4 v0, 0x7

    aget-byte v2, v8, v0

    aput-byte v2, v7, v0

    const/16 v0, 0x8

    aget-byte v2, v8, v0

    aput-byte v2, v7, v0

    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->buffer:[B

    .line 23
    invoke-static {v7, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->buffer:[B

    .line 24
    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    const-string v0, ", in LAME header.  It must be LAME."

    const-string v1, "Invalid id, "

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p2, v3}, Ljava/lang/String;-><init>([BII)V

    iput-object v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->id:Ljava/lang/String;

    const-string v4, "LAME"

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput v3, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    const/4 v0, 0x5

    new-array v1, v0, [B

    add-int/lit8 v2, p2, 0x4

    const/4 v4, 0x0

    .line 28
    invoke-static {p1, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    invoke-direct {p0, v1}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setVersion([B)V

    iget v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->version:Lcom/beaglebuddy/mpeg/pojo/Version;

    .line 30
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/pojo/Version;->getMajor()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->version:Lcom/beaglebuddy/mpeg/pojo/Version;

    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/pojo/Version;->getMinor()I

    move-result v0

    const/16 v2, 0x5a

    if-ge v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [B

    iget v5, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    add-int/2addr v5, p2

    .line 31
    invoke-static {p1, v5, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0xf0

    shr-int/2addr v5, v3

    .line 32
    invoke-direct {p0, v5}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setRevision(I)V

    aget-byte v2, v2, v4

    and-int/lit8 v2, v2, 0xf

    .line 33
    invoke-direct {p0, v2}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setVBRMethod(I)V

    iget v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    new-array v5, v0, [B

    add-int/2addr v2, p2

    .line 34
    invoke-static {p1, v2, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    invoke-direct {p0, v5}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setLowpassFilterFrequency([B)V

    iget v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    new-array v5, v3, [B

    add-int/2addr v2, p2

    .line 36
    invoke-static {p1, v2, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-direct {p0, v5}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setPeakSignalAmplitude([B)V

    iget v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    new-array v5, v3, [B

    add-int/2addr v2, p2

    .line 38
    invoke-static {p1, v2, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    invoke-direct {p0, v5}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setReplayGains([B)V

    iget v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    new-array v5, v0, [B

    add-int/2addr v2, p2

    .line 40
    invoke-static {p1, v2, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    invoke-direct {p0, v5}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setFlags1([B)V

    iget v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    new-array v5, v0, [B

    add-int/2addr v2, p2

    .line 42
    invoke-static {p1, v2, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    invoke-direct {p0, v5}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setBitrate([B)V

    iget v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    new-array v5, v1, [B

    add-int/2addr v2, p2

    .line 44
    invoke-static {p1, v2, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    invoke-direct {p0, v5}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setEncoding([B)V

    iget v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    new-array v1, v0, [B

    add-int/2addr v2, p2

    .line 46
    invoke-static {p1, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    invoke-direct {p0, v1}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setFlags2([B)V

    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v1, p2

    .line 48
    aget-byte v1, p1, v1

    iput-byte v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->mp3Gain:B

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    new-array v2, v1, [B

    add-int/2addr v0, p2

    .line 49
    invoke-static {p1, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    invoke-direct {p0, v2}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setPreset([B)V

    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    new-array v2, v3, [B

    add-int/2addr v0, p2

    .line 51
    invoke-static {p1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    invoke-direct {p0, v2}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setMusicLength([B)V

    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->musicCRC:[B

    add-int/2addr v0, p2

    array-length v3, v2

    .line 53
    invoke-static {p1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    iget-object v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->musicCRC:[B

    .line 54
    array-length v2, v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->crc:[B

    add-int/2addr v0, p2

    array-length v2, v1

    .line 55
    invoke-static {p1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    iget-object v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->crc:[B

    .line 56
    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->buffer:[B

    array-length v1, v0

    .line 57
    invoke-static {p1, p2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->buffer:[B

    .line 58
    array-length v0, v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    :goto_1
    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 59
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->buffer:[B

    .line 60
    invoke-static {p1, p2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 61
    :cond_2
    new-instance p2, Lcom/beaglebuddy/exception/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->id:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    new-instance p1, Lcom/beaglebuddy/exception/ParseException;

    const-string p2, "Insufficient bytes to parse the LAME header."

    invoke-direct {p1, p2}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
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
    iget-object p1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->buffer:[B

    .line 10
    .line 11
    iget v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    iput p1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p2, "Unable to read the LAME header from the mpeg audio frame in the mp3 file."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method private setBitrate([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p1, p1, v0

    .line 3
    .line 4
    and-int/lit16 p1, p1, 0xff

    .line 5
    .line 6
    iput p1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->bitrate:I

    .line 7
    .line 8
    return-void
.end method

.method private setEncoding([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    .line 3
    .line 4
    and-int/lit16 v1, v0, 0xf0

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x4

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0xf

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    aget-byte v0, p1, v0

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0xf0

    .line 17
    .line 18
    shr-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->encodingDelay:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0xf

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aget-byte p1, p1, v1

    .line 29
    .line 30
    add-int/2addr v0, p1

    .line 31
    iput v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->encodingPadding:I

    .line 32
    .line 33
    return-void
.end method

.method private setFlags1([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p1, p1, v0

    .line 3
    .line 4
    and-int/lit8 v1, p1, 0xf

    .line 5
    .line 6
    iput v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->athType:I

    .line 7
    .line 8
    and-int/lit8 v1, p1, 0x10

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-boolean v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->psytune:Z

    .line 17
    .line 18
    and-int/lit8 v1, p1, 0x20

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    iput-boolean v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->safejoint:Z

    .line 26
    .line 27
    and-int/lit8 v1, p1, 0x40

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    iput-boolean v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->nogapNext:Z

    .line 35
    .line 36
    and-int/lit8 p1, p1, -0x80

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_3
    iput-boolean v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->nogapPrevious:Z

    .line 42
    .line 43
    return-void
.end method

.method private setFlags2([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x3

    .line 5
    .line 6
    iput v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->noiseShaping:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x20

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iput-boolean v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->unwise:Z

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1c

    .line 18
    .line 19
    shr-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    :try_start_0
    invoke-static {v1}, Lcom/beaglebuddy/mpeg/enums/StereoMode;->valueOf(I)Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->stereoMode:Lcom/beaglebuddy/mpeg/enums/StereoMode;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    :try_start_1
    aget-byte p1, p1, v0

    .line 28
    .line 29
    and-int/lit8 p1, p1, -0x40

    .line 30
    .line 31
    shr-int/lit8 p1, p1, 0x6

    .line 32
    .line 33
    invoke-static {p1}, Lcom/beaglebuddy/mpeg/enums/SourceFrequency;->valueOf(I)Lcom/beaglebuddy/mpeg/enums/SourceFrequency;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->sourceSampleFrequency:Lcom/beaglebuddy/mpeg/enums/SourceFrequency;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Lcom/beaglebuddy/exception/ParseException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_1
    move-exception p1

    .line 52
    new-instance v0, Lcom/beaglebuddy/exception/ParseException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method private setId(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->id:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "LAME"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget p1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 23
    .line 24
    new-array p1, p1, [B

    .line 25
    .line 26
    new-instance v0, Lcom/beaglebuddy/exception/ParseException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Invalid id, "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->id:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, ", in LAME header.  It must be LAME."

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private setLowpassFilterFrequency([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p1, p1, v0

    .line 3
    .line 4
    and-int/lit16 p1, p1, 0xff

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x64

    .line 7
    .line 8
    iput p1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->lowpassFilterFrequency:I

    .line 9
    .line 10
    return-void
.end method

.method private setMusicLength([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/beaglebuddy/util/Utility;->bytesToInt([B)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->musicLength:I

    .line 6
    .line 7
    return-void
.end method

.method private setPeakSignalAmplitude([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/beaglebuddy/util/Utility;->bytesToInt([B)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->peakSignalAmplitude:F

    .line 10
    .line 11
    return-void
.end method

.method private setPreset([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-byte v1, p1, v0

    .line 3
    .line 4
    and-int/lit8 v1, v1, 0x38

    .line 5
    .line 6
    shr-int/lit8 v1, v1, 0x3

    .line 7
    .line 8
    invoke-static {v1}, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;->valueOf(I)Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->surroundInfo:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    aget-byte v1, p1, v0

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    int-to-byte v1, v1

    .line 19
    aput-byte v1, p1, v0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/beaglebuddy/util/Utility;->bytesToShort([B)S

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->preset:I

    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lcom/beaglebuddy/exception/ParseException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private setReplayGains([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, p1, v1

    .line 5
    .line 6
    and-int/lit16 v2, v2, 0xd0

    .line 7
    .line 8
    shr-int/lit8 v2, v2, 0x5

    .line 9
    .line 10
    invoke-static {v2}, Lcom/beaglebuddy/mpeg/enums/GainType;->valueOf(I)Lcom/beaglebuddy/mpeg/enums/GainType;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-byte v3, p1, v1

    .line 15
    .line 16
    and-int/lit8 v3, v3, 0x1c

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    shr-int/2addr v3, v4

    .line 20
    invoke-static {v3}, Lcom/beaglebuddy/mpeg/enums/GainOriginator;->valueOf(I)Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aget-byte v5, p1, v1

    .line 25
    .line 26
    and-int/lit8 v6, v5, 0x2

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    :goto_0
    and-int/2addr v5, v7

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    aget-byte v5, p1, v7

    .line 40
    .line 41
    add-int/lit16 v5, v5, 0x100

    .line 42
    .line 43
    :goto_1
    invoke-direct {v0, v2, v3, v6, v5}, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;-><init>(Lcom/beaglebuddy/mpeg/enums/GainType;Lcom/beaglebuddy/mpeg/enums/GainOriginator;ZI)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->radioReplayGain:Lcom/beaglebuddy/mpeg/pojo/ReplayGain;

    .line 47
    .line 48
    new-instance v0, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;

    .line 49
    .line 50
    aget-byte v2, p1, v4

    .line 51
    .line 52
    and-int/lit16 v2, v2, 0xd0

    .line 53
    .line 54
    shr-int/lit8 v2, v2, 0x5

    .line 55
    .line 56
    invoke-static {v2}, Lcom/beaglebuddy/mpeg/enums/GainType;->valueOf(I)Lcom/beaglebuddy/mpeg/enums/GainType;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aget-byte v3, p1, v4

    .line 61
    .line 62
    and-int/lit8 v3, v3, 0x1c

    .line 63
    .line 64
    shr-int/2addr v3, v4

    .line 65
    invoke-static {v3}, Lcom/beaglebuddy/mpeg/enums/GainOriginator;->valueOf(I)Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aget-byte v5, p1, v1

    .line 70
    .line 71
    and-int/2addr v5, v4

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v5, 0x0

    .line 77
    :goto_2
    aget-byte v4, p1, v4

    .line 78
    .line 79
    and-int/2addr v4, v7

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v1, 0x3

    .line 84
    aget-byte p1, p1, v1

    .line 85
    .line 86
    add-int/lit16 v1, p1, 0x100

    .line 87
    .line 88
    :goto_3
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;-><init>(Lcom/beaglebuddy/mpeg/enums/GainType;Lcom/beaglebuddy/mpeg/enums/GainOriginator;ZI)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->audiophileReplayGain:Lcom/beaglebuddy/mpeg/pojo/ReplayGain;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p1

    .line 95
    new-instance v0, Lcom/beaglebuddy/exception/ParseException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method private setRevision(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->revision:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    new-instance v1, Lcom/beaglebuddy/exception/ParseException;

    .line 13
    .line 14
    const-string v2, "Invalid revision, "

    .line 15
    .line 16
    const-string v3, ", in LAME header."

    .line 17
    .line 18
    invoke-static {v2, p1, v3}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1, v0}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method private setVBRMethod(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "Invalid VBR encoding method, "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->valueOf(I)Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->vbrMethod:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 8
    .line 9
    sget-object v1, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->RESERVED:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 15
    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    new-instance v1, Lcom/beaglebuddy/exception/ParseException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->vbrMethod:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", in LAME header."

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    .line 40
    .line 41
    .line 42
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 45
    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    new-instance v1, Lcom/beaglebuddy/exception/ParseException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1, v0}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method private setVersion([B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "Invalid version, "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 8
    .line 9
    .line 10
    aget-byte v4, p1, v2

    .line 11
    .line 12
    add-int/lit8 v4, v4, -0x30

    .line 13
    .line 14
    :try_start_0
    const-string v5, "\\d\\.\\d\\d"

    .line 15
    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x2

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    new-array v0, v8, [B

    .line 26
    .line 27
    aget-byte v1, p1, v8

    .line 28
    .line 29
    aput-byte v1, v0, v2

    .line 30
    .line 31
    aget-byte v1, p1, v6

    .line 32
    .line 33
    aput-byte v1, v0, v7

    .line 34
    .line 35
    new-instance v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    move v2, v0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v5, "\\d\\d\\d\\d"

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-array v0, v6, [B

    .line 57
    .line 58
    aget-byte v1, p1, v7

    .line 59
    .line 60
    aput-byte v1, v0, v2

    .line 61
    .line 62
    aget-byte v1, p1, v8

    .line 63
    .line 64
    aput-byte v1, v0, v7

    .line 65
    .line 66
    aget-byte v1, p1, v6

    .line 67
    .line 68
    aput-byte v1, v0, v8

    .line 69
    .line 70
    new-instance v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v1, Lcom/beaglebuddy/exception/ParseException;

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", found in the LAME header."

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :goto_2
    new-instance v0, Lcom/beaglebuddy/mpeg/pojo/Version;

    .line 112
    .line 113
    aget-byte p1, p1, v3

    .line 114
    .line 115
    int-to-char p1, p1

    .line 116
    invoke-direct {v0, v4, v2, p1}, Lcom/beaglebuddy/mpeg/pojo/Version;-><init>(IIC)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->version:Lcom/beaglebuddy/mpeg/pojo/Version;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public getAthType()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->athType:I

    return v0
.end method

.method public getAudiophileReplayGain()Lcom/beaglebuddy/mpeg/pojo/ReplayGain;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->audiophileReplayGain:Lcom/beaglebuddy/mpeg/pojo/ReplayGain;

    return-object v0
.end method

.method public getBitrate()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->bitrate:I

    return v0
.end method

.method public getCRC()[B
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->crc:[B

    return-object v0
.end method

.method public getEncodingDelay()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->encodingDelay:I

    return v0
.end method

.method public getEncodingPadding()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->encodingPadding:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLowpassFilterFrequency()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->lowpassFilterFrequency:I

    return v0
.end method

.method public getMp3Gain()B
    .locals 1

    iget-byte v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->mp3Gain:B

    return v0
.end method

.method public getMusicCRC()[B
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->musicCRC:[B

    return-object v0
.end method

.method public getMusicLength()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->musicLength:I

    return v0
.end method

.method public getNoiseShaping()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->noiseShaping:I

    return v0
.end method

.method public getPeakSignalAmplitude()F
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->peakSignalAmplitude:F

    return v0
.end method

.method public getPreset()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->preset:I

    return v0
.end method

.method public getRadioReplayGain()Lcom/beaglebuddy/mpeg/pojo/ReplayGain;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->radioReplayGain:Lcom/beaglebuddy/mpeg/pojo/ReplayGain;

    return-object v0
.end method

.method public getRevision()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->revision:I

    return v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    return v0
.end method

.method public getSourceSampleFrequency()Lcom/beaglebuddy/mpeg/enums/SourceFrequency;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->sourceSampleFrequency:Lcom/beaglebuddy/mpeg/enums/SourceFrequency;

    return-object v0
.end method

.method public getStereoMode()Lcom/beaglebuddy/mpeg/enums/StereoMode;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->stereoMode:Lcom/beaglebuddy/mpeg/enums/StereoMode;

    return-object v0
.end method

.method public getSurroundInfo()Lcom/beaglebuddy/mpeg/enums/SurroundInfo;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->surroundInfo:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    return-object v0
.end method

.method public getVBRMethod()Lcom/beaglebuddy/mpeg/enums/VBRMethod;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->vbrMethod:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    return-object v0
.end method

.method public getVersion()Lcom/beaglebuddy/mpeg/pojo/Version;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->version:Lcom/beaglebuddy/mpeg/pojo/Version;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "LAME header\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "   size..........................: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 16
    .line 17
    const-string v3, " bytes\n"

    .line 18
    .line 19
    const-string v4, "   bytes.........................: "

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->buffer:[B

    .line 26
    .line 27
    const/16 v4, 0x23

    .line 28
    .line 29
    invoke-static {v2, v4}, Lcom/beaglebuddy/util/Utility;->hex([BI)Ljava/lang/String;

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
    const-string v4, "   id............................: "

    .line 51
    .line 52
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->id:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "   version.......................: "

    .line 58
    .line 59
    invoke-static {v1, v4, v2, v0, v5}, Lo/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->version:Lcom/beaglebuddy/mpeg/pojo/Version;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "   revision......................: "

    .line 81
    .line 82
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->revision:I

    .line 86
    .line 87
    const-string v5, "   vbr version...................: "

    .line 88
    .line 89
    invoke-static {v1, v4, v2, v0, v5}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->vbrMethod:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, "   low pass filter freq..........: "

    .line 111
    .line 112
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->lowpassFilterFrequency:I

    .line 116
    .line 117
    const-string v5, " hz\n"

    .line 118
    .line 119
    const-string v6, "   peak signal amplitude.........: "

    .line 120
    .line 121
    invoke-static {v1, v4, v5, v0, v6}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->peakSignalAmplitude:F

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v4, "   radio      replay gain........: "

    .line 143
    .line 144
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->radioReplayGain:Lcom/beaglebuddy/mpeg/pojo/ReplayGain;

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v4, "   audiophile replay gain........: "

    .line 165
    .line 166
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->audiophileReplayGain:Lcom/beaglebuddy/mpeg/pojo/ReplayGain;

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v4, "   ATH type......................: "

    .line 187
    .line 188
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->athType:I

    .line 192
    .line 193
    const-string v5, "   encoded using psytune.........: "

    .line 194
    .line 195
    invoke-static {v1, v4, v2, v0, v5}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-boolean v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->psytune:Z

    .line 200
    .line 201
    const-string v5, "   encoded using safejoint.......: "

    .line 202
    .line 203
    invoke-static {v1, v4, v2, v0, v5}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-boolean v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->safejoint:Z

    .line 208
    .line 209
    const-string v5, "   no gap continues to next track: "

    .line 210
    .line 211
    invoke-static {v1, v4, v2, v0, v5}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-boolean v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->nogapNext:Z

    .line 216
    .line 217
    const-string v5, "   no gap continues to prev track: "

    .line 218
    .line 219
    invoke-static {v1, v4, v2, v0, v5}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-boolean v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->nogapPrevious:Z

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->vbrMethod:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 239
    .line 240
    sget-object v4, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->CBR:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 241
    .line 242
    if-eq v1, v4, :cond_3

    .line 243
    .line 244
    sget-object v4, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->CBR_2_PASS:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 245
    .line 246
    if-ne v1, v4, :cond_0

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_0
    sget-object v4, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->ABR:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 250
    .line 251
    if-eq v1, v4, :cond_2

    .line 252
    .line 253
    sget-object v4, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->ABR_2_PASS:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 254
    .line 255
    if-ne v1, v4, :cond_1

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_1
    const-string v1, "   minimal variable bit rate.....: "

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_2
    :goto_0
    const-string v1, "   average bit rate..............: "

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_3
    :goto_1
    const-string v1, "   constant bit rate.............: "

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    .line 274
    .line 275
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    iget v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->bitrate:I

    .line 281
    .line 282
    const-string v5, "   encoding delay................: "

    .line 283
    .line 284
    invoke-static {v1, v4, v2, v0, v5}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->encodingDelay:I

    .line 289
    .line 290
    const-string v5, " samples\n"

    .line 291
    .line 292
    const-string v6, "   encoding padding..............: "

    .line 293
    .line 294
    invoke-static {v1, v4, v5, v0, v6}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->encodingPadding:I

    .line 299
    .line 300
    const-string v6, "   noise shaping.................: "

    .line 301
    .line 302
    invoke-static {v1, v4, v5, v0, v6}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->noiseShaping:I

    .line 307
    .line 308
    const-string v5, "   stereo mode...................: "

    .line 309
    .line 310
    invoke-static {v1, v4, v2, v0, v5}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->stereoMode:Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 315
    .line 316
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v4, "   unwise settings used..........: "

    .line 332
    .line 333
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->unwise:Z

    .line 337
    .line 338
    const-string v5, "   source sample frequency.......: "

    .line 339
    .line 340
    invoke-static {v1, v4, v2, v0, v5}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->sourceSampleFrequency:Lcom/beaglebuddy/mpeg/enums/SourceFrequency;

    .line 345
    .line 346
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v4, "   mp3 gain......................: "

    .line 362
    .line 363
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-byte v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->mp3Gain:B

    .line 367
    .line 368
    invoke-static {v4}, Lcom/beaglebuddy/util/Utility;->hex(B)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    .line 384
    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v4, "   surround info.................: "

    .line 388
    .line 389
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->surroundInfo:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    .line 393
    .line 394
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 405
    .line 406
    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v4, "   preset........................: "

    .line 410
    .line 411
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->preset:I

    .line 415
    .line 416
    const-string v5, "   music length..................: "

    .line 417
    .line 418
    invoke-static {v1, v4, v2, v0, v5}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->musicLength:I

    .line 423
    .line 424
    const-string v5, "   music CRC.....................: "

    .line 425
    .line 426
    invoke-static {v1, v4, v3, v0, v5}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v3, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->musicCRC:[B

    .line 431
    .line 432
    invoke-static {v3}, Lcom/beaglebuddy/util/Utility;->hex([B)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 447
    .line 448
    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v2, "   CRC of first 190 bytes........: "

    .line 452
    .line 453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->crc:[B

    .line 457
    .line 458
    invoke-static {v2}, Lcom/beaglebuddy/util/Utility;->hex([B)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0
.end method

.method public usedNoGapNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->nogapNext:Z

    return v0
.end method

.method public usedNoGapPrevious()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->nogapPrevious:Z

    return v0
.end method

.method public usedPsytune()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->psytune:Z

    return v0
.end method

.method public usedSafejoint()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->safejoint:Z

    return v0
.end method

.method public usedUnwise()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->unwise:Z

    return v0
.end method
