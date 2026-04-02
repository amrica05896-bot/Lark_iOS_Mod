.class public abstract Lo/z81;
.super Lo/a91;
.source "SourceFile"

# interfaces
.implements Lo/iw0;


# static fields
.field public static final synthetic I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _isCompleted:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _queue:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue"

    const-class v1, Lo/z81;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/z81;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/z81;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/ti0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/z81;->_queue:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lo/z81;->_delayed:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lo/z81;->_isCompleted:I

    .line 11
    .line 12
    return-void
.end method

.method public static final s0(Lo/z81;)Z
    .locals 0

    .line 1
    iget p0, p0, Lo/z81;->_isCompleted:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final E(JLo/y30;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lo/uv1;->U(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Lo/w81;

    .line 19
    .line 20
    add-long/2addr p1, v0

    .line 21
    invoke-direct {v2, p0, p1, p2, p3}, Lo/w81;-><init>(Lo/z81;JLo/y30;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lo/z81;->x0(JLo/x81;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v2}, Lo/hi6;->w(Lo/y30;Lo/l01;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final j0(Lo/oi0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lo/z81;->t0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p0()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/a91;->q0()Z

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
    return-wide v1

    .line 10
    :cond_0
    iget-object v0, p0, Lo/z81;->_delayed:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo/y81;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/rp5;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_4

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    :cond_1
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {v0}, Lo/rp5;->b()Lo/x81;

    .line 29
    .line 30
    .line 31
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    move-object v6, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :try_start_1
    invoke-virtual {v6, v4, v5}, Lo/x81;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lo/z81;->u0(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v0, v6}, Lo/rp5;->f(I)Lo/x81;

    .line 51
    .line 52
    .line 53
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v6, v3

    .line 58
    :goto_0
    monitor-exit v0

    .line 59
    :goto_1
    if-nez v6, :cond_1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    throw v1

    .line 64
    :cond_4
    :goto_3
    iget-object v0, p0, Lo/z81;->_queue:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    instance-of v4, v0, Lo/rp2;

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Lo/rp2;

    .line 75
    .line 76
    invoke-virtual {v4}, Lo/rp2;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Lo/rp2;->g:Lo/xl5;

    .line 81
    .line 82
    if-eq v5, v6, :cond_6

    .line 83
    .line 84
    move-object v3, v5

    .line 85
    check-cast v3, Ljava/lang/Runnable;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    sget-object v5, Lo/z81;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 89
    .line 90
    invoke-virtual {v4}, Lo/rp2;->f()Lo/rp2;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v5, p0, v0, v4}, Lo/h;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Lo/rp2;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    sget-object v4, Lo/uv1;->k:Lo/xl5;

    .line 99
    .line 100
    if-ne v0, v4, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    sget-object v4, Lo/z81;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 104
    .line 105
    invoke-static {v4, p0, v0}, Lo/h;->y(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    move-object v3, v0

    .line 112
    check-cast v3, Ljava/lang/Runnable;

    .line 113
    .line 114
    :goto_4
    if-eqz v3, :cond_9

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 117
    .line 118
    .line 119
    return-wide v1

    .line 120
    :cond_9
    iget-object v0, p0, Lo/a91;->G:Lo/dh;

    .line 121
    .line 122
    const-wide v3, 0x7fffffffffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    :goto_5
    move-wide v5, v3

    .line 130
    goto :goto_6

    .line 131
    :cond_a
    invoke-virtual {v0}, Lo/dh;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_b
    move-wide v5, v1

    .line 139
    :goto_6
    cmp-long v0, v5, v1

    .line 140
    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    iget-object v0, p0, Lo/z81;->_queue:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v0, :cond_f

    .line 147
    .line 148
    instance-of v5, v0, Lo/rp2;

    .line 149
    .line 150
    if-eqz v5, :cond_d

    .line 151
    .line 152
    check-cast v0, Lo/rp2;

    .line 153
    .line 154
    invoke-virtual {v0}, Lo/rp2;->e()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_f

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    sget-object v5, Lo/uv1;->k:Lo/xl5;

    .line 162
    .line 163
    if-ne v0, v5, :cond_11

    .line 164
    .line 165
    :cond_e
    :goto_7
    move-wide v1, v3

    .line 166
    goto :goto_8

    .line 167
    :cond_f
    iget-object v0, p0, Lo/z81;->_delayed:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lo/y81;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    invoke-virtual {v0}, Lo/rp5;->d()Lo/x81;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_10

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_10
    iget-wide v3, v0, Lo/x81;->C:J

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    sub-long/2addr v3, v5

    .line 187
    cmp-long v0, v3, v1

    .line 188
    .line 189
    if-gez v0, :cond_e

    .line 190
    .line 191
    :cond_11
    :goto_8
    return-wide v1
.end method

.method public shutdown()V
    .locals 5

    .line 1
    sget-object v0, Lo/qp5;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lo/z81;->_isCompleted:I

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lo/z81;->_queue:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Lo/uv1;->k:Lo/xl5;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lo/z81;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-static {v1, p0}, Lo/h;->p(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v3, v1, Lo/rp2;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    check-cast v1, Lo/rp2;

    .line 30
    .line 31
    invoke-virtual {v1}, Lo/rp2;->b()Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    new-instance v2, Lo/rp2;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-direct {v2, v3, v0}, Lo/rp2;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lo/rp2;->a(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    sget-object v3, Lo/z81;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    invoke-static {v3, p0, v1, v2}, Lo/h;->u(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Lo/rp2;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lo/z81;->p0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    cmp-long v4, v0, v2

    .line 66
    .line 67
    if-lez v4, :cond_4

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :goto_1
    iget-object v2, p0, Lo/z81;->_delayed:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lo/y81;

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2}, Lo/rp5;->g()Lo/x81;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {p0, v0, v1, v2}, Lo/a91;->r0(JLo/x81;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    :goto_2
    return-void
.end method

.method public t0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/z81;->u0(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/a91;->n0()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lo/ct0;->K:Lo/ct0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lo/ct0;->t0(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final u0(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/z81;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lo/z81;->_isCompleted:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    return v2

    .line 9
    :cond_1
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lo/z81;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Lo/h;->z(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    instance-of v3, v0, Lo/rp2;

    .line 22
    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lo/rp2;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lo/rp2;->a(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    if-eq v4, v1, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v4, v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v2

    .line 41
    :cond_4
    sget-object v1, Lo/z81;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    invoke-virtual {v3}, Lo/rp2;->f()Lo/rp2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, p0, v0, v2}, Lo/h;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Lo/rp2;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    return v1

    .line 52
    :cond_6
    sget-object v3, Lo/uv1;->k:Lo/xl5;

    .line 53
    .line 54
    if-ne v0, v3, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    new-instance v2, Lo/rp2;

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-direct {v2, v3, v1}, Lo/rp2;-><init>(IZ)V

    .line 62
    .line 63
    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lo/rp2;->a(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lo/rp2;->a(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    sget-object v3, Lo/z81;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    .line 75
    invoke-static {v3, p0, v0, v2}, Lo/h;->u(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Lo/rp2;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    return v1
.end method

.method public final v0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/a91;->G:Lo/dh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/dh;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lo/z81;->_delayed:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo/y81;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/rp5;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Lo/z81;->_queue:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of v3, v0, Lo/rp2;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    check-cast v0, Lo/rp2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lo/rp2;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object v3, Lo/uv1;->k:Lo/xl5;

    .line 45
    .line 46
    if-ne v0, v3, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_1
    return v1
.end method

.method public final w0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/z81;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lo/z81;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final x0(JLo/x81;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/z81;->_isCompleted:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lo/z81;->_delayed:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/y81;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lo/z81;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    new-instance v2, Lo/y81;

    .line 17
    .line 18
    invoke-direct {v2, p1, p2}, Lo/y81;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, v2}, Lo/h;->n(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lo/y81;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo/z81;->_delayed:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lo/y81;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Lo/x81;->b(JLo/y81;Lo/z81;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    if-ne v0, p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "unexpected result"

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lo/a91;->r0(JLo/x81;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object p1, p0, Lo/z81;->_delayed:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lo/y81;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Lo/rp5;->d()Lo/x81;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 p1, 0x0

    .line 71
    :goto_1
    if-ne p1, p3, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lo/a91;->n0()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eq p2, p1, :cond_6

    .line 82
    .line 83
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    return-void
.end method
