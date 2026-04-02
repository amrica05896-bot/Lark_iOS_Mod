.class public final Landroidx/media3/decoder/ffmpeg/FfmpegVideoRenderer;
.super Lo/lq0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INPUT_BUFFER_SIZE:I

.field private static final DEFAULT_NUM_OF_INPUT_BUFFERS:I = 0x4

.field private static final DEFAULT_NUM_OF_OUTPUT_BUFFERS:I = 0x4

.field private static final TAG:Ljava/lang/String; = "FfmpegVideoRenderer"


# instance fields
.field private decoder:Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final numInputBuffers:I

.field private final numOutputBuffers:I

.field private final threads:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x500

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/wz5;->f(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x2d0

    .line 10
    .line 11
    invoke-static {v2, v1}, Lo/wz5;->f(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int v1, v1, v0

    .line 16
    .line 17
    mul-int/lit16 v1, v1, 0x1800

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    sput v1, Landroidx/media3/decoder/ffmpeg/FfmpegVideoRenderer;->DEFAULT_INPUT_BUFFER_SIZE:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Lo/c76;I)V
    .locals 10
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lo/c76;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x4

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 2
    invoke-direct/range {v1 .. v9}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoRenderer;-><init>(JLandroid/os/Handler;Lo/c76;IIII)V

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Lo/c76;IIII)V
    .locals 0
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lo/c76;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct/range {p0 .. p5}, Lo/lq0;-><init>(JLandroid/os/Handler;Lo/c76;I)V

    iput p6, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoRenderer;->threads:I

    iput p7, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoRenderer;->numInputBuffers:I

    iput p8, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoRenderer;->numOutputBuffers:I

    return-void
.end method


# virtual methods
.method public createDecoder(Landroidx/media3/common/b;Lo/fm0;)Lo/dq0;
    .locals 6
    .param p2    # Lo/fm0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/b;",
            "Lo/fm0;",
            ")",
            "Lo/dq0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    const-string p2, "createFfmpegVideoDecoder"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p1, Landroidx/media3/common/b;->o:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move v3, p2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget p2, Landroidx/media3/decoder/ffmpeg/FfmpegVideoRenderer;->DEFAULT_INPUT_BUFFER_SIZE:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance p2, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;

    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoRenderer;->numInputBuffers:I

    .line 19
    .line 20
    iget v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoRenderer;->numOutputBuffers:I

    .line 21
    .line 22
    iget v4, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoRenderer;->threads:I

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    move-object v5, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;-><init>(IIIILandroidx/media3/common/b;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoRenderer;->decoder:Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public bridge synthetic getDurationToProgressUs(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x2710

    return-wide p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FfmpegVideoRenderer"

    return-object v0
.end method

.method public renderOutputBufferToSurface(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoRenderer;->decoder:Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->renderToSurface(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    .line 13
    .line 14
    const-string p2, "Failed to render output buffer to surface: decoder is not initialized."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setDecoderOutputMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoRenderer;->decoder:Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->setOutputMode(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic setPlaybackSpeed(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public supportsFormat(Landroidx/media3/common/b;)I
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->isAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-static {v0}, Lo/nb3;->k(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->supportsFormat(Landroidx/media3/common/b;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-static {p1, v2, v2, v2}, Lo/z33;->c(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    iget-object p1, p1, Landroidx/media3/common/b;->r:Landroidx/media3/common/DrmInitData;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-static {p1, v2, v2, v2}, Lo/z33;->c(IIII)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    const/16 p1, 0x93

    .line 43
    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    return v2
.end method
