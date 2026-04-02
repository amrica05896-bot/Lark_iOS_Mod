.class public final Lo/xa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r9;


# instance fields
.field public final synthetic a:Lo/bb1;


# direct methods
.method public constructor <init>(Lo/bb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/xa1;->a:Lo/bb1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lo/q9;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic A0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Lo/q9;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lo/xa1;->a:Lo/bb1;

    .line 8
    .line 9
    iput-wide v0, p1, Lo/bb1;->v:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "eventTime"

    .line 13
    .line 14
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final bridge synthetic B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic C0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic D0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Lo/q9;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lo/xa1;->a:Lo/bb1;

    .line 7
    .line 8
    iget-object p1, p1, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->Y0:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    const-string p1, "decoderName"

    .line 17
    .line 18
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_2
    const-string p1, "eventTime"

    .line 23
    .line 24
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final bridge synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Lo/q9;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lo/xa1;->a:Lo/bb1;

    .line 7
    .line 8
    iget-object p1, p1, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->X0:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    const-string p1, "decoderName"

    .line 17
    .line 18
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_2
    const-string p1, "eventTime"

    .line 23
    .line 24
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final bridge synthetic J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Lo/q9;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lo/xa1;->a:Lo/bb1;

    .line 4
    .line 5
    iget-object p1, p1, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->P0:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iput v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->P0:I

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string p1, "eventTime"

    .line 17
    .line 18
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final bridge synthetic L(Lo/o13;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic P()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(Lo/q9;Lo/gq0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lo/p81;->c()Lo/p81;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lo/m25;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p2, v0}, Lo/m25;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lo/p81;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "decoderCounters"

    .line 21
    .line 22
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const-string p1, "eventTime"

    .line 27
    .line 28
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final bridge synthetic S()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T(Lo/q9;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lo/xa1;->a:Lo/bb1;

    .line 4
    .line 5
    iget-object p1, p1, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->T0:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iput v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->T0:I

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string p1, "eventTime"

    .line 17
    .line 18
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final U(Lo/q9;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lo/xa1;->a:Lo/bb1;

    .line 4
    .line 5
    iget-object p1, p1, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->T0:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->T0:I

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string p1, "eventTime"

    .line 17
    .line 18
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final bridge synthetic V(Lo/gq0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic W()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic X()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic Z(Lo/q9;Lo/o13;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Lo/l76;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic e0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic g0(Lo/r34;Lo/j10;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "exception"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 21
    .line 22
    iget v1, v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->C:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "track_state"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    const-string v1, "cause"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :try_start_0
    sget-object p1, Lo/gw1;->b:Landroid/content/Context;

    .line 52
    .line 53
    const-string v1, "audio"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/media/AudioManager;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    const/16 p1, -0x3e7

    .line 67
    .line 68
    :goto_1
    int-to-long v1, p1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "number_data"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string p1, "watch"

    .line 79
    .line 80
    const-string v1, "audio_sink"

    .line 81
    .line 82
    invoke-static {p1, v1, v0}, Lo/or6;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final h0(Lo/q9;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lo/xa1;->a:Lo/bb1;

    .line 4
    .line 5
    iget-object p1, p1, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->P0:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->P0:I

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string p1, "eventTime"

    .line 17
    .line 18
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final bridge synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic j(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0(ILo/q9;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lo/xa1;->a:Lo/bb1;

    .line 4
    .line 5
    iget-object v0, p2, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, p2, Lo/bb1;->v:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, p2, Lo/bb1;->v:J

    .line 25
    .line 26
    sub-long/2addr v1, v3

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    iput-wide v3, p2, Lo/bb1;->v:J

    .line 30
    .line 31
    sget-object p1, Lo/ek1;->a:Lo/sj1;

    .line 32
    .line 33
    const-string p2, "detect_seek_timeout_ms"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lo/sj1;->e(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    cmp-long v3, v1, p1

    .line 40
    .line 41
    if-lez v3, :cond_0

    .line 42
    .line 43
    iget p1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->Q0:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->Q0:I

    .line 48
    .line 49
    iget-wide p1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->R0:J

    .line 50
    .line 51
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->R0:J

    .line 56
    .line 57
    iget-wide p1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->S0:J

    .line 58
    .line 59
    add-long/2addr p1, v1

    .line 60
    iput-wide p1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->S0:J

    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const-string p1, "eventTime"

    .line 64
    .line 65
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final bridge synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic m0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic o0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic p0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lo/q9;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lo/xa1;->a:Lo/bb1;

    .line 7
    .line 8
    iget-object p1, p1, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->O0:Z

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string p1, "output"

    .line 17
    .line 18
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_2
    const-string p1, "eventTime"

    .line 23
    .line 24
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final bridge synthetic q0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic r0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic s0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic t0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic u0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(Lo/q9;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    int-to-long v0, p2

    .line 4
    sget-object p1, Lo/ek1;->a:Lo/sj1;

    .line 5
    .line 6
    const-string v2, "detect_drop_frame_count"

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Lo/sj1;->e(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lo/xa1;->a:Lo/bb1;

    .line 18
    .line 19
    iget-object p1, p1, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->K0:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->K0:I

    .line 28
    .line 29
    iget v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->M0:I

    .line 30
    .line 31
    add-int/2addr v0, p2

    .line 32
    iput v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->M0:I

    .line 33
    .line 34
    iget v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->L0:I

    .line 35
    .line 36
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->L0:I

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const-string p1, "eventTime"

    .line 44
    .line 45
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
.end method

.method public final bridge synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic w0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic x0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic y0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic z0()V
    .locals 0

    .line 1
    return-void
.end method
