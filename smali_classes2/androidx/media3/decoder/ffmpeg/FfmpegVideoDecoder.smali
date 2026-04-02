.class final Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;
.super Lo/h75;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/h75;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "FfmpegVideoDecoder"

.field private static final VIDEO_DECODER_ERROR_INVALID_DATA:I = -0x1

.field private static final VIDEO_DECODER_ERROR_OTHER:I = -0x2

.field private static final VIDEO_DECODER_ERROR_READ_FRAME:I = -0x3

.field private static final VIDEO_DECODER_SUCCESS:I


# instance fields
.field private final codecName:Ljava/lang/String;

.field private final extraData:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private format:Landroidx/media3/common/b;

.field private nativeContext:J

.field private volatile outputMode:I


# direct methods
.method public constructor <init>(IIIILandroidx/media3/common/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lo/hq0;

    .line 2
    .line 3
    new-array p2, p2, [Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lo/h75;-><init>([Lo/hq0;[Lo/jq0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->isAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p5}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->getCodecName(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->codecName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p5, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p5, Landroidx/media3/common/b;->q:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->getExtraData(Ljava/lang/String;Ljava/util/List;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->extraData:[B

    .line 32
    .line 33
    iput-object p5, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->format:Landroidx/media3/common/b;

    .line 34
    .line 35
    iget v4, p5, Landroidx/media3/common/b;->t:I

    .line 36
    .line 37
    iget v5, p5, Landroidx/media3/common/b;->u:I

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move v3, p4

    .line 41
    invoke-direct/range {v0 .. v5}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->ffmpegInitialize(Ljava/lang/String;[BIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->nativeContext:J

    .line 46
    .line 47
    const-wide/16 p4, 0x0

    .line 48
    .line 49
    cmp-long v0, p1, p4

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lo/h75;->setInitialInputBufferSize(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    .line 58
    .line 59
    const-string p2, "Failed to initialize decoder."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    .line 66
    .line 67
    const-string p2, "Failed to load decoder native library."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public static synthetic c(Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;Lo/jq0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->lambda$createOutputBuffer$0(Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;Lo/jq0;)V

    return-void
.end method

.method private native ffmpegInitialize(Ljava/lang/String;[BIII)J
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native ffmpegReceiveFrame(JILandroidx/media3/decoder/VideoDecoderOutputBuffer;Z)I
.end method

.method private native ffmpegRelease(J)V
.end method

.method private native ffmpegRenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;II)I
.end method

.method private native ffmpegReset(J)J
.end method

.method private native ffmpegSendPacket(JLjava/nio/ByteBuffer;IJ)I
.end method

.method private static getExtraData(Ljava/lang/String;Ljava/util/List;)[B
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "video/avc"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [B

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [B

    .line 30
    .line 31
    array-length v0, p0

    .line 32
    array-length v1, p1

    .line 33
    add-int/2addr v0, v1

    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    array-length v1, p0

    .line 37
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    array-length p0, p0

    .line 41
    array-length v1, p1

    .line 42
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string v0, "video/hevc"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-string v0, "video/wmv1"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string v0, "video/wmv2"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "video/wmv3"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v0, "video/wvc1"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string v0, "video/x-pn-realvideo"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-object v1

    .line 96
    :cond_3
    :goto_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, [B

    .line 101
    .line 102
    return-object p0
.end method

.method private static synthetic lambda$createOutputBuffer$0(Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;Lo/jq0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/h75;->releaseOutputBuffer(Lo/jq0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createInputBuffer()Lo/hq0;
    .locals 3

    .line 1
    new-instance v0, Lo/hq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v2, v1}, Lo/hq0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public createOutputBuffer()Landroidx/media3/decoder/VideoDecoderOutputBuffer;
    .locals 3

    .line 2
    new-instance v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    new-instance v1, Landroidx/media3/decoder/ffmpeg/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/media3/decoder/ffmpeg/a;-><init>(Lo/h75;I)V

    invoke-direct {v0, v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;-><init>(Lo/iq0;)V

    return-object v0
.end method

.method public bridge synthetic createOutputBuffer()Lo/jq0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->createOutputBuffer()Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;
    .locals 2

    .line 2
    new-instance v0, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic decode(Lo/hq0;Lo/jq0;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->decode(Lo/hq0;Landroidx/media3/decoder/VideoDecoderOutputBuffer;Z)Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lo/hq0;Landroidx/media3/decoder/VideoDecoderOutputBuffer;Z)Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p3, :cond_0

    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->nativeContext:J

    .line 2
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->ffmpegReset(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->nativeContext:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    .line 3
    new-instance p1, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    const-string p2, "Error resetting (see logcat)."

    invoke-direct {p1, p2}, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v3, p1, Lo/hq0;->E:Ljava/nio/ByteBuffer;

    sget p3, Lo/wz5;->a:I

    .line 5
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    iget-wide v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->nativeContext:J

    .line 6
    iget-wide v5, p1, Lo/hq0;->G:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->ffmpegSendPacket(JLjava/nio/ByteBuffer;IJ)I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p3, v1, :cond_1

    .line 7
    iput-boolean v2, p2, Lo/jq0;->shouldBeSkipped:Z

    return-object v0

    :cond_1
    const/4 v3, -0x3

    const/4 v4, -0x2

    if-ne p3, v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne p3, v4, :cond_3

    .line 8
    new-instance p1, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    const-string p2, "ffmpegDecode error: (see logcat) sendPacketResult = "

    .line 9
    invoke-static {p2, p3}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_3
    :goto_0
    iget-wide v5, p1, Lo/hq0;->G:J

    invoke-virtual {p0, v5, v6}, Lo/h75;->isAtLeastOutputStartTimeUs(J)Z

    move-result p3

    xor-int/2addr p3, v2

    iget-wide v6, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->nativeContext:J

    iget v8, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->outputMode:I

    move-object v5, p0

    move-object v9, p2

    move v10, p3

    .line 12
    invoke-direct/range {v5 .. v10}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->ffmpegReceiveFrame(JILandroidx/media3/decoder/VideoDecoderOutputBuffer;Z)I

    move-result v3

    if-ne v3, v4, :cond_4

    .line 13
    new-instance p1, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    const-string p2, "ffmpegDecode error: (see logcat) getFrameResult = "

    .line 14
    invoke-static {p2, v3}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    if-ne v3, v1, :cond_5

    .line 16
    iput-boolean v2, p2, Lo/jq0;->shouldBeSkipped:Z

    :cond_5
    if-nez p3, :cond_6

    .line 17
    iget-object p1, p1, Lo/hq0;->C:Landroidx/media3/common/b;

    iput-object p1, p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->format:Landroidx/media3/common/b;

    :cond_6
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ffmpeg"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->getVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "-"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->codecName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo/h75;->release()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->nativeContext:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->ffmpegRelease(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->nativeContext:J

    .line 12
    .line 13
    return-void
.end method

.method public renderToSurface(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->mode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->nativeContext:J

    .line 7
    .line 8
    iget v7, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    .line 9
    .line 10
    iget v8, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v2 .. v8}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->ffmpegRenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, -0x2

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    .line 24
    .line 25
    const-string p2, "Buffer render error: "

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    .line 32
    .line 33
    const-string p2, "Invalid output mode."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setOutputMode(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->outputMode:I

    return-void
.end method
