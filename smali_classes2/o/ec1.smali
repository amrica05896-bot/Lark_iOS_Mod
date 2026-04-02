.class public final Lo/ec1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lo/v13;
.implements Lo/jt5;
.implements Lo/s43;
.implements Lo/fu0;
.implements Lo/g54;


# static fields
.field public static final w0:J

.field public static final synthetic x0:I


# instance fields
.field public final C:[Lo/ks;

.field public final D:Ljava/util/Set;

.field public final E:[Lo/kl4;

.field public final F:Landroidx/media3/exoplayer/trackselection/a;

.field public final G:Lo/kt5;

.field public final H:Lo/pn2;

.field public final I:Lo/cq;

.field public final J:Lo/pm5;

.field public final K:Landroid/os/HandlerThread;

.field public final L:Landroid/os/Looper;

.field public final M:Lo/vq5;

.field public final N:Lo/uq5;

.field public final O:J

.field public final P:Z

.field public final Q:Lo/gu0;

.field public final R:Ljava/util/ArrayList;

.field public final S:Lo/s90;

.field public final T:Lo/mb1;

.field public final U:Lo/a23;

.field public final V:Lo/t43;

.field public final W:Lo/bu0;

.field public final X:J

.field public final Y:Lo/d54;

.field public Z:Lo/iz4;

.field public a0:Lo/m14;

.field public b0:Lo/bc1;

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:J

.field public h0:Z

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:I

.field public o0:Lo/dc1;

.field public p0:J

.field public q0:J

.field public r0:I

.field public s0:Z

.field public t0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public u0:J

.field public v0:Lo/lb1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lo/wz5;->U(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lo/ec1;->w0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Lo/ks;Landroidx/media3/exoplayer/trackselection/a;Lo/kt5;Lo/pn2;Lo/cq;IZLo/i9;Lo/iz4;Lo/bu0;JLandroid/os/Looper;Lo/jm5;Lo/mb1;Lo/d54;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p14

    move-object/from16 v7, p16

    sget-object v8, Lo/lb1;->a:Lo/lb1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p15

    iput-object v9, v0, Lo/ec1;->T:Lo/mb1;

    iput-object v1, v0, Lo/ec1;->C:[Lo/ks;

    iput-object v2, v0, Lo/ec1;->F:Landroidx/media3/exoplayer/trackselection/a;

    move-object/from16 v9, p3

    iput-object v9, v0, Lo/ec1;->G:Lo/kt5;

    iput-object v3, v0, Lo/ec1;->H:Lo/pn2;

    iput-object v4, v0, Lo/ec1;->I:Lo/cq;

    move/from16 v10, p6

    iput v10, v0, Lo/ec1;->i0:I

    move/from16 v10, p7

    iput-boolean v10, v0, Lo/ec1;->j0:Z

    move-object/from16 v10, p9

    iput-object v10, v0, Lo/ec1;->Z:Lo/iz4;

    move-object/from16 v10, p10

    iput-object v10, v0, Lo/ec1;->W:Lo/bu0;

    move-wide/from16 v10, p11

    iput-wide v10, v0, Lo/ec1;->X:J

    const/4 v10, 0x0

    iput-boolean v10, v0, Lo/ec1;->d0:Z

    iput-object v6, v0, Lo/ec1;->S:Lo/s90;

    iput-object v7, v0, Lo/ec1;->Y:Lo/d54;

    iput-object v8, v0, Lo/ec1;->v0:Lo/lb1;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v0, Lo/ec1;->u0:J

    iput-wide v11, v0, Lo/ec1;->g0:J

    check-cast v3, Lo/du0;

    .line 2
    iget-wide v11, v3, Lo/du0;->g:J

    iput-wide v11, v0, Lo/ec1;->O:J

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v10, v0, Lo/ec1;->P:Z

    .line 4
    sget-object v3, Lo/wq5;->a:Lo/tq5;

    .line 5
    invoke-static/range {p3 .. p3}, Lo/m14;->i(Lo/kt5;)Lo/m14;

    move-result-object v3

    iput-object v3, v0, Lo/ec1;->a0:Lo/m14;

    .line 6
    new-instance v8, Lo/bc1;

    invoke-direct {v8, v3}, Lo/bc1;-><init>(Lo/m14;)V

    iput-object v8, v0, Lo/ec1;->b0:Lo/bc1;

    .line 7
    array-length v3, v1

    new-array v3, v3, [Lo/kl4;

    iput-object v3, v0, Lo/ec1;->E:[Lo/kl4;

    move-object v3, v2

    check-cast v3, Lo/aw0;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :goto_0
    array-length v8, v1

    if-ge v10, v8, :cond_0

    .line 10
    aget-object v8, v1, v10

    invoke-virtual {v8, v10, v7, v6}, Lo/ks;->init(ILo/d54;Lo/s90;)V

    iget-object v8, v0, Lo/ec1;->E:[Lo/kl4;

    .line 11
    aget-object v9, v1, v10

    invoke-virtual {v9}, Lo/ks;->getCapabilities()Lo/kl4;

    move-result-object v9

    aput-object v9, v8, v10

    iget-object v8, v0, Lo/ec1;->E:[Lo/kl4;

    .line 12
    aget-object v8, v8, v10

    invoke-interface {v8, v3}, Lo/kl4;->setListener(Lo/jl4;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lo/gu0;

    invoke-direct {v1, p0, v6}, Lo/gu0;-><init>(Lo/fu0;Lo/jm5;)V

    iput-object v1, v0, Lo/ec1;->Q:Lo/gu0;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/ec1;->R:Ljava/util/ArrayList;

    .line 15
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lo/ec1;->D:Ljava/util/Set;

    .line 17
    new-instance v1, Lo/vq5;

    invoke-direct {v1}, Lo/vq5;-><init>()V

    iput-object v1, v0, Lo/ec1;->M:Lo/vq5;

    .line 18
    new-instance v1, Lo/uq5;

    invoke-direct {v1}, Lo/uq5;-><init>()V

    iput-object v1, v0, Lo/ec1;->N:Lo/uq5;

    .line 19
    iput-object v0, v2, Landroidx/media3/exoplayer/trackselection/a;->a:Lo/jt5;

    .line 20
    iput-object v4, v2, Landroidx/media3/exoplayer/trackselection/a;->b:Lo/cq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ec1;->s0:Z

    const/4 v1, 0x0

    move-object/from16 v2, p13

    .line 21
    invoke-virtual {v6, v2, v1}, Lo/jm5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/pm5;

    move-result-object v1

    .line 22
    new-instance v2, Lo/a23;

    new-instance v3, Lo/s6;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p0}, Lo/s6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v5, v1, v3}, Lo/a23;-><init>(Lo/i9;Lo/pm5;Lo/s6;)V

    iput-object v2, v0, Lo/ec1;->U:Lo/a23;

    .line 23
    new-instance v2, Lo/t43;

    invoke-direct {v2, p0, v5, v1, v7}, Lo/t43;-><init>(Lo/s43;Lo/i9;Lo/pm5;Lo/d54;)V

    iput-object v2, v0, Lo/ec1;->V:Lo/t43;

    .line 24
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lo/ec1;->K:Landroid/os/HandlerThread;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 26
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lo/ec1;->L:Landroid/os/Looper;

    .line 27
    invoke-virtual {v6, v1, p0}, Lo/jm5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/pm5;

    move-result-object v1

    iput-object v1, v0, Lo/ec1;->J:Lo/pm5;

    return-void
.end method

.method public static H(Lo/wq5;Lo/dc1;ZIZLo/vq5;Lo/uq5;)Landroid/util/Pair;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, Lo/dc1;->a:Lo/wq5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/wq5;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Lo/wq5;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, Lo/dc1;->b:I

    .line 25
    .line 26
    iget-wide v5, v0, Lo/dc1;->c:J

    .line 27
    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lo/wq5;->j(Lo/vq5;Lo/uq5;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, Lo/wq5;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lo/wq5;->b(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v11, -0x1

    .line 51
    if-eq v2, v11, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v8}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Lo/uq5;->f:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v8, Lo/uq5;->c:I

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    move-object/from16 v12, p5

    .line 68
    .line 69
    invoke-virtual {v10, v2, v12, v3, v4}, Lo/wq5;->n(ILo/vq5;J)Lo/vq5;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Lo/vq5;->n:I

    .line 74
    .line 75
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v10, v3}, Lo/wq5;->b(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v8}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v3, v1, Lo/uq5;->c:I

    .line 90
    .line 91
    iget-wide v4, v0, Lo/dc1;->c:J

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move-object/from16 v1, p5

    .line 95
    .line 96
    move-object/from16 v2, p6

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Lo/wq5;->j(Lo/vq5;Lo/uq5;IJ)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    return-object v1

    .line 103
    :cond_4
    move-object/from16 v12, p5

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v0, p5

    .line 110
    .line 111
    move-object/from16 v1, p6

    .line 112
    .line 113
    move/from16 v2, p3

    .line 114
    .line 115
    move/from16 v3, p4

    .line 116
    .line 117
    move-object v5, v10

    .line 118
    move-object v6, p0

    .line 119
    invoke-static/range {v0 .. v6}, Lo/ec1;->I(Lo/vq5;Lo/uq5;IZLjava/lang/Object;Lo/wq5;Lo/wq5;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eq v3, v11, :cond_5

    .line 124
    .line 125
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object/from16 v1, p5

    .line 132
    .line 133
    move-object/from16 v2, p6

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v5}, Lo/wq5;->j(Lo/vq5;Lo/uq5;IJ)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :catch_0
    :cond_5
    return-object v9
.end method

.method public static I(Lo/vq5;Lo/uq5;IZLjava/lang/Object;Lo/wq5;Lo/wq5;)I
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    move-object/from16 v8, p5

    .line 7
    .line 8
    move-object/from16 v9, p6

    .line 9
    .line 10
    invoke-virtual {v8, v0, v7}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Lo/uq5;->c:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-virtual {v8, v1, p0, v2, v3}, Lo/wq5;->n(ILo/vq5;J)Lo/vq5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lo/vq5;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lo/wq5;->p()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v9, v4, p0, v2, v3}, Lo/wq5;->n(ILo/vq5;J)Lo/vq5;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v5, v5, Lo/vq5;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    return v4

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v8, v0}, Lo/wq5;->b(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual/range {p5 .. p5}, Lo/wq5;->i()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const/4 v12, -0x1

    .line 57
    move v1, v0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, -0x1

    .line 60
    :goto_1
    if-ge v13, v11, :cond_3

    .line 61
    .line 62
    if-ne v14, v12, :cond_3

    .line 63
    .line 64
    move-object/from16 v0, p5

    .line 65
    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    move/from16 v4, p2

    .line 70
    .line 71
    move/from16 v5, p3

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Lo/wq5;->d(ILo/uq5;Lo/vq5;IZ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v12, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v8, v1}, Lo/wq5;->m(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v9, v0}, Lo/wq5;->b(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    if-ne v14, v12, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v9, v14, v7, v10}, Lo/wq5;->g(ILo/uq5;Z)Lo/uq5;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v12, v0, Lo/uq5;->c:I

    .line 99
    .line 100
    :goto_3
    return v12
.end method

.method public static O(Lo/ks;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ks;->setCurrentStreamFinal()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lo/xo5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lo/xo5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/ks;->isCurrentStreamFinal()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lo/as6;->k(Z)V

    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lo/xo5;->V:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static d(Lo/i54;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/i54;->a:Lo/h54;

    .line 5
    .line 6
    iget v2, p0, Lo/i54;->d:I

    .line 7
    .line 8
    iget-object v3, p0, Lo/i54;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lo/h54;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lo/i54;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-virtual {p0, v0}, Lo/i54;->b(Z)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public static s(Lo/ks;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ks;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, v1, v0, v1}, Lo/ec1;->D(ZZZZ)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lo/ec1;->C:[Lo/ks;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lo/ec1;->E:[Lo/kl4;

    .line 12
    .line 13
    aget-object v3, v3, v1

    .line 14
    .line 15
    invoke-interface {v3}, Lo/kl4;->clearListener()V

    .line 16
    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Lo/ks;->release()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lo/ec1;->H:Lo/pn2;

    .line 27
    .line 28
    iget-object v2, p0, Lo/ec1;->Y:Lo/d54;

    .line 29
    .line 30
    check-cast v1, Lo/du0;

    .line 31
    .line 32
    iget-object v3, v1, Lo/du0;->h:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lo/du0;->d()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, v1, Lo/du0;->h:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-wide/16 v2, -0x1

    .line 52
    .line 53
    iput-wide v2, v1, Lo/du0;->i:J

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, v0}, Lo/ec1;->Y(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lo/ec1;->K:Landroid/os/HandlerThread;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 63
    .line 64
    .line 65
    :cond_3
    monitor-enter p0

    .line 66
    :try_start_1
    iput-boolean v0, p0, Lo/ec1;->c0:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    iget-object v2, p0, Lo/ec1;->K:Landroid/os/HandlerThread;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 82
    .line 83
    .line 84
    :cond_4
    monitor-enter p0

    .line 85
    :try_start_2
    iput-boolean v0, p0, Lo/ec1;->c0:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 88
    .line 89
    .line 90
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    throw v1

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    throw v0
.end method

.method public final B(IILo/b65;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ec1;->b0:Lo/bc1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo/bc1;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/ec1;->V:Lo/t43;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lo/t43;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lo/as6;->h(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Lo/t43;->j:Lo/b65;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lo/t43;->g(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lo/t43;->b()Lo/wq5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Lo/ec1;->n(Lo/wq5;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final C()V
    .locals 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lo/ec1;->Q:Lo/gu0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/gu0;->getPlaybackParameters()Lo/u14;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lo/u14;->a:F

    .line 10
    .line 11
    iget-object v1, v10, Lo/ec1;->U:Lo/a23;

    .line 12
    .line 13
    iget-object v2, v1, Lo/a23;->i:Lo/x13;

    .line 14
    .line 15
    iget-object v1, v1, Lo/a23;->j:Lo/x13;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v4, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_0
    if-eqz v4, :cond_e

    .line 21
    .line 22
    iget-boolean v5, v4, Lo/x13;->d:Z

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    iget-object v5, v10, Lo/ec1;->a0:Lo/m14;

    .line 29
    .line 30
    iget-object v5, v5, Lo/m14;->a:Lo/wq5;

    .line 31
    .line 32
    invoke-virtual {v4, v0, v5}, Lo/x13;->f(FLo/wq5;)Lo/kt5;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v10, Lo/ec1;->U:Lo/a23;

    .line 37
    .line 38
    iget-object v6, v6, Lo/a23;->i:Lo/x13;

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    move-object v13, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v13, v3

    .line 45
    :goto_1
    invoke-virtual {v4}, Lo/x13;->getTrackSelectorResult()Lo/kt5;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    iget-object v6, v3, Lo/kt5;->c:[Lo/hc1;

    .line 54
    .line 55
    array-length v6, v6

    .line 56
    iget-object v7, v5, Lo/kt5;->c:[Lo/hc1;

    .line 57
    .line 58
    array-length v8, v7

    .line 59
    if-eq v6, v8, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const/4 v6, 0x0

    .line 63
    :goto_2
    array-length v8, v7

    .line 64
    if-ge v6, v8, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5, v3, v6}, Lo/kt5;->a(Lo/kt5;I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-ne v4, v1, :cond_5

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :cond_5
    invoke-virtual {v4}, Lo/x13;->getNext()Lo/x13;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v3, v13

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    :goto_3
    const/4 v9, 0x4

    .line 86
    if-eqz v2, :cond_d

    .line 87
    .line 88
    iget-object v0, v10, Lo/ec1;->U:Lo/a23;

    .line 89
    .line 90
    iget-object v8, v0, Lo/a23;->i:Lo/x13;

    .line 91
    .line 92
    invoke-virtual {v0, v8}, Lo/a23;->l(Lo/x13;)Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    iget-object v0, v10, Lo/ec1;->C:[Lo/ks;

    .line 97
    .line 98
    array-length v0, v0

    .line 99
    new-array v6, v0, [Z

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, v10, Lo/ec1;->a0:Lo/m14;

    .line 105
    .line 106
    iget-wide v14, v0, Lo/m14;->s:J

    .line 107
    .line 108
    move-object v12, v8

    .line 109
    move-object/from16 v17, v6

    .line 110
    .line 111
    invoke-virtual/range {v12 .. v17}, Lo/x13;->a(Lo/kt5;JZ[Z)J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    iget-object v0, v10, Lo/ec1;->a0:Lo/m14;

    .line 116
    .line 117
    iget v1, v0, Lo/m14;->e:I

    .line 118
    .line 119
    if-eq v1, v9, :cond_7

    .line 120
    .line 121
    iget-wide v0, v0, Lo/m14;->s:J

    .line 122
    .line 123
    cmp-long v2, v12, v0

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    const/4 v14, 0x0

    .line 130
    :goto_4
    iget-object v0, v10, Lo/ec1;->a0:Lo/m14;

    .line 131
    .line 132
    iget-object v1, v0, Lo/m14;->b:Lo/g43;

    .line 133
    .line 134
    iget-wide v4, v0, Lo/m14;->c:J

    .line 135
    .line 136
    iget-wide v2, v0, Lo/m14;->d:J

    .line 137
    .line 138
    const/4 v15, 0x5

    .line 139
    move-object/from16 v0, p0

    .line 140
    .line 141
    move-wide/from16 v16, v2

    .line 142
    .line 143
    move-wide v2, v12

    .line 144
    move-object/from16 v19, v6

    .line 145
    .line 146
    move-wide/from16 v6, v16

    .line 147
    .line 148
    move-object v11, v8

    .line 149
    move v8, v14

    .line 150
    move v9, v15

    .line 151
    invoke-virtual/range {v0 .. v9}, Lo/ec1;->q(Lo/g43;JJJZI)Lo/m14;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v10, Lo/ec1;->a0:Lo/m14;

    .line 156
    .line 157
    if-eqz v14, :cond_8

    .line 158
    .line 159
    invoke-virtual {v10, v12, v13}, Lo/ec1;->F(J)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object v0, v10, Lo/ec1;->C:[Lo/ks;

    .line 163
    .line 164
    array-length v0, v0

    .line 165
    new-array v0, v0, [Z

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    :goto_5
    iget-object v2, v10, Lo/ec1;->C:[Lo/ks;

    .line 169
    .line 170
    array-length v3, v2

    .line 171
    if-ge v1, v3, :cond_b

    .line 172
    .line 173
    aget-object v2, v2, v1

    .line 174
    .line 175
    invoke-static {v2}, Lo/ec1;->s(Lo/ks;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    aput-boolean v3, v0, v1

    .line 180
    .line 181
    iget-object v4, v11, Lo/x13;->c:[Lo/it4;

    .line 182
    .line 183
    aget-object v4, v4, v1

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    invoke-virtual {v2}, Lo/ks;->getStream()Lo/it4;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eq v4, v3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v10, v2}, Lo/ec1;->e(Lo/ks;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    aget-boolean v3, v19, v1

    .line 198
    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    iget-wide v3, v10, Lo/ec1;->p0:J

    .line 202
    .line 203
    invoke-virtual {v2, v3, v4}, Lo/ks;->resetPosition(J)V

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    iget-wide v1, v10, Lo/ec1;->p0:J

    .line 210
    .line 211
    invoke-virtual {v10, v0, v1, v2}, Lo/ec1;->g([ZJ)V

    .line 212
    .line 213
    .line 214
    :cond_c
    :goto_7
    const/4 v0, 0x1

    .line 215
    goto :goto_8

    .line 216
    :cond_d
    iget-object v0, v10, Lo/ec1;->U:Lo/a23;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Lo/a23;->l(Lo/x13;)Z

    .line 219
    .line 220
    .line 221
    iget-boolean v0, v4, Lo/x13;->d:Z

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    iget-object v0, v4, Lo/x13;->f:Lo/y13;

    .line 226
    .line 227
    iget-wide v0, v0, Lo/y13;->b:J

    .line 228
    .line 229
    iget-wide v2, v10, Lo/ec1;->p0:J

    .line 230
    .line 231
    invoke-virtual {v4}, Lo/x13;->getRendererOffset()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    sub-long/2addr v2, v6

    .line 236
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    const/4 v8, 0x0

    .line 241
    iget-object v0, v4, Lo/x13;->i:[Lo/kl4;

    .line 242
    .line 243
    array-length v0, v0

    .line 244
    new-array v9, v0, [Z

    .line 245
    .line 246
    invoke-virtual/range {v4 .. v9}, Lo/x13;->a(Lo/kt5;JZ[Z)J

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :goto_8
    invoke-virtual {v10, v0}, Lo/ec1;->m(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v10, Lo/ec1;->a0:Lo/m14;

    .line 254
    .line 255
    iget v0, v0, Lo/m14;->e:I

    .line 256
    .line 257
    const/4 v1, 0x4

    .line 258
    if-eq v0, v1, :cond_e

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->u()V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->h0()V

    .line 264
    .line 265
    .line 266
    iget-object v0, v10, Lo/ec1;->J:Lo/pm5;

    .line 267
    .line 268
    const/4 v1, 0x2

    .line 269
    invoke-virtual {v0, v1}, Lo/pm5;->e(I)Z

    .line 270
    .line 271
    .line 272
    :cond_e
    :goto_9
    return-void
.end method

.method public final D(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo/ec1;->J:Lo/pm5;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, Lo/pm5;->d(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lo/ec1;->t0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v3, v4}, Lo/ec1;->j0(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lo/ec1;->Q:Lo/gu0;

    .line 18
    .line 19
    iput-boolean v3, v0, Lo/gu0;->H:Z

    .line 20
    .line 21
    iget-object v0, v0, Lo/gu0;->C:Lo/te5;

    .line 22
    .line 23
    iget-boolean v5, v0, Lo/te5;->D:Z

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/te5;->getPositionUs()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v0, v5, v6}, Lo/te5;->a(J)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, v0, Lo/te5;->D:Z

    .line 35
    .line 36
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v5, v1, Lo/ec1;->p0:J

    .line 42
    .line 43
    iget-object v5, v1, Lo/ec1;->C:[Lo/ks;

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    if-ge v7, v6, :cond_1

    .line 48
    .line 49
    aget-object v0, v5, v7

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v1, v0}, Lo/ec1;->e(Lo/ks;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :goto_1
    const-string v8, "Disable failed."

    .line 59
    .line 60
    invoke-static {v8, v0}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v5, v1, Lo/ec1;->C:[Lo/ks;

    .line 69
    .line 70
    array-length v6, v5

    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_3
    if-ge v7, v6, :cond_3

    .line 73
    .line 74
    aget-object v0, v5, v7

    .line 75
    .line 76
    iget-object v8, v1, Lo/ec1;->D:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v0}, Lo/ks;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :catch_2
    move-exception v0

    .line 89
    move-object v8, v0

    .line 90
    const-string v0, "Reset failed."

    .line 91
    .line 92
    invoke-static {v0, v8}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iput v3, v1, Lo/ec1;->n0:I

    .line 99
    .line 100
    iget-object v0, v1, Lo/ec1;->a0:Lo/m14;

    .line 101
    .line 102
    iget-object v5, v0, Lo/m14;->b:Lo/g43;

    .line 103
    .line 104
    iget-wide v6, v0, Lo/m14;->s:J

    .line 105
    .line 106
    iget-object v0, v1, Lo/ec1;->a0:Lo/m14;

    .line 107
    .line 108
    iget-object v0, v0, Lo/m14;->b:Lo/g43;

    .line 109
    .line 110
    invoke-virtual {v0}, Lo/g43;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v1, Lo/ec1;->a0:Lo/m14;

    .line 117
    .line 118
    iget-object v8, v1, Lo/ec1;->N:Lo/uq5;

    .line 119
    .line 120
    iget-object v9, v0, Lo/m14;->b:Lo/g43;

    .line 121
    .line 122
    iget-object v0, v0, Lo/m14;->a:Lo/wq5;

    .line 123
    .line 124
    invoke-virtual {v0}, Lo/wq5;->q()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_5

    .line 129
    .line 130
    iget-object v9, v9, Lo/g43;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0, v9, v8}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-boolean v0, v0, Lo/uq5;->f:Z

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_4
    iget-object v0, v1, Lo/ec1;->a0:Lo/m14;

    .line 142
    .line 143
    iget-wide v8, v0, Lo/m14;->s:J

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_5
    :goto_5
    iget-object v0, v1, Lo/ec1;->a0:Lo/m14;

    .line 147
    .line 148
    iget-wide v8, v0, Lo/m14;->c:J

    .line 149
    .line 150
    :goto_6
    if-eqz p2, :cond_6

    .line 151
    .line 152
    iput-object v2, v1, Lo/ec1;->o0:Lo/dc1;

    .line 153
    .line 154
    iget-object v0, v1, Lo/ec1;->a0:Lo/m14;

    .line 155
    .line 156
    iget-object v0, v0, Lo/m14;->a:Lo/wq5;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lo/ec1;->j(Lo/wq5;)Landroid/util/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Lo/g43;

    .line 165
    .line 166
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    iget-object v0, v1, Lo/ec1;->a0:Lo/m14;

    .line 175
    .line 176
    iget-object v0, v0, Lo/m14;->b:Lo/g43;

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Lo/g43;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    move-wide/from16 v28, v6

    .line 190
    .line 191
    move-wide v9, v8

    .line 192
    goto :goto_7

    .line 193
    :cond_6
    move-wide/from16 v28, v6

    .line 194
    .line 195
    move-wide v9, v8

    .line 196
    const/4 v4, 0x0

    .line 197
    :goto_7
    iget-object v0, v1, Lo/ec1;->U:Lo/a23;

    .line 198
    .line 199
    invoke-virtual {v0}, Lo/a23;->b()V

    .line 200
    .line 201
    .line 202
    iput-boolean v3, v1, Lo/ec1;->h0:Z

    .line 203
    .line 204
    iget-object v0, v1, Lo/ec1;->a0:Lo/m14;

    .line 205
    .line 206
    iget-object v0, v0, Lo/m14;->a:Lo/wq5;

    .line 207
    .line 208
    if-eqz p3, :cond_9

    .line 209
    .line 210
    instance-of v6, v0, Lo/j64;

    .line 211
    .line 212
    if-eqz v6, :cond_9

    .line 213
    .line 214
    check-cast v0, Lo/j64;

    .line 215
    .line 216
    iget-object v6, v1, Lo/ec1;->V:Lo/t43;

    .line 217
    .line 218
    iget-object v6, v6, Lo/t43;->j:Lo/b65;

    .line 219
    .line 220
    iget-object v7, v0, Lo/j64;->h:[Lo/wq5;

    .line 221
    .line 222
    array-length v8, v7

    .line 223
    new-array v8, v8, [Lo/wq5;

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    :goto_8
    array-length v12, v7

    .line 227
    if-ge v11, v12, :cond_7

    .line 228
    .line 229
    new-instance v12, Lo/i64;

    .line 230
    .line 231
    aget-object v13, v7, v11

    .line 232
    .line 233
    invoke-direct {v12, v0, v13}, Lo/i64;-><init>(Lo/j64;Lo/wq5;)V

    .line 234
    .line 235
    .line 236
    aput-object v12, v8, v11

    .line 237
    .line 238
    add-int/lit8 v11, v11, 0x1

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_7
    new-instance v7, Lo/j64;

    .line 242
    .line 243
    iget-object v0, v0, Lo/j64;->i:[Ljava/lang/Object;

    .line 244
    .line 245
    invoke-direct {v7, v8, v0, v6}, Lo/j64;-><init>([Lo/wq5;[Ljava/lang/Object;Lo/b65;)V

    .line 246
    .line 247
    .line 248
    iget v0, v5, Lo/g43;->b:I

    .line 249
    .line 250
    const/4 v6, -0x1

    .line 251
    if-eq v0, v6, :cond_8

    .line 252
    .line 253
    iget-object v0, v5, Lo/g43;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v6, v1, Lo/ec1;->N:Lo/uq5;

    .line 256
    .line 257
    invoke-virtual {v7, v0, v6}, Lo/j64;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Lo/ec1;->N:Lo/uq5;

    .line 261
    .line 262
    iget v0, v0, Lo/uq5;->c:I

    .line 263
    .line 264
    iget-object v6, v1, Lo/ec1;->M:Lo/vq5;

    .line 265
    .line 266
    const-wide/16 v11, 0x0

    .line 267
    .line 268
    invoke-virtual {v7, v0, v6, v11, v12}, Lo/j64;->n(ILo/vq5;J)Lo/vq5;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Lo/vq5;->a()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    new-instance v0, Lo/g43;

    .line 278
    .line 279
    iget-object v6, v5, Lo/g43;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iget-wide v11, v5, Lo/g43;->d:J

    .line 282
    .line 283
    invoke-direct {v0, v11, v12, v6}, Lo/g43;-><init>(JLjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v19, v0

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_8
    :goto_9
    move-object/from16 v19, v5

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_9
    move-object v7, v0

    .line 293
    goto :goto_9

    .line 294
    :goto_a
    new-instance v0, Lo/m14;

    .line 295
    .line 296
    iget-object v5, v1, Lo/ec1;->a0:Lo/m14;

    .line 297
    .line 298
    iget v13, v5, Lo/m14;->e:I

    .line 299
    .line 300
    if-eqz p4, :cond_a

    .line 301
    .line 302
    :goto_b
    move-object v14, v2

    .line 303
    goto :goto_c

    .line 304
    :cond_a
    iget-object v2, v5, Lo/m14;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :goto_c
    const/4 v15, 0x0

    .line 308
    if-eqz v4, :cond_b

    .line 309
    .line 310
    sget-object v2, Lo/xs5;->d:Lo/xs5;

    .line 311
    .line 312
    :goto_d
    move-object/from16 v16, v2

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_b
    iget-object v2, v5, Lo/m14;->h:Lo/xs5;

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :goto_e
    if-eqz v4, :cond_c

    .line 319
    .line 320
    iget-object v2, v1, Lo/ec1;->G:Lo/kt5;

    .line 321
    .line 322
    :goto_f
    move-object/from16 v17, v2

    .line 323
    .line 324
    goto :goto_10

    .line 325
    :cond_c
    iget-object v2, v5, Lo/m14;->i:Lo/kt5;

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :goto_10
    if-eqz v4, :cond_d

    .line 329
    .line 330
    sget-object v2, Lo/ha2;->D:Lo/da2;

    .line 331
    .line 332
    sget-object v2, Lo/yj4;->G:Lo/yj4;

    .line 333
    .line 334
    :goto_11
    move-object/from16 v18, v2

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_d
    iget-object v2, v5, Lo/m14;->j:Ljava/util/List;

    .line 338
    .line 339
    goto :goto_11

    .line 340
    :goto_12
    iget-boolean v2, v5, Lo/m14;->l:Z

    .line 341
    .line 342
    move/from16 v20, v2

    .line 343
    .line 344
    iget v2, v5, Lo/m14;->m:I

    .line 345
    .line 346
    move/from16 v21, v2

    .line 347
    .line 348
    iget v2, v5, Lo/m14;->n:I

    .line 349
    .line 350
    move/from16 v22, v2

    .line 351
    .line 352
    iget-object v2, v5, Lo/m14;->o:Lo/u14;

    .line 353
    .line 354
    move-object/from16 v23, v2

    .line 355
    .line 356
    const-wide/16 v26, 0x0

    .line 357
    .line 358
    const-wide/16 v30, 0x0

    .line 359
    .line 360
    const/16 v32, 0x0

    .line 361
    .line 362
    move-object v6, v0

    .line 363
    move-object/from16 v8, v19

    .line 364
    .line 365
    move-wide/from16 v11, v28

    .line 366
    .line 367
    move-wide/from16 v24, v28

    .line 368
    .line 369
    invoke-direct/range {v6 .. v32}, Lo/m14;-><init>(Lo/wq5;Lo/g43;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/xs5;Lo/kt5;Ljava/util/List;Lo/g43;ZIILo/u14;JJJJZ)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v1, Lo/ec1;->a0:Lo/m14;

    .line 373
    .line 374
    if-eqz p3, :cond_11

    .line 375
    .line 376
    iget-object v0, v1, Lo/ec1;->U:Lo/a23;

    .line 377
    .line 378
    iget-object v2, v0, Lo/a23;->o:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_f

    .line 385
    .line 386
    new-instance v2, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    :goto_13
    iget-object v5, v0, Lo/a23;->o:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-ge v4, v5, :cond_e

    .line 399
    .line 400
    iget-object v5, v0, Lo/a23;->o:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Lo/x13;

    .line 407
    .line 408
    invoke-virtual {v5}, Lo/x13;->e()V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v4, v4, 0x1

    .line 412
    .line 413
    goto :goto_13

    .line 414
    :cond_e
    iput-object v2, v0, Lo/a23;->o:Ljava/util/List;

    .line 415
    .line 416
    :cond_f
    iget-object v2, v1, Lo/ec1;->V:Lo/t43;

    .line 417
    .line 418
    iget-object v4, v2, Lo/t43;->f:Ljava/util/HashMap;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_10

    .line 433
    .line 434
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object v6, v0

    .line 439
    check-cast v6, Lo/q43;

    .line 440
    .line 441
    :try_start_2
    iget-object v0, v6, Lo/q43;->a:Lo/pr;

    .line 442
    .line 443
    iget-object v7, v6, Lo/q43;->b:Lo/h43;

    .line 444
    .line 445
    invoke-virtual {v0, v7}, Lo/pr;->n(Lo/h43;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 446
    .line 447
    .line 448
    goto :goto_15

    .line 449
    :catch_3
    move-exception v0

    .line 450
    const-string v7, "Failed to release child source."

    .line 451
    .line 452
    invoke-static {v7, v0}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    :goto_15
    iget-object v0, v6, Lo/q43;->a:Lo/pr;

    .line 456
    .line 457
    iget-object v7, v6, Lo/q43;->c:Lo/pf;

    .line 458
    .line 459
    invoke-virtual {v0, v7}, Lo/pr;->q(Lo/k43;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v6, Lo/q43;->a:Lo/pr;

    .line 463
    .line 464
    invoke-virtual {v0, v7}, Lo/pr;->p(Lo/v21;)V

    .line 465
    .line 466
    .line 467
    goto :goto_14

    .line 468
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 469
    .line 470
    .line 471
    iget-object v0, v2, Lo/t43;->g:Ljava/util/HashSet;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 474
    .line 475
    .line 476
    iput-boolean v3, v2, Lo/t43;->k:Z

    .line 477
    .line 478
    :cond_11
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ec1;->U:Lo/a23;

    .line 2
    .line 3
    iget-object v0, v0, Lo/a23;->i:Lo/x13;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lo/x13;->f:Lo/y13;

    .line 8
    .line 9
    iget-boolean v0, v0, Lo/y13;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lo/ec1;->d0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lo/ec1;->e0:Z

    .line 21
    .line 22
    return-void
.end method

.method public final F(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/ec1;->U:Lo/a23;

    .line 2
    .line 3
    iget-object v1, v0, Lo/a23;->i:Lo/x13;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    add-long/2addr p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lo/x13;->getRendererOffset()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    add-long/2addr p1, v1

    .line 19
    :goto_0
    iput-wide p1, p0, Lo/ec1;->p0:J

    .line 20
    .line 21
    iget-object v1, p0, Lo/ec1;->Q:Lo/gu0;

    .line 22
    .line 23
    iget-object v1, v1, Lo/gu0;->C:Lo/te5;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lo/te5;->a(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lo/ec1;->C:[Lo/ks;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-ge v2, p2, :cond_2

    .line 34
    .line 35
    aget-object v3, p1, v2

    .line 36
    .line 37
    invoke-static {v3}, Lo/ec1;->s(Lo/ks;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v4, p0, Lo/ec1;->p0:J

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Lo/ks;->resetPosition(J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, v0, Lo/a23;->i:Lo/x13;

    .line 52
    .line 53
    :goto_2
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lo/x13;->getTrackSelectorResult()Lo/kt5;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p2, p2, Lo/kt5;->c:[Lo/hc1;

    .line 60
    .line 61
    array-length v0, p2

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_3
    if-ge v2, v0, :cond_4

    .line 64
    .line 65
    aget-object v3, p2, v2

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-interface {v3}, Lo/hc1;->k()V

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p1}, Lo/x13;->getNext()Lo/x13;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    return-void
.end method

.method public final G(Lo/wq5;Lo/wq5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo/wq5;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lo/wq5;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lo/ec1;->R:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final J(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ec1;->a0:Lo/m14;

    .line 2
    .line 3
    iget v0, v0, Lo/m14;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/ec1;->Z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v0, Lo/ec1;->w0:J

    .line 18
    .line 19
    :goto_0
    add-long/2addr p1, v0

    .line 20
    iget-object v0, p0, Lo/ec1;->J:Lo/pm5;

    .line 21
    .line 22
    iget-object v0, v0, Lo/pm5;->a:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final K(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/ec1;->U:Lo/a23;

    .line 2
    .line 3
    iget-object v0, v0, Lo/a23;->i:Lo/x13;

    .line 4
    .line 5
    iget-object v0, v0, Lo/x13;->f:Lo/y13;

    .line 6
    .line 7
    iget-object v0, v0, Lo/y13;->a:Lo/g43;

    .line 8
    .line 9
    iget-object v1, p0, Lo/ec1;->a0:Lo/m14;

    .line 10
    .line 11
    iget-wide v3, v1, Lo/m14;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lo/ec1;->M(Lo/g43;JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, Lo/ec1;->a0:Lo/m14;

    .line 22
    .line 23
    iget-wide v1, v1, Lo/m14;->s:J

    .line 24
    .line 25
    cmp-long v5, v3, v1

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lo/ec1;->a0:Lo/m14;

    .line 30
    .line 31
    iget-wide v5, v1, Lo/m14;->c:J

    .line 32
    .line 33
    iget-wide v7, v1, Lo/m14;->d:J

    .line 34
    .line 35
    const/4 v10, 0x5

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v0

    .line 38
    move v9, p1

    .line 39
    invoke-virtual/range {v1 .. v10}, Lo/ec1;->q(Lo/g43;JJJZI)Lo/m14;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lo/ec1;->a0:Lo/m14;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final L(Lo/dc1;)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Lo/ec1;->b0:Lo/bc1;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Lo/bc1;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v11, Lo/ec1;->a0:Lo/m14;

    .line 12
    .line 13
    iget-object v1, v1, Lo/m14;->a:Lo/wq5;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iget v4, v11, Lo/ec1;->i0:I

    .line 17
    .line 18
    iget-boolean v5, v11, Lo/ec1;->j0:Z

    .line 19
    .line 20
    iget-object v6, v11, Lo/ec1;->M:Lo/vq5;

    .line 21
    .line 22
    iget-object v7, v11, Lo/ec1;->N:Lo/uq5;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lo/ec1;->H(Lo/wq5;Lo/dc1;ZIZLo/vq5;Lo/uq5;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v6, v11, Lo/ec1;->a0:Lo/m14;

    .line 41
    .line 42
    iget-object v6, v6, Lo/m14;->a:Lo/wq5;

    .line 43
    .line 44
    invoke-virtual {v11, v6}, Lo/ec1;->j(Lo/wq5;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lo/g43;

    .line 51
    .line 52
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-object v6, v11, Lo/ec1;->a0:Lo/m14;

    .line 61
    .line 62
    iget-object v6, v6, Lo/m14;->a:Lo/wq5;

    .line 63
    .line 64
    invoke-virtual {v6}, Lo/wq5;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    xor-int/2addr v6, v8

    .line 69
    move v10, v6

    .line 70
    move-wide v14, v12

    .line 71
    move-wide v12, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    iget-wide v9, v0, Lo/dc1;->c:J

    .line 84
    .line 85
    cmp-long v14, v9, v4

    .line 86
    .line 87
    if-nez v14, :cond_1

    .line 88
    .line 89
    move-wide v9, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-wide v9, v12

    .line 92
    :goto_0
    iget-object v14, v11, Lo/ec1;->U:Lo/a23;

    .line 93
    .line 94
    iget-object v15, v11, Lo/ec1;->a0:Lo/m14;

    .line 95
    .line 96
    iget-object v15, v15, Lo/m14;->a:Lo/wq5;

    .line 97
    .line 98
    invoke-virtual {v14, v15, v6, v12, v13}, Lo/a23;->n(Lo/wq5;Ljava/lang/Object;J)Lo/g43;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lo/g43;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_3

    .line 107
    .line 108
    iget-object v4, v11, Lo/ec1;->a0:Lo/m14;

    .line 109
    .line 110
    iget-object v4, v4, Lo/m14;->a:Lo/wq5;

    .line 111
    .line 112
    iget-object v5, v6, Lo/g43;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v12, v11, Lo/ec1;->N:Lo/uq5;

    .line 115
    .line 116
    invoke-virtual {v4, v5, v12}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 117
    .line 118
    .line 119
    iget-object v4, v11, Lo/ec1;->N:Lo/uq5;

    .line 120
    .line 121
    iget v5, v6, Lo/g43;->b:I

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lo/uq5;->f(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget v5, v6, Lo/g43;->c:I

    .line 128
    .line 129
    if-ne v4, v5, :cond_2

    .line 130
    .line 131
    iget-object v4, v11, Lo/ec1;->N:Lo/uq5;

    .line 132
    .line 133
    iget-object v4, v4, Lo/uq5;->g:Lo/z7;

    .line 134
    .line 135
    iget-wide v4, v4, Lo/z7;->c:J

    .line 136
    .line 137
    move-wide v12, v4

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-wide v12, v2

    .line 140
    :goto_1
    move-wide v14, v12

    .line 141
    move-wide v12, v9

    .line 142
    const/4 v10, 0x1

    .line 143
    :goto_2
    move-object v9, v6

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    iget-wide v14, v0, Lo/dc1;->c:J

    .line 146
    .line 147
    cmp-long v16, v14, v4

    .line 148
    .line 149
    if-nez v16, :cond_4

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const/4 v4, 0x0

    .line 154
    :goto_3
    move-wide v14, v12

    .line 155
    move-wide v12, v9

    .line 156
    move v10, v4

    .line 157
    goto :goto_2

    .line 158
    :goto_4
    :try_start_0
    iget-object v4, v11, Lo/ec1;->a0:Lo/m14;

    .line 159
    .line 160
    iget-object v4, v4, Lo/m14;->a:Lo/wq5;

    .line 161
    .line 162
    invoke-virtual {v4}, Lo/wq5;->q()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    iput-object v0, v11, Lo/ec1;->o0:Lo/dc1;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-wide v7, v14

    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :cond_5
    const/4 v0, 0x4

    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    iget-object v1, v11, Lo/ec1;->a0:Lo/m14;

    .line 179
    .line 180
    iget v1, v1, Lo/m14;->e:I

    .line 181
    .line 182
    if-eq v1, v8, :cond_6

    .line 183
    .line 184
    invoke-virtual {v11, v0}, Lo/ec1;->Y(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, Lo/ec1;->D(ZZZZ)V

    .line 188
    .line 189
    .line 190
    :goto_5
    move-wide v7, v14

    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_7
    iget-object v1, v11, Lo/ec1;->a0:Lo/m14;

    .line 194
    .line 195
    iget-object v1, v1, Lo/m14;->b:Lo/g43;

    .line 196
    .line 197
    invoke-virtual {v9, v1}, Lo/g43;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    iget-object v1, v11, Lo/ec1;->U:Lo/a23;

    .line 204
    .line 205
    iget-object v1, v1, Lo/a23;->i:Lo/x13;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    iget-boolean v4, v1, Lo/x13;->d:Z

    .line 210
    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    cmp-long v4, v14, v2

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    iget-object v1, v1, Lo/x13;->a:Lo/w13;

    .line 218
    .line 219
    iget-object v2, v11, Lo/ec1;->Z:Lo/iz4;

    .line 220
    .line 221
    invoke-interface {v1, v14, v15, v2}, Lo/w13;->f(JLo/iz4;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    move-wide v1, v14

    .line 227
    :goto_6
    invoke-static {v1, v2}, Lo/wz5;->U(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    iget-object v5, v11, Lo/ec1;->a0:Lo/m14;

    .line 232
    .line 233
    iget-wide v5, v5, Lo/m14;->s:J

    .line 234
    .line 235
    invoke-static {v5, v6}, Lo/wz5;->U(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    cmp-long v16, v3, v5

    .line 240
    .line 241
    if-nez v16, :cond_a

    .line 242
    .line 243
    iget-object v3, v11, Lo/ec1;->a0:Lo/m14;

    .line 244
    .line 245
    iget v4, v3, Lo/m14;->e:I

    .line 246
    .line 247
    const/4 v5, 0x2

    .line 248
    if-eq v4, v5, :cond_9

    .line 249
    .line 250
    const/4 v5, 0x3

    .line 251
    if-ne v4, v5, :cond_a

    .line 252
    .line 253
    :cond_9
    iget-wide v7, v3, Lo/m14;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    move-object v2, v9

    .line 259
    move-wide v3, v7

    .line 260
    move-wide v5, v12

    .line 261
    move v9, v10

    .line 262
    move v10, v0

    .line 263
    invoke-virtual/range {v1 .. v10}, Lo/ec1;->q(Lo/g43;JJJZI)Lo/m14;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v11, Lo/ec1;->a0:Lo/m14;

    .line 268
    .line 269
    return-void

    .line 270
    :cond_a
    move-wide v3, v1

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    move-wide v3, v14

    .line 273
    :goto_7
    :try_start_1
    iget-object v1, v11, Lo/ec1;->a0:Lo/m14;

    .line 274
    .line 275
    iget v1, v1, Lo/m14;->e:I

    .line 276
    .line 277
    if-ne v1, v0, :cond_c

    .line 278
    .line 279
    const/4 v6, 0x1

    .line 280
    goto :goto_8

    .line 281
    :cond_c
    const/4 v6, 0x0

    .line 282
    :goto_8
    iget-object v0, v11, Lo/ec1;->U:Lo/a23;

    .line 283
    .line 284
    iget-object v1, v0, Lo/a23;->i:Lo/x13;

    .line 285
    .line 286
    iget-object v0, v0, Lo/a23;->j:Lo/x13;

    .line 287
    .line 288
    if-eq v1, v0, :cond_d

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    goto :goto_9

    .line 292
    :cond_d
    const/4 v5, 0x0

    .line 293
    :goto_9
    move-object/from16 v1, p0

    .line 294
    .line 295
    move-object v2, v9

    .line 296
    invoke-virtual/range {v1 .. v6}, Lo/ec1;->M(Lo/g43;JZZ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    cmp-long v0, v14, v16

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_e
    const/4 v8, 0x0

    .line 306
    :goto_a
    or-int/2addr v10, v8

    .line 307
    :try_start_2
    iget-object v0, v11, Lo/ec1;->a0:Lo/m14;

    .line 308
    .line 309
    iget-object v4, v0, Lo/m14;->a:Lo/wq5;

    .line 310
    .line 311
    iget-object v5, v0, Lo/m14;->b:Lo/g43;

    .line 312
    .line 313
    const/4 v8, 0x1

    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    move-object v2, v4

    .line 317
    move-object v3, v9

    .line 318
    move-wide v6, v12

    .line 319
    invoke-virtual/range {v1 .. v8}, Lo/ec1;->i0(Lo/wq5;Lo/g43;Lo/wq5;Lo/g43;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 320
    .line 321
    .line 322
    move-wide/from16 v7, v16

    .line 323
    .line 324
    :goto_b
    const/4 v0, 0x2

    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    move-object v2, v9

    .line 328
    move-wide v3, v7

    .line 329
    move-wide v5, v12

    .line 330
    move v9, v10

    .line 331
    move v10, v0

    .line 332
    invoke-virtual/range {v1 .. v10}, Lo/ec1;->q(Lo/g43;JJJZI)Lo/m14;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v11, Lo/ec1;->a0:Lo/m14;

    .line 337
    .line 338
    return-void

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    move-wide/from16 v7, v16

    .line 341
    .line 342
    :goto_c
    const/4 v14, 0x2

    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    move-object v2, v9

    .line 346
    move-wide v3, v7

    .line 347
    move-wide v5, v12

    .line 348
    move v9, v10

    .line 349
    move v10, v14

    .line 350
    invoke-virtual/range {v1 .. v10}, Lo/ec1;->q(Lo/g43;JJJZI)Lo/m14;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v11, Lo/ec1;->a0:Lo/m14;

    .line 355
    .line 356
    throw v0
.end method

.method public final M(Lo/g43;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/ec1;->d0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lo/ec1;->j0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lo/ec1;->a0:Lo/m14;

    .line 13
    .line 14
    iget p5, p5, Lo/m14;->e:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lo/ec1;->Y(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lo/ec1;->U:Lo/a23;

    .line 23
    .line 24
    iget-object v2, p5, Lo/a23;->i:Lo/x13;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Lo/x13;->f:Lo/y13;

    .line 30
    .line 31
    iget-object v4, v4, Lo/y13;->a:Lo/g43;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lo/g43;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v3}, Lo/x13;->getNext()Lo/x13;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 46
    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    invoke-virtual {v3}, Lo/x13;->getRendererOffset()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    add-long/2addr v4, p2

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long p1, v4, v6

    .line 59
    .line 60
    if-gez p1, :cond_7

    .line 61
    .line 62
    :cond_4
    iget-object p1, p0, Lo/ec1;->C:[Lo/ks;

    .line 63
    .line 64
    array-length p4, p1

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_2
    if-ge v2, p4, :cond_5

    .line 67
    .line 68
    aget-object v4, p1, v2

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lo/ec1;->e(Lo/ks;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-eqz v3, :cond_7

    .line 77
    .line 78
    :goto_3
    iget-object p4, p5, Lo/a23;->i:Lo/x13;

    .line 79
    .line 80
    if-eq p4, v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {p5}, Lo/a23;->a()Lo/x13;

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-virtual {p5, v3}, Lo/a23;->l(Lo/x13;)Z

    .line 87
    .line 88
    .line 89
    const-wide v4, 0xe8d4a51000L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Lo/x13;->setRendererOffset(J)V

    .line 95
    .line 96
    .line 97
    array-length p1, p1

    .line 98
    new-array p1, p1, [Z

    .line 99
    .line 100
    iget-object p4, p5, Lo/a23;->j:Lo/x13;

    .line 101
    .line 102
    invoke-virtual {p4}, Lo/x13;->getStartPositionRendererTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {p0, p1, v4, v5}, Lo/ec1;->g([ZJ)V

    .line 107
    .line 108
    .line 109
    :cond_7
    if-eqz v3, :cond_a

    .line 110
    .line 111
    invoke-virtual {p5, v3}, Lo/a23;->l(Lo/x13;)Z

    .line 112
    .line 113
    .line 114
    iget-boolean p1, v3, Lo/x13;->d:Z

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    iget-object p1, v3, Lo/x13;->f:Lo/y13;

    .line 119
    .line 120
    invoke-virtual {p1, p2, p3}, Lo/y13;->b(J)Lo/y13;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v3, Lo/x13;->f:Lo/y13;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    iget-boolean p1, v3, Lo/x13;->e:Z

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iget-object p1, v3, Lo/x13;->a:Lo/w13;

    .line 132
    .line 133
    invoke-interface {p1, p2, p3}, Lo/w13;->e(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    iget-wide p4, p0, Lo/ec1;->O:J

    .line 138
    .line 139
    sub-long p4, p2, p4

    .line 140
    .line 141
    iget-boolean v2, p0, Lo/ec1;->P:Z

    .line 142
    .line 143
    invoke-interface {p1, p4, p5, v2}, Lo/w13;->o(JZ)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lo/ec1;->F(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lo/ec1;->u()V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    invoke-virtual {p5}, Lo/a23;->b()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2, p3}, Lo/ec1;->F(J)V

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-virtual {p0, v0}, Lo/ec1;->m(Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lo/ec1;->J:Lo/pm5;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lo/pm5;->e(I)Z

    .line 165
    .line 166
    .line 167
    return-wide p2
.end method

.method public final N(Lo/i54;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lo/i54;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "Trying to send message on a dead thread."

    .line 14
    .line 15
    invoke-static {v0}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lo/i54;->b(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lo/ec1;->S:Lo/s90;

    .line 24
    .line 25
    check-cast v1, Lo/jm5;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Lo/jm5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/pm5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lo/zd3;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-direct {v1, v2, p0, p1}, Lo/zd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lo/pm5;->c(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final P(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/ec1;->k0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lo/ec1;->k0:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lo/ec1;->C:[Lo/ks;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Lo/ec1;->s(Lo/ks;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lo/ec1;->D:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lo/ks;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final Q(Lo/ac1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/ec1;->b0:Lo/bc1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo/bc1;->c(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lo/ac1;->c:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p1, Lo/ac1;->b:Lo/b65;

    .line 11
    .line 12
    iget-object v3, p1, Lo/ac1;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lo/dc1;

    .line 17
    .line 18
    new-instance v1, Lo/j64;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Lo/j64;-><init>(Ljava/util/List;Lo/b65;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lo/ac1;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lo/ac1;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v1, v4, v5, v6}, Lo/dc1;-><init>(Lo/wq5;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo/ec1;->o0:Lo/dc1;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lo/ec1;->V:Lo/t43;

    .line 33
    .line 34
    iget-object v0, p1, Lo/t43;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v1}, Lo/t43;->g(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v3, v2}, Lo/t43;->a(ILjava/util/List;Lo/b65;)Lo/wq5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Lo/ec1;->n(Lo/wq5;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lo/ec1;->d0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/ec1;->E()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lo/ec1;->e0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lo/ec1;->U:Lo/a23;

    .line 11
    .line 12
    iget-object v0, p1, Lo/a23;->j:Lo/x13;

    .line 13
    .line 14
    iget-object p1, p1, Lo/a23;->i:Lo/x13;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lo/ec1;->K(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lo/ec1;->m(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final S(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ec1;->b0:Lo/bc1;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lo/bc1;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lo/ec1;->a0:Lo/m14;

    .line 7
    .line 8
    invoke-virtual {p4, p2, p1, p3}, Lo/m14;->d(IIZ)Lo/m14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lo/ec1;->a0:Lo/m14;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Lo/ec1;->j0(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lo/ec1;->U:Lo/a23;

    .line 19
    .line 20
    iget-object p2, p2, Lo/a23;->i:Lo/x13;

    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lo/x13;->getTrackSelectorResult()Lo/kt5;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget-object p4, p4, Lo/kt5;->c:[Lo/hc1;

    .line 29
    .line 30
    array-length v0, p4

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    aget-object v2, p4, v1

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lo/hc1;->c(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p2}, Lo/x13;->getNext()Lo/x13;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lo/ec1;->Z()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lo/ec1;->d0()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lo/ec1;->h0()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object p1, p0, Lo/ec1;->a0:Lo/m14;

    .line 63
    .line 64
    iget p1, p1, Lo/m14;->e:I

    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    iget-object p3, p0, Lo/ec1;->J:Lo/pm5;

    .line 68
    .line 69
    const/4 p4, 0x2

    .line 70
    if-ne p1, p2, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lo/ec1;->Q:Lo/gu0;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p1, Lo/gu0;->H:Z

    .line 76
    .line 77
    iget-object p1, p1, Lo/gu0;->C:Lo/te5;

    .line 78
    .line 79
    invoke-virtual {p1}, Lo/te5;->b()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lo/ec1;->b0()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Lo/pm5;->e(I)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-ne p1, p4, :cond_5

    .line 90
    .line 91
    invoke-virtual {p3, p4}, Lo/pm5;->e(I)Z

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    return-void
.end method

.method public final T(Lo/u14;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ec1;->J:Lo/pm5;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/pm5;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/ec1;->Q:Lo/gu0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo/gu0;->setPlaybackParameters(Lo/u14;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lo/gu0;->getPlaybackParameters()Lo/u14;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p1, Lo/u14;->a:F

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, p1, v0, v1, v1}, Lo/ec1;->p(Lo/u14;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final U(Lo/lb1;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lo/ec1;->v0:Lo/lb1;

    .line 2
    .line 3
    iget-object v0, p0, Lo/ec1;->a0:Lo/m14;

    .line 4
    .line 5
    iget-object v0, v0, Lo/m14;->a:Lo/wq5;

    .line 6
    .line 7
    iget-object v0, p0, Lo/ec1;->U:Lo/a23;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lo/a23;->o:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, v0, Lo/a23;->o:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lo/a23;->o:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lo/x13;

    .line 44
    .line 45
    invoke-virtual {v2}, Lo/x13;->e()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, v0, Lo/a23;->o:Ljava/util/List;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final V(I)V
    .locals 2

    .line 1
    iput p1, p0, Lo/ec1;->i0:I

    .line 2
    .line 3
    iget-object v0, p0, Lo/ec1;->a0:Lo/m14;

    .line 4
    .line 5
    iget-object v0, v0, Lo/m14;->a:Lo/wq5;

    .line 6
    .line 7
    iget-object v1, p0, Lo/ec1;->U:Lo/a23;

    .line 8
    .line 9
    iput p1, v1, Lo/a23;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lo/a23;->p(Lo/wq5;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lo/ec1;->K(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lo/ec1;->m(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lo/ec1;->j0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lo/ec1;->a0:Lo/m14;

    .line 4
    .line 5
    iget-object v0, v0, Lo/m14;->a:Lo/wq5;

    .line 6
    .line 7
    iget-object v1, p0, Lo/ec1;->U:Lo/a23;

    .line 8
    .line 9
    iput-boolean p1, v1, Lo/a23;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lo/a23;->p(Lo/wq5;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lo/ec1;->K(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lo/ec1;->m(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final X(Lo/b65;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/ec1;->b0:Lo/bc1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo/bc1;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/ec1;->V:Lo/t43;

    .line 8
    .line 9
    iget-object v1, v0, Lo/t43;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lo/b65;->b:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lo/b65;

    .line 21
    .line 22
    new-instance v3, Ljava/util/Random;

    .line 23
    .line 24
    iget-object p1, p1, Lo/b65;->a:Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lo/b65;-><init>(Ljava/util/Random;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lo/b65;->a(I)Lo/b65;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    iput-object p1, v0, Lo/t43;->j:Lo/b65;

    .line 41
    .line 42
    invoke-virtual {v0}, Lo/t43;->b()Lo/wq5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lo/ec1;->n(Lo/wq5;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final Y(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ec1;->a0:Lo/m14;

    .line 2
    .line 3
    iget v1, v0, Lo/m14;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lo/ec1;->u0:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lo/m14;->g(I)Lo/m14;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lo/ec1;->a0:Lo/m14;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ec1;->a0:Lo/m14;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/m14;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lo/m14;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final a(Lo/ac1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ec1;->b0:Lo/bc1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo/bc1;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lo/ec1;->V:Lo/t43;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lo/t43;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Lo/ac1;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p1, Lo/ac1;->b:Lo/b65;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Lo/t43;->a(ILjava/util/List;Lo/b65;)Lo/wq5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lo/ec1;->n(Lo/wq5;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a0(Lo/wq5;Lo/g43;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lo/g43;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/wq5;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lo/g43;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lo/ec1;->N:Lo/uq5;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lo/uq5;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lo/ec1;->M:Lo/vq5;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lo/wq5;->o(ILo/vq5;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lo/vq5;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lo/vq5;->i:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Lo/vq5;->f:J

    .line 41
    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v0, p1, v2

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    :goto_0
    return v1
.end method

.method public final b(Lo/w13;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ec1;->J:Lo/pm5;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lo/pm5;->a(ILjava/lang/Object;)Lo/om5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lo/om5;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ec1;->U:Lo/a23;

    .line 2
    .line 3
    iget-object v0, v0, Lo/a23;->i:Lo/x13;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lo/x13;->getTrackSelectorResult()Lo/kt5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lo/ec1;->C:[Lo/ks;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo/kt5;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    aget-object v3, v2, v1

    .line 25
    .line 26
    invoke-virtual {v3}, Lo/ks;->getState()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    aget-object v2, v2, v1

    .line 34
    .line 35
    invoke-virtual {v2}, Lo/ks;->start()V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final c(Lo/d05;)V
    .locals 2

    .line 1
    check-cast p1, Lo/w13;

    .line 2
    .line 3
    iget-object v0, p0, Lo/ec1;->J:Lo/pm5;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lo/pm5;->a(ILjava/lang/Object;)Lo/om5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lo/om5;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lo/ec1;->k0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Lo/ec1;->D(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo/ec1;->b0:Lo/bc1;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo/bc1;->c(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/ec1;->H:Lo/pn2;

    .line 22
    .line 23
    check-cast p1, Lo/du0;

    .line 24
    .line 25
    iget-object p2, p1, Lo/du0;->h:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v1, p0, Lo/ec1;->Y:Lo/d54;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lo/du0;->d()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Lo/ec1;->Y(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/ec1;->Q:Lo/gu0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lo/gu0;->H:Z

    .line 5
    .line 6
    iget-object v0, v0, Lo/gu0;->C:Lo/te5;

    .line 7
    .line 8
    iget-boolean v2, v0, Lo/te5;->D:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/te5;->getPositionUs()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lo/te5;->a(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Lo/te5;->D:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lo/ec1;->C:[Lo/ks;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-object v3, v0, v1

    .line 27
    .line 28
    invoke-static {v3}, Lo/ec1;->s(Lo/ks;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lo/ks;->getState()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lo/ks;->stop()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final e(Lo/ks;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo/ks;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lo/ec1;->Q:Lo/gu0;

    .line 8
    .line 9
    iget-object v1, v0, Lo/gu0;->E:Lo/ks;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lo/gu0;->F:Lo/oy2;

    .line 16
    .line 17
    iput-object v1, v0, Lo/gu0;->E:Lo/ks;

    .line 18
    .line 19
    iput-boolean v2, v0, Lo/gu0;->G:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lo/ks;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lo/ks;->stop()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lo/ks;->disable()V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lo/ec1;->n0:I

    .line 35
    .line 36
    sub-int/2addr p1, v2

    .line 37
    iput p1, p0, Lo/ec1;->n0:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final e0()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/ec1;->U:Lo/a23;

    .line 4
    .line 5
    iget-object v1, v1, Lo/a23;->k:Lo/x13;

    .line 6
    .line 7
    iget-boolean v2, v0, Lo/ec1;->h0:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lo/x13;->a:Lo/w13;

    .line 14
    .line 15
    invoke-interface {v1}, Lo/d05;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    const/4 v11, 0x1

    .line 27
    :goto_1
    iget-object v1, v0, Lo/ec1;->a0:Lo/m14;

    .line 28
    .line 29
    iget-boolean v2, v1, Lo/m14;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v15, Lo/m14;

    .line 34
    .line 35
    move-object v2, v15

    .line 36
    iget-object v3, v1, Lo/m14;->a:Lo/wq5;

    .line 37
    .line 38
    iget-object v4, v1, Lo/m14;->b:Lo/g43;

    .line 39
    .line 40
    iget-wide v5, v1, Lo/m14;->c:J

    .line 41
    .line 42
    iget-wide v7, v1, Lo/m14;->d:J

    .line 43
    .line 44
    iget v9, v1, Lo/m14;->e:I

    .line 45
    .line 46
    iget-object v10, v1, Lo/m14;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 47
    .line 48
    iget-object v12, v1, Lo/m14;->h:Lo/xs5;

    .line 49
    .line 50
    iget-object v13, v1, Lo/m14;->i:Lo/kt5;

    .line 51
    .line 52
    iget-object v14, v1, Lo/m14;->j:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v16, v15

    .line 55
    .line 56
    iget-object v15, v1, Lo/m14;->k:Lo/g43;

    .line 57
    .line 58
    move-object/from16 v29, v16

    .line 59
    .line 60
    iget-boolean v0, v1, Lo/m14;->l:Z

    .line 61
    .line 62
    move/from16 v16, v0

    .line 63
    .line 64
    iget v0, v1, Lo/m14;->m:I

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    iget v0, v1, Lo/m14;->n:I

    .line 69
    .line 70
    move/from16 v18, v0

    .line 71
    .line 72
    iget-object v0, v1, Lo/m14;->o:Lo/u14;

    .line 73
    .line 74
    move-object/from16 v19, v0

    .line 75
    .line 76
    move-object v0, v2

    .line 77
    move-object/from16 v30, v3

    .line 78
    .line 79
    iget-wide v2, v1, Lo/m14;->q:J

    .line 80
    .line 81
    move-wide/from16 v20, v2

    .line 82
    .line 83
    iget-wide v2, v1, Lo/m14;->r:J

    .line 84
    .line 85
    move-wide/from16 v22, v2

    .line 86
    .line 87
    iget-wide v2, v1, Lo/m14;->s:J

    .line 88
    .line 89
    move-wide/from16 v24, v2

    .line 90
    .line 91
    iget-wide v2, v1, Lo/m14;->t:J

    .line 92
    .line 93
    move-wide/from16 v26, v2

    .line 94
    .line 95
    iget-boolean v1, v1, Lo/m14;->p:Z

    .line 96
    .line 97
    move/from16 v28, v1

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    move-object/from16 v3, v30

    .line 101
    .line 102
    invoke-direct/range {v2 .. v28}, Lo/m14;-><init>(Lo/wq5;Lo/g43;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/xs5;Lo/kt5;Ljava/util/List;Lo/g43;ZIILo/u14;JJJJZ)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object/from16 v1, v29

    .line 108
    .line 109
    iput-object v1, v0, Lo/ec1;->a0:Lo/m14;

    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 61

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Lo/ec1;->S:Lo/s90;

    .line 4
    .line 5
    check-cast v0, Lo/jm5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v12

    .line 14
    iget-object v0, v11, Lo/ec1;->J:Lo/pm5;

    .line 15
    .line 16
    const/4 v14, 0x2

    .line 17
    invoke-virtual {v0, v14}, Lo/pm5;->d(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v11, Lo/ec1;->a0:Lo/m14;

    .line 21
    .line 22
    iget-object v0, v0, Lo/m14;->a:Lo/wq5;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/wq5;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v11, Lo/ec1;->V:Lo/t43;

    .line 38
    .line 39
    iget-boolean v0, v0, Lo/t43;->k:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    move-wide v14, v9

    .line 44
    const/4 v2, 0x3

    .line 45
    goto/16 :goto_20

    .line 46
    .line 47
    :cond_1
    iget-object v0, v11, Lo/ec1;->U:Lo/a23;

    .line 48
    .line 49
    iget-wide v1, v11, Lo/ec1;->p0:J

    .line 50
    .line 51
    iget-object v0, v0, Lo/a23;->k:Lo/x13;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v3, v0, Lo/x13;->l:Lo/x13;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    :goto_0
    invoke-static {v3}, Lo/as6;->k(Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v3, v0, Lo/x13;->d:Z

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v3, v0, Lo/x13;->a:Lo/w13;

    .line 70
    .line 71
    invoke-virtual {v0}, Lo/x13;->getRendererOffset()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    sub-long/2addr v1, v4

    .line 76
    invoke-interface {v3, v1, v2}, Lo/d05;->r(J)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, v11, Lo/ec1;->U:Lo/a23;

    .line 80
    .line 81
    iget-object v1, v0, Lo/a23;->k:Lo/x13;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v2, v1, Lo/x13;->f:Lo/y13;

    .line 86
    .line 87
    iget-boolean v2, v2, Lo/y13;->i:Z

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Lo/x13;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v1, v0, Lo/a23;->k:Lo/x13;

    .line 98
    .line 99
    iget-object v1, v1, Lo/x13;->f:Lo/y13;

    .line 100
    .line 101
    iget-wide v1, v1, Lo/y13;->e:J

    .line 102
    .line 103
    cmp-long v3, v1, v9

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget v0, v0, Lo/a23;->l:I

    .line 108
    .line 109
    const/16 v1, 0x64

    .line 110
    .line 111
    if-ge v0, v1, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v0, 0x0

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_5
    :goto_1
    iget-object v0, v11, Lo/ec1;->U:Lo/a23;

    .line 118
    .line 119
    iget-wide v1, v11, Lo/ec1;->p0:J

    .line 120
    .line 121
    iget-object v3, v11, Lo/ec1;->a0:Lo/m14;

    .line 122
    .line 123
    iget-object v4, v0, Lo/a23;->k:Lo/x13;

    .line 124
    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    iget-object v1, v3, Lo/m14;->a:Lo/wq5;

    .line 128
    .line 129
    iget-object v2, v3, Lo/m14;->b:Lo/g43;

    .line 130
    .line 131
    iget-wide v4, v3, Lo/m14;->c:J

    .line 132
    .line 133
    iget-wide v7, v3, Lo/m14;->s:J

    .line 134
    .line 135
    move-object/from16 v16, v0

    .line 136
    .line 137
    move-object/from16 v17, v1

    .line 138
    .line 139
    move-object/from16 v18, v2

    .line 140
    .line 141
    move-wide/from16 v19, v4

    .line 142
    .line 143
    move-wide/from16 v21, v7

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v22}, Lo/a23;->e(Lo/wq5;Lo/g43;JJ)Lo/y13;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-object v3, v3, Lo/m14;->a:Lo/wq5;

    .line 151
    .line 152
    invoke-virtual {v0, v3, v4, v1, v2}, Lo/a23;->d(Lo/wq5;Lo/x13;J)Lo/y13;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v1, v11, Lo/ec1;->U:Lo/a23;

    .line 159
    .line 160
    iget-object v2, v1, Lo/a23;->k:Lo/x13;

    .line 161
    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    const-wide v2, 0xe8d4a51000L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-virtual {v2}, Lo/x13;->getRendererOffset()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    iget-object v4, v1, Lo/a23;->k:Lo/x13;

    .line 175
    .line 176
    iget-object v4, v4, Lo/x13;->f:Lo/y13;

    .line 177
    .line 178
    iget-wide v4, v4, Lo/y13;->e:J

    .line 179
    .line 180
    add-long/2addr v2, v4

    .line 181
    iget-wide v4, v0, Lo/y13;->b:J

    .line 182
    .line 183
    sub-long/2addr v2, v4

    .line 184
    :goto_3
    const/4 v4, 0x0

    .line 185
    :goto_4
    iget-object v5, v1, Lo/a23;->o:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-ge v4, v5, :cond_a

    .line 192
    .line 193
    iget-object v5, v1, Lo/a23;->o:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lo/x13;

    .line 200
    .line 201
    iget-object v5, v5, Lo/x13;->f:Lo/y13;

    .line 202
    .line 203
    iget-wide v7, v5, Lo/y13;->e:J

    .line 204
    .line 205
    cmp-long v16, v7, v9

    .line 206
    .line 207
    if-eqz v16, :cond_8

    .line 208
    .line 209
    iget-wide v9, v0, Lo/y13;->e:J

    .line 210
    .line 211
    cmp-long v18, v7, v9

    .line 212
    .line 213
    if-nez v18, :cond_9

    .line 214
    .line 215
    :cond_8
    iget-wide v7, v5, Lo/y13;->b:J

    .line 216
    .line 217
    iget-wide v9, v0, Lo/y13;->b:J

    .line 218
    .line 219
    cmp-long v18, v7, v9

    .line 220
    .line 221
    if-nez v18, :cond_9

    .line 222
    .line 223
    iget-object v5, v5, Lo/y13;->a:Lo/g43;

    .line 224
    .line 225
    iget-object v7, v0, Lo/y13;->a:Lo/g43;

    .line 226
    .line 227
    invoke-virtual {v5, v7}, Lo/g43;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_9

    .line 232
    .line 233
    iget-object v5, v1, Lo/a23;->o:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lo/x13;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    move-object v4, v15

    .line 251
    :goto_5
    if-nez v4, :cond_b

    .line 252
    .line 253
    iget-object v4, v1, Lo/a23;->e:Lo/s6;

    .line 254
    .line 255
    iget-object v4, v4, Lo/s6;->D:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Lo/ec1;

    .line 258
    .line 259
    new-instance v5, Lo/x13;

    .line 260
    .line 261
    iget-object v7, v4, Lo/ec1;->E:[Lo/kl4;

    .line 262
    .line 263
    iget-object v8, v4, Lo/ec1;->F:Landroidx/media3/exoplayer/trackselection/a;

    .line 264
    .line 265
    iget-object v9, v4, Lo/ec1;->H:Lo/pn2;

    .line 266
    .line 267
    check-cast v9, Lo/du0;

    .line 268
    .line 269
    iget-object v9, v9, Lo/du0;->a:Lo/oq0;

    .line 270
    .line 271
    iget-object v10, v4, Lo/ec1;->V:Lo/t43;

    .line 272
    .line 273
    iget-object v4, v4, Lo/ec1;->G:Lo/kt5;

    .line 274
    .line 275
    move-object/from16 v25, v5

    .line 276
    .line 277
    move-object/from16 v26, v7

    .line 278
    .line 279
    move-wide/from16 v27, v2

    .line 280
    .line 281
    move-object/from16 v29, v8

    .line 282
    .line 283
    move-object/from16 v30, v9

    .line 284
    .line 285
    move-object/from16 v31, v10

    .line 286
    .line 287
    move-object/from16 v32, v0

    .line 288
    .line 289
    move-object/from16 v33, v4

    .line 290
    .line 291
    invoke-direct/range {v25 .. v33}, Lo/x13;-><init>([Lo/kl4;JLandroidx/media3/exoplayer/trackselection/a;Lo/oq0;Lo/t43;Lo/y13;Lo/kt5;)V

    .line 292
    .line 293
    .line 294
    move-object v4, v5

    .line 295
    goto :goto_6

    .line 296
    :cond_b
    iput-object v0, v4, Lo/x13;->f:Lo/y13;

    .line 297
    .line 298
    invoke-virtual {v4, v2, v3}, Lo/x13;->setRendererOffset(J)V

    .line 299
    .line 300
    .line 301
    :goto_6
    iget-object v2, v1, Lo/a23;->k:Lo/x13;

    .line 302
    .line 303
    if-eqz v2, :cond_c

    .line 304
    .line 305
    invoke-virtual {v2, v4}, Lo/x13;->setNext(Lo/x13;)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_c
    iput-object v4, v1, Lo/a23;->i:Lo/x13;

    .line 310
    .line 311
    iput-object v4, v1, Lo/a23;->j:Lo/x13;

    .line 312
    .line 313
    :goto_7
    iput-object v15, v1, Lo/a23;->m:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v4, v1, Lo/a23;->k:Lo/x13;

    .line 316
    .line 317
    iget v2, v1, Lo/a23;->l:I

    .line 318
    .line 319
    add-int/2addr v2, v6

    .line 320
    iput v2, v1, Lo/a23;->l:I

    .line 321
    .line 322
    invoke-virtual {v1}, Lo/a23;->k()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v4, Lo/x13;->a:Lo/w13;

    .line 326
    .line 327
    iget-wide v2, v0, Lo/y13;->b:J

    .line 328
    .line 329
    invoke-interface {v1, v11, v2, v3}, Lo/w13;->h(Lo/v13;J)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v11, Lo/ec1;->U:Lo/a23;

    .line 333
    .line 334
    iget-object v1, v1, Lo/a23;->i:Lo/x13;

    .line 335
    .line 336
    if-ne v1, v4, :cond_d

    .line 337
    .line 338
    iget-wide v0, v0, Lo/y13;->b:J

    .line 339
    .line 340
    invoke-virtual {v11, v0, v1}, Lo/ec1;->F(J)V

    .line 341
    .line 342
    .line 343
    :cond_d
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v11, v0}, Lo/ec1;->m(Z)V

    .line 345
    .line 346
    .line 347
    :goto_8
    iget-boolean v1, v11, Lo/ec1;->h0:Z

    .line 348
    .line 349
    if-eqz v1, :cond_e

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->r()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iput-boolean v1, v11, Lo/ec1;->h0:Z

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->e0()V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->u()V

    .line 362
    .line 363
    .line 364
    :goto_9
    iget-object v9, v11, Lo/ec1;->U:Lo/a23;

    .line 365
    .line 366
    iget-object v1, v9, Lo/a23;->j:Lo/x13;

    .line 367
    .line 368
    if-nez v1, :cond_11

    .line 369
    .line 370
    :cond_f
    :goto_a
    const/4 v14, 0x0

    .line 371
    :cond_10
    :goto_b
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    goto/16 :goto_14

    .line 377
    .line 378
    :cond_11
    invoke-virtual {v1}, Lo/x13;->getNext()Lo/x13;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v10, v11, Lo/ec1;->C:[Lo/ks;

    .line 383
    .line 384
    if-eqz v2, :cond_12

    .line 385
    .line 386
    iget-boolean v2, v11, Lo/ec1;->e0:Z

    .line 387
    .line 388
    if-eqz v2, :cond_13

    .line 389
    .line 390
    :cond_12
    const/4 v14, 0x0

    .line 391
    goto/16 :goto_10

    .line 392
    .line 393
    :cond_13
    iget-object v2, v9, Lo/a23;->j:Lo/x13;

    .line 394
    .line 395
    iget-boolean v3, v2, Lo/x13;->d:Z

    .line 396
    .line 397
    if-nez v3, :cond_14

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_14
    const/4 v3, 0x0

    .line 401
    :goto_c
    array-length v4, v10

    .line 402
    if-ge v3, v4, :cond_16

    .line 403
    .line 404
    aget-object v4, v10, v3

    .line 405
    .line 406
    iget-object v5, v2, Lo/x13;->c:[Lo/it4;

    .line 407
    .line 408
    aget-object v5, v5, v3

    .line 409
    .line 410
    invoke-virtual {v4}, Lo/ks;->getStream()Lo/it4;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-ne v7, v5, :cond_f

    .line 415
    .line 416
    if-eqz v5, :cond_15

    .line 417
    .line 418
    invoke-virtual {v4}, Lo/ks;->hasReadStreamToEnd()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_15

    .line 423
    .line 424
    invoke-virtual {v2}, Lo/x13;->getNext()Lo/x13;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    iget-object v7, v2, Lo/x13;->f:Lo/y13;

    .line 429
    .line 430
    iget-boolean v7, v7, Lo/y13;->f:Z

    .line 431
    .line 432
    if-eqz v7, :cond_f

    .line 433
    .line 434
    iget-boolean v7, v5, Lo/x13;->d:Z

    .line 435
    .line 436
    if-eqz v7, :cond_f

    .line 437
    .line 438
    instance-of v7, v4, Lo/xo5;

    .line 439
    .line 440
    if-nez v7, :cond_15

    .line 441
    .line 442
    instance-of v7, v4, Lo/fb3;

    .line 443
    .line 444
    if-nez v7, :cond_15

    .line 445
    .line 446
    invoke-virtual {v4}, Lo/ks;->getReadingPositionUs()J

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    invoke-virtual {v5}, Lo/x13;->getStartPositionRendererTime()J

    .line 451
    .line 452
    .line 453
    move-result-wide v4

    .line 454
    cmp-long v18, v7, v4

    .line 455
    .line 456
    if-ltz v18, :cond_f

    .line 457
    .line 458
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_16
    invoke-virtual {v1}, Lo/x13;->getNext()Lo/x13;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-boolean v2, v2, Lo/x13;->d:Z

    .line 466
    .line 467
    if-nez v2, :cond_17

    .line 468
    .line 469
    iget-wide v2, v11, Lo/ec1;->p0:J

    .line 470
    .line 471
    invoke-virtual {v1}, Lo/x13;->getNext()Lo/x13;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4}, Lo/x13;->getStartPositionRendererTime()J

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    cmp-long v7, v2, v4

    .line 480
    .line 481
    if-gez v7, :cond_17

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_17
    invoke-virtual {v1}, Lo/x13;->getTrackSelectorResult()Lo/kt5;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    iget-object v2, v9, Lo/a23;->j:Lo/x13;

    .line 489
    .line 490
    invoke-static {v2}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Lo/x13;->getNext()Lo/x13;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iput-object v2, v9, Lo/a23;->j:Lo/x13;

    .line 498
    .line 499
    invoke-virtual {v9}, Lo/a23;->k()V

    .line 500
    .line 501
    .line 502
    iget-object v7, v9, Lo/a23;->j:Lo/x13;

    .line 503
    .line 504
    invoke-static {v7}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7}, Lo/x13;->getTrackSelectorResult()Lo/kt5;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    iget-object v2, v11, Lo/ec1;->a0:Lo/m14;

    .line 512
    .line 513
    iget-object v4, v2, Lo/m14;->a:Lo/wq5;

    .line 514
    .line 515
    iget-object v2, v7, Lo/x13;->f:Lo/y13;

    .line 516
    .line 517
    iget-object v3, v2, Lo/y13;->a:Lo/g43;

    .line 518
    .line 519
    iget-object v1, v1, Lo/x13;->f:Lo/y13;

    .line 520
    .line 521
    iget-object v2, v1, Lo/y13;->a:Lo/g43;

    .line 522
    .line 523
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    move-object/from16 v1, p0

    .line 531
    .line 532
    move-object/from16 v21, v2

    .line 533
    .line 534
    move-object v2, v4

    .line 535
    move-object v0, v5

    .line 536
    move-object/from16 v5, v21

    .line 537
    .line 538
    move-object v15, v7

    .line 539
    move-wide/from16 v6, v18

    .line 540
    .line 541
    move-object/from16 v34, v8

    .line 542
    .line 543
    const/4 v14, 0x0

    .line 544
    move/from16 v8, v20

    .line 545
    .line 546
    invoke-virtual/range {v1 .. v8}, Lo/ec1;->i0(Lo/wq5;Lo/g43;Lo/wq5;Lo/g43;JZ)V

    .line 547
    .line 548
    .line 549
    iget-boolean v1, v15, Lo/x13;->d:Z

    .line 550
    .line 551
    if-eqz v1, :cond_1a

    .line 552
    .line 553
    iget-object v1, v15, Lo/x13;->a:Lo/w13;

    .line 554
    .line 555
    invoke-interface {v1}, Lo/w13;->j()J

    .line 556
    .line 557
    .line 558
    move-result-wide v1

    .line 559
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    cmp-long v5, v1, v3

    .line 565
    .line 566
    if-eqz v5, :cond_1a

    .line 567
    .line 568
    invoke-virtual {v15}, Lo/x13;->getStartPositionRendererTime()J

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    array-length v2, v10

    .line 573
    const/4 v8, 0x0

    .line 574
    :goto_d
    if-ge v8, v2, :cond_19

    .line 575
    .line 576
    aget-object v3, v10, v8

    .line 577
    .line 578
    invoke-virtual {v3}, Lo/ks;->getStream()Lo/it4;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    if-eqz v4, :cond_18

    .line 583
    .line 584
    invoke-static {v3, v0, v1}, Lo/ec1;->O(Lo/ks;J)V

    .line 585
    .line 586
    .line 587
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_19
    invoke-virtual {v15}, Lo/x13;->d()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_10

    .line 595
    .line 596
    invoke-virtual {v9, v15}, Lo/a23;->l(Lo/x13;)Z

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11, v14}, Lo/ec1;->m(Z)V

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->u()V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_b

    .line 606
    .line 607
    :cond_1a
    const/4 v8, 0x0

    .line 608
    :goto_e
    array-length v1, v10

    .line 609
    if-ge v8, v1, :cond_10

    .line 610
    .line 611
    move-object/from16 v1, v34

    .line 612
    .line 613
    invoke-virtual {v1, v8}, Lo/kt5;->b(I)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    invoke-virtual {v0, v8}, Lo/kt5;->b(I)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v2, :cond_1d

    .line 622
    .line 623
    aget-object v2, v10, v8

    .line 624
    .line 625
    invoke-virtual {v2}, Lo/ks;->isCurrentStreamFinal()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_1d

    .line 630
    .line 631
    iget-object v2, v11, Lo/ec1;->E:[Lo/kl4;

    .line 632
    .line 633
    aget-object v2, v2, v8

    .line 634
    .line 635
    invoke-interface {v2}, Lo/kl4;->getTrackType()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    const/4 v4, -0x2

    .line 640
    if-ne v2, v4, :cond_1b

    .line 641
    .line 642
    const/4 v2, 0x1

    .line 643
    goto :goto_f

    .line 644
    :cond_1b
    const/4 v2, 0x0

    .line 645
    :goto_f
    iget-object v4, v1, Lo/kt5;->b:[Lo/ll4;

    .line 646
    .line 647
    aget-object v4, v4, v8

    .line 648
    .line 649
    iget-object v5, v0, Lo/kt5;->b:[Lo/ll4;

    .line 650
    .line 651
    aget-object v5, v5, v8

    .line 652
    .line 653
    if-eqz v3, :cond_1c

    .line 654
    .line 655
    invoke-virtual {v5, v4}, Lo/ll4;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_1c

    .line 660
    .line 661
    if-eqz v2, :cond_1d

    .line 662
    .line 663
    :cond_1c
    aget-object v2, v10, v8

    .line 664
    .line 665
    invoke-virtual {v15}, Lo/x13;->getStartPositionRendererTime()J

    .line 666
    .line 667
    .line 668
    move-result-wide v3

    .line 669
    invoke-static {v2, v3, v4}, Lo/ec1;->O(Lo/ks;J)V

    .line 670
    .line 671
    .line 672
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 673
    .line 674
    move-object/from16 v34, v1

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :goto_10
    iget-object v0, v1, Lo/x13;->f:Lo/y13;

    .line 678
    .line 679
    iget-boolean v0, v0, Lo/y13;->i:Z

    .line 680
    .line 681
    if-nez v0, :cond_1e

    .line 682
    .line 683
    iget-boolean v0, v11, Lo/ec1;->e0:Z

    .line 684
    .line 685
    if-eqz v0, :cond_10

    .line 686
    .line 687
    :cond_1e
    const/4 v8, 0x0

    .line 688
    :goto_11
    array-length v0, v10

    .line 689
    if-ge v8, v0, :cond_10

    .line 690
    .line 691
    aget-object v0, v10, v8

    .line 692
    .line 693
    iget-object v2, v1, Lo/x13;->c:[Lo/it4;

    .line 694
    .line 695
    aget-object v2, v2, v8

    .line 696
    .line 697
    if-eqz v2, :cond_20

    .line 698
    .line 699
    invoke-virtual {v0}, Lo/ks;->getStream()Lo/it4;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    if-ne v3, v2, :cond_20

    .line 704
    .line 705
    invoke-virtual {v0}, Lo/ks;->hasReadStreamToEnd()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_20

    .line 710
    .line 711
    iget-object v2, v1, Lo/x13;->f:Lo/y13;

    .line 712
    .line 713
    iget-wide v2, v2, Lo/y13;->e:J

    .line 714
    .line 715
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    cmp-long v4, v2, v15

    .line 721
    .line 722
    if-eqz v4, :cond_1f

    .line 723
    .line 724
    const-wide/high16 v4, -0x8000000000000000L

    .line 725
    .line 726
    cmp-long v6, v2, v4

    .line 727
    .line 728
    if-eqz v6, :cond_1f

    .line 729
    .line 730
    invoke-virtual {v1}, Lo/x13;->getRendererOffset()J

    .line 731
    .line 732
    .line 733
    move-result-wide v2

    .line 734
    iget-object v4, v1, Lo/x13;->f:Lo/y13;

    .line 735
    .line 736
    iget-wide v4, v4, Lo/y13;->e:J

    .line 737
    .line 738
    add-long v3, v2, v4

    .line 739
    .line 740
    goto :goto_12

    .line 741
    :cond_1f
    move-wide v3, v15

    .line 742
    :goto_12
    invoke-static {v0, v3, v4}, Lo/ec1;->O(Lo/ks;J)V

    .line 743
    .line 744
    .line 745
    goto :goto_13

    .line 746
    :cond_20
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 752
    .line 753
    goto :goto_11

    .line 754
    :goto_14
    iget-object v0, v11, Lo/ec1;->U:Lo/a23;

    .line 755
    .line 756
    iget-object v1, v0, Lo/a23;->j:Lo/x13;

    .line 757
    .line 758
    if-eqz v1, :cond_2c

    .line 759
    .line 760
    iget-object v0, v0, Lo/a23;->i:Lo/x13;

    .line 761
    .line 762
    if-eq v0, v1, :cond_2c

    .line 763
    .line 764
    iget-boolean v0, v1, Lo/x13;->g:Z

    .line 765
    .line 766
    if-eqz v0, :cond_21

    .line 767
    .line 768
    goto/16 :goto_1a

    .line 769
    .line 770
    :cond_21
    invoke-virtual {v1}, Lo/x13;->getTrackSelectorResult()Lo/kt5;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    const/4 v2, 0x0

    .line 775
    const/4 v8, 0x0

    .line 776
    :goto_15
    iget-object v3, v11, Lo/ec1;->C:[Lo/ks;

    .line 777
    .line 778
    array-length v4, v3

    .line 779
    if-ge v8, v4, :cond_2b

    .line 780
    .line 781
    aget-object v3, v3, v8

    .line 782
    .line 783
    invoke-static {v3}, Lo/ec1;->s(Lo/ks;)Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-nez v4, :cond_22

    .line 788
    .line 789
    goto/16 :goto_19

    .line 790
    .line 791
    :cond_22
    invoke-virtual {v3}, Lo/ks;->getStream()Lo/it4;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    iget-object v5, v1, Lo/x13;->c:[Lo/it4;

    .line 796
    .line 797
    aget-object v6, v5, v8

    .line 798
    .line 799
    if-eq v4, v6, :cond_23

    .line 800
    .line 801
    const/4 v4, 0x1

    .line 802
    goto :goto_16

    .line 803
    :cond_23
    const/4 v4, 0x0

    .line 804
    :goto_16
    invoke-virtual {v0, v8}, Lo/kt5;->b(I)Z

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    if-eqz v6, :cond_24

    .line 809
    .line 810
    if-nez v4, :cond_24

    .line 811
    .line 812
    goto :goto_19

    .line 813
    :cond_24
    invoke-virtual {v3}, Lo/ks;->isCurrentStreamFinal()Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-nez v4, :cond_28

    .line 818
    .line 819
    iget-object v4, v0, Lo/kt5;->c:[Lo/hc1;

    .line 820
    .line 821
    aget-object v4, v4, v8

    .line 822
    .line 823
    if-eqz v4, :cond_25

    .line 824
    .line 825
    invoke-interface {v4}, Lo/hc1;->length()I

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    goto :goto_17

    .line 830
    :cond_25
    const/4 v6, 0x0

    .line 831
    :goto_17
    new-array v7, v6, [Landroidx/media3/common/b;

    .line 832
    .line 833
    const/4 v9, 0x0

    .line 834
    :goto_18
    if-ge v9, v6, :cond_26

    .line 835
    .line 836
    invoke-interface {v4, v9}, Lo/hc1;->d(I)Landroidx/media3/common/b;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    aput-object v10, v7, v9

    .line 841
    .line 842
    add-int/lit8 v9, v9, 0x1

    .line 843
    .line 844
    goto :goto_18

    .line 845
    :cond_26
    aget-object v25, v5, v8

    .line 846
    .line 847
    invoke-virtual {v1}, Lo/x13;->getStartPositionRendererTime()J

    .line 848
    .line 849
    .line 850
    move-result-wide v26

    .line 851
    invoke-virtual {v1}, Lo/x13;->getRendererOffset()J

    .line 852
    .line 853
    .line 854
    move-result-wide v28

    .line 855
    iget-object v4, v1, Lo/x13;->f:Lo/y13;

    .line 856
    .line 857
    iget-object v4, v4, Lo/y13;->a:Lo/g43;

    .line 858
    .line 859
    move-object/from16 v23, v3

    .line 860
    .line 861
    move-object/from16 v24, v7

    .line 862
    .line 863
    move-object/from16 v30, v4

    .line 864
    .line 865
    invoke-virtual/range {v23 .. v30}, Lo/ks;->replaceStream([Landroidx/media3/common/b;Lo/it4;JJLo/g43;)V

    .line 866
    .line 867
    .line 868
    iget-boolean v3, v11, Lo/ec1;->m0:Z

    .line 869
    .line 870
    if-eqz v3, :cond_2a

    .line 871
    .line 872
    if-nez v3, :cond_27

    .line 873
    .line 874
    goto :goto_19

    .line 875
    :cond_27
    iput-boolean v14, v11, Lo/ec1;->m0:Z

    .line 876
    .line 877
    iget-object v3, v11, Lo/ec1;->a0:Lo/m14;

    .line 878
    .line 879
    iget-boolean v3, v3, Lo/m14;->p:Z

    .line 880
    .line 881
    if-eqz v3, :cond_2a

    .line 882
    .line 883
    iget-object v3, v11, Lo/ec1;->J:Lo/pm5;

    .line 884
    .line 885
    const/4 v4, 0x2

    .line 886
    invoke-virtual {v3, v4}, Lo/pm5;->e(I)Z

    .line 887
    .line 888
    .line 889
    goto :goto_19

    .line 890
    :cond_28
    invoke-virtual {v3}, Lo/ks;->isEnded()Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-eqz v4, :cond_29

    .line 895
    .line 896
    invoke-virtual {v11, v3}, Lo/ec1;->e(Lo/ks;)V

    .line 897
    .line 898
    .line 899
    goto :goto_19

    .line 900
    :cond_29
    const/4 v2, 0x1

    .line 901
    :cond_2a
    :goto_19
    add-int/lit8 v8, v8, 0x1

    .line 902
    .line 903
    goto :goto_15

    .line 904
    :cond_2b
    const/4 v4, 0x1

    .line 905
    xor-int/lit8 v0, v2, 0x1

    .line 906
    .line 907
    if-eqz v0, :cond_2c

    .line 908
    .line 909
    array-length v0, v3

    .line 910
    new-array v0, v0, [Z

    .line 911
    .line 912
    iget-object v1, v11, Lo/ec1;->U:Lo/a23;

    .line 913
    .line 914
    iget-object v1, v1, Lo/a23;->j:Lo/x13;

    .line 915
    .line 916
    invoke-virtual {v1}, Lo/x13;->getStartPositionRendererTime()J

    .line 917
    .line 918
    .line 919
    move-result-wide v1

    .line 920
    invoke-virtual {v11, v0, v1, v2}, Lo/ec1;->g([ZJ)V

    .line 921
    .line 922
    .line 923
    :cond_2c
    :goto_1a
    const/4 v8, 0x0

    .line 924
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->Z()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_2e

    .line 929
    .line 930
    :cond_2d
    :goto_1c
    move-wide v14, v15

    .line 931
    const/4 v2, 0x3

    .line 932
    goto/16 :goto_1f

    .line 933
    .line 934
    :cond_2e
    iget-boolean v0, v11, Lo/ec1;->e0:Z

    .line 935
    .line 936
    if-eqz v0, :cond_2f

    .line 937
    .line 938
    goto :goto_1c

    .line 939
    :cond_2f
    iget-object v0, v11, Lo/ec1;->U:Lo/a23;

    .line 940
    .line 941
    iget-object v1, v0, Lo/a23;->i:Lo/x13;

    .line 942
    .line 943
    if-nez v1, :cond_30

    .line 944
    .line 945
    goto :goto_1c

    .line 946
    :cond_30
    invoke-virtual {v1}, Lo/x13;->getNext()Lo/x13;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    if-eqz v1, :cond_2d

    .line 951
    .line 952
    iget-wide v2, v11, Lo/ec1;->p0:J

    .line 953
    .line 954
    invoke-virtual {v1}, Lo/x13;->getStartPositionRendererTime()J

    .line 955
    .line 956
    .line 957
    move-result-wide v4

    .line 958
    cmp-long v6, v2, v4

    .line 959
    .line 960
    if-ltz v6, :cond_2d

    .line 961
    .line 962
    iget-boolean v1, v1, Lo/x13;->g:Z

    .line 963
    .line 964
    if-eqz v1, :cond_2d

    .line 965
    .line 966
    if-eqz v8, :cond_31

    .line 967
    .line 968
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->v()V

    .line 969
    .line 970
    .line 971
    :cond_31
    invoke-virtual {v0}, Lo/a23;->a()Lo/x13;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    iget-object v2, v11, Lo/ec1;->a0:Lo/m14;

    .line 979
    .line 980
    iget-object v2, v2, Lo/m14;->b:Lo/g43;

    .line 981
    .line 982
    iget-object v2, v2, Lo/g43;->a:Ljava/lang/Object;

    .line 983
    .line 984
    iget-object v3, v1, Lo/x13;->f:Lo/y13;

    .line 985
    .line 986
    iget-object v3, v3, Lo/y13;->a:Lo/g43;

    .line 987
    .line 988
    iget-object v3, v3, Lo/g43;->a:Ljava/lang/Object;

    .line 989
    .line 990
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_32

    .line 995
    .line 996
    iget-object v2, v11, Lo/ec1;->a0:Lo/m14;

    .line 997
    .line 998
    iget-object v2, v2, Lo/m14;->b:Lo/g43;

    .line 999
    .line 1000
    iget v3, v2, Lo/g43;->b:I

    .line 1001
    .line 1002
    const/4 v4, -0x1

    .line 1003
    if-ne v3, v4, :cond_32

    .line 1004
    .line 1005
    iget-object v3, v1, Lo/x13;->f:Lo/y13;

    .line 1006
    .line 1007
    iget-object v3, v3, Lo/y13;->a:Lo/g43;

    .line 1008
    .line 1009
    iget v5, v3, Lo/g43;->b:I

    .line 1010
    .line 1011
    if-ne v5, v4, :cond_32

    .line 1012
    .line 1013
    iget v2, v2, Lo/g43;->e:I

    .line 1014
    .line 1015
    iget v3, v3, Lo/g43;->e:I

    .line 1016
    .line 1017
    if-eq v2, v3, :cond_32

    .line 1018
    .line 1019
    const/4 v8, 0x1

    .line 1020
    goto :goto_1d

    .line 1021
    :cond_32
    const/4 v8, 0x0

    .line 1022
    :goto_1d
    iget-object v1, v1, Lo/x13;->f:Lo/y13;

    .line 1023
    .line 1024
    iget-object v2, v1, Lo/y13;->a:Lo/g43;

    .line 1025
    .line 1026
    iget-wide v9, v1, Lo/y13;->b:J

    .line 1027
    .line 1028
    iget-wide v5, v1, Lo/y13;->c:J

    .line 1029
    .line 1030
    const/4 v1, 0x1

    .line 1031
    xor-int/lit8 v17, v8, 0x1

    .line 1032
    .line 1033
    const/16 v19, 0x0

    .line 1034
    .line 1035
    move-object/from16 v1, p0

    .line 1036
    .line 1037
    move-wide v3, v9

    .line 1038
    move-wide v7, v9

    .line 1039
    move-wide v14, v15

    .line 1040
    move/from16 v9, v17

    .line 1041
    .line 1042
    move/from16 v10, v19

    .line 1043
    .line 1044
    invoke-virtual/range {v1 .. v10}, Lo/ec1;->q(Lo/g43;JJJZI)Lo/m14;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    iput-object v1, v11, Lo/ec1;->a0:Lo/m14;

    .line 1049
    .line 1050
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->E()V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->h0()V

    .line 1054
    .line 1055
    .line 1056
    iget-object v1, v11, Lo/ec1;->a0:Lo/m14;

    .line 1057
    .line 1058
    iget v1, v1, Lo/m14;->e:I

    .line 1059
    .line 1060
    const/4 v2, 0x3

    .line 1061
    if-ne v1, v2, :cond_33

    .line 1062
    .line 1063
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->b0()V

    .line 1064
    .line 1065
    .line 1066
    :cond_33
    iget-object v0, v0, Lo/a23;->i:Lo/x13;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Lo/x13;->getTrackSelectorResult()Lo/kt5;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    const/4 v8, 0x0

    .line 1073
    :goto_1e
    iget-object v1, v11, Lo/ec1;->C:[Lo/ks;

    .line 1074
    .line 1075
    array-length v3, v1

    .line 1076
    if-ge v8, v3, :cond_35

    .line 1077
    .line 1078
    invoke-virtual {v0, v8}, Lo/kt5;->b(I)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-eqz v3, :cond_34

    .line 1083
    .line 1084
    aget-object v1, v1, v8

    .line 1085
    .line 1086
    invoke-virtual {v1}, Lo/ks;->enableMayRenderStartOfStream()V

    .line 1087
    .line 1088
    .line 1089
    :cond_34
    add-int/lit8 v8, v8, 0x1

    .line 1090
    .line 1091
    goto :goto_1e

    .line 1092
    :cond_35
    move-wide v15, v14

    .line 1093
    const/4 v8, 0x1

    .line 1094
    const/4 v14, 0x0

    .line 1095
    goto/16 :goto_1b

    .line 1096
    .line 1097
    :goto_1f
    iget-object v0, v11, Lo/ec1;->v0:Lo/lb1;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    :goto_20
    iget-object v0, v11, Lo/ec1;->a0:Lo/m14;

    .line 1103
    .line 1104
    iget v0, v0, Lo/m14;->e:I

    .line 1105
    .line 1106
    const/4 v1, 0x1

    .line 1107
    if-eq v0, v1, :cond_66

    .line 1108
    .line 1109
    const/4 v1, 0x4

    .line 1110
    if-ne v0, v1, :cond_36

    .line 1111
    .line 1112
    goto/16 :goto_3d

    .line 1113
    .line 1114
    :cond_36
    iget-object v0, v11, Lo/ec1;->U:Lo/a23;

    .line 1115
    .line 1116
    iget-object v0, v0, Lo/a23;->i:Lo/x13;

    .line 1117
    .line 1118
    if-nez v0, :cond_37

    .line 1119
    .line 1120
    invoke-virtual {v11, v12, v13}, Lo/ec1;->J(J)V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :cond_37
    const-string v3, "doSomeWork"

    .line 1125
    .line 1126
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->h0()V

    .line 1130
    .line 1131
    .line 1132
    iget-boolean v3, v0, Lo/x13;->d:Z

    .line 1133
    .line 1134
    if-eqz v3, :cond_40

    .line 1135
    .line 1136
    iget-object v3, v11, Lo/ec1;->S:Lo/s90;

    .line 1137
    .line 1138
    check-cast v3, Lo/jm5;

    .line 1139
    .line 1140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v3

    .line 1147
    invoke-static {v3, v4}, Lo/wz5;->K(J)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v3

    .line 1151
    iput-wide v3, v11, Lo/ec1;->q0:J

    .line 1152
    .line 1153
    iget-object v3, v0, Lo/x13;->a:Lo/w13;

    .line 1154
    .line 1155
    iget-object v4, v11, Lo/ec1;->a0:Lo/m14;

    .line 1156
    .line 1157
    iget-wide v4, v4, Lo/m14;->s:J

    .line 1158
    .line 1159
    iget-wide v6, v11, Lo/ec1;->O:J

    .line 1160
    .line 1161
    sub-long/2addr v4, v6

    .line 1162
    iget-boolean v6, v11, Lo/ec1;->P:Z

    .line 1163
    .line 1164
    invoke-interface {v3, v4, v5, v6}, Lo/w13;->o(JZ)V

    .line 1165
    .line 1166
    .line 1167
    const/4 v3, 0x1

    .line 1168
    const/4 v6, 0x1

    .line 1169
    const/4 v8, 0x0

    .line 1170
    :goto_21
    iget-object v4, v11, Lo/ec1;->C:[Lo/ks;

    .line 1171
    .line 1172
    array-length v5, v4

    .line 1173
    if-ge v8, v5, :cond_41

    .line 1174
    .line 1175
    aget-object v4, v4, v8

    .line 1176
    .line 1177
    invoke-static {v4}, Lo/ec1;->s(Lo/ks;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    if-nez v5, :cond_38

    .line 1182
    .line 1183
    goto :goto_28

    .line 1184
    :cond_38
    iget-wide v9, v11, Lo/ec1;->p0:J

    .line 1185
    .line 1186
    iget-wide v1, v11, Lo/ec1;->q0:J

    .line 1187
    .line 1188
    invoke-virtual {v4, v9, v10, v1, v2}, Lo/ks;->render(JJ)V

    .line 1189
    .line 1190
    .line 1191
    if-eqz v6, :cond_39

    .line 1192
    .line 1193
    invoke-virtual {v4}, Lo/ks;->isEnded()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-eqz v1, :cond_39

    .line 1198
    .line 1199
    const/4 v1, 0x1

    .line 1200
    goto :goto_22

    .line 1201
    :cond_39
    const/4 v1, 0x0

    .line 1202
    :goto_22
    iget-object v2, v0, Lo/x13;->c:[Lo/it4;

    .line 1203
    .line 1204
    aget-object v2, v2, v8

    .line 1205
    .line 1206
    invoke-virtual {v4}, Lo/ks;->getStream()Lo/it4;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    if-eq v2, v6, :cond_3a

    .line 1211
    .line 1212
    const/4 v2, 0x1

    .line 1213
    goto :goto_23

    .line 1214
    :cond_3a
    const/4 v2, 0x0

    .line 1215
    :goto_23
    if-nez v2, :cond_3b

    .line 1216
    .line 1217
    invoke-virtual {v4}, Lo/ks;->hasReadStreamToEnd()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    if-eqz v6, :cond_3b

    .line 1222
    .line 1223
    const/4 v6, 0x1

    .line 1224
    goto :goto_24

    .line 1225
    :cond_3b
    const/4 v6, 0x0

    .line 1226
    :goto_24
    if-nez v2, :cond_3d

    .line 1227
    .line 1228
    if-nez v6, :cond_3d

    .line 1229
    .line 1230
    invoke-virtual {v4}, Lo/ks;->isReady()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-nez v2, :cond_3d

    .line 1235
    .line 1236
    invoke-virtual {v4}, Lo/ks;->isEnded()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-eqz v2, :cond_3c

    .line 1241
    .line 1242
    goto :goto_25

    .line 1243
    :cond_3c
    const/4 v2, 0x0

    .line 1244
    goto :goto_26

    .line 1245
    :cond_3d
    :goto_25
    const/4 v2, 0x1

    .line 1246
    :goto_26
    if-eqz v3, :cond_3e

    .line 1247
    .line 1248
    if-eqz v2, :cond_3e

    .line 1249
    .line 1250
    const/4 v3, 0x1

    .line 1251
    goto :goto_27

    .line 1252
    :cond_3e
    const/4 v3, 0x0

    .line 1253
    :goto_27
    if-nez v2, :cond_3f

    .line 1254
    .line 1255
    invoke-virtual {v4}, Lo/ks;->maybeThrowStreamError()V

    .line 1256
    .line 1257
    .line 1258
    :cond_3f
    move v6, v1

    .line 1259
    :goto_28
    add-int/lit8 v8, v8, 0x1

    .line 1260
    .line 1261
    const/4 v1, 0x4

    .line 1262
    const/4 v2, 0x3

    .line 1263
    goto :goto_21

    .line 1264
    :cond_40
    iget-object v1, v0, Lo/x13;->a:Lo/w13;

    .line 1265
    .line 1266
    invoke-interface {v1}, Lo/w13;->d()V

    .line 1267
    .line 1268
    .line 1269
    const/4 v3, 0x1

    .line 1270
    const/4 v6, 0x1

    .line 1271
    :cond_41
    iget-object v1, v0, Lo/x13;->f:Lo/y13;

    .line 1272
    .line 1273
    iget-wide v1, v1, Lo/y13;->e:J

    .line 1274
    .line 1275
    if-eqz v6, :cond_43

    .line 1276
    .line 1277
    iget-boolean v4, v0, Lo/x13;->d:Z

    .line 1278
    .line 1279
    if-eqz v4, :cond_43

    .line 1280
    .line 1281
    cmp-long v4, v1, v14

    .line 1282
    .line 1283
    if-eqz v4, :cond_42

    .line 1284
    .line 1285
    iget-object v4, v11, Lo/ec1;->a0:Lo/m14;

    .line 1286
    .line 1287
    iget-wide v6, v4, Lo/m14;->s:J

    .line 1288
    .line 1289
    cmp-long v4, v1, v6

    .line 1290
    .line 1291
    if-gtz v4, :cond_43

    .line 1292
    .line 1293
    :cond_42
    const/4 v8, 0x1

    .line 1294
    goto :goto_29

    .line 1295
    :cond_43
    const/4 v8, 0x0

    .line 1296
    :goto_29
    if-eqz v8, :cond_44

    .line 1297
    .line 1298
    iget-boolean v1, v11, Lo/ec1;->e0:Z

    .line 1299
    .line 1300
    if-eqz v1, :cond_44

    .line 1301
    .line 1302
    const/4 v1, 0x0

    .line 1303
    iput-boolean v1, v11, Lo/ec1;->e0:Z

    .line 1304
    .line 1305
    iget-object v2, v11, Lo/ec1;->a0:Lo/m14;

    .line 1306
    .line 1307
    iget v2, v2, Lo/m14;->n:I

    .line 1308
    .line 1309
    const/4 v4, 0x5

    .line 1310
    invoke-virtual {v11, v2, v4, v1, v1}, Lo/ec1;->S(IIZZ)V

    .line 1311
    .line 1312
    .line 1313
    :cond_44
    if-eqz v8, :cond_46

    .line 1314
    .line 1315
    iget-object v1, v0, Lo/x13;->f:Lo/y13;

    .line 1316
    .line 1317
    iget-boolean v1, v1, Lo/y13;->i:Z

    .line 1318
    .line 1319
    if-eqz v1, :cond_46

    .line 1320
    .line 1321
    const/4 v1, 0x4

    .line 1322
    invoke-virtual {v11, v1}, Lo/ec1;->Y(I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->d0()V

    .line 1326
    .line 1327
    .line 1328
    :cond_45
    const/4 v2, 0x1

    .line 1329
    goto/16 :goto_37

    .line 1330
    .line 1331
    :cond_46
    iget-object v1, v11, Lo/ec1;->a0:Lo/m14;

    .line 1332
    .line 1333
    iget v2, v1, Lo/m14;->e:I

    .line 1334
    .line 1335
    const/4 v4, 0x2

    .line 1336
    if-ne v2, v4, :cond_51

    .line 1337
    .line 1338
    iget v2, v11, Lo/ec1;->n0:I

    .line 1339
    .line 1340
    if-nez v2, :cond_48

    .line 1341
    .line 1342
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->t()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-eqz v1, :cond_51

    .line 1347
    .line 1348
    :cond_47
    :goto_2a
    const/4 v1, 0x3

    .line 1349
    goto/16 :goto_32

    .line 1350
    .line 1351
    :cond_48
    if-nez v3, :cond_49

    .line 1352
    .line 1353
    goto/16 :goto_31

    .line 1354
    .line 1355
    :cond_49
    iget-boolean v2, v1, Lo/m14;->g:Z

    .line 1356
    .line 1357
    if-nez v2, :cond_4a

    .line 1358
    .line 1359
    goto :goto_2a

    .line 1360
    :cond_4a
    iget-object v2, v11, Lo/ec1;->U:Lo/a23;

    .line 1361
    .line 1362
    iget-object v4, v2, Lo/a23;->i:Lo/x13;

    .line 1363
    .line 1364
    iget-object v1, v1, Lo/m14;->a:Lo/wq5;

    .line 1365
    .line 1366
    iget-object v6, v4, Lo/x13;->f:Lo/y13;

    .line 1367
    .line 1368
    iget-object v6, v6, Lo/y13;->a:Lo/g43;

    .line 1369
    .line 1370
    invoke-virtual {v11, v1, v6}, Lo/ec1;->a0(Lo/wq5;Lo/g43;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    if-eqz v1, :cond_4b

    .line 1375
    .line 1376
    iget-object v1, v11, Lo/ec1;->W:Lo/bu0;

    .line 1377
    .line 1378
    iget-wide v9, v1, Lo/bu0;->i:J

    .line 1379
    .line 1380
    goto :goto_2b

    .line 1381
    :cond_4b
    move-wide v9, v14

    .line 1382
    :goto_2b
    iget-object v1, v2, Lo/a23;->k:Lo/x13;

    .line 1383
    .line 1384
    invoke-virtual {v1}, Lo/x13;->d()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    if-eqz v2, :cond_4c

    .line 1389
    .line 1390
    iget-object v2, v1, Lo/x13;->f:Lo/y13;

    .line 1391
    .line 1392
    iget-boolean v2, v2, Lo/y13;->i:Z

    .line 1393
    .line 1394
    if-eqz v2, :cond_4c

    .line 1395
    .line 1396
    const/4 v8, 0x1

    .line 1397
    goto :goto_2c

    .line 1398
    :cond_4c
    const/4 v8, 0x0

    .line 1399
    :goto_2c
    iget-object v2, v1, Lo/x13;->f:Lo/y13;

    .line 1400
    .line 1401
    iget-object v2, v2, Lo/y13;->a:Lo/g43;

    .line 1402
    .line 1403
    invoke-virtual {v2}, Lo/g43;->b()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-eqz v2, :cond_4d

    .line 1408
    .line 1409
    iget-boolean v1, v1, Lo/x13;->d:Z

    .line 1410
    .line 1411
    if-nez v1, :cond_4d

    .line 1412
    .line 1413
    const/4 v1, 0x1

    .line 1414
    goto :goto_2d

    .line 1415
    :cond_4d
    const/4 v1, 0x0

    .line 1416
    :goto_2d
    if-nez v8, :cond_47

    .line 1417
    .line 1418
    if-nez v1, :cond_47

    .line 1419
    .line 1420
    iget-object v1, v11, Lo/ec1;->a0:Lo/m14;

    .line 1421
    .line 1422
    iget-object v1, v1, Lo/m14;->a:Lo/wq5;

    .line 1423
    .line 1424
    iget-object v1, v4, Lo/x13;->f:Lo/y13;

    .line 1425
    .line 1426
    iget-object v1, v1, Lo/y13;->a:Lo/g43;

    .line 1427
    .line 1428
    invoke-virtual {v4}, Lo/x13;->getRendererOffset()J

    .line 1429
    .line 1430
    .line 1431
    iget-object v1, v11, Lo/ec1;->a0:Lo/m14;

    .line 1432
    .line 1433
    iget-wide v1, v1, Lo/m14;->q:J

    .line 1434
    .line 1435
    iget-object v4, v11, Lo/ec1;->U:Lo/a23;

    .line 1436
    .line 1437
    iget-object v4, v4, Lo/a23;->k:Lo/x13;

    .line 1438
    .line 1439
    const-wide/16 v6, 0x0

    .line 1440
    .line 1441
    if-nez v4, :cond_4e

    .line 1442
    .line 1443
    move-wide v1, v6

    .line 1444
    goto :goto_2e

    .line 1445
    :cond_4e
    iget-wide v14, v11, Lo/ec1;->p0:J

    .line 1446
    .line 1447
    invoke-virtual {v4}, Lo/x13;->getRendererOffset()J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v19

    .line 1451
    sub-long v14, v14, v19

    .line 1452
    .line 1453
    sub-long/2addr v1, v14

    .line 1454
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v1

    .line 1458
    :goto_2e
    iget-object v4, v11, Lo/ec1;->Q:Lo/gu0;

    .line 1459
    .line 1460
    invoke-virtual {v4}, Lo/gu0;->getPlaybackParameters()Lo/u14;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    iget v4, v4, Lo/u14;->a:F

    .line 1465
    .line 1466
    iget-object v8, v11, Lo/ec1;->a0:Lo/m14;

    .line 1467
    .line 1468
    iget-boolean v8, v8, Lo/m14;->l:Z

    .line 1469
    .line 1470
    iget-boolean v8, v11, Lo/ec1;->f0:Z

    .line 1471
    .line 1472
    iget-object v14, v11, Lo/ec1;->H:Lo/pn2;

    .line 1473
    .line 1474
    check-cast v14, Lo/du0;

    .line 1475
    .line 1476
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v1, v2, v4}, Lo/wz5;->w(JF)J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v1

    .line 1483
    if-eqz v8, :cond_4f

    .line 1484
    .line 1485
    iget-wide v5, v14, Lo/du0;->e:J

    .line 1486
    .line 1487
    :goto_2f
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    goto :goto_30

    .line 1493
    :cond_4f
    iget-wide v5, v14, Lo/du0;->d:J

    .line 1494
    .line 1495
    goto :goto_2f

    .line 1496
    :goto_30
    cmp-long v15, v9, v7

    .line 1497
    .line 1498
    if-eqz v15, :cond_50

    .line 1499
    .line 1500
    const-wide/16 v7, 0x2

    .line 1501
    .line 1502
    div-long/2addr v9, v7

    .line 1503
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v5

    .line 1507
    :cond_50
    const-wide/16 v7, 0x0

    .line 1508
    .line 1509
    cmp-long v9, v5, v7

    .line 1510
    .line 1511
    if-lez v9, :cond_47

    .line 1512
    .line 1513
    cmp-long v7, v1, v5

    .line 1514
    .line 1515
    if-gez v7, :cond_47

    .line 1516
    .line 1517
    iget-object v1, v14, Lo/du0;->a:Lo/oq0;

    .line 1518
    .line 1519
    monitor-enter v1

    .line 1520
    :try_start_0
    iget v2, v1, Lo/oq0;->d:I

    .line 1521
    .line 1522
    iget v5, v1, Lo/oq0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1523
    .line 1524
    mul-int v2, v2, v5

    .line 1525
    .line 1526
    monitor-exit v1

    .line 1527
    invoke-virtual {v14}, Lo/du0;->b()I

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    if-lt v2, v1, :cond_51

    .line 1532
    .line 1533
    goto/16 :goto_2a

    .line 1534
    .line 1535
    :cond_51
    :goto_31
    const/4 v2, 0x1

    .line 1536
    goto :goto_33

    .line 1537
    :catchall_0
    move-exception v0

    .line 1538
    monitor-exit v1

    .line 1539
    throw v0

    .line 1540
    :goto_32
    invoke-virtual {v11, v1}, Lo/ec1;->Y(I)V

    .line 1541
    .line 1542
    .line 1543
    const/4 v1, 0x0

    .line 1544
    iput-object v1, v11, Lo/ec1;->t0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1545
    .line 1546
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->Z()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    if-eqz v1, :cond_45

    .line 1551
    .line 1552
    const/4 v1, 0x0

    .line 1553
    invoke-virtual {v11, v1, v1}, Lo/ec1;->j0(ZZ)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v1, v11, Lo/ec1;->Q:Lo/gu0;

    .line 1557
    .line 1558
    const/4 v2, 0x1

    .line 1559
    iput-boolean v2, v1, Lo/gu0;->H:Z

    .line 1560
    .line 1561
    iget-object v1, v1, Lo/gu0;->C:Lo/te5;

    .line 1562
    .line 1563
    invoke-virtual {v1}, Lo/te5;->b()V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->b0()V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_37

    .line 1570
    :goto_33
    iget-object v1, v11, Lo/ec1;->a0:Lo/m14;

    .line 1571
    .line 1572
    iget v1, v1, Lo/m14;->e:I

    .line 1573
    .line 1574
    const/4 v5, 0x3

    .line 1575
    if-ne v1, v5, :cond_5a

    .line 1576
    .line 1577
    iget v1, v11, Lo/ec1;->n0:I

    .line 1578
    .line 1579
    if-nez v1, :cond_52

    .line 1580
    .line 1581
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->t()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    if-eqz v1, :cond_53

    .line 1586
    .line 1587
    goto :goto_37

    .line 1588
    :cond_52
    if-nez v3, :cond_5a

    .line 1589
    .line 1590
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->Z()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    const/4 v3, 0x0

    .line 1595
    invoke-virtual {v11, v1, v3}, Lo/ec1;->j0(ZZ)V

    .line 1596
    .line 1597
    .line 1598
    const/4 v1, 0x2

    .line 1599
    invoke-virtual {v11, v1}, Lo/ec1;->Y(I)V

    .line 1600
    .line 1601
    .line 1602
    iget-boolean v1, v11, Lo/ec1;->f0:Z

    .line 1603
    .line 1604
    if-eqz v1, :cond_59

    .line 1605
    .line 1606
    iget-object v1, v11, Lo/ec1;->U:Lo/a23;

    .line 1607
    .line 1608
    iget-object v1, v1, Lo/a23;->i:Lo/x13;

    .line 1609
    .line 1610
    :goto_34
    if-eqz v1, :cond_56

    .line 1611
    .line 1612
    invoke-virtual {v1}, Lo/x13;->getTrackSelectorResult()Lo/kt5;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    iget-object v3, v3, Lo/kt5;->c:[Lo/hc1;

    .line 1617
    .line 1618
    array-length v5, v3

    .line 1619
    const/4 v8, 0x0

    .line 1620
    :goto_35
    if-ge v8, v5, :cond_55

    .line 1621
    .line 1622
    aget-object v6, v3, v8

    .line 1623
    .line 1624
    if-eqz v6, :cond_54

    .line 1625
    .line 1626
    invoke-interface {v6}, Lo/hc1;->l()V

    .line 1627
    .line 1628
    .line 1629
    :cond_54
    add-int/lit8 v8, v8, 0x1

    .line 1630
    .line 1631
    goto :goto_35

    .line 1632
    :cond_55
    invoke-virtual {v1}, Lo/x13;->getNext()Lo/x13;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    goto :goto_34

    .line 1637
    :cond_56
    iget-object v1, v11, Lo/ec1;->W:Lo/bu0;

    .line 1638
    .line 1639
    iget-wide v5, v1, Lo/bu0;->i:J

    .line 1640
    .line 1641
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    cmp-long v3, v5, v7

    .line 1647
    .line 1648
    if-nez v3, :cond_57

    .line 1649
    .line 1650
    goto :goto_36

    .line 1651
    :cond_57
    iget-wide v9, v1, Lo/bu0;->b:J

    .line 1652
    .line 1653
    add-long/2addr v5, v9

    .line 1654
    iput-wide v5, v1, Lo/bu0;->i:J

    .line 1655
    .line 1656
    iget-wide v9, v1, Lo/bu0;->h:J

    .line 1657
    .line 1658
    cmp-long v3, v9, v7

    .line 1659
    .line 1660
    if-eqz v3, :cond_58

    .line 1661
    .line 1662
    cmp-long v3, v5, v9

    .line 1663
    .line 1664
    if-lez v3, :cond_58

    .line 1665
    .line 1666
    iput-wide v9, v1, Lo/bu0;->i:J

    .line 1667
    .line 1668
    :cond_58
    iput-wide v7, v1, Lo/bu0;->m:J

    .line 1669
    .line 1670
    :cond_59
    :goto_36
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->d0()V

    .line 1671
    .line 1672
    .line 1673
    :cond_5a
    :goto_37
    iget-object v1, v11, Lo/ec1;->a0:Lo/m14;

    .line 1674
    .line 1675
    iget v1, v1, Lo/m14;->e:I

    .line 1676
    .line 1677
    const/4 v3, 0x2

    .line 1678
    if-ne v1, v3, :cond_5f

    .line 1679
    .line 1680
    const/4 v8, 0x0

    .line 1681
    :goto_38
    iget-object v1, v11, Lo/ec1;->C:[Lo/ks;

    .line 1682
    .line 1683
    array-length v3, v1

    .line 1684
    if-ge v8, v3, :cond_5c

    .line 1685
    .line 1686
    aget-object v1, v1, v8

    .line 1687
    .line 1688
    invoke-static {v1}, Lo/ec1;->s(Lo/ks;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    if-eqz v1, :cond_5b

    .line 1693
    .line 1694
    iget-object v1, v11, Lo/ec1;->C:[Lo/ks;

    .line 1695
    .line 1696
    aget-object v1, v1, v8

    .line 1697
    .line 1698
    invoke-virtual {v1}, Lo/ks;->getStream()Lo/it4;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    iget-object v3, v0, Lo/x13;->c:[Lo/it4;

    .line 1703
    .line 1704
    aget-object v3, v3, v8

    .line 1705
    .line 1706
    if-ne v1, v3, :cond_5b

    .line 1707
    .line 1708
    iget-object v1, v11, Lo/ec1;->C:[Lo/ks;

    .line 1709
    .line 1710
    aget-object v1, v1, v8

    .line 1711
    .line 1712
    invoke-virtual {v1}, Lo/ks;->maybeThrowStreamError()V

    .line 1713
    .line 1714
    .line 1715
    :cond_5b
    add-int/lit8 v8, v8, 0x1

    .line 1716
    .line 1717
    goto :goto_38

    .line 1718
    :cond_5c
    iget-object v0, v11, Lo/ec1;->a0:Lo/m14;

    .line 1719
    .line 1720
    iget-boolean v1, v0, Lo/m14;->g:Z

    .line 1721
    .line 1722
    if-nez v1, :cond_5f

    .line 1723
    .line 1724
    iget-wide v0, v0, Lo/m14;->r:J

    .line 1725
    .line 1726
    const-wide/32 v5, 0x7a120

    .line 1727
    .line 1728
    .line 1729
    cmp-long v3, v0, v5

    .line 1730
    .line 1731
    if-gez v3, :cond_5f

    .line 1732
    .line 1733
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->r()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    if-eqz v0, :cond_5f

    .line 1738
    .line 1739
    iget-wide v0, v11, Lo/ec1;->u0:J

    .line 1740
    .line 1741
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    cmp-long v3, v0, v5

    .line 1747
    .line 1748
    if-nez v3, :cond_5d

    .line 1749
    .line 1750
    iget-object v0, v11, Lo/ec1;->S:Lo/s90;

    .line 1751
    .line 1752
    check-cast v0, Lo/jm5;

    .line 1753
    .line 1754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v0

    .line 1761
    iput-wide v0, v11, Lo/ec1;->u0:J

    .line 1762
    .line 1763
    goto :goto_39

    .line 1764
    :cond_5d
    iget-object v0, v11, Lo/ec1;->S:Lo/s90;

    .line 1765
    .line 1766
    check-cast v0, Lo/jm5;

    .line 1767
    .line 1768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    .line 1770
    .line 1771
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1772
    .line 1773
    .line 1774
    move-result-wide v0

    .line 1775
    iget-wide v5, v11, Lo/ec1;->u0:J

    .line 1776
    .line 1777
    sub-long/2addr v0, v5

    .line 1778
    const-wide/16 v5, 0xfa0

    .line 1779
    .line 1780
    cmp-long v3, v0, v5

    .line 1781
    .line 1782
    if-gez v3, :cond_5e

    .line 1783
    .line 1784
    goto :goto_39

    .line 1785
    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1786
    .line 1787
    const-string v1, "Playback stuck buffering and not loading"

    .line 1788
    .line 1789
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    throw v0

    .line 1793
    :cond_5f
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    iput-wide v0, v11, Lo/ec1;->u0:J

    .line 1799
    .line 1800
    :goto_39
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->Z()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-eqz v0, :cond_60

    .line 1805
    .line 1806
    iget-object v0, v11, Lo/ec1;->a0:Lo/m14;

    .line 1807
    .line 1808
    iget v0, v0, Lo/m14;->e:I

    .line 1809
    .line 1810
    const/4 v1, 0x3

    .line 1811
    if-ne v0, v1, :cond_60

    .line 1812
    .line 1813
    const/4 v8, 0x1

    .line 1814
    goto :goto_3a

    .line 1815
    :cond_60
    const/4 v8, 0x0

    .line 1816
    :goto_3a
    iget-boolean v0, v11, Lo/ec1;->m0:Z

    .line 1817
    .line 1818
    if-eqz v0, :cond_61

    .line 1819
    .line 1820
    iget-boolean v0, v11, Lo/ec1;->l0:Z

    .line 1821
    .line 1822
    if-eqz v0, :cond_61

    .line 1823
    .line 1824
    if-eqz v8, :cond_61

    .line 1825
    .line 1826
    goto :goto_3b

    .line 1827
    :cond_61
    const/4 v2, 0x0

    .line 1828
    :goto_3b
    iget-object v0, v11, Lo/ec1;->a0:Lo/m14;

    .line 1829
    .line 1830
    iget-boolean v1, v0, Lo/m14;->p:Z

    .line 1831
    .line 1832
    if-eq v1, v2, :cond_62

    .line 1833
    .line 1834
    new-instance v1, Lo/m14;

    .line 1835
    .line 1836
    move-object/from16 v34, v1

    .line 1837
    .line 1838
    iget-object v3, v0, Lo/m14;->a:Lo/wq5;

    .line 1839
    .line 1840
    move-object/from16 v35, v3

    .line 1841
    .line 1842
    iget-object v3, v0, Lo/m14;->b:Lo/g43;

    .line 1843
    .line 1844
    move-object/from16 v36, v3

    .line 1845
    .line 1846
    iget-wide v5, v0, Lo/m14;->c:J

    .line 1847
    .line 1848
    move-wide/from16 v37, v5

    .line 1849
    .line 1850
    iget-wide v5, v0, Lo/m14;->d:J

    .line 1851
    .line 1852
    move-wide/from16 v39, v5

    .line 1853
    .line 1854
    iget v3, v0, Lo/m14;->e:I

    .line 1855
    .line 1856
    move/from16 v41, v3

    .line 1857
    .line 1858
    iget-object v3, v0, Lo/m14;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1859
    .line 1860
    move-object/from16 v42, v3

    .line 1861
    .line 1862
    iget-boolean v3, v0, Lo/m14;->g:Z

    .line 1863
    .line 1864
    move/from16 v43, v3

    .line 1865
    .line 1866
    iget-object v3, v0, Lo/m14;->h:Lo/xs5;

    .line 1867
    .line 1868
    move-object/from16 v44, v3

    .line 1869
    .line 1870
    iget-object v3, v0, Lo/m14;->i:Lo/kt5;

    .line 1871
    .line 1872
    move-object/from16 v45, v3

    .line 1873
    .line 1874
    iget-object v3, v0, Lo/m14;->j:Ljava/util/List;

    .line 1875
    .line 1876
    move-object/from16 v46, v3

    .line 1877
    .line 1878
    iget-object v3, v0, Lo/m14;->k:Lo/g43;

    .line 1879
    .line 1880
    move-object/from16 v47, v3

    .line 1881
    .line 1882
    iget-boolean v3, v0, Lo/m14;->l:Z

    .line 1883
    .line 1884
    move/from16 v48, v3

    .line 1885
    .line 1886
    iget v3, v0, Lo/m14;->m:I

    .line 1887
    .line 1888
    move/from16 v49, v3

    .line 1889
    .line 1890
    iget v3, v0, Lo/m14;->n:I

    .line 1891
    .line 1892
    move/from16 v50, v3

    .line 1893
    .line 1894
    iget-object v3, v0, Lo/m14;->o:Lo/u14;

    .line 1895
    .line 1896
    move-object/from16 v51, v3

    .line 1897
    .line 1898
    iget-wide v5, v0, Lo/m14;->q:J

    .line 1899
    .line 1900
    move-wide/from16 v52, v5

    .line 1901
    .line 1902
    iget-wide v5, v0, Lo/m14;->r:J

    .line 1903
    .line 1904
    move-wide/from16 v54, v5

    .line 1905
    .line 1906
    iget-wide v5, v0, Lo/m14;->s:J

    .line 1907
    .line 1908
    move-wide/from16 v56, v5

    .line 1909
    .line 1910
    iget-wide v5, v0, Lo/m14;->t:J

    .line 1911
    .line 1912
    move-wide/from16 v58, v5

    .line 1913
    .line 1914
    move/from16 v60, v2

    .line 1915
    .line 1916
    invoke-direct/range {v34 .. v60}, Lo/m14;-><init>(Lo/wq5;Lo/g43;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/xs5;Lo/kt5;Ljava/util/List;Lo/g43;ZIILo/u14;JJJJZ)V

    .line 1917
    .line 1918
    .line 1919
    iput-object v1, v11, Lo/ec1;->a0:Lo/m14;

    .line 1920
    .line 1921
    :cond_62
    const/4 v0, 0x0

    .line 1922
    iput-boolean v0, v11, Lo/ec1;->l0:Z

    .line 1923
    .line 1924
    if-nez v2, :cond_65

    .line 1925
    .line 1926
    iget-object v0, v11, Lo/ec1;->a0:Lo/m14;

    .line 1927
    .line 1928
    iget v0, v0, Lo/m14;->e:I

    .line 1929
    .line 1930
    const/4 v1, 0x4

    .line 1931
    if-ne v0, v1, :cond_63

    .line 1932
    .line 1933
    goto :goto_3c

    .line 1934
    :cond_63
    if-nez v8, :cond_64

    .line 1935
    .line 1936
    const/4 v1, 0x2

    .line 1937
    if-eq v0, v1, :cond_64

    .line 1938
    .line 1939
    const/4 v1, 0x3

    .line 1940
    if-ne v0, v1, :cond_65

    .line 1941
    .line 1942
    iget v0, v11, Lo/ec1;->n0:I

    .line 1943
    .line 1944
    if-eqz v0, :cond_65

    .line 1945
    .line 1946
    :cond_64
    invoke-virtual {v11, v12, v13}, Lo/ec1;->J(J)V

    .line 1947
    .line 1948
    .line 1949
    :cond_65
    :goto_3c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1950
    .line 1951
    .line 1952
    :cond_66
    :goto_3d
    return-void
.end method

.method public final f0(Lo/kt5;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/ec1;->a0:Lo/m14;

    .line 2
    .line 3
    iget-object v0, v0, Lo/m14;->a:Lo/wq5;

    .line 4
    .line 5
    iget-object p1, p1, Lo/kt5;->c:[Lo/hc1;

    .line 6
    .line 7
    iget-object v0, p0, Lo/ec1;->H:Lo/pn2;

    .line 8
    .line 9
    check-cast v0, Lo/du0;

    .line 10
    .line 11
    iget-object v1, v0, Lo/du0;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v2, p0, Lo/ec1;->Y:Lo/d54;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/cu0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iget v3, v0, Lo/du0;->f:I

    .line 26
    .line 27
    if-ne v3, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    iget-object v5, p0, Lo/ec1;->C:[Lo/ks;

    .line 33
    .line 34
    array-length v6, v5

    .line 35
    const/high16 v7, 0xc80000

    .line 36
    .line 37
    if-ge v3, v6, :cond_1

    .line 38
    .line 39
    aget-object v6, p1, v3

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    aget-object v5, v5, v3

    .line 44
    .line 45
    invoke-virtual {v5}, Lo/ks;->getTrackType()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/high16 v6, 0x20000

    .line 50
    .line 51
    packed-switch v5, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_1
    const/high16 v7, 0x20000

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const/high16 v7, 0x7d00000

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    const/high16 v7, 0x89a0000

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_4
    const/4 v7, 0x0

    .line 70
    :goto_1
    :pswitch_5
    add-int/2addr v4, v7

    .line 71
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :cond_2
    iput v3, v1, Lo/cu0;->b:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lo/du0;->d()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final g([ZJ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/ec1;->U:Lo/a23;

    .line 4
    .line 5
    iget-object v2, v1, Lo/a23;->j:Lo/x13;

    .line 6
    .line 7
    invoke-virtual {v2}, Lo/x13;->getTrackSelectorResult()Lo/kt5;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    iget-object v6, v0, Lo/ec1;->C:[Lo/ks;

    .line 13
    .line 14
    array-length v7, v6

    .line 15
    iget-object v8, v0, Lo/ec1;->D:Ljava/util/Set;

    .line 16
    .line 17
    if-ge v5, v7, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v5}, Lo/kt5;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    aget-object v7, v6, v5

    .line 26
    .line 27
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    aget-object v6, v6, v5

    .line 34
    .line 35
    invoke-virtual {v6}, Lo/ks;->reset()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_1
    array-length v7, v6

    .line 43
    const/4 v9, 0x1

    .line 44
    if-ge v5, v7, :cond_c

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Lo/kt5;->b(I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_a

    .line 51
    .line 52
    aget-boolean v7, p1, v5

    .line 53
    .line 54
    aget-object v14, v6, v5

    .line 55
    .line 56
    invoke-static {v14}, Lo/ec1;->s(Lo/ks;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    iget-object v10, v1, Lo/a23;->j:Lo/x13;

    .line 65
    .line 66
    iget-object v11, v1, Lo/a23;->i:Lo/x13;

    .line 67
    .line 68
    if-ne v10, v11, :cond_3

    .line 69
    .line 70
    const/16 v23, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/16 v23, 0x0

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v10}, Lo/x13;->getTrackSelectorResult()Lo/kt5;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v12, v11, Lo/kt5;->b:[Lo/ll4;

    .line 80
    .line 81
    aget-object v12, v12, v5

    .line 82
    .line 83
    iget-object v11, v11, Lo/kt5;->c:[Lo/hc1;

    .line 84
    .line 85
    aget-object v11, v11, v5

    .line 86
    .line 87
    if-eqz v11, :cond_4

    .line 88
    .line 89
    invoke-interface {v11}, Lo/hc1;->length()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v13, 0x0

    .line 95
    :goto_3
    new-array v15, v13, [Landroidx/media3/common/b;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_4
    if-ge v4, v13, :cond_5

    .line 99
    .line 100
    invoke-interface {v11, v4}, Lo/hc1;->d(I)Landroidx/media3/common/b;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    aput-object v16, v15, v4

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->Z()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    iget-object v4, v0, Lo/ec1;->a0:Lo/m14;

    .line 116
    .line 117
    iget v4, v4, Lo/m14;->e:I

    .line 118
    .line 119
    const/4 v11, 0x3

    .line 120
    if-ne v4, v11, :cond_6

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    const/4 v4, 0x0

    .line 125
    :goto_5
    if-nez v7, :cond_7

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    const/16 v16, 0x0

    .line 133
    .line 134
    :goto_6
    iget v7, v0, Lo/ec1;->n0:I

    .line 135
    .line 136
    add-int/2addr v7, v9

    .line 137
    iput v7, v0, Lo/ec1;->n0:I

    .line 138
    .line 139
    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v7, v10, Lo/x13;->c:[Lo/it4;

    .line 143
    .line 144
    aget-object v13, v7, v5

    .line 145
    .line 146
    move-object/from16 v24, v6

    .line 147
    .line 148
    iget-wide v6, v0, Lo/ec1;->p0:J

    .line 149
    .line 150
    invoke-virtual {v10}, Lo/x13;->getRendererOffset()J

    .line 151
    .line 152
    .line 153
    move-result-wide v20

    .line 154
    iget-object v9, v10, Lo/x13;->f:Lo/y13;

    .line 155
    .line 156
    iget-object v9, v9, Lo/y13;->a:Lo/g43;

    .line 157
    .line 158
    move-object v10, v14

    .line 159
    move-object v11, v12

    .line 160
    move-object v12, v15

    .line 161
    move-object/from16 v25, v1

    .line 162
    .line 163
    move-object v1, v14

    .line 164
    move-wide v14, v6

    .line 165
    move/from16 v17, v23

    .line 166
    .line 167
    move-wide/from16 v18, p2

    .line 168
    .line 169
    move-object/from16 v22, v9

    .line 170
    .line 171
    invoke-virtual/range {v10 .. v22}, Lo/ks;->enable(Lo/ll4;[Landroidx/media3/common/b;Lo/it4;JZZJJLo/g43;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lo/zb1;

    .line 175
    .line 176
    invoke-direct {v6, v0}, Lo/zb1;-><init>(Lo/ec1;)V

    .line 177
    .line 178
    .line 179
    const/16 v7, 0xb

    .line 180
    .line 181
    invoke-interface {v1, v7, v6}, Lo/h54;->handleMessage(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v0, Lo/ec1;->Q:Lo/gu0;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lo/ks;->getMediaClock()Lo/oy2;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-eqz v7, :cond_9

    .line 194
    .line 195
    iget-object v9, v6, Lo/gu0;->F:Lo/oy2;

    .line 196
    .line 197
    if-eq v7, v9, :cond_9

    .line 198
    .line 199
    if-nez v9, :cond_8

    .line 200
    .line 201
    iput-object v7, v6, Lo/gu0;->F:Lo/oy2;

    .line 202
    .line 203
    iput-object v1, v6, Lo/gu0;->E:Lo/ks;

    .line 204
    .line 205
    iget-object v6, v6, Lo/gu0;->C:Lo/te5;

    .line 206
    .line 207
    iget-object v6, v6, Lo/te5;->G:Lo/u14;

    .line 208
    .line 209
    invoke-interface {v7, v6}, Lo/oy2;->setPlaybackParameters(Lo/u14;)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v2, "Multiple renderer media clocks enabled."

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    const/16 v4, 0x3e8

    .line 224
    .line 225
    invoke-direct {v2, v3, v1, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :cond_9
    :goto_7
    if-eqz v4, :cond_b

    .line 230
    .line 231
    if-eqz v23, :cond_b

    .line 232
    .line 233
    invoke-virtual {v1}, Lo/ks;->start()V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_a
    :goto_8
    move-object/from16 v25, v1

    .line 238
    .line 239
    move-object/from16 v24, v6

    .line 240
    .line 241
    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    move-object/from16 v6, v24

    .line 244
    .line 245
    move-object/from16 v1, v25

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_c
    iput-boolean v9, v2, Lo/x13;->g:Z

    .line 250
    .line 251
    return-void
.end method

.method public final g0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/ec1;->b0:Lo/bc1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo/bc1;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/ec1;->V:Lo/t43;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lo/t43;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt p2, v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-static {v4}, Lo/as6;->h(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v5, p2, p1

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-static {v1}, Lo/as6;->h(Z)V

    .line 42
    .line 43
    .line 44
    move v1, p1

    .line 45
    :goto_2
    if-ge v1, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lo/r43;

    .line 52
    .line 53
    iget-object v4, v4, Lo/r43;->a:Lo/lw2;

    .line 54
    .line 55
    sub-int v5, v1, p1

    .line 56
    .line 57
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lo/a13;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lo/lw2;->r(Lo/a13;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Lo/t43;->b()Lo/wq5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v3}, Lo/ec1;->n(Lo/wq5;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final h(Lo/wq5;Ljava/lang/Object;J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ec1;->N:Lo/uq5;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lo/uq5;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lo/ec1;->M:Lo/vq5;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lo/wq5;->o(ILo/vq5;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lo/vq5;->f:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v4, p1, v2

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lo/vq5;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, v1, Lo/vq5;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, v1, Lo/vq5;->g:J

    .line 37
    .line 38
    cmp-long v4, p1, v2

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    add-long/2addr p1, v2

    .line 52
    :goto_0
    iget-wide v1, v1, Lo/vq5;->f:J

    .line 53
    .line 54
    sub-long/2addr p1, v1

    .line 55
    invoke-static {p1, p2}, Lo/wz5;->K(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iget-wide v0, v0, Lo/uq5;->e:J

    .line 60
    .line 61
    add-long/2addr p3, v0

    .line 62
    sub-long/2addr p1, p3

    .line 63
    return-wide p1

    .line 64
    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final h0()V
    .locals 26

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lo/ec1;->U:Lo/a23;

    .line 4
    .line 5
    iget-object v0, v0, Lo/a23;->i:Lo/x13;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Lo/x13;->d:Z

    .line 11
    .line 12
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lo/x13;->a:Lo/w13;

    .line 20
    .line 21
    invoke-interface {v1}, Lo/w13;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v6, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v6, v11

    .line 28
    :goto_0
    const/16 v13, 0x10

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x1

    .line 32
    const/4 v9, 0x2

    .line 33
    cmp-long v1, v6, v11

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lo/x13;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v10, Lo/ec1;->U:Lo/a23;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lo/a23;->l(Lo/x13;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v14}, Lo/ec1;->m(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->u()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v10, v6, v7}, Lo/ec1;->F(J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v10, Lo/ec1;->a0:Lo/m14;

    .line 58
    .line 59
    iget-wide v0, v0, Lo/m14;->s:J

    .line 60
    .line 61
    cmp-long v2, v6, v0

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v0, v10, Lo/ec1;->a0:Lo/m14;

    .line 66
    .line 67
    iget-object v1, v0, Lo/m14;->b:Lo/g43;

    .line 68
    .line 69
    iget-wide v4, v0, Lo/m14;->c:J

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/16 v16, 0x5

    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-wide v2, v6

    .line 77
    const/4 v11, 0x2

    .line 78
    move/from16 v9, v16

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v9}, Lo/ec1;->q(Lo/g43;JJJZI)Lo/m14;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v10, Lo/ec1;->a0:Lo/m14;

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    const/4 v11, 0x2

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    const/4 v11, 0x2

    .line 92
    iget-object v1, v10, Lo/ec1;->Q:Lo/gu0;

    .line 93
    .line 94
    iget-object v2, v10, Lo/ec1;->U:Lo/a23;

    .line 95
    .line 96
    iget-object v2, v2, Lo/a23;->j:Lo/x13;

    .line 97
    .line 98
    if-eq v0, v2, :cond_5

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v2, 0x0

    .line 103
    :goto_1
    iget-object v3, v1, Lo/gu0;->E:Lo/ks;

    .line 104
    .line 105
    iget-object v4, v1, Lo/gu0;->C:Lo/te5;

    .line 106
    .line 107
    if-eqz v3, :cond_a

    .line 108
    .line 109
    invoke-virtual {v3}, Lo/ks;->isEnded()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_a

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-object v3, v1, Lo/gu0;->E:Lo/ks;

    .line 118
    .line 119
    invoke-virtual {v3}, Lo/ks;->getState()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ne v3, v11, :cond_a

    .line 124
    .line 125
    :cond_6
    iget-object v3, v1, Lo/gu0;->E:Lo/ks;

    .line 126
    .line 127
    invoke-virtual {v3}, Lo/ks;->isReady()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    iget-object v2, v1, Lo/gu0;->E:Lo/ks;

    .line 136
    .line 137
    invoke-virtual {v2}, Lo/ks;->hasReadStreamToEnd()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object v2, v1, Lo/gu0;->F:Lo/oy2;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Lo/oy2;->getPositionUs()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    iget-boolean v3, v1, Lo/gu0;->G:Z

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    invoke-virtual {v4}, Lo/te5;->getPositionUs()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    cmp-long v3, v5, v7

    .line 162
    .line 163
    if-gez v3, :cond_8

    .line 164
    .line 165
    iget-boolean v2, v4, Lo/te5;->D:Z

    .line 166
    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    invoke-virtual {v4}, Lo/te5;->getPositionUs()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-virtual {v4, v2, v3}, Lo/te5;->a(J)V

    .line 174
    .line 175
    .line 176
    iput-boolean v14, v4, Lo/te5;->D:Z

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    iput-boolean v14, v1, Lo/gu0;->G:Z

    .line 180
    .line 181
    iget-boolean v3, v1, Lo/gu0;->H:Z

    .line 182
    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    invoke-virtual {v4}, Lo/te5;->b()V

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {v4, v5, v6}, Lo/te5;->a(J)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Lo/oy2;->getPlaybackParameters()Lo/u14;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v3, v4, Lo/te5;->G:Lo/u14;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lo/u14;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_b

    .line 202
    .line 203
    invoke-virtual {v4, v2}, Lo/te5;->setPlaybackParameters(Lo/u14;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v1, Lo/gu0;->D:Lo/fu0;

    .line 207
    .line 208
    check-cast v3, Lo/ec1;

    .line 209
    .line 210
    iget-object v3, v3, Lo/ec1;->J:Lo/pm5;

    .line 211
    .line 212
    invoke-virtual {v3, v13, v2}, Lo/pm5;->a(ILjava/lang/Object;)Lo/om5;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lo/om5;->b()V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    :goto_2
    iput-boolean v15, v1, Lo/gu0;->G:Z

    .line 221
    .line 222
    iget-boolean v2, v1, Lo/gu0;->H:Z

    .line 223
    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    invoke-virtual {v4}, Lo/te5;->b()V

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_3
    invoke-virtual {v1}, Lo/gu0;->getPositionUs()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    iput-wide v1, v10, Lo/ec1;->p0:J

    .line 234
    .line 235
    invoke-virtual {v0}, Lo/x13;->getRendererOffset()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    sub-long v6, v1, v3

    .line 240
    .line 241
    iget-object v0, v10, Lo/ec1;->a0:Lo/m14;

    .line 242
    .line 243
    iget-wide v0, v0, Lo/m14;->s:J

    .line 244
    .line 245
    iget-object v0, v10, Lo/ec1;->R:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_10

    .line 252
    .line 253
    iget-object v0, v10, Lo/ec1;->a0:Lo/m14;

    .line 254
    .line 255
    iget-object v0, v0, Lo/m14;->b:Lo/g43;

    .line 256
    .line 257
    invoke-virtual {v0}, Lo/g43;->b()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_c
    iget-boolean v0, v10, Lo/ec1;->s0:Z

    .line 265
    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    iput-boolean v14, v10, Lo/ec1;->s0:Z

    .line 269
    .line 270
    :cond_d
    iget-object v0, v10, Lo/ec1;->a0:Lo/m14;

    .line 271
    .line 272
    iget-object v1, v0, Lo/m14;->a:Lo/wq5;

    .line 273
    .line 274
    iget-object v0, v0, Lo/m14;->b:Lo/g43;

    .line 275
    .line 276
    iget-object v0, v0, Lo/g43;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lo/wq5;->b(Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    iget v0, v10, Lo/ec1;->r0:I

    .line 282
    .line 283
    iget-object v1, v10, Lo/ec1;->R:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-lez v0, :cond_e

    .line 294
    .line 295
    iget-object v1, v10, Lo/ec1;->R:Ljava/util/ArrayList;

    .line 296
    .line 297
    add-int/lit8 v2, v0, -0x1

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    iget-object v1, v10, Lo/ec1;->R:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-ge v0, v1, :cond_f

    .line 313
    .line 314
    iget-object v1, v10, Lo/ec1;->R:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    iput v0, v10, Lo/ec1;->r0:I

    .line 324
    .line 325
    :cond_10
    :goto_4
    iget-object v0, v10, Lo/ec1;->Q:Lo/gu0;

    .line 326
    .line 327
    invoke-virtual {v0}, Lo/gu0;->hasSkippedSilenceSinceLastCall()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    iget-object v0, v10, Lo/ec1;->b0:Lo/bc1;

    .line 334
    .line 335
    iget-boolean v0, v0, Lo/bc1;->c:Z

    .line 336
    .line 337
    xor-int/lit8 v8, v0, 0x1

    .line 338
    .line 339
    iget-object v0, v10, Lo/ec1;->a0:Lo/m14;

    .line 340
    .line 341
    iget-object v1, v0, Lo/m14;->b:Lo/g43;

    .line 342
    .line 343
    iget-wide v4, v0, Lo/m14;->c:J

    .line 344
    .line 345
    const/4 v9, 0x6

    .line 346
    move-object/from16 v0, p0

    .line 347
    .line 348
    move-wide v2, v6

    .line 349
    invoke-virtual/range {v0 .. v9}, Lo/ec1;->q(Lo/g43;JJJZI)Lo/m14;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v10, Lo/ec1;->a0:Lo/m14;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_11
    iget-object v0, v10, Lo/ec1;->a0:Lo/m14;

    .line 357
    .line 358
    iput-wide v6, v0, Lo/m14;->s:J

    .line 359
    .line 360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    iput-wide v1, v0, Lo/m14;->t:J

    .line 365
    .line 366
    :goto_5
    iget-object v0, v10, Lo/ec1;->U:Lo/a23;

    .line 367
    .line 368
    iget-object v0, v0, Lo/a23;->k:Lo/x13;

    .line 369
    .line 370
    iget-object v1, v10, Lo/ec1;->a0:Lo/m14;

    .line 371
    .line 372
    invoke-virtual {v0}, Lo/x13;->getBufferedPositionUs()J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    iput-wide v2, v1, Lo/m14;->q:J

    .line 377
    .line 378
    iget-object v0, v10, Lo/ec1;->a0:Lo/m14;

    .line 379
    .line 380
    iget-wide v1, v0, Lo/m14;->q:J

    .line 381
    .line 382
    iget-object v3, v10, Lo/ec1;->U:Lo/a23;

    .line 383
    .line 384
    iget-object v3, v3, Lo/a23;->k:Lo/x13;

    .line 385
    .line 386
    const-wide/16 v4, 0x0

    .line 387
    .line 388
    if-nez v3, :cond_12

    .line 389
    .line 390
    move-wide v1, v4

    .line 391
    goto :goto_6

    .line 392
    :cond_12
    iget-wide v6, v10, Lo/ec1;->p0:J

    .line 393
    .line 394
    invoke-virtual {v3}, Lo/x13;->getRendererOffset()J

    .line 395
    .line 396
    .line 397
    move-result-wide v8

    .line 398
    sub-long/2addr v6, v8

    .line 399
    sub-long/2addr v1, v6

    .line 400
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    :goto_6
    iput-wide v1, v0, Lo/m14;->r:J

    .line 405
    .line 406
    iget-object v0, v10, Lo/ec1;->a0:Lo/m14;

    .line 407
    .line 408
    iget-boolean v1, v0, Lo/m14;->l:Z

    .line 409
    .line 410
    if-eqz v1, :cond_1c

    .line 411
    .line 412
    iget v1, v0, Lo/m14;->e:I

    .line 413
    .line 414
    const/4 v2, 0x3

    .line 415
    if-ne v1, v2, :cond_1c

    .line 416
    .line 417
    iget-object v1, v0, Lo/m14;->a:Lo/wq5;

    .line 418
    .line 419
    iget-object v0, v0, Lo/m14;->b:Lo/g43;

    .line 420
    .line 421
    invoke-virtual {v10, v1, v0}, Lo/ec1;->a0(Lo/wq5;Lo/g43;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1c

    .line 426
    .line 427
    iget-object v0, v10, Lo/ec1;->a0:Lo/m14;

    .line 428
    .line 429
    iget-object v1, v0, Lo/m14;->o:Lo/u14;

    .line 430
    .line 431
    iget v1, v1, Lo/u14;->a:F

    .line 432
    .line 433
    const/high16 v3, 0x3f800000    # 1.0f

    .line 434
    .line 435
    cmpl-float v1, v1, v3

    .line 436
    .line 437
    if-nez v1, :cond_1c

    .line 438
    .line 439
    iget-object v1, v10, Lo/ec1;->W:Lo/bu0;

    .line 440
    .line 441
    iget-object v6, v0, Lo/m14;->a:Lo/wq5;

    .line 442
    .line 443
    iget-object v7, v0, Lo/m14;->b:Lo/g43;

    .line 444
    .line 445
    iget-object v7, v7, Lo/g43;->a:Ljava/lang/Object;

    .line 446
    .line 447
    iget-wide v8, v0, Lo/m14;->s:J

    .line 448
    .line 449
    invoke-virtual {v10, v6, v7, v8, v9}, Lo/ec1;->h(Lo/wq5;Ljava/lang/Object;J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v6

    .line 453
    iget-object v0, v10, Lo/ec1;->a0:Lo/m14;

    .line 454
    .line 455
    iget-wide v8, v0, Lo/m14;->q:J

    .line 456
    .line 457
    iget-object v0, v10, Lo/ec1;->U:Lo/a23;

    .line 458
    .line 459
    iget-object v0, v0, Lo/a23;->k:Lo/x13;

    .line 460
    .line 461
    if-nez v0, :cond_13

    .line 462
    .line 463
    move-wide v8, v4

    .line 464
    goto :goto_7

    .line 465
    :cond_13
    iget-wide v11, v10, Lo/ec1;->p0:J

    .line 466
    .line 467
    invoke-virtual {v0}, Lo/x13;->getRendererOffset()J

    .line 468
    .line 469
    .line 470
    move-result-wide v19

    .line 471
    sub-long v11, v11, v19

    .line 472
    .line 473
    sub-long/2addr v8, v11

    .line 474
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 475
    .line 476
    .line 477
    move-result-wide v8

    .line 478
    :goto_7
    iget-wide v11, v1, Lo/bu0;->d:J

    .line 479
    .line 480
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    cmp-long v0, v11, v17

    .line 486
    .line 487
    if-nez v0, :cond_14

    .line 488
    .line 489
    goto/16 :goto_c

    .line 490
    .line 491
    :cond_14
    sub-long v8, v6, v8

    .line 492
    .line 493
    iget-wide v11, v1, Lo/bu0;->n:J

    .line 494
    .line 495
    cmp-long v0, v11, v17

    .line 496
    .line 497
    if-nez v0, :cond_15

    .line 498
    .line 499
    iput-wide v8, v1, Lo/bu0;->n:J

    .line 500
    .line 501
    iput-wide v4, v1, Lo/bu0;->o:J

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_15
    iget v0, v1, Lo/bu0;->c:F

    .line 505
    .line 506
    long-to-float v4, v11

    .line 507
    mul-float v4, v4, v0

    .line 508
    .line 509
    sub-float v5, v3, v0

    .line 510
    .line 511
    long-to-float v11, v8

    .line 512
    mul-float v11, v11, v5

    .line 513
    .line 514
    add-float/2addr v11, v4

    .line 515
    float-to-long v11, v11

    .line 516
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 517
    .line 518
    .line 519
    move-result-wide v11

    .line 520
    iput-wide v11, v1, Lo/bu0;->n:J

    .line 521
    .line 522
    sub-long/2addr v8, v11

    .line 523
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 524
    .line 525
    .line 526
    move-result-wide v8

    .line 527
    iget-wide v11, v1, Lo/bu0;->o:J

    .line 528
    .line 529
    long-to-float v4, v11

    .line 530
    mul-float v0, v0, v4

    .line 531
    .line 532
    long-to-float v4, v8

    .line 533
    mul-float v5, v5, v4

    .line 534
    .line 535
    add-float/2addr v5, v0

    .line 536
    float-to-long v4, v5

    .line 537
    iput-wide v4, v1, Lo/bu0;->o:J

    .line 538
    .line 539
    :goto_8
    iget-wide v4, v1, Lo/bu0;->m:J

    .line 540
    .line 541
    const-wide/16 v8, 0x3e8

    .line 542
    .line 543
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    cmp-long v0, v4, v11

    .line 549
    .line 550
    if-eqz v0, :cond_16

    .line 551
    .line 552
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 553
    .line 554
    .line 555
    move-result-wide v4

    .line 556
    iget-wide v11, v1, Lo/bu0;->m:J

    .line 557
    .line 558
    sub-long/2addr v4, v11

    .line 559
    cmp-long v0, v4, v8

    .line 560
    .line 561
    if-gez v0, :cond_16

    .line 562
    .line 563
    iget v3, v1, Lo/bu0;->l:F

    .line 564
    .line 565
    goto/16 :goto_c

    .line 566
    .line 567
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    iput-wide v4, v1, Lo/bu0;->m:J

    .line 572
    .line 573
    iget-wide v4, v1, Lo/bu0;->n:J

    .line 574
    .line 575
    const-wide/16 v11, 0x3

    .line 576
    .line 577
    iget-wide v13, v1, Lo/bu0;->o:J

    .line 578
    .line 579
    mul-long v13, v13, v11

    .line 580
    .line 581
    add-long v24, v13, v4

    .line 582
    .line 583
    iget-wide v4, v1, Lo/bu0;->i:J

    .line 584
    .line 585
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 586
    .line 587
    .line 588
    cmp-long v12, v4, v24

    .line 589
    .line 590
    if-lez v12, :cond_19

    .line 591
    .line 592
    invoke-static {v8, v9}, Lo/wz5;->K(J)J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    iget v8, v1, Lo/bu0;->l:F

    .line 597
    .line 598
    sub-float/2addr v8, v3

    .line 599
    long-to-float v4, v4

    .line 600
    mul-float v8, v8, v4

    .line 601
    .line 602
    float-to-long v8, v8

    .line 603
    iget v5, v1, Lo/bu0;->j:F

    .line 604
    .line 605
    sub-float/2addr v5, v3

    .line 606
    mul-float v5, v5, v4

    .line 607
    .line 608
    float-to-long v4, v5

    .line 609
    add-long/2addr v8, v4

    .line 610
    new-array v4, v2, [J

    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    aput-wide v24, v4, v5

    .line 614
    .line 615
    iget-wide v12, v1, Lo/bu0;->f:J

    .line 616
    .line 617
    aput-wide v12, v4, v15

    .line 618
    .line 619
    iget-wide v12, v1, Lo/bu0;->i:J

    .line 620
    .line 621
    sub-long/2addr v12, v8

    .line 622
    const/4 v5, 0x2

    .line 623
    aput-wide v12, v4, v5

    .line 624
    .line 625
    move-wide/from16 v8, v24

    .line 626
    .line 627
    :goto_9
    if-ge v15, v2, :cond_18

    .line 628
    .line 629
    aget-wide v12, v4, v15

    .line 630
    .line 631
    cmp-long v5, v12, v8

    .line 632
    .line 633
    if-lez v5, :cond_17

    .line 634
    .line 635
    move-wide v8, v12

    .line 636
    :cond_17
    add-int/lit8 v15, v15, 0x1

    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_18
    iput-wide v8, v1, Lo/bu0;->i:J

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_19
    iget v2, v1, Lo/bu0;->l:F

    .line 643
    .line 644
    sub-float/2addr v2, v3

    .line 645
    const/4 v4, 0x0

    .line 646
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    div-float/2addr v2, v11

    .line 651
    float-to-long v4, v2

    .line 652
    sub-long v20, v6, v4

    .line 653
    .line 654
    iget-wide v4, v1, Lo/bu0;->i:J

    .line 655
    .line 656
    move-wide/from16 v22, v4

    .line 657
    .line 658
    invoke-static/range {v20 .. v25}, Lo/wz5;->i(JJJ)J

    .line 659
    .line 660
    .line 661
    move-result-wide v4

    .line 662
    iput-wide v4, v1, Lo/bu0;->i:J

    .line 663
    .line 664
    iget-wide v8, v1, Lo/bu0;->h:J

    .line 665
    .line 666
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    cmp-long v2, v8, v12

    .line 672
    .line 673
    if-eqz v2, :cond_1a

    .line 674
    .line 675
    cmp-long v2, v4, v8

    .line 676
    .line 677
    if-lez v2, :cond_1a

    .line 678
    .line 679
    iput-wide v8, v1, Lo/bu0;->i:J

    .line 680
    .line 681
    :cond_1a
    :goto_a
    iget-wide v4, v1, Lo/bu0;->i:J

    .line 682
    .line 683
    sub-long/2addr v6, v4

    .line 684
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 685
    .line 686
    .line 687
    move-result-wide v4

    .line 688
    iget-wide v8, v1, Lo/bu0;->a:J

    .line 689
    .line 690
    cmp-long v2, v4, v8

    .line 691
    .line 692
    if-gez v2, :cond_1b

    .line 693
    .line 694
    iput v3, v1, Lo/bu0;->l:F

    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_1b
    long-to-float v2, v6

    .line 698
    mul-float v11, v11, v2

    .line 699
    .line 700
    add-float/2addr v11, v3

    .line 701
    iget v2, v1, Lo/bu0;->k:F

    .line 702
    .line 703
    iget v3, v1, Lo/bu0;->j:F

    .line 704
    .line 705
    invoke-static {v11, v2, v3}, Lo/wz5;->g(FFF)F

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    iput v2, v1, Lo/bu0;->l:F

    .line 710
    .line 711
    :goto_b
    iget v3, v1, Lo/bu0;->l:F

    .line 712
    .line 713
    :goto_c
    iget-object v1, v10, Lo/ec1;->Q:Lo/gu0;

    .line 714
    .line 715
    invoke-virtual {v1}, Lo/gu0;->getPlaybackParameters()Lo/u14;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iget v1, v1, Lo/u14;->a:F

    .line 720
    .line 721
    cmpl-float v1, v1, v3

    .line 722
    .line 723
    if-eqz v1, :cond_1c

    .line 724
    .line 725
    iget-object v1, v10, Lo/ec1;->a0:Lo/m14;

    .line 726
    .line 727
    iget-object v1, v1, Lo/m14;->o:Lo/u14;

    .line 728
    .line 729
    new-instance v2, Lo/u14;

    .line 730
    .line 731
    iget v1, v1, Lo/u14;->b:F

    .line 732
    .line 733
    invoke-direct {v2, v3, v1}, Lo/u14;-><init>(FF)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v10, Lo/ec1;->J:Lo/pm5;

    .line 737
    .line 738
    const/16 v0, 0x10

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Lo/pm5;->d(I)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v10, Lo/ec1;->Q:Lo/gu0;

    .line 744
    .line 745
    invoke-virtual {v0, v2}, Lo/gu0;->setPlaybackParameters(Lo/u14;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v10, Lo/ec1;->a0:Lo/m14;

    .line 749
    .line 750
    iget-object v0, v0, Lo/m14;->o:Lo/u14;

    .line 751
    .line 752
    iget-object v1, v10, Lo/ec1;->Q:Lo/gu0;

    .line 753
    .line 754
    invoke-virtual {v1}, Lo/gu0;->getPlaybackParameters()Lo/u14;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget v1, v1, Lo/u14;->a:F

    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    invoke-virtual {v10, v0, v1, v2, v2}, Lo/ec1;->p(Lo/u14;FZZ)V

    .line 762
    .line 763
    .line 764
    :cond_1c
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 27

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v11, Lo/ec1;->J:Lo/pm5;

    .line 6
    .line 7
    const-string v3, "Playback error"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v12, 0x1

    .line 11
    const/16 v5, 0x3e8

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    :try_start_0
    iget v6, v1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/16 v7, 0xf

    .line 17
    .line 18
    packed-switch v6, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return v13

    .line 22
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->y()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v1, v0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :catch_1
    move-exception v0

    .line 32
    move-object v1, v0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :catch_2
    move-exception v0

    .line 36
    move-object v1, v0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :catch_3
    move-exception v0

    .line 40
    move-object v1, v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_4
    move-exception v0

    .line 44
    move-object v1, v0

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :catch_5
    move-exception v0

    .line 48
    move-object v1, v0

    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :catch_6
    move-exception v0

    .line 52
    move-object v1, v0

    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lo/lb1;

    .line 58
    .line 59
    invoke-virtual {v11, v1}, Lo/ec1;->U(Lo/lb1;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :pswitch_3
    iget v6, v1, Landroid/os/Message;->arg1:I

    .line 65
    .line 66
    iget v7, v1, Landroid/os/Message;->arg2:I

    .line 67
    .line 68
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v11, v6, v7, v1}, Lo/ec1;->g0(IILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->C()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v12}, Lo/ec1;->K(Z)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->C()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v12}, Lo/ec1;->K(Z)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :pswitch_6
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v1, 0x0

    .line 100
    :goto_0
    invoke-virtual {v11, v1}, Lo/ec1;->R(Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->w()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lo/b65;

    .line 113
    .line 114
    invoke-virtual {v11, v1}, Lo/ec1;->X(Lo/b65;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :pswitch_9
    iget v6, v1, Landroid/os/Message;->arg1:I

    .line 120
    .line 121
    iget v7, v1, Landroid/os/Message;->arg2:I

    .line 122
    .line 123
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lo/b65;

    .line 126
    .line 127
    invoke-virtual {v11, v6, v7, v1}, Lo/ec1;->B(IILo/b65;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v1}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->x()V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    throw v1

    .line 142
    :pswitch_b
    iget-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Lo/ac1;

    .line 145
    .line 146
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 147
    .line 148
    invoke-virtual {v11, v6, v1}, Lo/ec1;->a(Lo/ac1;I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lo/ac1;

    .line 156
    .line 157
    invoke-virtual {v11, v1}, Lo/ec1;->Q(Lo/ac1;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lo/u14;

    .line 165
    .line 166
    iget v6, v1, Lo/u14;->a:F

    .line 167
    .line 168
    invoke-virtual {v11, v1, v6, v12, v13}, Lo/ec1;->p(Lo/u14;FZZ)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lo/i54;

    .line 176
    .line 177
    invoke-virtual {v11, v1}, Lo/ec1;->N(Lo/i54;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lo/i54;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v6, v1, Lo/i54;->f:Landroid/os/Looper;

    .line 190
    .line 191
    iget-object v8, v11, Lo/ec1;->L:Landroid/os/Looper;

    .line 192
    .line 193
    if-ne v6, v8, :cond_2

    .line 194
    .line 195
    invoke-static {v1}, Lo/ec1;->d(Lo/i54;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v11, Lo/ec1;->a0:Lo/m14;

    .line 199
    .line 200
    iget v1, v1, Lo/m14;->e:I

    .line 201
    .line 202
    const/4 v6, 0x3

    .line 203
    if-eq v1, v6, :cond_1

    .line 204
    .line 205
    if-ne v1, v4, :cond_6

    .line 206
    .line 207
    :cond_1
    invoke-virtual {v2, v4}, Lo/pm5;->e(I)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_2
    invoke-virtual {v2, v7, v1}, Lo/pm5;->a(ILjava/lang/Object;)Lo/om5;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lo/om5;->b()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :pswitch_10
    iget v6, v1, Landroid/os/Message;->arg1:I

    .line 222
    .line 223
    if-eqz v6, :cond_3

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    goto :goto_1

    .line 227
    :cond_3
    const/4 v6, 0x0

    .line 228
    :goto_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    .line 232
    invoke-virtual {v11, v6, v1}, Lo/ec1;->P(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_11
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 237
    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    goto :goto_2

    .line 242
    :cond_4
    const/4 v1, 0x0

    .line 243
    :goto_2
    invoke-virtual {v11, v1}, Lo/ec1;->W(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_12
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 248
    .line 249
    invoke-virtual {v11, v1}, Lo/ec1;->V(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->C()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lo/w13;

    .line 260
    .line 261
    invoke-virtual {v11, v1}, Lo/ec1;->k(Lo/w13;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lo/w13;

    .line 268
    .line 269
    invoke-virtual {v11, v1}, Lo/ec1;->o(Lo/w13;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->A()V

    .line 274
    .line 275
    .line 276
    return v12

    .line 277
    :pswitch_17
    invoke-virtual {v11, v13, v12}, Lo/ec1;->c0(ZZ)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lo/iz4;

    .line 284
    .line 285
    iput-object v1, v11, Lo/ec1;->Z:Lo/iz4;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :pswitch_19
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lo/u14;

    .line 291
    .line 292
    invoke-virtual {v11, v1}, Lo/ec1;->T(Lo/u14;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :pswitch_1a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lo/dc1;

    .line 299
    .line 300
    invoke-virtual {v11, v1}, Lo/ec1;->L(Lo/dc1;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->f()V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :pswitch_1c
    iget v6, v1, Landroid/os/Message;->arg1:I

    .line 309
    .line 310
    if-eqz v6, :cond_5

    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    goto :goto_3

    .line 314
    :cond_5
    const/4 v6, 0x0

    .line 315
    :goto_3
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 316
    .line 317
    shr-int/lit8 v8, v1, 0x4

    .line 318
    .line 319
    and-int/2addr v1, v7

    .line 320
    invoke-virtual {v11, v8, v1, v6, v12}, Lo/ec1;->S(IIZZ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    :cond_6
    :goto_4
    const/4 v1, 0x1

    .line 324
    goto/16 :goto_f

    .line 325
    .line 326
    :goto_5
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    if-nez v2, :cond_7

    .line 329
    .line 330
    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    if-eqz v2, :cond_8

    .line 333
    .line 334
    :cond_7
    const/16 v5, 0x3ec

    .line 335
    .line 336
    :cond_8
    new-instance v2, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 337
    .line 338
    invoke-direct {v2, v4, v1, v5}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v2}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v12, v13}, Lo/ec1;->c0(ZZ)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v11, Lo/ec1;->a0:Lo/m14;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lo/m14;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/m14;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-object v1, v11, Lo/ec1;->a0:Lo/m14;

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :goto_6
    const/16 v2, 0x7d0

    .line 357
    .line 358
    invoke-virtual {v11, v1, v2}, Lo/ec1;->l(Ljava/io/IOException;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :goto_7
    const/16 v2, 0x3ea

    .line 363
    .line 364
    invoke-virtual {v11, v1, v2}, Lo/ec1;->l(Ljava/io/IOException;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :goto_8
    iget v2, v1, Landroidx/media3/datasource/DataSourceException;->C:I

    .line 369
    .line 370
    invoke-virtual {v11, v1, v2}, Lo/ec1;->l(Ljava/io/IOException;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :goto_9
    iget-boolean v2, v1, Landroidx/media3/common/ParserException;->C:Z

    .line 375
    .line 376
    iget v3, v1, Landroidx/media3/common/ParserException;->D:I

    .line 377
    .line 378
    if-ne v3, v12, :cond_a

    .line 379
    .line 380
    if-eqz v2, :cond_9

    .line 381
    .line 382
    const/16 v2, 0xbb9

    .line 383
    .line 384
    const/16 v5, 0xbb9

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_9
    const/16 v2, 0xbbb

    .line 388
    .line 389
    const/16 v5, 0xbbb

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_a
    const/4 v4, 0x4

    .line 393
    if-ne v3, v4, :cond_c

    .line 394
    .line 395
    if-eqz v2, :cond_b

    .line 396
    .line 397
    const/16 v2, 0xbba

    .line 398
    .line 399
    const/16 v5, 0xbba

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_b
    const/16 v2, 0xbbc

    .line 403
    .line 404
    const/16 v5, 0xbbc

    .line 405
    .line 406
    :cond_c
    :goto_a
    invoke-virtual {v11, v1, v5}, Lo/ec1;->l(Ljava/io/IOException;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :goto_b
    iget v2, v1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->C:I

    .line 411
    .line 412
    invoke-virtual {v11, v1, v2}, Lo/ec1;->l(Ljava/io/IOException;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :goto_c
    iget v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->E:I

    .line 417
    .line 418
    iget-object v5, v11, Lo/ec1;->U:Lo/a23;

    .line 419
    .line 420
    if-ne v4, v12, :cond_d

    .line 421
    .line 422
    iget-object v4, v5, Lo/a23;->j:Lo/x13;

    .line 423
    .line 424
    if-eqz v4, :cond_d

    .line 425
    .line 426
    iget-object v4, v4, Lo/x13;->f:Lo/y13;

    .line 427
    .line 428
    iget-object v4, v4, Lo/y13;->a:Lo/g43;

    .line 429
    .line 430
    new-instance v6, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 437
    .line 438
    .line 439
    move-result-object v16

    .line 440
    iget v7, v1, Landroidx/media3/common/PlaybackException;->C:I

    .line 441
    .line 442
    iget v8, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->E:I

    .line 443
    .line 444
    iget-object v9, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->F:Ljava/lang/String;

    .line 445
    .line 446
    iget v10, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->G:I

    .line 447
    .line 448
    iget-object v14, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->H:Landroidx/media3/common/b;

    .line 449
    .line 450
    iget v13, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->I:I

    .line 451
    .line 452
    move/from16 v22, v13

    .line 453
    .line 454
    iget-wide v12, v1, Landroidx/media3/common/PlaybackException;->D:J

    .line 455
    .line 456
    iget-boolean v1, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->K:Z

    .line 457
    .line 458
    move-object/from16 v21, v14

    .line 459
    .line 460
    move-object v14, v6

    .line 461
    move/from16 v17, v7

    .line 462
    .line 463
    move/from16 v18, v8

    .line 464
    .line 465
    move-object/from16 v19, v9

    .line 466
    .line 467
    move/from16 v20, v10

    .line 468
    .line 469
    move-object/from16 v23, v4

    .line 470
    .line 471
    move-wide/from16 v24, v12

    .line 472
    .line 473
    move/from16 v26, v1

    .line 474
    .line 475
    invoke-direct/range {v14 .. v26}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/b;ILo/g43;JZ)V

    .line 476
    .line 477
    .line 478
    move-object v1, v6

    .line 479
    :cond_d
    iget-boolean v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->K:Z

    .line 480
    .line 481
    if-eqz v4, :cond_10

    .line 482
    .line 483
    iget-object v4, v11, Lo/ec1;->t0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 484
    .line 485
    if-eqz v4, :cond_e

    .line 486
    .line 487
    const/16 v4, 0x138c

    .line 488
    .line 489
    iget v6, v1, Landroidx/media3/common/PlaybackException;->C:I

    .line 490
    .line 491
    if-eq v6, v4, :cond_e

    .line 492
    .line 493
    const/16 v4, 0x138b

    .line 494
    .line 495
    if-ne v6, v4, :cond_10

    .line 496
    .line 497
    :cond_e
    const-string v3, "Recoverable renderer error"

    .line 498
    .line 499
    invoke-static {v3, v1}, Lo/aq2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    iget-object v3, v11, Lo/ec1;->t0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 503
    .line 504
    if-eqz v3, :cond_f

    .line 505
    .line 506
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v11, Lo/ec1;->t0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_f
    iput-object v1, v11, Lo/ec1;->t0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 513
    .line 514
    :goto_d
    const/16 v3, 0x19

    .line 515
    .line 516
    invoke-virtual {v2, v3, v1}, Lo/pm5;->a(ILjava/lang/Object;)Lo/om5;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object v3, v1, Lo/om5;->a:Landroid/os/Message;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget-object v2, v2, Lo/pm5;->a:Landroid/os/Handler;

    .line 529
    .line 530
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lo/om5;->a()V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_4

    .line 537
    .line 538
    :cond_10
    iget-object v2, v11, Lo/ec1;->t0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 539
    .line 540
    if-eqz v2, :cond_11

    .line 541
    .line 542
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v11, Lo/ec1;->t0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 546
    .line 547
    :cond_11
    move-object v12, v1

    .line 548
    invoke-static {v3, v12}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    iget v1, v12, Landroidx/media3/exoplayer/ExoPlaybackException;->E:I

    .line 552
    .line 553
    const/4 v2, 0x1

    .line 554
    if-ne v1, v2, :cond_13

    .line 555
    .line 556
    iget-object v1, v5, Lo/a23;->i:Lo/x13;

    .line 557
    .line 558
    iget-object v2, v5, Lo/a23;->j:Lo/x13;

    .line 559
    .line 560
    if-eq v1, v2, :cond_13

    .line 561
    .line 562
    :goto_e
    iget-object v1, v5, Lo/a23;->i:Lo/x13;

    .line 563
    .line 564
    iget-object v2, v5, Lo/a23;->j:Lo/x13;

    .line 565
    .line 566
    if-eq v1, v2, :cond_12

    .line 567
    .line 568
    invoke-virtual {v5}, Lo/a23;->a()Lo/x13;

    .line 569
    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->v()V

    .line 576
    .line 577
    .line 578
    iget-object v1, v1, Lo/x13;->f:Lo/y13;

    .line 579
    .line 580
    iget-object v2, v1, Lo/y13;->a:Lo/g43;

    .line 581
    .line 582
    iget-wide v7, v1, Lo/y13;->b:J

    .line 583
    .line 584
    iget-wide v5, v1, Lo/y13;->c:J

    .line 585
    .line 586
    const/4 v9, 0x1

    .line 587
    const/4 v10, 0x0

    .line 588
    move-object/from16 v1, p0

    .line 589
    .line 590
    move-wide v3, v7

    .line 591
    invoke-virtual/range {v1 .. v10}, Lo/ec1;->q(Lo/g43;JJJZI)Lo/m14;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iput-object v1, v11, Lo/ec1;->a0:Lo/m14;

    .line 596
    .line 597
    :cond_13
    const/4 v1, 0x1

    .line 598
    const/4 v2, 0x0

    .line 599
    invoke-virtual {v11, v1, v2}, Lo/ec1;->c0(ZZ)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v11, Lo/ec1;->a0:Lo/m14;

    .line 603
    .line 604
    invoke-virtual {v2, v12}, Lo/m14;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/m14;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iput-object v2, v11, Lo/ec1;->a0:Lo/m14;

    .line 609
    .line 610
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->v()V

    .line 611
    .line 612
    .line 613
    return v1

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i()J
    .locals 9

    .line 1
    iget-object v0, p0, Lo/ec1;->U:Lo/a23;

    .line 2
    .line 3
    iget-object v0, v0, Lo/a23;->j:Lo/x13;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lo/x13;->getRendererOffset()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-boolean v3, v0, Lo/x13;->d:Z

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return-wide v1

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lo/ec1;->C:[Lo/ks;

    .line 21
    .line 22
    array-length v5, v4

    .line 23
    if-ge v3, v5, :cond_5

    .line 24
    .line 25
    aget-object v5, v4, v3

    .line 26
    .line 27
    invoke-static {v5}, Lo/ec1;->s(Lo/ks;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    aget-object v5, v4, v3

    .line 34
    .line 35
    invoke-virtual {v5}, Lo/ks;->getStream()Lo/it4;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v0, Lo/x13;->c:[Lo/it4;

    .line 40
    .line 41
    aget-object v6, v6, v3

    .line 42
    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    aget-object v4, v4, v3

    .line 47
    .line 48
    invoke-virtual {v4}, Lo/ks;->getReadingPositionUs()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-wide/high16 v6, -0x8000000000000000L

    .line 53
    .line 54
    cmp-long v8, v4, v6

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    return-wide v6

    .line 59
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    return-wide v1
.end method

.method public final i0(Lo/wq5;Lo/g43;Lo/wq5;Lo/g43;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/ec1;->a0(Lo/wq5;Lo/g43;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lo/g43;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lo/u14;->d:Lo/u14;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lo/ec1;->a0:Lo/m14;

    .line 17
    .line 18
    iget-object p1, p1, Lo/m14;->o:Lo/u14;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lo/ec1;->Q:Lo/gu0;

    .line 21
    .line 22
    invoke-virtual {p2}, Lo/gu0;->getPlaybackParameters()Lo/u14;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Lo/u14;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, Lo/ec1;->J:Lo/pm5;

    .line 33
    .line 34
    const/16 p4, 0x10

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Lo/pm5;->d(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lo/gu0;->setPlaybackParameters(Lo/u14;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lo/ec1;->a0:Lo/m14;

    .line 43
    .line 44
    iget-object p2, p2, Lo/m14;->o:Lo/u14;

    .line 45
    .line 46
    iget p1, p1, Lo/u14;->a:F

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p0, p2, p1, p3, p3}, Lo/ec1;->p(Lo/u14;FZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object p2, p2, Lo/g43;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Lo/ec1;->N:Lo/uq5;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Lo/uq5;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Lo/ec1;->M:Lo/vq5;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lo/wq5;->o(ILo/vq5;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Lo/vq5;->j:Lo/v03;

    .line 69
    .line 70
    iget-object v3, p0, Lo/ec1;->W:Lo/bu0;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v1, Lo/v03;->a:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Lo/wz5;->K(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, Lo/bu0;->d:J

    .line 82
    .line 83
    iget-wide v4, v1, Lo/v03;->b:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Lo/wz5;->K(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, Lo/bu0;->g:J

    .line 90
    .line 91
    iget-wide v4, v1, Lo/v03;->c:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Lo/wz5;->K(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, Lo/bu0;->h:J

    .line 98
    .line 99
    iget v4, v1, Lo/v03;->d:F

    .line 100
    .line 101
    const v5, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const v4, 0x3f7851ec    # 0.97f

    .line 110
    .line 111
    .line 112
    :goto_1
    iput v4, v3, Lo/bu0;->k:F

    .line 113
    .line 114
    iget v1, v1, Lo/v03;->e:F

    .line 115
    .line 116
    cmpl-float v5, v1, v5

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    .line 122
    .line 123
    .line 124
    :goto_2
    iput v1, v3, Lo/bu0;->j:F

    .line 125
    .line 126
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x3f800000    # 1.0f

    .line 132
    .line 133
    cmpl-float v4, v4, v7

    .line 134
    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    cmpl-float v1, v1, v7

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iput-wide v5, v3, Lo/bu0;->d:J

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v3}, Lo/bu0;->a()V

    .line 144
    .line 145
    .line 146
    cmp-long v1, p5, v5

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2, p5, p6}, Lo/ec1;->h(Lo/wq5;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    iput-wide p1, v3, Lo/bu0;->e:J

    .line 155
    .line 156
    invoke-virtual {v3}, Lo/bu0;->a()V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    iget-object p1, v2, Lo/vq5;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3}, Lo/wq5;->q()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_7

    .line 167
    .line 168
    iget-object p2, p4, Lo/g43;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p3, p2, v0}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget p2, p2, Lo/uq5;->c:I

    .line 175
    .line 176
    const-wide/16 p4, 0x0

    .line 177
    .line 178
    invoke-virtual {p3, p2, v2, p4, p5}, Lo/wq5;->n(ILo/vq5;J)Lo/vq5;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p2, p2, Lo/vq5;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/4 p2, 0x0

    .line 186
    :goto_3
    invoke-static {p2, p1}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    if-eqz p7, :cond_9

    .line 193
    .line 194
    :cond_8
    iput-wide v5, v3, Lo/bu0;->e:J

    .line 195
    .line 196
    invoke-virtual {v3}, Lo/bu0;->a()V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_4
    return-void
.end method

.method public final j(Lo/wq5;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lo/wq5;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lo/m14;->u:Lo/g43;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lo/ec1;->j0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lo/wq5;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v4, p0, Lo/ec1;->M:Lo/vq5;

    .line 27
    .line 28
    iget-object v5, p0, Lo/ec1;->N:Lo/uq5;

    .line 29
    .line 30
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lo/wq5;->j(Lo/vq5;Lo/uq5;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lo/ec1;->U:Lo/a23;

    .line 41
    .line 42
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v4, v1, v2}, Lo/a23;->n(Lo/wq5;Ljava/lang/Object;J)Lo/g43;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3}, Lo/g43;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, Lo/g43;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lo/ec1;->N:Lo/uq5;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 67
    .line 68
    .line 69
    iget p1, v3, Lo/g43;->b:I

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lo/uq5;->f(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v0, v3, Lo/g43;->c:I

    .line 76
    .line 77
    if-ne v0, p1, :cond_1

    .line 78
    .line 79
    iget-object p1, v4, Lo/uq5;->g:Lo/z7;

    .line 80
    .line 81
    iget-wide v1, p1, Lo/z7;->c:J

    .line 82
    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final j0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/ec1;->f0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo/ec1;->S:Lo/s90;

    .line 8
    .line 9
    check-cast p1, Lo/jm5;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_0
    iput-wide p1, p0, Lo/ec1;->g0:J

    .line 25
    .line 26
    return-void
.end method

.method public final k(Lo/w13;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ec1;->U:Lo/a23;

    .line 2
    .line 3
    iget-object v0, v0, Lo/a23;->k:Lo/x13;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lo/x13;->a:Lo/w13;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Lo/ec1;->p0:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lo/x13;->l:Lo/x13;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lo/as6;->k(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Lo/x13;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lo/x13;->a:Lo/w13;

    .line 30
    .line 31
    invoke-virtual {v0}, Lo/x13;->getRendererOffset()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v1, v3

    .line 36
    invoke-interface {p1, v1, v2}, Lo/d05;->r(J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lo/ec1;->u()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final declared-synchronized k0(Lo/gb1;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/ec1;->S:Lo/s90;

    .line 3
    .line 4
    check-cast v0, Lo/jm5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lo/gb1;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v5, p2, v3

    .line 30
    .line 31
    if-lez v5, :cond_0

    .line 32
    .line 33
    :try_start_1
    iget-object v3, p0, Lo/ec1;->S:Lo/s90;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    const/4 p2, 0x1

    .line 45
    const/4 v2, 0x1

    .line 46
    :goto_1
    :try_start_2
    iget-object p2, p0, Lo/ec1;->S:Lo/s90;

    .line 47
    .line 48
    check-cast p2, Lo/jm5;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    sub-long p2, v0, p2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final l(Ljava/io/IOException;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lo/ec1;->U:Lo/a23;

    .line 14
    .line 15
    iget-object v3, v3, Lo/a23;->i:Lo/x13;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Lo/x13;->f:Lo/y13;

    .line 20
    .line 21
    iget-object v13, v3, Lo/y13;->a:Lo/g43;

    .line 22
    .line 23
    new-instance v3, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget v7, v1, Landroidx/media3/common/PlaybackException;->C:I

    .line 34
    .line 35
    iget v8, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->E:I

    .line 36
    .line 37
    iget-object v9, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->F:Ljava/lang/String;

    .line 38
    .line 39
    iget v10, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->G:I

    .line 40
    .line 41
    iget-object v11, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->H:Landroidx/media3/common/b;

    .line 42
    .line 43
    iget v12, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->I:I

    .line 44
    .line 45
    iget-wide v14, v1, Landroidx/media3/common/PlaybackException;->D:J

    .line 46
    .line 47
    iget-boolean v1, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->K:Z

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    move/from16 v16, v1

    .line 51
    .line 52
    invoke-direct/range {v4 .. v16}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/b;ILo/g43;JZ)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    :cond_0
    const-string v3, "Playback error"

    .line 57
    .line 58
    invoke-static {v3, v1}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v2}, Lo/ec1;->c0(ZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lo/ec1;->a0:Lo/m14;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lo/m14;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/m14;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lo/ec1;->a0:Lo/m14;

    .line 71
    .line 72
    return-void
.end method

.method public final m(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/ec1;->U:Lo/a23;

    .line 2
    .line 3
    iget-object v0, v0, Lo/a23;->k:Lo/x13;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lo/ec1;->a0:Lo/m14;

    .line 8
    .line 9
    iget-object v1, v1, Lo/m14;->b:Lo/g43;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lo/x13;->f:Lo/y13;

    .line 13
    .line 14
    iget-object v1, v1, Lo/y13;->a:Lo/g43;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lo/ec1;->a0:Lo/m14;

    .line 17
    .line 18
    iget-object v2, v2, Lo/m14;->k:Lo/g43;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lo/g43;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lo/ec1;->a0:Lo/m14;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lo/m14;->b(Lo/g43;)Lo/m14;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lo/ec1;->a0:Lo/m14;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lo/ec1;->a0:Lo/m14;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, Lo/m14;->s:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lo/x13;->getBufferedPositionUs()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Lo/m14;->q:J

    .line 48
    .line 49
    iget-object v1, p0, Lo/ec1;->a0:Lo/m14;

    .line 50
    .line 51
    iget-wide v3, v1, Lo/m14;->q:J

    .line 52
    .line 53
    iget-object v5, p0, Lo/ec1;->U:Lo/a23;

    .line 54
    .line 55
    iget-object v5, v5, Lo/a23;->k:Lo/x13;

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-wide v8, p0, Lo/ec1;->p0:J

    .line 63
    .line 64
    invoke-virtual {v5}, Lo/x13;->getRendererOffset()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    sub-long/2addr v8, v10

    .line 69
    sub-long/2addr v3, v8

    .line 70
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    :goto_2
    iput-wide v6, v1, Lo/m14;->r:J

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    :cond_4
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-boolean p1, v0, Lo/x13;->d:Z

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, v0, Lo/x13;->f:Lo/y13;

    .line 87
    .line 88
    iget-object p1, p1, Lo/y13;->a:Lo/g43;

    .line 89
    .line 90
    invoke-virtual {v0}, Lo/x13;->getTrackGroups()Lo/xs5;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lo/x13;->getTrackSelectorResult()Lo/kt5;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lo/ec1;->f0(Lo/kt5;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public final n(Lo/wq5;Z)V
    .locals 38

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v11, Lo/ec1;->a0:Lo/m14;

    .line 6
    .line 7
    iget-object v8, v11, Lo/ec1;->o0:Lo/dc1;

    .line 8
    .line 9
    iget-object v9, v11, Lo/ec1;->U:Lo/a23;

    .line 10
    .line 11
    iget v4, v11, Lo/ec1;->i0:I

    .line 12
    .line 13
    iget-boolean v10, v11, Lo/ec1;->j0:Z

    .line 14
    .line 15
    iget-object v13, v11, Lo/ec1;->M:Lo/vq5;

    .line 16
    .line 17
    iget-object v14, v11, Lo/ec1;->N:Lo/uq5;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lo/wq5;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lo/cc1;

    .line 31
    .line 32
    sget-object v19, Lo/m14;->u:Lo/g43;

    .line 33
    .line 34
    const-wide/16 v20, 0x0

    .line 35
    .line 36
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x1

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    move-object/from16 v18, v0

    .line 48
    .line 49
    invoke-direct/range {v18 .. v26}, Lo/cc1;-><init>(Lo/g43;JJZZZ)V

    .line 50
    .line 51
    .line 52
    move-object v7, v0

    .line 53
    const/4 v9, 0x4

    .line 54
    const/4 v11, -0x1

    .line 55
    const/4 v13, 0x2

    .line 56
    goto/16 :goto_17

    .line 57
    .line 58
    :cond_0
    iget-object v2, v0, Lo/m14;->b:Lo/g43;

    .line 59
    .line 60
    iget-object v1, v2, Lo/g43;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, v0, Lo/m14;->a:Lo/wq5;

    .line 63
    .line 64
    invoke-virtual {v3}, Lo/wq5;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v19

    .line 68
    if-nez v19, :cond_2

    .line 69
    .line 70
    iget-object v5, v2, Lo/g43;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v3, v5, v14}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-boolean v3, v3, Lo/uq5;->f:Z

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 v20, 0x0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    const/16 v20, 0x1

    .line 85
    .line 86
    :goto_1
    iget-object v3, v0, Lo/m14;->b:Lo/g43;

    .line 87
    .line 88
    invoke-virtual {v3}, Lo/g43;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    if-eqz v20, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-wide v6, v0, Lo/m14;->s:J

    .line 98
    .line 99
    :goto_2
    move-wide/from16 v23, v6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :goto_3
    iget-wide v6, v0, Lo/m14;->c:J

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_4
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    if-eqz v8, :cond_8

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    move-object v5, v1

    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    move-object v15, v2

    .line 114
    move-object v2, v8

    .line 115
    const/4 v11, 0x4

    .line 116
    move-object/from16 v28, v5

    .line 117
    .line 118
    move v5, v10

    .line 119
    const/4 v7, 0x2

    .line 120
    move-object v6, v13

    .line 121
    move-object v7, v14

    .line 122
    invoke-static/range {v1 .. v7}, Lo/ec1;->H(Lo/wq5;Lo/dc1;ZIZLo/vq5;Lo/uq5;)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v12, v10}, Lo/wq5;->a(Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move v5, v1

    .line 133
    move-wide/from16 v3, v23

    .line 134
    .line 135
    move-object/from16 v1, v28

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x1

    .line 140
    goto :goto_7

    .line 141
    :cond_5
    iget-wide v2, v8, Lo/dc1;->c:J

    .line 142
    .line 143
    cmp-long v4, v2, v16

    .line 144
    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v12, v1, v14}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget v5, v1, Lo/uq5;->c:I

    .line 154
    .line 155
    move-wide/from16 v3, v23

    .line 156
    .line 157
    move-object/from16 v1, v28

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    move-object v1, v2

    .line 172
    const/4 v5, -0x1

    .line 173
    const/4 v7, 0x1

    .line 174
    :goto_5
    iget v2, v0, Lo/m14;->e:I

    .line 175
    .line 176
    if-ne v2, v11, :cond_7

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    const/4 v2, 0x0

    .line 181
    :goto_6
    move v6, v2

    .line 182
    move v2, v7

    .line 183
    const/4 v7, 0x0

    .line 184
    :goto_7
    move/from16 v37, v2

    .line 185
    .line 186
    move/from16 v35, v6

    .line 187
    .line 188
    move/from16 v36, v7

    .line 189
    .line 190
    const/4 v11, -0x1

    .line 191
    const-wide/16 v26, 0x0

    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_8
    move-object/from16 v28, v1

    .line 196
    .line 197
    move-object v15, v2

    .line 198
    const/4 v11, 0x4

    .line 199
    iget-object v1, v0, Lo/m14;->a:Lo/wq5;

    .line 200
    .line 201
    invoke-virtual {v1}, Lo/wq5;->q()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    invoke-virtual {v12, v10}, Lo/wq5;->a(Z)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    move v5, v1

    .line 212
    move-wide/from16 v3, v23

    .line 213
    .line 214
    move-object/from16 v1, v28

    .line 215
    .line 216
    const/4 v11, -0x1

    .line 217
    :goto_8
    const-wide/16 v26, 0x0

    .line 218
    .line 219
    :goto_9
    const/16 v35, 0x0

    .line 220
    .line 221
    const/16 v36, 0x0

    .line 222
    .line 223
    :goto_a
    const/16 v37, 0x0

    .line 224
    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :cond_9
    move-object/from16 v8, v28

    .line 228
    .line 229
    invoke-virtual {v12, v8}, Lo/wq5;->b(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v7, -0x1

    .line 234
    if-ne v1, v7, :cond_b

    .line 235
    .line 236
    iget-object v6, v0, Lo/m14;->a:Lo/wq5;

    .line 237
    .line 238
    move-object v1, v13

    .line 239
    move-object v2, v14

    .line 240
    move v3, v4

    .line 241
    move v4, v10

    .line 242
    move-object v5, v8

    .line 243
    const/4 v11, -0x1

    .line 244
    move-object/from16 v7, p1

    .line 245
    .line 246
    invoke-static/range {v1 .. v7}, Lo/ec1;->I(Lo/vq5;Lo/uq5;IZLjava/lang/Object;Lo/wq5;Lo/wq5;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-ne v1, v11, :cond_a

    .line 251
    .line 252
    invoke-virtual {v12, v10}, Lo/wq5;->a(Z)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/4 v7, 0x1

    .line 257
    goto :goto_b

    .line 258
    :cond_a
    const/4 v7, 0x0

    .line 259
    :goto_b
    move v5, v1

    .line 260
    move/from16 v36, v7

    .line 261
    .line 262
    move-object v1, v8

    .line 263
    move-wide/from16 v3, v23

    .line 264
    .line 265
    const-wide/16 v26, 0x0

    .line 266
    .line 267
    const/16 v35, 0x0

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_b
    const/4 v11, -0x1

    .line 271
    cmp-long v1, v23, v16

    .line 272
    .line 273
    if-nez v1, :cond_c

    .line 274
    .line 275
    invoke-virtual {v12, v8, v14}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget v1, v1, Lo/uq5;->c:I

    .line 280
    .line 281
    move v5, v1

    .line 282
    move-object v1, v8

    .line 283
    move-wide/from16 v3, v23

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_c
    if-eqz v20, :cond_e

    .line 287
    .line 288
    iget-object v1, v0, Lo/m14;->a:Lo/wq5;

    .line 289
    .line 290
    iget-object v2, v15, Lo/g43;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v1, v2, v14}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lo/m14;->a:Lo/wq5;

    .line 296
    .line 297
    iget v2, v14, Lo/uq5;->c:I

    .line 298
    .line 299
    const-wide/16 v5, 0x0

    .line 300
    .line 301
    invoke-virtual {v1, v2, v13, v5, v6}, Lo/wq5;->n(ILo/vq5;J)Lo/vq5;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget v1, v1, Lo/vq5;->n:I

    .line 306
    .line 307
    iget-object v2, v0, Lo/m14;->a:Lo/wq5;

    .line 308
    .line 309
    iget-object v3, v15, Lo/g43;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Lo/wq5;->b(Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-ne v1, v2, :cond_d

    .line 316
    .line 317
    iget-wide v1, v14, Lo/uq5;->e:J

    .line 318
    .line 319
    add-long v21, v23, v1

    .line 320
    .line 321
    invoke-virtual {v12, v8, v14}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget v4, v1, Lo/uq5;->c:I

    .line 326
    .line 327
    move-object/from16 v1, p1

    .line 328
    .line 329
    move-object v2, v13

    .line 330
    move-object v3, v14

    .line 331
    move-wide/from16 v26, v5

    .line 332
    .line 333
    move-wide/from16 v5, v21

    .line 334
    .line 335
    invoke-virtual/range {v1 .. v6}, Lo/wq5;->j(Lo/vq5;Lo/uq5;IJ)Landroid/util/Pair;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Ljava/lang/Long;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    move-object v1, v2

    .line 350
    goto :goto_c

    .line 351
    :cond_d
    move-wide/from16 v26, v5

    .line 352
    .line 353
    move-object v1, v8

    .line 354
    move-wide/from16 v3, v23

    .line 355
    .line 356
    :goto_c
    const/4 v5, -0x1

    .line 357
    const/16 v35, 0x0

    .line 358
    .line 359
    const/16 v36, 0x0

    .line 360
    .line 361
    const/16 v37, 0x1

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_e
    const-wide/16 v26, 0x0

    .line 365
    .line 366
    move-object v1, v8

    .line 367
    move-wide/from16 v3, v23

    .line 368
    .line 369
    const/4 v5, -0x1

    .line 370
    goto/16 :goto_9

    .line 371
    .line 372
    :goto_d
    if-eq v5, v11, :cond_f

    .line 373
    .line 374
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    move-object v2, v13

    .line 382
    move-object v3, v14

    .line 383
    move v4, v5

    .line 384
    move-wide v5, v6

    .line 385
    invoke-virtual/range {v1 .. v6}, Lo/wq5;->j(Lo/vq5;Lo/uq5;IJ)Landroid/util/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Long;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v3

    .line 399
    move-object v1, v2

    .line 400
    move-wide/from16 v33, v16

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_f
    move-wide/from16 v33, v3

    .line 404
    .line 405
    :goto_e
    invoke-virtual {v9, v12, v1, v3, v4}, Lo/a23;->n(Lo/wq5;Ljava/lang/Object;J)Lo/g43;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget v5, v2, Lo/g43;->e:I

    .line 410
    .line 411
    if-eq v5, v11, :cond_11

    .line 412
    .line 413
    iget v6, v15, Lo/g43;->e:I

    .line 414
    .line 415
    if-eq v6, v11, :cond_10

    .line 416
    .line 417
    if-lt v5, v6, :cond_10

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_10
    const/4 v7, 0x0

    .line 421
    goto :goto_10

    .line 422
    :cond_11
    :goto_f
    const/4 v7, 0x1

    .line 423
    :goto_10
    iget-object v5, v15, Lo/g43;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_12

    .line 430
    .line 431
    invoke-virtual {v15}, Lo/g43;->b()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_12

    .line 436
    .line 437
    invoke-virtual {v2}, Lo/g43;->b()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_12

    .line 442
    .line 443
    if-eqz v7, :cond_12

    .line 444
    .line 445
    const/4 v7, 0x1

    .line 446
    goto :goto_11

    .line 447
    :cond_12
    const/4 v7, 0x0

    .line 448
    :goto_11
    invoke-virtual {v12, v1, v14}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-nez v20, :cond_13

    .line 453
    .line 454
    cmp-long v5, v23, v33

    .line 455
    .line 456
    if-nez v5, :cond_13

    .line 457
    .line 458
    iget-object v5, v15, Lo/g43;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v6, v2, Lo/g43;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-nez v5, :cond_15

    .line 467
    .line 468
    :cond_13
    const/4 v9, 0x4

    .line 469
    :cond_14
    const/4 v13, 0x2

    .line 470
    goto :goto_13

    .line 471
    :cond_15
    invoke-virtual {v15}, Lo/g43;->b()Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_16

    .line 476
    .line 477
    iget v5, v15, Lo/g43;->b:I

    .line 478
    .line 479
    invoke-virtual {v1, v5}, Lo/uq5;->i(I)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_16

    .line 484
    .line 485
    iget v6, v15, Lo/g43;->c:I

    .line 486
    .line 487
    invoke-virtual {v1, v5, v6}, Lo/uq5;->e(II)I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    const/4 v9, 0x4

    .line 492
    if-eq v8, v9, :cond_14

    .line 493
    .line 494
    invoke-virtual {v1, v5, v6}, Lo/uq5;->e(II)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    const/4 v13, 0x2

    .line 499
    if-eq v1, v13, :cond_17

    .line 500
    .line 501
    :goto_12
    const/4 v1, 0x1

    .line 502
    goto :goto_14

    .line 503
    :cond_16
    const/4 v9, 0x4

    .line 504
    const/4 v13, 0x2

    .line 505
    invoke-virtual {v2}, Lo/g43;->b()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_17

    .line 510
    .line 511
    iget v5, v2, Lo/g43;->b:I

    .line 512
    .line 513
    invoke-virtual {v1, v5}, Lo/uq5;->i(I)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_17

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_17
    :goto_13
    const/4 v1, 0x0

    .line 521
    :goto_14
    if-nez v7, :cond_18

    .line 522
    .line 523
    if-eqz v1, :cond_19

    .line 524
    .line 525
    :cond_18
    move-object v2, v15

    .line 526
    :cond_19
    invoke-virtual {v2}, Lo/g43;->b()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_1c

    .line 531
    .line 532
    invoke-virtual {v2, v15}, Lo/g43;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_1a

    .line 537
    .line 538
    iget-wide v0, v0, Lo/m14;->s:J

    .line 539
    .line 540
    move-wide/from16 v31, v0

    .line 541
    .line 542
    goto :goto_16

    .line 543
    :cond_1a
    iget-object v0, v2, Lo/g43;->a:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-virtual {v12, v0, v14}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 546
    .line 547
    .line 548
    iget v0, v2, Lo/g43;->c:I

    .line 549
    .line 550
    iget v1, v2, Lo/g43;->b:I

    .line 551
    .line 552
    invoke-virtual {v14, v1}, Lo/uq5;->f(I)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-ne v0, v1, :cond_1b

    .line 557
    .line 558
    iget-object v0, v14, Lo/uq5;->g:Lo/z7;

    .line 559
    .line 560
    iget-wide v6, v0, Lo/z7;->c:J

    .line 561
    .line 562
    goto :goto_15

    .line 563
    :cond_1b
    move-wide/from16 v6, v26

    .line 564
    .line 565
    :goto_15
    move-wide/from16 v31, v6

    .line 566
    .line 567
    goto :goto_16

    .line 568
    :cond_1c
    move-wide/from16 v31, v3

    .line 569
    .line 570
    :goto_16
    new-instance v0, Lo/cc1;

    .line 571
    .line 572
    move-object/from16 v29, v0

    .line 573
    .line 574
    move-object/from16 v30, v2

    .line 575
    .line 576
    invoke-direct/range {v29 .. v37}, Lo/cc1;-><init>(Lo/g43;JJZZZ)V

    .line 577
    .line 578
    .line 579
    move-object v7, v0

    .line 580
    :goto_17
    iget-object v10, v7, Lo/cc1;->a:Lo/g43;

    .line 581
    .line 582
    iget-wide v14, v7, Lo/cc1;->c:J

    .line 583
    .line 584
    iget-boolean v6, v7, Lo/cc1;->d:Z

    .line 585
    .line 586
    iget-wide v3, v7, Lo/cc1;->b:J

    .line 587
    .line 588
    const/4 v8, 0x4

    .line 589
    move-object/from16 v9, p0

    .line 590
    .line 591
    iget-object v0, v9, Lo/ec1;->a0:Lo/m14;

    .line 592
    .line 593
    iget-object v0, v0, Lo/m14;->b:Lo/g43;

    .line 594
    .line 595
    invoke-virtual {v0, v10}, Lo/g43;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_1e

    .line 600
    .line 601
    iget-object v0, v9, Lo/ec1;->a0:Lo/m14;

    .line 602
    .line 603
    iget-wide v0, v0, Lo/m14;->s:J

    .line 604
    .line 605
    cmp-long v2, v3, v0

    .line 606
    .line 607
    if-eqz v2, :cond_1d

    .line 608
    .line 609
    goto :goto_18

    .line 610
    :cond_1d
    const/16 v18, 0x0

    .line 611
    .line 612
    goto :goto_19

    .line 613
    :cond_1e
    :goto_18
    const/16 v18, 0x1

    .line 614
    .line 615
    :goto_19
    const/16 v19, 0x3

    .line 616
    .line 617
    :try_start_0
    iget-boolean v0, v7, Lo/cc1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    .line 619
    if-eqz v0, :cond_20

    .line 620
    .line 621
    :try_start_1
    iget-object v0, v9, Lo/ec1;->a0:Lo/m14;

    .line 622
    .line 623
    iget v0, v0, Lo/m14;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 624
    .line 625
    const/4 v2, 0x1

    .line 626
    if-eq v0, v2, :cond_1f

    .line 627
    .line 628
    :try_start_2
    invoke-virtual {v9, v8}, Lo/ec1;->Y(I)V

    .line 629
    .line 630
    .line 631
    :cond_1f
    const/4 v1, 0x0

    .line 632
    goto :goto_1b

    .line 633
    :catchall_0
    move-exception v0

    .line 634
    :goto_1a
    move-wide/from16 v26, v3

    .line 635
    .line 636
    const/4 v13, 0x0

    .line 637
    const/16 v20, 0x4

    .line 638
    .line 639
    const/16 v23, 0x1

    .line 640
    .line 641
    goto/16 :goto_26

    .line 642
    .line 643
    :goto_1b
    invoke-virtual {v9, v1, v1, v1, v2}, Lo/ec1;->D(ZZZZ)V

    .line 644
    .line 645
    .line 646
    goto :goto_1c

    .line 647
    :catchall_1
    move-exception v0

    .line 648
    const/4 v2, 0x1

    .line 649
    goto :goto_1a

    .line 650
    :cond_20
    const/4 v2, 0x1

    .line 651
    :goto_1c
    iget-object v0, v9, Lo/ec1;->C:[Lo/ks;

    .line 652
    .line 653
    array-length v1, v0

    .line 654
    const/4 v2, 0x0

    .line 655
    :goto_1d
    if-ge v2, v1, :cond_21

    .line 656
    .line 657
    aget-object v5, v0, v2

    .line 658
    .line 659
    invoke-virtual {v5, v12}, Lo/ks;->setTimeline(Lo/wq5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 660
    .line 661
    .line 662
    add-int/lit8 v2, v2, 0x1

    .line 663
    .line 664
    goto :goto_1d

    .line 665
    :cond_21
    if-nez v18, :cond_22

    .line 666
    .line 667
    :try_start_3
    iget-object v1, v9, Lo/ec1;->U:Lo/a23;

    .line 668
    .line 669
    iget-wide v5, v9, Lo/ec1;->p0:J

    .line 670
    .line 671
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->i()J

    .line 672
    .line 673
    .line 674
    move-result-wide v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 675
    const/16 v23, 0x1

    .line 676
    .line 677
    move-object/from16 v2, p1

    .line 678
    .line 679
    move-wide/from16 v26, v3

    .line 680
    .line 681
    move-wide v3, v5

    .line 682
    const/4 v13, 0x0

    .line 683
    move-wide/from16 v5, v21

    .line 684
    .line 685
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lo/a23;->q(Lo/wq5;JJ)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_26

    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    invoke-virtual {v9, v1}, Lo/ec1;->K(Z)V

    .line 693
    .line 694
    .line 695
    goto :goto_21

    .line 696
    :catchall_2
    move-exception v0

    .line 697
    :goto_1e
    const/16 v20, 0x4

    .line 698
    .line 699
    goto/16 :goto_26

    .line 700
    .line 701
    :catchall_3
    move-exception v0

    .line 702
    move-wide/from16 v26, v3

    .line 703
    .line 704
    const/4 v13, 0x0

    .line 705
    const/16 v23, 0x1

    .line 706
    .line 707
    goto :goto_1e

    .line 708
    :cond_22
    move-wide/from16 v26, v3

    .line 709
    .line 710
    const/4 v13, 0x0

    .line 711
    const/16 v23, 0x1

    .line 712
    .line 713
    invoke-virtual/range {p1 .. p1}, Lo/wq5;->q()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_26

    .line 718
    .line 719
    iget-object v0, v9, Lo/ec1;->U:Lo/a23;

    .line 720
    .line 721
    iget-object v0, v0, Lo/a23;->i:Lo/x13;

    .line 722
    .line 723
    :goto_1f
    if-eqz v0, :cond_24

    .line 724
    .line 725
    iget-object v1, v0, Lo/x13;->f:Lo/y13;

    .line 726
    .line 727
    iget-object v1, v1, Lo/y13;->a:Lo/g43;

    .line 728
    .line 729
    invoke-virtual {v1, v10}, Lo/g43;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_23

    .line 734
    .line 735
    iget-object v1, v9, Lo/ec1;->U:Lo/a23;

    .line 736
    .line 737
    iget-object v2, v0, Lo/x13;->f:Lo/y13;

    .line 738
    .line 739
    invoke-virtual {v1, v12, v2}, Lo/a23;->h(Lo/wq5;Lo/y13;)Lo/y13;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iput-object v1, v0, Lo/x13;->f:Lo/y13;

    .line 744
    .line 745
    invoke-virtual {v0}, Lo/x13;->g()V

    .line 746
    .line 747
    .line 748
    :cond_23
    invoke-virtual {v0}, Lo/x13;->getNext()Lo/x13;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    goto :goto_1f

    .line 753
    :cond_24
    iget-object v0, v9, Lo/ec1;->U:Lo/a23;

    .line 754
    .line 755
    iget-object v1, v0, Lo/a23;->i:Lo/x13;

    .line 756
    .line 757
    iget-object v0, v0, Lo/a23;->j:Lo/x13;

    .line 758
    .line 759
    if-eq v1, v0, :cond_25

    .line 760
    .line 761
    const/4 v5, 0x1

    .line 762
    goto :goto_20

    .line 763
    :cond_25
    const/4 v5, 0x0

    .line 764
    :goto_20
    move-object/from16 v1, p0

    .line 765
    .line 766
    move-object v2, v10

    .line 767
    move-wide/from16 v3, v26

    .line 768
    .line 769
    invoke-virtual/range {v1 .. v6}, Lo/ec1;->M(Lo/g43;JZZ)J

    .line 770
    .line 771
    .line 772
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 773
    move-wide/from16 v26, v0

    .line 774
    .line 775
    :cond_26
    :goto_21
    iget-object v0, v9, Lo/ec1;->a0:Lo/m14;

    .line 776
    .line 777
    iget-object v4, v0, Lo/m14;->a:Lo/wq5;

    .line 778
    .line 779
    iget-object v5, v0, Lo/m14;->b:Lo/g43;

    .line 780
    .line 781
    iget-boolean v0, v7, Lo/cc1;->f:Z

    .line 782
    .line 783
    if-eqz v0, :cond_27

    .line 784
    .line 785
    move-wide/from16 v6, v26

    .line 786
    .line 787
    goto :goto_22

    .line 788
    :cond_27
    move-wide/from16 v6, v16

    .line 789
    .line 790
    :goto_22
    const/4 v0, 0x0

    .line 791
    move-object/from16 v1, p0

    .line 792
    .line 793
    move-object/from16 v2, p1

    .line 794
    .line 795
    move-object v3, v10

    .line 796
    const/16 v20, 0x4

    .line 797
    .line 798
    move v8, v0

    .line 799
    invoke-virtual/range {v1 .. v8}, Lo/ec1;->i0(Lo/wq5;Lo/g43;Lo/wq5;Lo/g43;JZ)V

    .line 800
    .line 801
    .line 802
    if-nez v18, :cond_29

    .line 803
    .line 804
    iget-object v0, v9, Lo/ec1;->a0:Lo/m14;

    .line 805
    .line 806
    iget-wide v0, v0, Lo/m14;->c:J

    .line 807
    .line 808
    cmp-long v2, v14, v0

    .line 809
    .line 810
    if-eqz v2, :cond_28

    .line 811
    .line 812
    goto :goto_23

    .line 813
    :cond_28
    move-object v11, v9

    .line 814
    goto :goto_25

    .line 815
    :cond_29
    :goto_23
    iget-object v0, v9, Lo/ec1;->a0:Lo/m14;

    .line 816
    .line 817
    iget-object v1, v0, Lo/m14;->b:Lo/g43;

    .line 818
    .line 819
    iget-object v1, v1, Lo/g43;->a:Ljava/lang/Object;

    .line 820
    .line 821
    iget-object v0, v0, Lo/m14;->a:Lo/wq5;

    .line 822
    .line 823
    if-eqz v18, :cond_2a

    .line 824
    .line 825
    if-eqz p2, :cond_2a

    .line 826
    .line 827
    invoke-virtual {v0}, Lo/wq5;->q()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_2a

    .line 832
    .line 833
    iget-object v2, v9, Lo/ec1;->N:Lo/uq5;

    .line 834
    .line 835
    invoke-virtual {v0, v1, v2}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iget-boolean v0, v0, Lo/uq5;->f:Z

    .line 840
    .line 841
    if-nez v0, :cond_2a

    .line 842
    .line 843
    goto :goto_24

    .line 844
    :cond_2a
    const/16 v23, 0x0

    .line 845
    .line 846
    :goto_24
    iget-object v0, v9, Lo/ec1;->a0:Lo/m14;

    .line 847
    .line 848
    iget-wide v7, v0, Lo/m14;->d:J

    .line 849
    .line 850
    invoke-virtual {v12, v1}, Lo/wq5;->b(Ljava/lang/Object;)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-ne v0, v11, :cond_2b

    .line 855
    .line 856
    const/16 v19, 0x4

    .line 857
    .line 858
    :cond_2b
    move-object/from16 v1, p0

    .line 859
    .line 860
    move-object v2, v10

    .line 861
    move-wide/from16 v3, v26

    .line 862
    .line 863
    move-wide v5, v14

    .line 864
    move-object v11, v9

    .line 865
    move/from16 v9, v23

    .line 866
    .line 867
    move/from16 v10, v19

    .line 868
    .line 869
    invoke-virtual/range {v1 .. v10}, Lo/ec1;->q(Lo/g43;JJJZI)Lo/m14;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iput-object v0, v11, Lo/ec1;->a0:Lo/m14;

    .line 874
    .line 875
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->E()V

    .line 876
    .line 877
    .line 878
    iget-object v0, v11, Lo/ec1;->a0:Lo/m14;

    .line 879
    .line 880
    iget-object v0, v0, Lo/m14;->a:Lo/wq5;

    .line 881
    .line 882
    invoke-virtual {v11, v12, v0}, Lo/ec1;->G(Lo/wq5;Lo/wq5;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v11, Lo/ec1;->a0:Lo/m14;

    .line 886
    .line 887
    invoke-virtual {v0, v12}, Lo/m14;->h(Lo/wq5;)Lo/m14;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iput-object v0, v11, Lo/ec1;->a0:Lo/m14;

    .line 892
    .line 893
    invoke-virtual/range {p1 .. p1}, Lo/wq5;->q()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_2c

    .line 898
    .line 899
    iput-object v13, v11, Lo/ec1;->o0:Lo/dc1;

    .line 900
    .line 901
    :cond_2c
    const/4 v1, 0x0

    .line 902
    invoke-virtual {v11, v1}, Lo/ec1;->m(Z)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v11, Lo/ec1;->J:Lo/pm5;

    .line 906
    .line 907
    const/4 v1, 0x2

    .line 908
    invoke-virtual {v0, v1}, Lo/pm5;->e(I)Z

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :goto_26
    iget-object v1, v9, Lo/ec1;->a0:Lo/m14;

    .line 913
    .line 914
    iget-object v4, v1, Lo/m14;->a:Lo/wq5;

    .line 915
    .line 916
    iget-object v5, v1, Lo/m14;->b:Lo/g43;

    .line 917
    .line 918
    iget-boolean v1, v7, Lo/cc1;->f:Z

    .line 919
    .line 920
    if-eqz v1, :cond_2d

    .line 921
    .line 922
    move-wide/from16 v6, v26

    .line 923
    .line 924
    goto :goto_27

    .line 925
    :cond_2d
    move-wide/from16 v6, v16

    .line 926
    .line 927
    :goto_27
    const/4 v8, 0x0

    .line 928
    move-object/from16 v1, p0

    .line 929
    .line 930
    move-object/from16 v2, p1

    .line 931
    .line 932
    move-object v3, v10

    .line 933
    invoke-virtual/range {v1 .. v8}, Lo/ec1;->i0(Lo/wq5;Lo/g43;Lo/wq5;Lo/g43;JZ)V

    .line 934
    .line 935
    .line 936
    if-nez v18, :cond_2f

    .line 937
    .line 938
    iget-object v1, v9, Lo/ec1;->a0:Lo/m14;

    .line 939
    .line 940
    iget-wide v1, v1, Lo/m14;->c:J

    .line 941
    .line 942
    cmp-long v3, v14, v1

    .line 943
    .line 944
    if-eqz v3, :cond_2e

    .line 945
    .line 946
    goto :goto_28

    .line 947
    :cond_2e
    move-object v11, v9

    .line 948
    goto :goto_2a

    .line 949
    :cond_2f
    :goto_28
    iget-object v1, v9, Lo/ec1;->a0:Lo/m14;

    .line 950
    .line 951
    iget-object v2, v1, Lo/m14;->b:Lo/g43;

    .line 952
    .line 953
    iget-object v2, v2, Lo/g43;->a:Ljava/lang/Object;

    .line 954
    .line 955
    iget-object v1, v1, Lo/m14;->a:Lo/wq5;

    .line 956
    .line 957
    if-eqz v18, :cond_30

    .line 958
    .line 959
    if-eqz p2, :cond_30

    .line 960
    .line 961
    invoke-virtual {v1}, Lo/wq5;->q()Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-nez v3, :cond_30

    .line 966
    .line 967
    iget-object v3, v9, Lo/ec1;->N:Lo/uq5;

    .line 968
    .line 969
    invoke-virtual {v1, v2, v3}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    iget-boolean v1, v1, Lo/uq5;->f:Z

    .line 974
    .line 975
    if-nez v1, :cond_30

    .line 976
    .line 977
    goto :goto_29

    .line 978
    :cond_30
    const/16 v23, 0x0

    .line 979
    .line 980
    :goto_29
    iget-object v1, v9, Lo/ec1;->a0:Lo/m14;

    .line 981
    .line 982
    iget-wide v7, v1, Lo/m14;->d:J

    .line 983
    .line 984
    invoke-virtual {v12, v2}, Lo/wq5;->b(Ljava/lang/Object;)I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-ne v1, v11, :cond_31

    .line 989
    .line 990
    const/16 v19, 0x4

    .line 991
    .line 992
    :cond_31
    move-object/from16 v1, p0

    .line 993
    .line 994
    move-object v2, v10

    .line 995
    move-wide/from16 v3, v26

    .line 996
    .line 997
    move-wide v5, v14

    .line 998
    move-object v11, v9

    .line 999
    move/from16 v9, v23

    .line 1000
    .line 1001
    move/from16 v10, v19

    .line 1002
    .line 1003
    invoke-virtual/range {v1 .. v10}, Lo/ec1;->q(Lo/g43;JJJZI)Lo/m14;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    iput-object v1, v11, Lo/ec1;->a0:Lo/m14;

    .line 1008
    .line 1009
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->E()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v1, v11, Lo/ec1;->a0:Lo/m14;

    .line 1013
    .line 1014
    iget-object v1, v1, Lo/m14;->a:Lo/wq5;

    .line 1015
    .line 1016
    invoke-virtual {v11, v12, v1}, Lo/ec1;->G(Lo/wq5;Lo/wq5;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v1, v11, Lo/ec1;->a0:Lo/m14;

    .line 1020
    .line 1021
    invoke-virtual {v1, v12}, Lo/m14;->h(Lo/wq5;)Lo/m14;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    iput-object v1, v11, Lo/ec1;->a0:Lo/m14;

    .line 1026
    .line 1027
    invoke-virtual/range {p1 .. p1}, Lo/wq5;->q()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-nez v1, :cond_32

    .line 1032
    .line 1033
    iput-object v13, v11, Lo/ec1;->o0:Lo/dc1;

    .line 1034
    .line 1035
    :cond_32
    const/4 v1, 0x0

    .line 1036
    invoke-virtual {v11, v1}, Lo/ec1;->m(Z)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v1, v11, Lo/ec1;->J:Lo/pm5;

    .line 1040
    .line 1041
    const/4 v2, 0x2

    .line 1042
    invoke-virtual {v1, v2}, Lo/pm5;->e(I)Z

    .line 1043
    .line 1044
    .line 1045
    throw v0
.end method

.method public final o(Lo/w13;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/ec1;->U:Lo/a23;

    .line 2
    .line 3
    iget-object v7, v0, Lo/a23;->k:Lo/x13;

    .line 4
    .line 5
    if-eqz v7, :cond_2

    .line 6
    .line 7
    iget-object v1, v7, Lo/x13;->a:Lo/w13;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lo/ec1;->Q:Lo/gu0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo/gu0;->getPlaybackParameters()Lo/u14;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lo/u14;->a:F

    .line 18
    .line 19
    iget-object v2, p0, Lo/ec1;->a0:Lo/m14;

    .line 20
    .line 21
    iget-object v2, v2, Lo/m14;->a:Lo/wq5;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v7, Lo/x13;->d:Z

    .line 25
    .line 26
    iget-object v3, v7, Lo/x13;->a:Lo/w13;

    .line 27
    .line 28
    invoke-interface {v3}, Lo/w13;->k()Lo/xs5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v7, Lo/x13;->m:Lo/xs5;

    .line 33
    .line 34
    invoke-virtual {v7, v1, v2}, Lo/x13;->f(FLo/wq5;)Lo/kt5;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v7, Lo/x13;->f:Lo/y13;

    .line 39
    .line 40
    iget-wide v3, v1, Lo/y13;->b:J

    .line 41
    .line 42
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iget-wide v8, v1, Lo/y13;->e:J

    .line 48
    .line 49
    cmp-long v1, v8, v5

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    cmp-long v1, v3, v8

    .line 54
    .line 55
    if-ltz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    sub-long/2addr v8, v3

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :cond_0
    const/4 v5, 0x0

    .line 67
    iget-object v1, v7, Lo/x13;->i:[Lo/kl4;

    .line 68
    .line 69
    array-length v1, v1

    .line 70
    new-array v6, v1, [Z

    .line 71
    .line 72
    move-object v1, v7

    .line 73
    invoke-virtual/range {v1 .. v6}, Lo/x13;->a(Lo/kt5;JZ[Z)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-wide v3, v7, Lo/x13;->o:J

    .line 78
    .line 79
    iget-object v5, v7, Lo/x13;->f:Lo/y13;

    .line 80
    .line 81
    iget-wide v8, v5, Lo/y13;->b:J

    .line 82
    .line 83
    sub-long/2addr v8, v1

    .line 84
    add-long/2addr v8, v3

    .line 85
    iput-wide v8, v7, Lo/x13;->o:J

    .line 86
    .line 87
    invoke-virtual {v5, v1, v2}, Lo/y13;->b(J)Lo/y13;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v7, Lo/x13;->f:Lo/y13;

    .line 92
    .line 93
    invoke-virtual {v7}, Lo/x13;->getTrackGroups()Lo/xs5;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lo/x13;->getTrackSelectorResult()Lo/kt5;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v1}, Lo/ec1;->f0(Lo/kt5;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lo/a23;->i:Lo/x13;

    .line 104
    .line 105
    if-ne v7, v1, :cond_1

    .line 106
    .line 107
    iget-object v1, v7, Lo/x13;->f:Lo/y13;

    .line 108
    .line 109
    iget-wide v1, v1, Lo/y13;->b:J

    .line 110
    .line 111
    invoke-virtual {p0, v1, v2}, Lo/ec1;->F(J)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lo/ec1;->C:[Lo/ks;

    .line 115
    .line 116
    array-length v1, v1

    .line 117
    new-array v1, v1, [Z

    .line 118
    .line 119
    iget-object v0, v0, Lo/a23;->j:Lo/x13;

    .line 120
    .line 121
    invoke-virtual {v0}, Lo/x13;->getStartPositionRendererTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {p0, v1, v2, v3}, Lo/ec1;->g([ZJ)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lo/ec1;->a0:Lo/m14;

    .line 129
    .line 130
    iget-object v1, v0, Lo/m14;->b:Lo/g43;

    .line 131
    .line 132
    iget-object v2, v7, Lo/x13;->f:Lo/y13;

    .line 133
    .line 134
    iget-wide v6, v2, Lo/y13;->b:J

    .line 135
    .line 136
    iget-wide v4, v0, Lo/m14;->c:J

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x5

    .line 140
    move-object v0, p0

    .line 141
    move-wide v2, v6

    .line 142
    invoke-virtual/range {v0 .. v9}, Lo/ec1;->q(Lo/g43;JJJZI)Lo/m14;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lo/ec1;->a0:Lo/m14;

    .line 147
    .line 148
    :cond_1
    invoke-virtual {p0}, Lo/ec1;->u()V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void
.end method

.method public final p(Lo/u14;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lo/ec1;->b0:Lo/bc1;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lo/bc1;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lo/ec1;->a0:Lo/m14;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lo/m14;->f(Lo/u14;)Lo/m14;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lo/ec1;->a0:Lo/m14;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lo/u14;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Lo/ec1;->U:Lo/a23;

    .line 22
    .line 23
    iget-object p4, p4, Lo/a23;->i:Lo/x13;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    invoke-virtual {p4}, Lo/x13;->getTrackSelectorResult()Lo/kt5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lo/kt5;->c:[Lo/hc1;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    :goto_1
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    aget-object v3, v1, v0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, p3}, Lo/hc1;->j(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p4}, Lo/x13;->getNext()Lo/x13;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object p3, p0, Lo/ec1;->C:[Lo/ks;

    .line 53
    .line 54
    array-length p4, p3

    .line 55
    :goto_2
    if-ge v0, p4, :cond_6

    .line 56
    .line 57
    aget-object v1, p3, v0

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget v2, p1, Lo/u14;->a:F

    .line 62
    .line 63
    invoke-virtual {v1, p2, v2}, Lo/ks;->setPlaybackSpeed(FF)V

    .line 64
    .line 65
    .line 66
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    return-void
.end method

.method public final q(Lo/g43;JJJZI)Lo/m14;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lo/ec1;->s0:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lo/ec1;->a0:Lo/m14;

    .line 15
    .line 16
    iget-wide v8, v3, Lo/m14;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lo/ec1;->a0:Lo/m14;

    .line 23
    .line 24
    iget-object v3, v3, Lo/m14;->b:Lo/g43;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lo/g43;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lo/ec1;->s0:Z

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->E()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lo/ec1;->a0:Lo/m14;

    .line 42
    .line 43
    iget-object v8, v3, Lo/m14;->h:Lo/xs5;

    .line 44
    .line 45
    iget-object v9, v3, Lo/m14;->i:Lo/kt5;

    .line 46
    .line 47
    iget-object v10, v3, Lo/m14;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lo/ec1;->V:Lo/t43;

    .line 50
    .line 51
    iget-boolean v11, v11, Lo/t43;->k:Z

    .line 52
    .line 53
    if-eqz v11, :cond_f

    .line 54
    .line 55
    iget-object v3, v0, Lo/ec1;->U:Lo/a23;

    .line 56
    .line 57
    iget-object v3, v3, Lo/a23;->i:Lo/x13;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lo/xs5;->d:Lo/xs5;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v3}, Lo/x13;->getTrackGroups()Lo/xs5;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :goto_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    iget-object v9, v0, Lo/ec1;->G:Lo/kt5;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v3}, Lo/x13;->getTrackSelectorResult()Lo/kt5;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :goto_3
    iget-object v10, v9, Lo/kt5;->c:[Lo/hc1;

    .line 78
    .line 79
    new-instance v11, Lo/ca2;

    .line 80
    .line 81
    const/4 v12, 0x4

    .line 82
    invoke-direct {v11, v12}, Lo/y92;-><init>(I)V

    .line 83
    .line 84
    .line 85
    array-length v12, v10

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    :goto_4
    if-ge v13, v12, :cond_6

    .line 89
    .line 90
    aget-object v15, v10, v13

    .line 91
    .line 92
    if-eqz v15, :cond_5

    .line 93
    .line 94
    invoke-interface {v15, v4}, Lo/hc1;->d(I)Landroidx/media3/common/b;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    iget-object v15, v15, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    .line 99
    .line 100
    if-nez v15, :cond_4

    .line 101
    .line 102
    new-instance v15, Landroidx/media3/common/Metadata;

    .line 103
    .line 104
    new-array v7, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 105
    .line 106
    invoke-direct {v15, v7}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v15}, Lo/y92;->Z(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    invoke-virtual {v11, v15}, Lo/y92;->Z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v14, 0x1

    .line 117
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    if-eqz v14, :cond_7

    .line 121
    .line 122
    invoke-virtual {v11}, Lo/ca2;->e0()Lo/yj4;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    sget-object v7, Lo/ha2;->D:Lo/da2;

    .line 128
    .line 129
    sget-object v7, Lo/yj4;->G:Lo/yj4;

    .line 130
    .line 131
    :goto_6
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-object v10, v3, Lo/x13;->f:Lo/y13;

    .line 134
    .line 135
    iget-wide v11, v10, Lo/y13;->c:J

    .line 136
    .line 137
    cmp-long v13, v11, v5

    .line 138
    .line 139
    if-eqz v13, :cond_8

    .line 140
    .line 141
    invoke-virtual {v10, v5, v6}, Lo/y13;->a(J)Lo/y13;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iput-object v10, v3, Lo/x13;->f:Lo/y13;

    .line 146
    .line 147
    :cond_8
    iget-object v3, v0, Lo/ec1;->U:Lo/a23;

    .line 148
    .line 149
    iget-object v3, v3, Lo/a23;->i:Lo/x13;

    .line 150
    .line 151
    if-eqz v3, :cond_e

    .line 152
    .line 153
    invoke-virtual {v3}, Lo/x13;->getTrackSelectorResult()Lo/kt5;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    :goto_7
    iget-object v12, v0, Lo/ec1;->C:[Lo/ks;

    .line 160
    .line 161
    array-length v13, v12

    .line 162
    if-ge v10, v13, :cond_b

    .line 163
    .line 164
    invoke-virtual {v3, v10}, Lo/kt5;->b(I)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_a

    .line 169
    .line 170
    aget-object v12, v12, v10

    .line 171
    .line 172
    invoke-virtual {v12}, Lo/ks;->getTrackType()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    const/4 v13, 0x1

    .line 177
    if-eq v12, v13, :cond_9

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    goto :goto_8

    .line 181
    :cond_9
    iget-object v12, v3, Lo/kt5;->b:[Lo/ll4;

    .line 182
    .line 183
    aget-object v12, v12, v10

    .line 184
    .line 185
    iget v12, v12, Lo/ll4;->a:I

    .line 186
    .line 187
    if-eqz v12, :cond_a

    .line 188
    .line 189
    const/4 v11, 0x1

    .line 190
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    const/4 v13, 0x1

    .line 194
    :goto_8
    if-eqz v11, :cond_c

    .line 195
    .line 196
    if-eqz v13, :cond_c

    .line 197
    .line 198
    const/4 v13, 0x1

    .line 199
    goto :goto_9

    .line 200
    :cond_c
    const/4 v13, 0x0

    .line 201
    :goto_9
    iget-boolean v3, v0, Lo/ec1;->m0:Z

    .line 202
    .line 203
    if-ne v13, v3, :cond_d

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_d
    iput-boolean v13, v0, Lo/ec1;->m0:Z

    .line 207
    .line 208
    if-nez v13, :cond_e

    .line 209
    .line 210
    iget-object v3, v0, Lo/ec1;->a0:Lo/m14;

    .line 211
    .line 212
    iget-boolean v3, v3, Lo/m14;->p:Z

    .line 213
    .line 214
    if-eqz v3, :cond_e

    .line 215
    .line 216
    iget-object v3, v0, Lo/ec1;->J:Lo/pm5;

    .line 217
    .line 218
    const/4 v10, 0x2

    .line 219
    invoke-virtual {v3, v10}, Lo/pm5;->e(I)Z

    .line 220
    .line 221
    .line 222
    :cond_e
    :goto_a
    move-object v13, v7

    .line 223
    move-object v11, v8

    .line 224
    move-object v12, v9

    .line 225
    goto :goto_b

    .line 226
    :cond_f
    iget-object v3, v3, Lo/m14;->b:Lo/g43;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lo/g43;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_10

    .line 233
    .line 234
    sget-object v3, Lo/xs5;->d:Lo/xs5;

    .line 235
    .line 236
    iget-object v7, v0, Lo/ec1;->G:Lo/kt5;

    .line 237
    .line 238
    sget-object v8, Lo/yj4;->G:Lo/yj4;

    .line 239
    .line 240
    move-object v11, v3

    .line 241
    move-object v12, v7

    .line 242
    move-object v13, v8

    .line 243
    goto :goto_b

    .line 244
    :cond_10
    move-object v11, v8

    .line 245
    move-object v12, v9

    .line 246
    move-object v13, v10

    .line 247
    :goto_b
    if-eqz p8, :cond_13

    .line 248
    .line 249
    iget-object v3, v0, Lo/ec1;->b0:Lo/bc1;

    .line 250
    .line 251
    iget-boolean v7, v3, Lo/bc1;->c:Z

    .line 252
    .line 253
    if-eqz v7, :cond_12

    .line 254
    .line 255
    iget v7, v3, Lo/bc1;->d:I

    .line 256
    .line 257
    const/4 v8, 0x5

    .line 258
    if-eq v7, v8, :cond_12

    .line 259
    .line 260
    if-ne v1, v8, :cond_11

    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    :cond_11
    invoke-static {v4}, Lo/as6;->h(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_12
    const/4 v4, 0x1

    .line 268
    iput-boolean v4, v3, Lo/bc1;->b:Z

    .line 269
    .line 270
    iput-boolean v4, v3, Lo/bc1;->c:Z

    .line 271
    .line 272
    iput v1, v3, Lo/bc1;->d:I

    .line 273
    .line 274
    :cond_13
    :goto_c
    iget-object v1, v0, Lo/ec1;->a0:Lo/m14;

    .line 275
    .line 276
    iget-wide v3, v1, Lo/m14;->q:J

    .line 277
    .line 278
    iget-object v7, v0, Lo/ec1;->U:Lo/a23;

    .line 279
    .line 280
    iget-object v7, v7, Lo/a23;->k:Lo/x13;

    .line 281
    .line 282
    const-wide/16 v8, 0x0

    .line 283
    .line 284
    if-nez v7, :cond_14

    .line 285
    .line 286
    move-wide v9, v8

    .line 287
    goto :goto_d

    .line 288
    :cond_14
    iget-wide v14, v0, Lo/ec1;->p0:J

    .line 289
    .line 290
    invoke-virtual {v7}, Lo/x13;->getRendererOffset()J

    .line 291
    .line 292
    .line 293
    move-result-wide v16

    .line 294
    sub-long v14, v14, v16

    .line 295
    .line 296
    sub-long/2addr v3, v14

    .line 297
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    move-wide v9, v3

    .line 302
    :goto_d
    move-object/from16 v2, p1

    .line 303
    .line 304
    move-wide/from16 v3, p2

    .line 305
    .line 306
    move-wide/from16 v5, p4

    .line 307
    .line 308
    move-wide/from16 v7, p6

    .line 309
    .line 310
    invoke-virtual/range {v1 .. v13}, Lo/m14;->c(Lo/g43;JJJJLo/xs5;Lo/kt5;Ljava/util/List;)Lo/m14;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    return-object v1
.end method

.method public final r()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/ec1;->U:Lo/a23;

    .line 2
    .line 3
    iget-object v0, v0, Lo/a23;->k:Lo/x13;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lo/x13;->getNextLoadPositionUs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/high16 v4, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ec1;->U:Lo/a23;

    .line 2
    .line 3
    iget-object v0, v0, Lo/a23;->i:Lo/x13;

    .line 4
    .line 5
    iget-object v1, v0, Lo/x13;->f:Lo/y13;

    .line 6
    .line 7
    iget-wide v1, v1, Lo/y13;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lo/x13;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lo/ec1;->a0:Lo/m14;

    .line 23
    .line 24
    iget-wide v3, v0, Lo/m14;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lo/ec1;->Z()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final u()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lo/ec1;->U:Lo/a23;

    .line 16
    .line 17
    iget-object v1, v1, Lo/a23;->k:Lo/x13;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo/x13;->getNextLoadPositionUs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    iget-object v9, v0, Lo/ec1;->U:Lo/a23;

    .line 24
    .line 25
    iget-object v9, v9, Lo/a23;->k:Lo/x13;

    .line 26
    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    move-wide v7, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-wide v10, v0, Lo/ec1;->p0:J

    .line 32
    .line 33
    invoke-virtual {v9}, Lo/x13;->getRendererOffset()J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    sub-long/2addr v10, v12

    .line 38
    sub-long/2addr v7, v10

    .line 39
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    :goto_0
    iget-object v9, v0, Lo/ec1;->U:Lo/a23;

    .line 44
    .line 45
    iget-object v9, v9, Lo/a23;->i:Lo/x13;

    .line 46
    .line 47
    if-ne v1, v9, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lo/x13;->getRendererOffset()J

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v1}, Lo/x13;->getRendererOffset()J

    .line 54
    .line 55
    .line 56
    iget-object v9, v1, Lo/x13;->f:Lo/y13;

    .line 57
    .line 58
    iget-wide v9, v9, Lo/y13;->b:J

    .line 59
    .line 60
    :goto_1
    iget-object v9, v0, Lo/ec1;->a0:Lo/m14;

    .line 61
    .line 62
    iget-object v9, v9, Lo/m14;->a:Lo/wq5;

    .line 63
    .line 64
    iget-object v10, v1, Lo/x13;->f:Lo/y13;

    .line 65
    .line 66
    iget-object v10, v10, Lo/y13;->a:Lo/g43;

    .line 67
    .line 68
    invoke-virtual {v0, v9, v10}, Lo/ec1;->a0(Lo/wq5;Lo/g43;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    iget-object v9, v0, Lo/ec1;->W:Lo/bu0;

    .line 75
    .line 76
    iget-wide v9, v9, Lo/bu0;->i:J

    .line 77
    .line 78
    move-wide v15, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :goto_2
    new-instance v14, Lo/on2;

    .line 86
    .line 87
    iget-object v10, v0, Lo/ec1;->Y:Lo/d54;

    .line 88
    .line 89
    iget-object v9, v0, Lo/ec1;->a0:Lo/m14;

    .line 90
    .line 91
    iget-object v9, v9, Lo/m14;->a:Lo/wq5;

    .line 92
    .line 93
    iget-object v1, v1, Lo/x13;->f:Lo/y13;

    .line 94
    .line 95
    iget-object v1, v1, Lo/y13;->a:Lo/g43;

    .line 96
    .line 97
    iget-object v1, v0, Lo/ec1;->Q:Lo/gu0;

    .line 98
    .line 99
    invoke-virtual {v1}, Lo/gu0;->getPlaybackParameters()Lo/u14;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v13, v1, Lo/u14;->a:F

    .line 104
    .line 105
    iget-object v1, v0, Lo/ec1;->a0:Lo/m14;

    .line 106
    .line 107
    iget-boolean v1, v1, Lo/m14;->l:Z

    .line 108
    .line 109
    iget-boolean v1, v0, Lo/ec1;->f0:Z

    .line 110
    .line 111
    move-object v9, v14

    .line 112
    move-wide v11, v7

    .line 113
    move-object v5, v14

    .line 114
    move v14, v1

    .line 115
    invoke-direct/range {v9 .. v16}, Lo/on2;-><init>(Lo/d54;JFZJ)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lo/ec1;->H:Lo/pn2;

    .line 119
    .line 120
    check-cast v1, Lo/du0;

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Lo/du0;->c(Lo/on2;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v6, v0, Lo/ec1;->U:Lo/a23;

    .line 127
    .line 128
    iget-object v6, v6, Lo/a23;->i:Lo/x13;

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    iget-boolean v9, v6, Lo/x13;->d:Z

    .line 133
    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    const-wide/32 v9, 0x7a120

    .line 137
    .line 138
    .line 139
    cmp-long v11, v7, v9

    .line 140
    .line 141
    if-gez v11, :cond_5

    .line 142
    .line 143
    iget-wide v7, v0, Lo/ec1;->O:J

    .line 144
    .line 145
    cmp-long v9, v7, v3

    .line 146
    .line 147
    if-gtz v9, :cond_4

    .line 148
    .line 149
    iget-boolean v7, v0, Lo/ec1;->P:Z

    .line 150
    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    :cond_4
    iget-object v1, v6, Lo/x13;->a:Lo/w13;

    .line 154
    .line 155
    iget-object v6, v0, Lo/ec1;->a0:Lo/m14;

    .line 156
    .line 157
    iget-wide v6, v6, Lo/m14;->s:J

    .line 158
    .line 159
    invoke-interface {v1, v6, v7, v2}, Lo/w13;->o(JZ)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lo/ec1;->H:Lo/pn2;

    .line 163
    .line 164
    check-cast v1, Lo/du0;

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Lo/du0;->c(Lo/on2;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :cond_5
    :goto_3
    iput-boolean v1, v0, Lo/ec1;->h0:Z

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    iget-object v1, v0, Lo/ec1;->U:Lo/a23;

    .line 175
    .line 176
    iget-object v1, v1, Lo/a23;->k:Lo/x13;

    .line 177
    .line 178
    iget-wide v5, v0, Lo/ec1;->p0:J

    .line 179
    .line 180
    iget-object v7, v0, Lo/ec1;->Q:Lo/gu0;

    .line 181
    .line 182
    invoke-virtual {v7}, Lo/gu0;->getPlaybackParameters()Lo/u14;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget v7, v7, Lo/u14;->a:F

    .line 187
    .line 188
    iget-wide v8, v0, Lo/ec1;->g0:J

    .line 189
    .line 190
    iget-object v10, v1, Lo/x13;->l:Lo/x13;

    .line 191
    .line 192
    const/4 v11, 0x1

    .line 193
    if-nez v10, :cond_6

    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    const/4 v10, 0x0

    .line 198
    :goto_4
    invoke-static {v10}, Lo/as6;->k(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lo/x13;->getRendererOffset()J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    sub-long/2addr v5, v12

    .line 206
    iget-object v1, v1, Lo/x13;->a:Lo/w13;

    .line 207
    .line 208
    new-instance v10, Lo/mo2;

    .line 209
    .line 210
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    const v12, -0x800001

    .line 214
    .line 215
    .line 216
    iput v12, v10, Lo/mo2;->b:F

    .line 217
    .line 218
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    iput-wide v13, v10, Lo/mo2;->c:J

    .line 224
    .line 225
    iput-wide v5, v10, Lo/mo2;->a:J

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    cmpl-float v5, v7, v5

    .line 229
    .line 230
    if-gtz v5, :cond_8

    .line 231
    .line 232
    cmpl-float v5, v7, v12

    .line 233
    .line 234
    if-nez v5, :cond_7

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    const/4 v5, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_8
    :goto_5
    const/4 v5, 0x1

    .line 240
    :goto_6
    invoke-static {v5}, Lo/as6;->h(Z)V

    .line 241
    .line 242
    .line 243
    iput v7, v10, Lo/mo2;->b:F

    .line 244
    .line 245
    cmp-long v5, v8, v3

    .line 246
    .line 247
    if-gez v5, :cond_9

    .line 248
    .line 249
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    cmp-long v5, v8, v3

    .line 255
    .line 256
    if-nez v5, :cond_a

    .line 257
    .line 258
    :cond_9
    const/4 v2, 0x1

    .line 259
    :cond_a
    invoke-static {v2}, Lo/as6;->h(Z)V

    .line 260
    .line 261
    .line 262
    iput-wide v8, v10, Lo/mo2;->c:J

    .line 263
    .line 264
    new-instance v2, Lo/no2;

    .line 265
    .line 266
    invoke-direct {v2, v10}, Lo/no2;-><init>(Lo/mo2;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v2}, Lo/d05;->s(Lo/no2;)Z

    .line 270
    .line 271
    .line 272
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/ec1;->e0()V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ec1;->b0:Lo/bc1;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ec1;->a0:Lo/m14;

    .line 4
    .line 5
    iget-boolean v2, v0, Lo/bc1;->b:Z

    .line 6
    .line 7
    iget-object v3, v0, Lo/bc1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lo/m14;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Lo/bc1;->b:Z

    .line 18
    .line 19
    iput-object v1, v0, Lo/bc1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lo/ec1;->T:Lo/mb1;

    .line 24
    .line 25
    iget-object v1, v1, Lo/mb1;->C:Lo/yb1;

    .line 26
    .line 27
    iget-object v2, v1, Lo/yb1;->i:Lo/pm5;

    .line 28
    .line 29
    new-instance v3, Lo/zd3;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-direct {v3, v4, v1, v0}, Lo/zd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lo/pm5;->c(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lo/bc1;

    .line 40
    .line 41
    iget-object v1, p0, Lo/ec1;->a0:Lo/m14;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lo/bc1;-><init>(Lo/m14;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lo/ec1;->b0:Lo/bc1;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ec1;->V:Lo/t43;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/t43;->b()Lo/wq5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lo/ec1;->n(Lo/wq5;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ec1;->b0:Lo/bc1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo/bc1;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final y()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/ec1;->b0:Lo/bc1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo/bc1;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lo/ec1;->D(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lo/ec1;->H:Lo/pn2;

    .line 12
    .line 13
    check-cast v2, Lo/du0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, v2, Lo/du0;->i:J

    .line 27
    .line 28
    const-wide/16 v7, -0x1

    .line 29
    .line 30
    cmp-long v9, v5, v7

    .line 31
    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    cmp-long v7, v5, v3

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 42
    :goto_1
    const-string v6, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 43
    .line 44
    invoke-static {v6, v5}, Lo/as6;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-wide v3, v2, Lo/du0;->i:J

    .line 48
    .line 49
    iget-object v3, v2, Lo/du0;->h:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v4, p0, Lo/ec1;->Y:Lo/d54;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    new-instance v5, Lo/cu0;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lo/cu0;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v4, -0x1

    .line 77
    iget v2, v2, Lo/du0;->f:I

    .line 78
    .line 79
    if-ne v2, v4, :cond_3

    .line 80
    .line 81
    const/high16 v2, 0xc80000

    .line 82
    .line 83
    :cond_3
    iput v2, v3, Lo/cu0;->b:I

    .line 84
    .line 85
    iput-boolean v0, v3, Lo/cu0;->a:Z

    .line 86
    .line 87
    iget-object v2, p0, Lo/ec1;->a0:Lo/m14;

    .line 88
    .line 89
    iget-object v2, v2, Lo/m14;->a:Lo/wq5;

    .line 90
    .line 91
    invoke-virtual {v2}, Lo/wq5;->q()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v2, 0x2

    .line 101
    :goto_2
    invoke-virtual {p0, v2}, Lo/ec1;->Y(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lo/ec1;->I:Lo/cq;

    .line 105
    .line 106
    check-cast v2, Lo/ms0;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lo/ec1;->V:Lo/t43;

    .line 112
    .line 113
    iget-boolean v5, v4, Lo/t43;->k:Z

    .line 114
    .line 115
    xor-int/2addr v5, v1

    .line 116
    invoke-static {v5}, Lo/as6;->k(Z)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v4, Lo/t43;->l:Lo/rt5;

    .line 120
    .line 121
    :goto_3
    iget-object v2, v4, Lo/t43;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ge v0, v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lo/r43;

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lo/t43;->e(Lo/r43;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v4, Lo/t43;->g:Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iput-boolean v1, v4, Lo/t43;->k:Z

    .line 147
    .line 148
    iget-object v0, p0, Lo/ec1;->J:Lo/pm5;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lo/pm5;->e(I)Z

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final declared-synchronized z()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/ec1;->c0:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lo/ec1;->L:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lo/ec1;->J:Lo/pm5;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-virtual {v0, v1}, Lo/pm5;->e(I)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lo/gb1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1, p0}, Lo/gb1;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lo/ec1;->X:J

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lo/ec1;->k0(Lo/gb1;J)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lo/ec1;->c0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw v0
.end method
