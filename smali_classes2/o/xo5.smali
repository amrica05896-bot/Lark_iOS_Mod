.class public final Lo/xo5;
.super Lo/ks;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final C:Lo/xn1;

.field public final D:Lo/hq0;

.field public E:Lo/rm0;

.field public final F:Lo/bj5;

.field public G:Z

.field public H:I

.field public I:Lo/aj5;

.field public J:Lo/ij5;

.field public K:Lo/oj5;

.field public L:Lo/oj5;

.field public M:I

.field public final N:Landroid/os/Handler;

.field public final O:Lo/wo5;

.field public final P:Lo/do1;

.field public Q:Z

.field public R:Z

.field public S:Landroidx/media3/common/b;

.field public T:J

.field public U:J

.field public V:J

.field public W:Z


# direct methods
.method public constructor <init>(Lo/ub1;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lo/bj5;->r:Lo/m82;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lo/ks;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo/xo5;->O:Lo/wo5;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/xo5;->N:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object v0, p0, Lo/xo5;->F:Lo/bj5;

    .line 17
    .line 18
    new-instance p1, Lo/xn1;

    .line 19
    .line 20
    const/16 p2, 0x16

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p2, v0}, Lo/xn1;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lo/xo5;->C:Lo/xn1;

    .line 27
    .line 28
    new-instance p1, Lo/hq0;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p2, v0}, Lo/hq0;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lo/xo5;->D:Lo/hq0;

    .line 36
    .line 37
    new-instance p1, Lo/do1;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lo/xo5;->P:Lo/do1;

    .line 43
    .line 44
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p1, p0, Lo/xo5;->V:J

    .line 50
    .line 51
    iput-wide p1, p0, Lo/xo5;->T:J

    .line 52
    .line 53
    iput-wide p1, p0, Lo/xo5;->U:J

    .line 54
    .line 55
    iput-boolean v0, p0, Lo/xo5;->W:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/xo5;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/xo5;->S:Landroidx/media3/common/b;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "application/cea-608"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lo/xo5;->S:Landroidx/media3/common/b;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "application/x-mp4-cea-608"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lo/xo5;->S:Landroidx/media3/common/b;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "application/cea-708"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lo/xo5;->S:Landroidx/media3/common/b;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " samples (expected application/x-media3-cues)."

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v0}, Lo/as6;->j(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    iget v0, p0, Lo/xo5;->M:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lo/xo5;->K:Lo/oj5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lo/xo5;->M:I

    .line 18
    .line 19
    iget-object v1, p0, Lo/xo5;->K:Lo/oj5;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo/oj5;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lo/xo5;->K:Lo/oj5;

    .line 29
    .line 30
    iget v1, p0, Lo/xo5;->M:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lo/oj5;->b(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final c(J)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p1, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, Lo/as6;->k(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v4, p0, Lo/xo5;->T:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    invoke-static {v0}, Lo/as6;->k(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lo/xo5;->T:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final d()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/xo5;->G:Z

    .line 3
    .line 4
    iget-object v1, p0, Lo/xo5;->S:Landroidx/media3/common/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lo/xo5;->F:Lo/bj5;

    .line 10
    .line 11
    check-cast v2, Lo/m82;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_8

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v5, 0x37713300

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, -0x1

    .line 29
    if-eq v4, v5, :cond_4

    .line 30
    .line 31
    const v5, 0x5d578071

    .line 32
    .line 33
    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    const v5, 0x5d578432

    .line 37
    .line 38
    .line 39
    if-eq v4, v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v4, "application/cea-708"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v7, 0x2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v4, "application/cea-608"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v7, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string v4, "application/x-mp4-cea-608"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 v7, 0x0

    .line 74
    :goto_0
    iget v4, v1, Landroidx/media3/common/b;->G:I

    .line 75
    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    if-eq v7, v0, :cond_7

    .line 79
    .line 80
    if-eq v7, v6, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    new-instance v0, Lo/d50;

    .line 84
    .line 85
    iget-object v1, v1, Landroidx/media3/common/b;->q:Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {v0, v4, v1}, Lo/d50;-><init>(ILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    new-instance v0, Lo/a50;

    .line 92
    .line 93
    invoke-direct {v0, v4, v3}, Lo/a50;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    :goto_1
    iget-object v0, v2, Lo/m82;->D:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lo/oq2;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lo/oq2;->u(Landroidx/media3/common/b;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-object v0, v2, Lo/m82;->D:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lo/oq2;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lo/oq2;->b(Landroidx/media3/common/b;)Lo/sj5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lo/tw0;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "Decoder"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v1, v2, v0}, Lo/tw0;-><init>(Ljava/lang/String;Lo/sj5;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v1

    .line 135
    :goto_2
    iput-object v0, p0, Lo/xo5;->I:Lo/aj5;

    .line 136
    .line 137
    invoke-virtual {p0}, Lo/ks;->getLastResetPositionUs()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-interface {v0, v1, v2}, Lo/dq0;->setOutputStartTimeUs(J)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 148
    .line 149
    invoke-static {v1, v3}, Lo/gb5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final e(Lo/qm0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lo/qm0;->a:Lo/ha2;

    .line 2
    .line 3
    iget-object v1, p0, Lo/xo5;->O:Lo/wo5;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lo/ub1;

    .line 7
    .line 8
    iget-object v2, v2, Lo/ub1;->C:Lo/yb1;

    .line 9
    .line 10
    iget-object v2, v2, Lo/yb1;->l:Lo/gn2;

    .line 11
    .line 12
    new-instance v3, Lo/tb1;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lo/tb1;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Lo/gn2;->f(ILo/dn2;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lo/ub1;

    .line 23
    .line 24
    iget-object v1, v1, Lo/ub1;->C:Lo/yb1;

    .line 25
    .line 26
    iput-object p1, v1, Lo/yb1;->b0:Lo/qm0;

    .line 27
    .line 28
    new-instance v2, Lo/s6;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v2, v3, p1}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lo/yb1;->l:Lo/gn2;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Lo/gn2;->f(ILo/dn2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/xo5;->J:Lo/ij5;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lo/xo5;->M:I

    .line 6
    .line 7
    iget-object v1, p0, Lo/xo5;->K:Lo/oj5;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/jq0;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo/xo5;->K:Lo/oj5;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lo/xo5;->L:Lo/oj5;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lo/jq0;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/xo5;->L:Lo/oj5;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lo/qm0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/xo5;->e(Lo/qm0;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/xo5;->R:Z

    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final onDisabled()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/xo5;->S:Landroidx/media3/common/b;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lo/xo5;->V:J

    .line 10
    .line 11
    new-instance v3, Lo/qm0;

    .line 12
    .line 13
    sget-object v4, Lo/yj4;->G:Lo/yj4;

    .line 14
    .line 15
    iget-wide v5, p0, Lo/xo5;->U:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, Lo/xo5;->c(J)J

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Lo/qm0;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lo/xo5;->N:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v3}, Lo/xo5;->e(Lo/qm0;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-wide v1, p0, Lo/xo5;->T:J

    .line 40
    .line 41
    iput-wide v1, p0, Lo/xo5;->U:J

    .line 42
    .line 43
    iget-object v1, p0, Lo/xo5;->I:Lo/aj5;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lo/xo5;->f()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lo/xo5;->I:Lo/aj5;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lo/dq0;->release()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lo/xo5;->I:Lo/aj5;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lo/xo5;->H:I

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final onPositionReset(JZ)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lo/xo5;->U:J

    .line 2
    .line 3
    iget-object p1, p0, Lo/xo5;->E:Lo/rm0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lo/rm0;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, Lo/qm0;

    .line 11
    .line 12
    sget-object p2, Lo/yj4;->G:Lo/yj4;

    .line 13
    .line 14
    iget-wide v0, p0, Lo/xo5;->U:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lo/xo5;->c(J)J

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lo/qm0;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lo/xo5;->N:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lo/xo5;->e(Lo/qm0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lo/xo5;->Q:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lo/xo5;->R:Z

    .line 42
    .line 43
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p2, p0, Lo/xo5;->V:J

    .line 49
    .line 50
    iget-object p2, p0, Lo/xo5;->S:Landroidx/media3/common/b;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 55
    .line 56
    const-string p3, "application/x-media3-cues"

    .line 57
    .line 58
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    iget p2, p0, Lo/xo5;->H:I

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lo/xo5;->f()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lo/xo5;->I:Lo/aj5;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lo/dq0;->release()V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, Lo/xo5;->I:Lo/aj5;

    .line 81
    .line 82
    iput p1, p0, Lo/xo5;->H:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lo/xo5;->d()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0}, Lo/xo5;->f()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lo/xo5;->I:Lo/aj5;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lo/dq0;->flush()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lo/ks;->getLastResetPositionUs()J

    .line 100
    .line 101
    .line 102
    move-result-wide p2

    .line 103
    invoke-interface {p1, p2, p3}, Lo/dq0;->setOutputStartTimeUs(J)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-void
.end method

.method public final onStreamChanged([Landroidx/media3/common/b;JJLo/g43;)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lo/xo5;->T:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, Lo/xo5;->S:Landroidx/media3/common/b;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "application/x-media3-cues"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lo/xo5;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lo/xo5;->I:Lo/aj5;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput p2, p0, Lo/xo5;->H:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lo/xo5;->d()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Lo/xo5;->S:Landroidx/media3/common/b;

    .line 34
    .line 35
    iget p1, p1, Landroidx/media3/common/b;->H:I

    .line 36
    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    new-instance p1, Lo/ea3;

    .line 40
    .line 41
    invoke-direct {p1}, Lo/ea3;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Lo/l93;

    .line 46
    .line 47
    const/4 p2, 0x5

    .line 48
    invoke-direct {p1, p2}, Lo/l93;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, Lo/xo5;->E:Lo/rm0;

    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final render(JJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lo/ks;->isCurrentStreamFinal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v5, v1, Lo/xo5;->V:J

    .line 13
    .line 14
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v5, v7

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    cmp-long v0, v2, v5

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lo/xo5;->f()V

    .line 28
    .line 29
    .line 30
    iput-boolean v4, v1, Lo/xo5;->R:Z

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, v1, Lo/xo5;->R:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, v1, Lo/xo5;->S:Landroidx/media3/common/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "application/x-media3-cues"

    .line 45
    .line 46
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v5, v1, Lo/xo5;->N:Landroid/os/Handler;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, -0x4

    .line 54
    iget-object v8, v1, Lo/xo5;->P:Lo/do1;

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget-object v0, v1, Lo/xo5;->E:Lo/rm0;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v1, Lo/xo5;->Q:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object v0, v1, Lo/xo5;->D:Lo/hq0;

    .line 70
    .line 71
    invoke-virtual {v1, v8, v0, v6}, Lo/ks;->readSource(Lo/do1;Lo/hq0;I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eq v8, v7, :cond_3

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Lo/xz;->isEndOfStream()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    iput-boolean v4, v1, Lo/xo5;->Q:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v0}, Lo/hq0;->g()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v0, Lo/hq0;->E:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v8, v1, Lo/xo5;->C:Lo/xn1;

    .line 97
    .line 98
    iget-wide v11, v0, Lo/hq0;->G:J

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8, v9, v10, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 123
    .line 124
    .line 125
    const-class v7, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 136
    .line 137
    .line 138
    const-string v8, "c"

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v15, Lo/sm0;

    .line 148
    .line 149
    new-instance v9, Lo/sq0;

    .line 150
    .line 151
    const/4 v10, 0x7

    .line 152
    invoke-direct {v9, v10}, Lo/sq0;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lo/ha2;->s()Lo/ca2;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-ge v6, v13, :cond_5

    .line 164
    .line 165
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v13}, Lo/sq0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v10, v13}, Lo/y92;->Z(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-virtual {v10}, Lo/ca2;->e0()Lo/yj4;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const-string v6, "d"

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    move-object v9, v15

    .line 195
    invoke-direct/range {v9 .. v14}, Lo/sm0;-><init>(Ljava/util/List;JJ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lo/hq0;->clear()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lo/xo5;->E:Lo/rm0;

    .line 202
    .line 203
    invoke-interface {v0, v15, v2, v3}, Lo/rm0;->i(Lo/sm0;J)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    :goto_1
    iget-object v0, v1, Lo/xo5;->E:Lo/rm0;

    .line 208
    .line 209
    iget-wide v7, v1, Lo/xo5;->U:J

    .line 210
    .line 211
    invoke-interface {v0, v7, v8}, Lo/rm0;->e(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    const-wide/high16 v9, -0x8000000000000000L

    .line 216
    .line 217
    cmp-long v0, v7, v9

    .line 218
    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    iget-boolean v9, v1, Lo/xo5;->Q:Z

    .line 222
    .line 223
    if-eqz v9, :cond_6

    .line 224
    .line 225
    if-nez v6, :cond_6

    .line 226
    .line 227
    iput-boolean v4, v1, Lo/xo5;->R:Z

    .line 228
    .line 229
    :cond_6
    if-eqz v0, :cond_7

    .line 230
    .line 231
    cmp-long v0, v7, v2

    .line 232
    .line 233
    if-gtz v0, :cond_7

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    if-eqz v6, :cond_9

    .line 237
    .line 238
    :goto_2
    iget-object v0, v1, Lo/xo5;->E:Lo/rm0;

    .line 239
    .line 240
    invoke-interface {v0, v2, v3}, Lo/rm0;->h(J)Lo/ha2;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v6, v1, Lo/xo5;->E:Lo/rm0;

    .line 245
    .line 246
    invoke-interface {v6, v2, v3}, Lo/rm0;->n(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    new-instance v8, Lo/qm0;

    .line 251
    .line 252
    invoke-virtual {v1, v6, v7}, Lo/xo5;->c(J)J

    .line 253
    .line 254
    .line 255
    invoke-direct {v8, v0}, Lo/qm0;-><init>(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    if-eqz v5, :cond_8

    .line 259
    .line 260
    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    invoke-virtual {v1, v8}, Lo/xo5;->e(Lo/qm0;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    iget-object v0, v1, Lo/xo5;->E:Lo/rm0;

    .line 272
    .line 273
    invoke-interface {v0, v6, v7}, Lo/rm0;->s(J)V

    .line 274
    .line 275
    .line 276
    :cond_9
    iput-wide v2, v1, Lo/xo5;->U:J

    .line 277
    .line 278
    goto/16 :goto_11

    .line 279
    .line 280
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/xo5;->a()V

    .line 281
    .line 282
    .line 283
    iput-wide v2, v1, Lo/xo5;->U:J

    .line 284
    .line 285
    iget-object v0, v1, Lo/xo5;->L:Lo/oj5;

    .line 286
    .line 287
    const-string v9, "Subtitle decoding failed. streamFormat="

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    if-nez v0, :cond_c

    .line 291
    .line 292
    iget-object v0, v1, Lo/xo5;->I:Lo/aj5;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v2, v3}, Lo/aj5;->a(J)V

    .line 298
    .line 299
    .line 300
    :try_start_0
    iget-object v0, v1, Lo/xo5;->I:Lo/aj5;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Lo/dq0;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lo/oj5;

    .line 310
    .line 311
    iput-object v0, v1, Lo/xo5;->L:Lo/oj5;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :catch_0
    move-exception v0

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v1, Lo/xo5;->S:Landroidx/media3/common/b;

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2, v0}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lo/qm0;

    .line 333
    .line 334
    sget-object v2, Lo/yj4;->G:Lo/yj4;

    .line 335
    .line 336
    iget-wide v7, v1, Lo/xo5;->U:J

    .line 337
    .line 338
    invoke-virtual {v1, v7, v8}, Lo/xo5;->c(J)J

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v2}, Lo/qm0;-><init>(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    if-eqz v5, :cond_b

    .line 345
    .line 346
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_b
    invoke-virtual {v1, v0}, Lo/xo5;->e(Lo/qm0;)V

    .line 355
    .line 356
    .line 357
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/xo5;->f()V

    .line 358
    .line 359
    .line 360
    iget-object v0, v1, Lo/xo5;->I:Lo/aj5;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-interface {v0}, Lo/dq0;->release()V

    .line 366
    .line 367
    .line 368
    iput-object v10, v1, Lo/xo5;->I:Lo/aj5;

    .line 369
    .line 370
    iput v6, v1, Lo/xo5;->H:I

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Lo/xo5;->d()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_11

    .line 376
    .line 377
    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/ks;->getState()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const/4 v11, 0x2

    .line 382
    if-eq v0, v11, :cond_d

    .line 383
    .line 384
    goto/16 :goto_11

    .line 385
    .line 386
    :cond_d
    iget-object v0, v1, Lo/xo5;->K:Lo/oj5;

    .line 387
    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Lo/xo5;->b()J

    .line 391
    .line 392
    .line 393
    move-result-wide v12

    .line 394
    const/4 v0, 0x0

    .line 395
    :goto_6
    cmp-long v14, v12, v2

    .line 396
    .line 397
    if-gtz v14, :cond_f

    .line 398
    .line 399
    iget v0, v1, Lo/xo5;->M:I

    .line 400
    .line 401
    add-int/2addr v0, v4

    .line 402
    iput v0, v1, Lo/xo5;->M:I

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lo/xo5;->b()J

    .line 405
    .line 406
    .line 407
    move-result-wide v12

    .line 408
    const/4 v0, 0x1

    .line 409
    goto :goto_6

    .line 410
    :cond_e
    const/4 v0, 0x0

    .line 411
    :cond_f
    iget-object v12, v1, Lo/xo5;->L:Lo/oj5;

    .line 412
    .line 413
    if-eqz v12, :cond_13

    .line 414
    .line 415
    invoke-virtual {v12}, Lo/xz;->isEndOfStream()Z

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    if-eqz v13, :cond_11

    .line 420
    .line 421
    if-nez v0, :cond_13

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Lo/xo5;->b()J

    .line 424
    .line 425
    .line 426
    move-result-wide v12

    .line 427
    const-wide v14, 0x7fffffffffffffffL

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    cmp-long v16, v12, v14

    .line 433
    .line 434
    if-nez v16, :cond_13

    .line 435
    .line 436
    iget v12, v1, Lo/xo5;->H:I

    .line 437
    .line 438
    if-ne v12, v11, :cond_10

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Lo/xo5;->f()V

    .line 441
    .line 442
    .line 443
    iget-object v12, v1, Lo/xo5;->I:Lo/aj5;

    .line 444
    .line 445
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-interface {v12}, Lo/dq0;->release()V

    .line 449
    .line 450
    .line 451
    iput-object v10, v1, Lo/xo5;->I:Lo/aj5;

    .line 452
    .line 453
    iput v6, v1, Lo/xo5;->H:I

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Lo/xo5;->d()V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/xo5;->f()V

    .line 460
    .line 461
    .line 462
    iput-boolean v4, v1, Lo/xo5;->R:Z

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_11
    iget-wide v13, v12, Lo/jq0;->timeUs:J

    .line 466
    .line 467
    cmp-long v15, v13, v2

    .line 468
    .line 469
    if-gtz v15, :cond_13

    .line 470
    .line 471
    iget-object v0, v1, Lo/xo5;->K:Lo/oj5;

    .line 472
    .line 473
    if-eqz v0, :cond_12

    .line 474
    .line 475
    invoke-virtual {v0}, Lo/jq0;->release()V

    .line 476
    .line 477
    .line 478
    :cond_12
    invoke-virtual {v12, v2, v3}, Lo/oj5;->a(J)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iput v0, v1, Lo/xo5;->M:I

    .line 483
    .line 484
    iput-object v12, v1, Lo/xo5;->K:Lo/oj5;

    .line 485
    .line 486
    iput-object v10, v1, Lo/xo5;->L:Lo/oj5;

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_13
    :goto_7
    if-eqz v0, :cond_18

    .line 490
    .line 491
    :goto_8
    iget-object v0, v1, Lo/xo5;->K:Lo/oj5;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v0, v1, Lo/xo5;->K:Lo/oj5;

    .line 497
    .line 498
    invoke-virtual {v0, v2, v3}, Lo/oj5;->a(J)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_16

    .line 503
    .line 504
    iget-object v12, v1, Lo/xo5;->K:Lo/oj5;

    .line 505
    .line 506
    invoke-virtual {v12}, Lo/oj5;->d()I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-nez v12, :cond_14

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_14
    const/4 v12, -0x1

    .line 514
    if-ne v0, v12, :cond_15

    .line 515
    .line 516
    iget-object v0, v1, Lo/xo5;->K:Lo/oj5;

    .line 517
    .line 518
    invoke-virtual {v0}, Lo/oj5;->d()I

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    sub-int/2addr v12, v4

    .line 523
    invoke-virtual {v0, v12}, Lo/oj5;->b(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v12

    .line 527
    goto :goto_a

    .line 528
    :cond_15
    iget-object v12, v1, Lo/xo5;->K:Lo/oj5;

    .line 529
    .line 530
    sub-int/2addr v0, v4

    .line 531
    invoke-virtual {v12, v0}, Lo/oj5;->b(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v12

    .line 535
    goto :goto_a

    .line 536
    :cond_16
    :goto_9
    iget-object v0, v1, Lo/xo5;->K:Lo/oj5;

    .line 537
    .line 538
    iget-wide v12, v0, Lo/jq0;->timeUs:J

    .line 539
    .line 540
    :goto_a
    invoke-virtual {v1, v12, v13}, Lo/xo5;->c(J)J

    .line 541
    .line 542
    .line 543
    new-instance v0, Lo/qm0;

    .line 544
    .line 545
    iget-object v12, v1, Lo/xo5;->K:Lo/oj5;

    .line 546
    .line 547
    invoke-virtual {v12, v2, v3}, Lo/oj5;->c(J)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-direct {v0, v2}, Lo/qm0;-><init>(Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    if-eqz v5, :cond_17

    .line 555
    .line 556
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_17
    invoke-virtual {v1, v0}, Lo/xo5;->e(Lo/qm0;)V

    .line 565
    .line 566
    .line 567
    :cond_18
    :goto_b
    iget v0, v1, Lo/xo5;->H:I

    .line 568
    .line 569
    if-ne v0, v11, :cond_19

    .line 570
    .line 571
    goto/16 :goto_11

    .line 572
    .line 573
    :cond_19
    :goto_c
    :try_start_1
    iget-boolean v0, v1, Lo/xo5;->Q:Z

    .line 574
    .line 575
    if-nez v0, :cond_21

    .line 576
    .line 577
    iget-object v0, v1, Lo/xo5;->J:Lo/ij5;

    .line 578
    .line 579
    if-nez v0, :cond_1b

    .line 580
    .line 581
    iget-object v0, v1, Lo/xo5;->I:Lo/aj5;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-interface {v0}, Lo/dq0;->dequeueInputBuffer()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lo/ij5;

    .line 591
    .line 592
    if-nez v0, :cond_1a

    .line 593
    .line 594
    goto/16 :goto_11

    .line 595
    .line 596
    :cond_1a
    iput-object v0, v1, Lo/xo5;->J:Lo/ij5;

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :catch_1
    move-exception v0

    .line 600
    goto :goto_f

    .line 601
    :cond_1b
    :goto_d
    iget v2, v1, Lo/xo5;->H:I

    .line 602
    .line 603
    if-ne v2, v4, :cond_1c

    .line 604
    .line 605
    const/4 v2, 0x4

    .line 606
    invoke-virtual {v0, v2}, Lo/xz;->setFlags(I)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v1, Lo/xo5;->I:Lo/aj5;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-interface {v2, v0}, Lo/dq0;->queueInputBuffer(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iput-object v10, v1, Lo/xo5;->J:Lo/ij5;

    .line 618
    .line 619
    iput v11, v1, Lo/xo5;->H:I

    .line 620
    .line 621
    goto/16 :goto_11

    .line 622
    .line 623
    :cond_1c
    invoke-virtual {v1, v8, v0, v6}, Lo/ks;->readSource(Lo/do1;Lo/hq0;I)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-ne v2, v7, :cond_1f

    .line 628
    .line 629
    invoke-virtual {v0}, Lo/xz;->isEndOfStream()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_1d

    .line 634
    .line 635
    iput-boolean v4, v1, Lo/xo5;->Q:Z

    .line 636
    .line 637
    iput-boolean v6, v1, Lo/xo5;->G:Z

    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_1d
    iget-object v2, v8, Lo/do1;->b:Landroidx/media3/common/b;

    .line 641
    .line 642
    if-nez v2, :cond_1e

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_1e
    iget-wide v2, v2, Landroidx/media3/common/b;->s:J

    .line 646
    .line 647
    iput-wide v2, v0, Lo/ij5;->K:J

    .line 648
    .line 649
    invoke-virtual {v0}, Lo/hq0;->g()V

    .line 650
    .line 651
    .line 652
    iget-boolean v2, v1, Lo/xo5;->G:Z

    .line 653
    .line 654
    invoke-virtual {v0}, Lo/xz;->isKeyFrame()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    xor-int/2addr v3, v4

    .line 659
    and-int/2addr v2, v3

    .line 660
    iput-boolean v2, v1, Lo/xo5;->G:Z

    .line 661
    .line 662
    :goto_e
    iget-boolean v2, v1, Lo/xo5;->G:Z

    .line 663
    .line 664
    if-nez v2, :cond_19

    .line 665
    .line 666
    iget-object v2, v1, Lo/xo5;->I:Lo/aj5;

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-interface {v2, v0}, Lo/dq0;->queueInputBuffer(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iput-object v10, v1, Lo/xo5;->J:Lo/ij5;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_1f
    const/4 v0, -0x3

    .line 678
    if-ne v2, v0, :cond_19

    .line 679
    .line 680
    goto :goto_11

    .line 681
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v1, Lo/xo5;->S:Landroidx/media3/common/b;

    .line 687
    .line 688
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v2, v0}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    new-instance v0, Lo/qm0;

    .line 699
    .line 700
    sget-object v2, Lo/yj4;->G:Lo/yj4;

    .line 701
    .line 702
    iget-wide v7, v1, Lo/xo5;->U:J

    .line 703
    .line 704
    invoke-virtual {v1, v7, v8}, Lo/xo5;->c(J)J

    .line 705
    .line 706
    .line 707
    invoke-direct {v0, v2}, Lo/qm0;-><init>(Ljava/util/List;)V

    .line 708
    .line 709
    .line 710
    if-eqz v5, :cond_20

    .line 711
    .line 712
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 717
    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_20
    invoke-virtual {v1, v0}, Lo/xo5;->e(Lo/qm0;)V

    .line 721
    .line 722
    .line 723
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lo/xo5;->f()V

    .line 724
    .line 725
    .line 726
    iget-object v0, v1, Lo/xo5;->I:Lo/aj5;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-interface {v0}, Lo/dq0;->release()V

    .line 732
    .line 733
    .line 734
    iput-object v10, v1, Lo/xo5;->I:Lo/aj5;

    .line 735
    .line 736
    iput v6, v1, Lo/xo5;->H:I

    .line 737
    .line 738
    invoke-virtual/range {p0 .. p0}, Lo/xo5;->d()V

    .line 739
    .line 740
    .line 741
    :cond_21
    :goto_11
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/b;)I
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lo/xo5;->F:Lo/bj5;

    .line 13
    .line 14
    check-cast v0, Lo/m82;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lo/m82;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lo/oq2;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lo/oq2;->u(Landroidx/media3/common/b;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "application/cea-608"

    .line 30
    .line 31
    iget-object v2, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "application/x-mp4-cea-608"

    .line 40
    .line 41
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "application/cea-708"

    .line 48
    .line 49
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v2}, Lo/nb3;->j(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p1, v1, v1, v1}, Lo/z33;->c(IIII)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_1
    invoke-static {v1, v1, v1, v1}, Lo/z33;->c(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_0
    iget p1, p1, Landroidx/media3/common/b;->K:I

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p1, 0x2

    .line 80
    :goto_1
    invoke-static {p1, v1, v1, v1}, Lo/z33;->c(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method
