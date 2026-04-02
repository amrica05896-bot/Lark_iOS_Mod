.class public abstract Lo/ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/kl4;
.implements Lo/h54;


# instance fields
.field private clock:Lo/s90;

.field private configuration:Lo/ll4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final formatHolder:Lo/do1;

.field private index:I

.field private lastResetPositionUs:J

.field private final lock:Ljava/lang/Object;

.field private playerId:Lo/d54;

.field private readingPositionUs:J

.field private rendererCapabilitiesListener:Lo/jl4;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private state:I

.field private stream:Lo/it4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private streamFormats:[Landroidx/media3/common/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private streamIsFinal:Z

.field private streamOffsetUs:J

.field private throwRendererExceptionIsExecuting:Z

.field private timeline:Lo/wq5;

.field private final trackType:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/ks;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lo/ks;->trackType:I

    .line 12
    .line 13
    new-instance p1, Lo/do1;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo/ks;->formatHolder:Lo/do1;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Lo/ks;->readingPositionUs:J

    .line 23
    .line 24
    sget-object p1, Lo/wq5;->a:Lo/tq5;

    .line 25
    .line 26
    iput-object p1, p0, Lo/ks;->timeline:Lo/wq5;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final clearListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ks;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lo/ks;->rendererCapabilitiesListener:Lo/jl4;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1
    .param p2    # Landroidx/media3/common/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 12
    .param p2    # Landroidx/media3/common/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    move-object v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-boolean v3, v1, Lo/ks;->throwRendererExceptionIsExecuting:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Lo/ks;->throwRendererExceptionIsExecuting:Z

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, p2}, Lo/kl4;->supportsFormat(Landroidx/media3/common/b;)I

    move-result v4
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    iput-boolean v3, v1, Lo/ks;->throwRendererExceptionIsExecuting:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-boolean v3, v1, Lo/ks;->throwRendererExceptionIsExecuting:Z

    .line 3
    throw v2

    :catch_0
    iput-boolean v3, v1, Lo/ks;->throwRendererExceptionIsExecuting:Z

    :cond_0
    const/4 v4, 0x4

    .line 4
    :goto_0
    invoke-virtual {p0}, Lo/ks;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lo/ks;->getIndex()I

    move-result v7

    .line 5
    new-instance v11, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    move-object v2, v11

    move-object v4, p1

    move/from16 v5, p4

    move-object v8, p2

    move v10, p3

    .line 6
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILandroidx/media3/common/b;IZ)V

    return-object v11
.end method

.method public final disable()V
    .locals 3

    .line 1
    iget v0, p0, Lo/ks;->state:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {v2}, Lo/as6;->k(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/ks;->formatHolder:Lo/do1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lo/do1;->a:Lo/r21;

    .line 16
    .line 17
    iput-object v2, v0, Lo/do1;->b:Landroidx/media3/common/b;

    .line 18
    .line 19
    iput v1, p0, Lo/ks;->state:I

    .line 20
    .line 21
    iput-object v2, p0, Lo/ks;->stream:Lo/it4;

    .line 22
    .line 23
    iput-object v2, p0, Lo/ks;->streamFormats:[Landroidx/media3/common/b;

    .line 24
    .line 25
    iput-boolean v1, p0, Lo/ks;->streamIsFinal:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lo/ks;->onDisabled()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final enable(Lo/ll4;[Landroidx/media3/common/b;Lo/it4;JZZJJLo/g43;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v9, p6

    .line 3
    .line 4
    move-wide/from16 v10, p8

    .line 5
    .line 6
    iget v0, v8, Lo/ks;->state:I

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lo/as6;->k(Z)V

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    iput-object v0, v8, Lo/ks;->configuration:Lo/ll4;

    .line 20
    .line 21
    iput v1, v8, Lo/ks;->state:I

    .line 22
    .line 23
    move/from16 v0, p7

    .line 24
    .line 25
    invoke-virtual {p0, v9, v0}, Lo/ks;->onEnabled(ZZ)V

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p2

    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    move-wide/from16 v3, p8

    .line 33
    .line 34
    move-wide/from16 v5, p10

    .line 35
    .line 36
    move-object/from16 v7, p12

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v7}, Lo/ks;->replaceStream([Landroidx/media3/common/b;Lo/it4;JJLo/g43;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v12, v8, Lo/ks;->streamIsFinal:Z

    .line 42
    .line 43
    iput-wide v10, v8, Lo/ks;->lastResetPositionUs:J

    .line 44
    .line 45
    iput-wide v10, v8, Lo/ks;->readingPositionUs:J

    .line 46
    .line 47
    invoke-virtual {p0, v10, v11, v9}, Lo/ks;->onPositionReset(JZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public enableMayRenderStartOfStream()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCapabilities()Lo/kl4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getClock()Lo/s90;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ks;->clock:Lo/s90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getConfiguration()Lo/ll4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ks;->configuration:Lo/ll4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getFormatHolder()Lo/do1;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ks;->formatHolder:Lo/do1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lo/do1;->a:Lo/r21;

    .line 5
    .line 6
    iput-object v1, v0, Lo/do1;->b:Landroidx/media3/common/b;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lo/ks;->index:I

    return v0
.end method

.method public final getLastResetPositionUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ks;->lastResetPositionUs:J

    return-wide v0
.end method

.method public getMediaClock()Lo/oy2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public final getPlayerId()Lo/d54;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ks;->playerId:Lo/d54;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getReadingPositionUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ks;->readingPositionUs:J

    return-wide v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lo/ks;->state:I

    return v0
.end method

.method public final getStream()Lo/it4;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/ks;->stream:Lo/it4;

    return-object v0
.end method

.method public final getStreamFormats()[Landroidx/media3/common/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ks;->streamFormats:[Landroidx/media3/common/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getTimeline()Lo/wq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ks;->timeline:Lo/wq5;

    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    .line 1
    iget v0, p0, Lo/ks;->trackType:I

    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/ks;->readingPositionUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final init(ILo/d54;Lo/s90;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ks;->index:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/ks;->playerId:Lo/d54;

    .line 4
    .line 5
    iput-object p3, p0, Lo/ks;->clock:Lo/s90;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/ks;->onInit()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ks;->streamIsFinal:Z

    return v0
.end method

.method public abstract isEnded()Z
.end method

.method public abstract isReady()Z
.end method

.method public final isSourceReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ks;->hasReadStreamToEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lo/ks;->streamIsFinal:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/ks;->stream:Lo/it4;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lo/it4;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final maybeThrowStreamError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/ks;->stream:Lo/it4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lo/it4;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract onDisabled()V
.end method

.method public onEnabled(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onPositionReset(JZ)V
.end method

.method public onRelease()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRendererCapabilitiesChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ks;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/ks;->rendererCapabilitiesListener:Lo/jl4;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lo/aw0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/aw0;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v1
.end method

.method public onReset()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopped()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onStreamChanged([Landroidx/media3/common/b;JJLo/g43;)V
.end method

.method public onTimelineChanged(Lo/wq5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final readSource(Lo/do1;Lo/hq0;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ks;->stream:Lo/it4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lo/it4;->k(Lo/do1;Lo/hq0;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lo/xz;->isEndOfStream()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide/high16 p1, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide p1, p0, Lo/ks;->readingPositionUs:J

    .line 22
    .line 23
    iget-boolean p1, p0, Lo/ks;->streamIsFinal:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, -0x3

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_1
    iget-wide v0, p2, Lo/hq0;->G:J

    .line 31
    .line 32
    iget-wide v2, p0, Lo/ks;->streamOffsetUs:J

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p2, Lo/hq0;->G:J

    .line 36
    .line 37
    iget-wide p1, p0, Lo/ks;->readingPositionUs:J

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lo/ks;->readingPositionUs:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p2, -0x5

    .line 47
    if-ne p3, p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p1, Lo/do1;->b:Landroidx/media3/common/b;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-wide v0, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iget-wide v2, p2, Landroidx/media3/common/b;->s:J

    .line 60
    .line 61
    cmp-long v4, v2, v0

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/media3/common/b;->a()Lo/co1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-wide v0, p0, Lo/ks;->streamOffsetUs:J

    .line 70
    .line 71
    add-long/2addr v2, v0

    .line 72
    iput-wide v2, p2, Lo/co1;->r:J

    .line 73
    .line 74
    invoke-virtual {p2}, Lo/co1;->a()Landroidx/media3/common/b;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p1, Lo/do1;->b:Landroidx/media3/common/b;

    .line 79
    .line 80
    :cond_3
    :goto_1
    return p3
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Lo/ks;->state:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lo/as6;->k(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/ks;->onRelease()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract render(JJ)V
.end method

.method public final replaceStream([Landroidx/media3/common/b;Lo/it4;JJLo/g43;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo/ks;->streamIsFinal:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lo/as6;->k(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lo/ks;->stream:Lo/it4;

    .line 9
    .line 10
    iget-wide v0, p0, Lo/ks;->readingPositionUs:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, Lo/ks;->readingPositionUs:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lo/ks;->streamFormats:[Landroidx/media3/common/b;

    .line 21
    .line 22
    iput-wide p5, p0, Lo/ks;->streamOffsetUs:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    move-object v6, p7

    .line 29
    invoke-virtual/range {v0 .. v6}, Lo/ks;->onStreamChanged([Landroidx/media3/common/b;JJLo/g43;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget v0, p0, Lo/ks;->state:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lo/as6;->k(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/ks;->formatHolder:Lo/do1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lo/do1;->a:Lo/r21;

    .line 15
    .line 16
    iput-object v1, v0, Lo/do1;->b:Landroidx/media3/common/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lo/ks;->onReset()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final resetPosition(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/ks;->streamIsFinal:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lo/ks;->lastResetPositionUs:J

    .line 5
    .line 6
    iput-wide p1, p0, Lo/ks;->readingPositionUs:J

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lo/ks;->onPositionReset(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ks;->streamIsFinal:Z

    return-void
.end method

.method public final setListener(Lo/jl4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ks;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lo/ks;->rendererCapabilitiesListener:Lo/jl4;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTimeline(Lo/wq5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ks;->timeline:Lo/wq5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lo/ks;->timeline:Lo/wq5;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo/ks;->onTimelineChanged(Lo/wq5;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public skipSource(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ks;->stream:Lo/it4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lo/ks;->streamOffsetUs:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lo/it4;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo/ks;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lo/as6;->k(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lo/ks;->state:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/ks;->onStarted()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lo/ks;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lo/as6;->k(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lo/ks;->state:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/ks;->onStopped()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return v0
.end method
