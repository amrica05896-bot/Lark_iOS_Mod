.class public final Lo/ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ry2;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lo/xg;

.field public final c:Lo/uy2;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lo/uy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ug;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance p1, Lo/xg;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lo/xg;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/ug;->b:Lo/xg;

    .line 12
    .line 13
    iput-object p3, p0, Lo/ug;->c:Lo/uy2;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lo/ug;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lo/ug;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ug;->b:Lo/xg;

    .line 2
    .line 3
    iget-object v1, v0, Lo/xg;->c:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lo/as6;->k(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lo/xg;->b:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo/ug;->a:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, Lo/m3;->s(Landroid/media/MediaCodec;Lo/xg;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lo/xg;->c:Landroid/os/Handler;

    .line 34
    .line 35
    const-string v0, "configureCodec"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lo/ug;->c:Lo/uy2;

    .line 47
    .line 48
    invoke-interface {p1}, Lo/uy2;->start()V

    .line 49
    .line 50
    .line 51
    const-string p1, "startCodec"

    .line 52
    .line 53
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lo/ug;->e:I

    .line 63
    .line 64
    return-void
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ug;->c:Lo/uy2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/uy2;->d(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ILo/hm0;JI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/ug;->c:Lo/uy2;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lo/uy2;->f(ILo/hm0;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/ug;->c:Lo/uy2;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/uy2;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ug;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/ug;->b:Lo/xg;

    .line 12
    .line 13
    iget-object v1, v0, Lo/xg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, Lo/xg;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lo/xg;->l:J

    .line 22
    .line 23
    iget-object v2, v0, Lo/xg;->c:Landroid/os/Handler;

    .line 24
    .line 25
    sget v3, Lo/wz5;->a:I

    .line 26
    .line 27
    new-instance v3, Lo/tc0;

    .line 28
    .line 29
    const/4 v4, 0x7

    .line 30
    invoke-direct {v3, v4, v0}, Lo/tc0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lo/ug;->a:Landroid/media/MediaCodec;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final j(IIJI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/ug;->c:Lo/uy2;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lo/uy2;->j(IIJI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ug;->b:Lo/xg;

    .line 2
    .line 3
    iget-object v1, v0, Lo/xg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lo/xg;->h:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final m(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ug;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()I
    .locals 8

    .line 1
    iget-object v0, p0, Lo/ug;->c:Lo/uy2;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/uy2;->x()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ug;->b:Lo/xg;

    .line 7
    .line 8
    iget-object v1, v0, Lo/xg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lo/xg;->n:Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_7

    .line 15
    .line 16
    iget-object v2, v0, Lo/xg;->j:Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-nez v2, :cond_6

    .line 19
    .line 20
    iget-object v2, v0, Lo/xg;->k:Landroid/media/MediaCodec$CryptoException;

    .line 21
    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-wide v2, v0, Lo/xg;->l:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    cmp-long v7, v2, v4

    .line 30
    .line 31
    if-gtz v7, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v0, Lo/xg;->m:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 41
    :goto_1
    const/4 v3, -0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    iget-object v0, v0, Lo/xg;->d:Lo/m80;

    .line 49
    .line 50
    iget v2, v0, Lo/m80;->a:I

    .line 51
    .line 52
    iget v4, v0, Lo/m80;->b:I

    .line 53
    .line 54
    if-ne v2, v4, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-eq v2, v4, :cond_4

    .line 58
    .line 59
    iget-object v3, v0, Lo/m80;->d:Ljava/lang/Cloneable;

    .line 60
    .line 61
    check-cast v3, [I

    .line 62
    .line 63
    aget v3, v3, v2

    .line 64
    .line 65
    add-int/2addr v2, v6

    .line 66
    iget v4, v0, Lo/m80;->c:I

    .line 67
    .line 68
    and-int/2addr v2, v4

    .line 69
    iput v2, v0, Lo/m80;->a:I

    .line 70
    .line 71
    :goto_2
    monitor-exit v1

    .line 72
    :goto_3
    return v3

    .line 73
    :cond_4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_5
    iput-object v3, v0, Lo/xg;->k:Landroid/media/MediaCodec$CryptoException;

    .line 80
    .line 81
    throw v2

    .line 82
    :cond_6
    iput-object v3, v0, Lo/xg;->j:Landroid/media/MediaCodec$CodecException;

    .line 83
    .line 84
    throw v2

    .line 85
    :cond_7
    iput-object v3, v0, Lo/xg;->n:Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    throw v2

    .line 88
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0
.end method

.method public final o(Lo/oz2;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lo/sg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo/sg;-><init>(Lo/ry2;Lo/oz2;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo/ug;->a:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lo/m3;->r(Landroid/media/MediaCodec;Lo/sg;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lo/ug;->c:Lo/uy2;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/uy2;->x()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ug;->b:Lo/xg;

    .line 7
    .line 8
    iget-object v1, v0, Lo/xg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lo/xg;->n:Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_9

    .line 15
    .line 16
    iget-object v2, v0, Lo/xg;->j:Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-nez v2, :cond_8

    .line 19
    .line 20
    iget-object v2, v0, Lo/xg;->k:Landroid/media/MediaCodec$CryptoException;

    .line 21
    .line 22
    if-nez v2, :cond_7

    .line 23
    .line 24
    iget-wide v2, v0, Lo/xg;->l:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    cmp-long v7, v2, v4

    .line 30
    .line 31
    if-gtz v7, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v0, Lo/xg;->m:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 41
    :goto_1
    const/4 v3, -0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    iget-object v2, v0, Lo/xg;->e:Lo/m80;

    .line 49
    .line 50
    iget v4, v2, Lo/m80;->a:I

    .line 51
    .line 52
    iget v5, v2, Lo/m80;->b:I

    .line 53
    .line 54
    if-ne v4, v5, :cond_3

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    if-eq v4, v5, :cond_6

    .line 59
    .line 60
    iget-object v3, v2, Lo/m80;->d:Ljava/lang/Cloneable;

    .line 61
    .line 62
    check-cast v3, [I

    .line 63
    .line 64
    aget v3, v3, v4

    .line 65
    .line 66
    add-int/2addr v4, v6

    .line 67
    iget v5, v2, Lo/m80;->c:I

    .line 68
    .line 69
    and-int/2addr v4, v5

    .line 70
    iput v4, v2, Lo/m80;->a:I

    .line 71
    .line 72
    if-ltz v3, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Lo/xg;->h:Landroid/media/MediaFormat;

    .line 75
    .line 76
    invoke-static {v2}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lo/xg;->f:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 86
    .line 87
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 88
    .line 89
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 90
    .line 91
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 92
    .line 93
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 94
    .line 95
    move-object v4, p1

    .line 96
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 p1, -0x2

    .line 101
    if-ne v3, p1, :cond_5

    .line 102
    .line 103
    iget-object p1, v0, Lo/xg;->g:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/media/MediaFormat;

    .line 110
    .line 111
    iput-object p1, v0, Lo/xg;->h:Landroid/media/MediaFormat;

    .line 112
    .line 113
    :cond_5
    :goto_2
    monitor-exit v1

    .line 114
    :goto_3
    return v3

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    iput-object v3, v0, Lo/xg;->k:Landroid/media/MediaCodec$CryptoException;

    .line 122
    .line 123
    throw v2

    .line 124
    :cond_8
    iput-object v3, v0, Lo/xg;->j:Landroid/media/MediaCodec$CodecException;

    .line 125
    .line 126
    throw v2

    .line 127
    :cond_9
    iput-object v3, v0, Lo/xg;->n:Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    throw v2

    .line 130
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p1
.end method

.method public final q(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ug;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lo/az2;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ug;->b:Lo/xg;

    .line 2
    .line 3
    iget-object v1, v0, Lo/xg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Lo/xg;->o:Lo/az2;

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final release()V
    .locals 6

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget v3, p0, Lo/ug;->e:I

    .line 7
    .line 8
    if-ne v3, v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lo/ug;->c:Lo/uy2;

    .line 11
    .line 12
    invoke-interface {v3}, Lo/uy2;->shutdown()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lo/ug;->b:Lo/xg;

    .line 16
    .line 17
    iget-object v4, v3, Lo/xg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iput-boolean v2, v3, Lo/xg;->m:Z

    .line 21
    .line 22
    iget-object v5, v3, Lo/xg;->b:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lo/xg;->a()V

    .line 28
    .line 29
    .line 30
    monitor-exit v4

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v3

    .line 33
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    throw v3

    .line 35
    :catchall_1
    move-exception v3

    .line 36
    goto :goto_4

    .line 37
    :cond_0
    :goto_0
    const/4 v3, 0x2

    .line 38
    iput v3, p0, Lo/ug;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    iget-boolean v3, p0, Lo/ug;->d:Z

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    :try_start_3
    sget v3, Lo/wz5;->a:I

    .line 45
    .line 46
    if-lt v3, v1, :cond_1

    .line 47
    .line 48
    if-ge v3, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lo/ug;->a:Landroid/media/MediaCodec;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/ug;->a:Landroid/media/MediaCodec;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, Lo/ug;->d:Z

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_2
    iget-object v1, p0, Lo/ug;->a:Landroid/media/MediaCodec;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p0, Lo/ug;->d:Z

    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    :goto_3
    return-void

    .line 75
    :goto_4
    iget-boolean v4, p0, Lo/ug;->d:Z

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    :try_start_4
    sget v4, Lo/wz5;->a:I

    .line 80
    .line 81
    if-lt v4, v1, :cond_3

    .line 82
    .line 83
    if-ge v4, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lo/ug;->a:Landroid/media/MediaCodec;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    goto :goto_6

    .line 93
    :cond_3
    :goto_5
    iget-object v0, p0, Lo/ug;->a:Landroid/media/MediaCodec;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, p0, Lo/ug;->d:Z

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :goto_6
    iget-object v1, p0, Lo/ug;->a:Landroid/media/MediaCodec;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, p0, Lo/ug;->d:Z

    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    :goto_7
    throw v3
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ug;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ug;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final u(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ug;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/m3;->q(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ug;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
