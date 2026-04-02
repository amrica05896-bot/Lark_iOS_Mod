.class public final Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;
.super Lo/fq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fq0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INPUT_BUFFER_SIZE:I = 0x1680

.field private static final NUM_BUFFERS:I = 0x10

.field private static final TAG:Ljava/lang/String; = "FfmpegAudioRenderer"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lo/pj;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;-><init>(Landroid/os/Handler;Lo/zj;[Lo/pj;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lo/zj;Lo/ck;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lo/zj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lo/fq0;-><init>(Landroid/os/Handler;Lo/zj;Lo/ck;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lo/zj;[Lo/pj;)V
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lo/zj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lo/yr0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/yr0;-><init>(I)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lo/bl4;

    invoke-direct {v1, p3}, Lo/bl4;-><init>([Lo/pj;)V

    iput-object v1, v0, Lo/yr0;->f:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lo/yr0;->b()Lo/is0;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;-><init>(Landroid/os/Handler;Lo/zj;Lo/ck;)V

    return-void
.end method

.method private shouldOutputFloat(Landroidx/media3/common/b;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;->sinkSupportsFormat(Landroidx/media3/common/b;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v1, p1, Landroidx/media3/common/b;->B:I

    .line 11
    .line 12
    iget v3, p1, Landroidx/media3/common/b;->C:I

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1, v3}, Lo/wz5;->u(III)Landroidx/media3/common/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lo/fq0;->getSinkFormatSupport(Landroidx/media3/common/b;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const-string v0, "audio/ac3"

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/2addr p1, v2

    .line 36
    return p1
.end method

.method private sinkSupportsFormat(Landroidx/media3/common/b;I)Z
    .locals 1

    .line 1
    iget v0, p1, Landroidx/media3/common/b;->B:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/media3/common/b;->C:I

    .line 4
    .line 5
    invoke-static {p2, v0, p1}, Lo/wz5;->u(III)Landroidx/media3/common/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo/fq0;->sinkSupportsFormat(Landroidx/media3/common/b;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public createDecoder(Landroidx/media3/common/b;Lo/fm0;)Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;
    .locals 6
    .param p2    # Lo/fm0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;
        }
    .end annotation

    const-string p2, "createFfmpegAudioDecoder"

    .line 1
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    iget p2, p1, Landroidx/media3/common/b;->o:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    move v4, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x1680

    const/16 v4, 0x1680

    .line 3
    :goto_0
    new-instance p2, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    const/16 v2, 0x10

    const/16 v3, 0x10

    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;->shouldOutputFloat(Landroidx/media3/common/b;)Z

    move-result v5

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;-><init>(Landroidx/media3/common/b;IIIZ)V

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p2
.end method

.method public bridge synthetic createDecoder(Landroidx/media3/common/b;Lo/fm0;)Lo/dq0;
    .locals 0
    .param p2    # Lo/fm0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;->createDecoder(Landroidx/media3/common/b;Lo/fm0;)Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic enableMayRenderStartOfStream()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic getDurationToProgressUs(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x2710

    return-wide p1
.end method

.method public getMediaClock()Lo/oy2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FfmpegAudioRenderer"

    return-object v0
.end method

.method public getOutputFormat(Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;)Landroidx/media3/common/b;
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lo/co1;

    invoke-direct {v0}, Lo/co1;-><init>()V

    const-string v1, "audio/raw"

    .line 4
    invoke-static {v1}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/co1;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->getChannelCount()I

    move-result v1

    iput v1, v0, Lo/co1;->A:I

    .line 6
    invoke-virtual {p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->getSampleRate()I

    move-result v1

    iput v1, v0, Lo/co1;->B:I

    .line 7
    invoke-virtual {p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->getEncoding()I

    move-result p1

    iput p1, v0, Lo/co1;->C:I

    .line 8
    invoke-virtual {v0}, Lo/co1;->a()Landroidx/media3/common/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOutputFormat(Lo/dq0;)Landroidx/media3/common/b;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    invoke-virtual {p0, p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;->getOutputFormat(Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;)Landroidx/media3/common/b;

    move-result-object p1

    return-object p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

.method public supportsFormatInternal(Landroidx/media3/common/b;)I
    .locals 2

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
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-static {v0}, Lo/nb3;->h(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->supportsFormat(Landroidx/media3/common/b;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, p1, v0}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;->sinkSupportsFormat(Landroidx/media3/common/b;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {p0, p1, v1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;->sinkSupportsFormat(Landroidx/media3/common/b;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p1, Landroidx/media3/common/b;->K:I

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    const/4 p1, 0x3

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
