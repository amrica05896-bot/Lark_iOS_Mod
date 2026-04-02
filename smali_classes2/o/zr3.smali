.class public final Lo/zr3;
.super Lo/ii5;
.source "SourceFile"


# static fields
.field public static final X:[Lo/xr3;


# instance fields
.field public final G:Lo/ii5;

.field public final H:Z

.field public final I:I

.field public J:Lo/yr3;

.field public volatile K:Ljava/util/Queue;

.field public volatile L:Lo/qi5;

.field public volatile M:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile N:Z

.field public O:Z

.field public P:Z

.field public final Q:Ljava/lang/Object;

.field public volatile R:[Lo/xr3;

.field public S:J

.field public T:J

.field public U:I

.field public final V:I

.field public W:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lo/xr3;

    sput-object v0, Lo/zr3;->X:[Lo/xr3;

    return-void
.end method

.method public constructor <init>(Lo/ii5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ii5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/zr3;->G:Lo/ii5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/zr3;->H:Z

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lo/zr3;->I:I

    .line 12
    .line 13
    new-instance p2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lo/zr3;->Q:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p2, Lo/zr3;->X:[Lo/xr3;

    .line 21
    .line 22
    iput-object p2, p0, Lo/zr3;->R:[Lo/xr3;

    .line 23
    .line 24
    iput p1, p0, Lo/zr3;->V:I

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lo/ii5;->i(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static t(Lo/xr3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/xr3;->J:Lo/fr4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lo/sx5;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo/fr4;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget v2, Lo/fr4;->E:I

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lo/fr4;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/fr4;

    .line 21
    .line 22
    invoke-direct {v0}, Lo/fr4;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lo/ii5;->g(Lo/ni5;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo/xr3;->J:Lo/fr4;

    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    :try_start_0
    sget-object p1, Lo/tv1;->h:Lo/sm3;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0, p1}, Lo/fr4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    iget-object v0, p0, Lo/ii5;->C:Lo/qi5;

    .line 40
    .line 41
    invoke-virtual {v0}, Lo/qi5;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lo/ii5;->d()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lo/xr3;->c(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    invoke-virtual {p0}, Lo/ii5;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lo/xr3;->c(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/zr3;->r()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lo/zr3;->N:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/zr3;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/zr3;->N:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/zr3;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lo/qn3;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lo/u61;->C:Lo/qn3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    iget p1, p0, Lo/zr3;->W:I

    .line 14
    .line 15
    add-int/2addr p1, v2

    .line 16
    iget v0, p0, Lo/zr3;->V:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iput v1, p0, Lo/zr3;->W:I

    .line 21
    .line 22
    int-to-long v0, p1

    .line 23
    invoke-virtual {p0, v0, v1}, Lo/ii5;->i(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1
    iput p1, p0, Lo/zr3;->W:I

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_2
    instance-of v0, p1, Lo/du4;

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    check-cast p1, Lo/du4;

    .line 35
    .line 36
    iget-object p1, p1, Lo/du4;->D:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Lo/zr3;->J:Lo/yr3;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v0, v3, v5

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lo/zr3;->J:Lo/yr3;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-boolean v0, p0, Lo/zr3;->O:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    cmp-long v0, v3, v5

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iput-boolean v2, p0, Lo/zr3;->O:Z

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    monitor-exit p0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_4
    :goto_2
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, Lo/zr3;->K:Ljava/util/Queue;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {p0, p1}, Lo/zr3;->s(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lo/zr3;->n()V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    :goto_3
    invoke-virtual {p0, v3, v4, p1}, Lo/zr3;->o(JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    invoke-virtual {p0, p1}, Lo/zr3;->s(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lo/zr3;->m()V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    new-instance v0, Lo/xr3;

    .line 107
    .line 108
    iget-wide v1, p0, Lo/zr3;->S:J

    .line 109
    .line 110
    const-wide/16 v3, 0x1

    .line 111
    .line 112
    add-long/2addr v3, v1

    .line 113
    iput-wide v3, p0, Lo/zr3;->S:J

    .line 114
    .line 115
    invoke-direct {v0, p0, v1, v2}, Lo/xr3;-><init>(Lo/zr3;J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lo/zr3;->k(Lo/xr3;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lo/qn3;->n(Lo/ii5;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lo/zr3;->m()V

    .line 125
    .line 126
    .line 127
    :goto_4
    return-void
.end method

.method public final k(Lo/xr3;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/zr3;->q()Lo/qi5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/qi5;->b(Lo/ni5;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/zr3;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lo/zr3;->R:[Lo/xr3;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    new-array v3, v3, [Lo/xr3;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    aput-object p1, v3, v2

    .line 23
    .line 24
    iput-object v3, p0, Lo/zr3;->R:[Lo/xr3;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/zr3;->G:Lo/ii5;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ii5;->C:Lo/qi5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/qi5;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lo/zr3;->M:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    iget-boolean v2, p0, Lo/zr3;->H:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Lo/zr3;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lo/ii5;->d()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {p0}, Lo/ii5;->d()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/zr3;->O:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lo/zr3;->P:Z

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v1, p0, Lo/zr3;->O:Z

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Lo/zr3;->n()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final n()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v3, v1, Lo/zr3;->G:Lo/ii5;

    .line 4
    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/zr3;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v1, Lo/zr3;->K:Ljava/util/Queue;

    .line 13
    .line 14
    iget-object v0, v1, Lo/zr3;->J:Lo/yr3;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const-wide v8, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v5, v8

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v10, 0x0

    .line 32
    :goto_1
    const-wide/16 v12, 0x1

    .line 33
    .line 34
    const-wide/16 v14, 0x0

    .line 35
    .line 36
    if-eqz v4, :cond_a

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_2
    move-wide/from16 v16, v5

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move v5, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_3
    cmp-long v18, v16, v14

    .line 45
    .line 46
    if-lez v18, :cond_6

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/zr3;->l()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    if-nez v7, :cond_3

    .line 60
    .line 61
    move-object v0, v7

    .line 62
    goto :goto_6

    .line 63
    :cond_3
    sget-object v0, Lo/tv1;->h:Lo/sm3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    .line 65
    if-ne v7, v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v0, v7

    .line 70
    :goto_4
    :try_start_1
    invoke-interface {v3, v0}, Lo/sn3;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object/from16 v19, v0

    .line 76
    .line 77
    :try_start_2
    iget-boolean v0, v1, Lo/zr3;->H:Z

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-static/range {v19 .. v19}, Lo/tv1;->c0(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo/ii5;->d()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v4, v19

    .line 88
    .line 89
    invoke-interface {v3, v4}, Lo/sn3;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    const/4 v7, 0x1

    .line 95
    goto/16 :goto_1c

    .line 96
    .line 97
    :catchall_2
    move-exception v0

    .line 98
    const/4 v7, 0x0

    .line 99
    goto/16 :goto_1c

    .line 100
    .line 101
    :cond_5
    move-object/from16 v8, v19

    .line 102
    .line 103
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lo/zr3;->r()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    sub-long v16, v16, v12

    .line 115
    .line 116
    move-object v0, v7

    .line 117
    const-wide v8, 0x7fffffffffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_6
    if-lez v6, :cond_8

    .line 124
    .line 125
    if-eqz v10, :cond_7

    .line 126
    .line 127
    const-wide v16, 0x7fffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    iget-object v7, v1, Lo/zr3;->J:Lo/yr3;

    .line 134
    .line 135
    neg-int v6, v6

    .line 136
    int-to-long v8, v6

    .line 137
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    move-wide/from16 v16, v6

    .line 142
    .line 143
    :cond_8
    :goto_7
    cmp-long v6, v16, v14

    .line 144
    .line 145
    if-eqz v6, :cond_b

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_9
    move v0, v5

    .line 151
    move-wide/from16 v5, v16

    .line 152
    .line 153
    const-wide v8, 0x7fffffffffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    move-wide/from16 v16, v5

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    :cond_b
    :goto_8
    iget-boolean v0, v1, Lo/zr3;->N:Z

    .line 163
    .line 164
    iget-object v4, v1, Lo/zr3;->K:Ljava/util/Queue;

    .line 165
    .line 166
    iget-object v6, v1, Lo/zr3;->R:[Lo/xr3;

    .line 167
    .line 168
    array-length v7, v6

    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    :cond_c
    if-nez v7, :cond_f

    .line 180
    .line 181
    iget-object v0, v1, Lo/zr3;->M:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/zr3;->v()V

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_e
    :goto_9
    invoke-interface {v3}, Lo/sn3;->e()V

    .line 197
    .line 198
    .line 199
    :goto_a
    return-void

    .line 200
    :cond_f
    if-lez v7, :cond_28

    .line 201
    .line 202
    iget-wide v8, v1, Lo/zr3;->T:J

    .line 203
    .line 204
    iget v0, v1, Lo/zr3;->U:I

    .line 205
    .line 206
    if-le v7, v0, :cond_10

    .line 207
    .line 208
    aget-object v4, v6, v0

    .line 209
    .line 210
    iget-wide v11, v4, Lo/xr3;->H:J

    .line 211
    .line 212
    cmp-long v4, v11, v8

    .line 213
    .line 214
    if-eqz v4, :cond_15

    .line 215
    .line 216
    :cond_10
    if-gt v7, v0, :cond_11

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    :cond_11
    const/4 v4, 0x0

    .line 220
    :goto_b
    if-ge v4, v7, :cond_14

    .line 221
    .line 222
    aget-object v11, v6, v0

    .line 223
    .line 224
    iget-wide v11, v11, Lo/xr3;->H:J

    .line 225
    .line 226
    cmp-long v13, v11, v8

    .line 227
    .line 228
    if-nez v13, :cond_12

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    if-ne v0, v7, :cond_13

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_14
    :goto_c
    iput v0, v1, Lo/zr3;->U:I

    .line 240
    .line 241
    aget-object v4, v6, v0

    .line 242
    .line 243
    iget-wide v8, v4, Lo/xr3;->H:J

    .line 244
    .line 245
    iput-wide v8, v1, Lo/zr3;->T:J

    .line 246
    .line 247
    :cond_15
    const/4 v4, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    :goto_d
    if-ge v4, v7, :cond_27

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lo/zr3;->l()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_16

    .line 256
    .line 257
    return-void

    .line 258
    :cond_16
    aget-object v9, v6, v0

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    :goto_e
    const/4 v12, 0x0

    .line 262
    :goto_f
    cmp-long v13, v16, v14

    .line 263
    .line 264
    if-lez v13, :cond_19

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lo/zr3;->l()Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_17

    .line 271
    .line 272
    return-void

    .line 273
    :cond_17
    iget-object v13, v9, Lo/xr3;->J:Lo/fr4;

    .line 274
    .line 275
    if-nez v13, :cond_18

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_18
    invoke-virtual {v13}, Lo/fr4;->e()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    if-nez v11, :cond_1a

    .line 283
    .line 284
    :cond_19
    :goto_10
    const-wide/16 v20, 0x1

    .line 285
    .line 286
    goto :goto_12

    .line 287
    :cond_1a
    sget-object v13, Lo/tv1;->h:Lo/sm3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 288
    .line 289
    if-ne v11, v13, :cond_1b

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    goto :goto_11

    .line 293
    :cond_1b
    move-object v13, v11

    .line 294
    :goto_11
    :try_start_5
    invoke-interface {v3, v13}, Lo/sn3;->f(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 295
    .line 296
    .line 297
    const-wide/16 v20, 0x1

    .line 298
    .line 299
    sub-long v16, v16, v20

    .line 300
    .line 301
    add-int/lit8 v12, v12, 0x1

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    move-object v4, v0

    .line 306
    :try_start_6
    invoke-static {v4}, Lo/tv1;->c0(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 307
    .line 308
    .line 309
    :try_start_7
    invoke-interface {v3, v4}, Lo/sn3;->c(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 310
    .line 311
    .line 312
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lo/ii5;->d()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catchall_4
    move-exception v0

    .line 317
    move-object v3, v0

    .line 318
    invoke-virtual/range {p0 .. p0}, Lo/ii5;->d()V

    .line 319
    .line 320
    .line 321
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 322
    :goto_12
    if-lez v12, :cond_1f

    .line 323
    .line 324
    if-nez v10, :cond_1c

    .line 325
    .line 326
    :try_start_9
    iget-object v13, v1, Lo/zr3;->J:Lo/yr3;

    .line 327
    .line 328
    neg-int v2, v12

    .line 329
    int-to-long v14, v2

    .line 330
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v13

    .line 334
    move-object v15, v3

    .line 335
    goto :goto_13

    .line 336
    :cond_1c
    move-object v15, v3

    .line 337
    const-wide v13, 0x7fffffffffffffffL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    :goto_13
    int-to-long v2, v12

    .line 343
    iget v12, v9, Lo/xr3;->K:I

    .line 344
    .line 345
    long-to-int v3, v2

    .line 346
    sub-int/2addr v12, v3

    .line 347
    sget v2, Lo/xr3;->L:I

    .line 348
    .line 349
    if-le v12, v2, :cond_1d

    .line 350
    .line 351
    iput v12, v9, Lo/xr3;->K:I

    .line 352
    .line 353
    goto :goto_14

    .line 354
    :cond_1d
    sget v2, Lo/fr4;->E:I

    .line 355
    .line 356
    iput v2, v9, Lo/xr3;->K:I

    .line 357
    .line 358
    sub-int/2addr v2, v12

    .line 359
    if-lez v2, :cond_1e

    .line 360
    .line 361
    int-to-long v2, v2

    .line 362
    invoke-virtual {v9, v2, v3}, Lo/ii5;->i(J)V

    .line 363
    .line 364
    .line 365
    :cond_1e
    :goto_14
    move-wide/from16 v16, v13

    .line 366
    .line 367
    :goto_15
    const-wide/16 v2, 0x0

    .line 368
    .line 369
    goto :goto_16

    .line 370
    :cond_1f
    move-object v15, v3

    .line 371
    goto :goto_15

    .line 372
    :goto_16
    cmp-long v12, v16, v2

    .line 373
    .line 374
    if-eqz v12, :cond_21

    .line 375
    .line 376
    if-nez v11, :cond_20

    .line 377
    .line 378
    goto :goto_17

    .line 379
    :cond_20
    move-wide/from16 v22, v2

    .line 380
    .line 381
    move-object v3, v15

    .line 382
    move-wide/from16 v14, v22

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_21
    :goto_17
    iget-boolean v11, v9, Lo/xr3;->I:Z

    .line 386
    .line 387
    iget-object v13, v9, Lo/xr3;->J:Lo/fr4;

    .line 388
    .line 389
    if-eqz v11, :cond_24

    .line 390
    .line 391
    if-eqz v13, :cond_22

    .line 392
    .line 393
    iget-object v11, v13, Lo/fr4;->C:Ljava/util/Queue;

    .line 394
    .line 395
    if-eqz v11, :cond_22

    .line 396
    .line 397
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_24

    .line 402
    .line 403
    :cond_22
    invoke-virtual {v1, v9}, Lo/zr3;->u(Lo/xr3;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Lo/zr3;->l()Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_23

    .line 411
    .line 412
    return-void

    .line 413
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 414
    .line 415
    const/4 v8, 0x1

    .line 416
    :cond_24
    if-nez v12, :cond_25

    .line 417
    .line 418
    goto :goto_18

    .line 419
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 420
    .line 421
    if-ne v0, v7, :cond_26

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 425
    .line 426
    move-wide/from16 v22, v2

    .line 427
    .line 428
    move-object v3, v15

    .line 429
    move-wide/from16 v14, v22

    .line 430
    .line 431
    goto/16 :goto_d

    .line 432
    .line 433
    :cond_27
    move-object v15, v3

    .line 434
    :goto_18
    iput v0, v1, Lo/zr3;->U:I

    .line 435
    .line 436
    aget-object v0, v6, v0

    .line 437
    .line 438
    iget-wide v2, v0, Lo/xr3;->H:J

    .line 439
    .line 440
    iput-wide v2, v1, Lo/zr3;->T:J

    .line 441
    .line 442
    goto :goto_19

    .line 443
    :cond_28
    move-object v15, v3

    .line 444
    const/4 v8, 0x0

    .line 445
    :goto_19
    if-lez v5, :cond_29

    .line 446
    .line 447
    int-to-long v2, v5

    .line 448
    invoke-virtual {v1, v2, v3}, Lo/ii5;->i(J)V

    .line 449
    .line 450
    .line 451
    :cond_29
    if-eqz v8, :cond_2a

    .line 452
    .line 453
    :goto_1a
    move-object v3, v15

    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_2a
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 457
    :try_start_a
    iget-boolean v0, v1, Lo/zr3;->P:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 458
    .line 459
    if-nez v0, :cond_2b

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    :try_start_b
    iput-boolean v2, v1, Lo/zr3;->O:Z

    .line 463
    .line 464
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 465
    return-void

    .line 466
    :catchall_5
    move-exception v0

    .line 467
    const/4 v7, 0x1

    .line 468
    goto :goto_1b

    .line 469
    :cond_2b
    const/4 v2, 0x0

    .line 470
    :try_start_c
    iput-boolean v2, v1, Lo/zr3;->P:Z

    .line 471
    .line 472
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 473
    goto :goto_1a

    .line 474
    :catchall_6
    move-exception v0

    .line 475
    const/4 v7, 0x0

    .line 476
    :goto_1b
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 477
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 478
    :catchall_7
    move-exception v0

    .line 479
    goto :goto_1c

    .line 480
    :catchall_8
    move-exception v0

    .line 481
    goto :goto_1b

    .line 482
    :goto_1c
    if-nez v7, :cond_2c

    .line 483
    .line 484
    monitor-enter p0

    .line 485
    const/4 v2, 0x0

    .line 486
    :try_start_f
    iput-boolean v2, v1, Lo/zr3;->O:Z

    .line 487
    .line 488
    monitor-exit p0

    .line 489
    goto :goto_1d

    .line 490
    :catchall_9
    move-exception v0

    .line 491
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 492
    throw v0

    .line 493
    :cond_2c
    :goto_1d
    throw v0
.end method

.method public final o(JLjava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lo/zr3;->G:Lo/ii5;

    .line 4
    .line 5
    invoke-interface {v2, p3}, Lo/sn3;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p3

    .line 10
    :try_start_1
    iget-boolean v2, p0, Lo/zr3;->H:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {p3}, Lo/tv1;->c0(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p0}, Lo/ii5;->d()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lo/zr3;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :catchall_2
    move-exception p1

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lo/zr3;->r()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long p3, p1, v2

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lo/zr3;->J:Lo/yr3;

    .line 46
    .line 47
    const/4 p2, -0x1

    .line 48
    int-to-long p2, p2

    .line 49
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 50
    .line 51
    .line 52
    :cond_1
    iget p1, p0, Lo/zr3;->W:I

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    iget p2, p0, Lo/zr3;->V:I

    .line 56
    .line 57
    if-ne p1, p2, :cond_2

    .line 58
    .line 59
    iput v1, p0, Lo/zr3;->W:I

    .line 60
    .line 61
    int-to-long p1, p1

    .line 62
    invoke-virtual {p0, p1, p2}, Lo/ii5;->i(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput p1, p0, Lo/zr3;->W:I

    .line 67
    .line 68
    :goto_1
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    :try_start_4
    iget-boolean p1, p0, Lo/zr3;->P:Z

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iput-boolean v1, p0, Lo/zr3;->O:Z

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_3
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iput-boolean v1, p0, Lo/zr3;->P:Z

    .line 80
    .line 81
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 82
    invoke-virtual {p0}, Lo/zr3;->n()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 87
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 88
    :goto_3
    if-nez v0, :cond_4

    .line 89
    .line 90
    monitor-enter p0

    .line 91
    :try_start_7
    iput-boolean v1, p0, Lo/zr3;->O:Z

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    goto :goto_4

    .line 95
    :catchall_4
    move-exception p1

    .line 96
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 97
    throw p1

    .line 98
    :cond_4
    :goto_4
    throw p1
.end method

.method public final p(Lo/xr3;Ljava/lang/Object;J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lo/zr3;->G:Lo/ii5;

    .line 4
    .line 5
    invoke-interface {v2, p2}, Lo/sn3;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p2

    .line 10
    :try_start_1
    iget-boolean v2, p0, Lo/zr3;->H:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lo/tv1;->c0(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p1}, Lo/ii5;->d()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lo/xr3;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :catchall_2
    move-exception p1

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lo/zr3;->r()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long p2, p3, v2

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lo/zr3;->J:Lo/yr3;

    .line 46
    .line 47
    const/4 p3, -0x1

    .line 48
    int-to-long p3, p3

    .line 49
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 50
    .line 51
    .line 52
    :cond_1
    iget p2, p1, Lo/xr3;->K:I

    .line 53
    .line 54
    const-wide/16 p3, 0x1

    .line 55
    .line 56
    long-to-int p4, p3

    .line 57
    sub-int/2addr p2, p4

    .line 58
    sget p3, Lo/xr3;->L:I

    .line 59
    .line 60
    if-le p2, p3, :cond_2

    .line 61
    .line 62
    iput p2, p1, Lo/xr3;->K:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget p3, Lo/fr4;->E:I

    .line 66
    .line 67
    iput p3, p1, Lo/xr3;->K:I

    .line 68
    .line 69
    sub-int/2addr p3, p2

    .line 70
    if-lez p3, :cond_3

    .line 71
    .line 72
    int-to-long p2, p3

    .line 73
    invoke-virtual {p1, p2, p3}, Lo/ii5;->i(J)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    :try_start_4
    iget-boolean p1, p0, Lo/zr3;->P:Z

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iput-boolean v1, p0, Lo/zr3;->O:Z

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_3
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iput-boolean v1, p0, Lo/zr3;->P:Z

    .line 88
    .line 89
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 90
    invoke-virtual {p0}, Lo/zr3;->n()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 95
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 96
    :goto_3
    if-nez v0, :cond_5

    .line 97
    .line 98
    monitor-enter p0

    .line 99
    :try_start_7
    iput-boolean v1, p0, Lo/zr3;->O:Z

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    goto :goto_4

    .line 103
    :catchall_4
    move-exception p1

    .line 104
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 105
    throw p1

    .line 106
    :cond_5
    :goto_4
    throw p1
.end method

.method public final q()Lo/qi5;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zr3;->L:Lo/qi5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lo/zr3;->L:Lo/qi5;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lo/qi5;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lo/qi5;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/zr3;->L:Lo/qi5;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lo/ii5;->g(Lo/ni5;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final r()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zr3;->M:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lo/zr3;->M:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo/zr3;->M:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zr3;->K:Ljava/util/Queue;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lo/zr3;->I:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lo/he5;

    .line 13
    .line 14
    sget v1, Lo/fr4;->E:I

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lo/he5;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    and-int/2addr v1, v0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lo/sx5;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lo/zd5;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lo/zd5;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v1, Lo/fe5;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lo/fe5;-><init>(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v1, Lo/ge5;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lo/ge5;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iput-object v0, p0, Lo/zr3;->K:Ljava/util/Queue;

    .line 51
    .line 52
    :cond_3
    if-nez p1, :cond_4

    .line 53
    .line 54
    sget-object v1, Lo/tv1;->h:Lo/sm3;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object v1, p1

    .line 58
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lo/ii5;->d()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    .line 68
    .line 69
    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lo/zr3;->c(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public final u(Lo/xr3;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lo/xr3;->J:Lo/fr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/fr4;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo/zr3;->L:Lo/qi5;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo/qi5;->e(Lo/ni5;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/zr3;->Q:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lo/zr3;->R:[Lo/xr3;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    aget-object v5, v1, v4

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v4, -0x1

    .line 38
    :goto_1
    if-gez v4, :cond_3

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    if-ne v2, p1, :cond_4

    .line 44
    .line 45
    sget-object p1, Lo/zr3;->X:[Lo/xr3;

    .line 46
    .line 47
    iput-object p1, p0, Lo/zr3;->R:[Lo/xr3;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :cond_4
    add-int/lit8 v5, v2, -0x1

    .line 52
    .line 53
    new-array v5, v5, [Lo/xr3;

    .line 54
    .line 55
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v4, 0x1

    .line 59
    .line 60
    sub-int/2addr v2, v4

    .line 61
    sub-int/2addr v2, p1

    .line 62
    invoke-static {v1, v3, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Lo/zr3;->R:[Lo/xr3;

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public final v()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lo/zr3;->M:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lo/zr3;->G:Lo/ii5;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lo/sn3;->c(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lo/zr3;->G:Lo/ii5;

    .line 29
    .line 30
    new-instance v2, Lrx/exceptions/CompositeException;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lo/sn3;->c(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
