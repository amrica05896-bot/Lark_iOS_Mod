.class public final Lo/fb3;
.super Lo/ks;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final C:Lo/ab3;

.field public final D:Lo/ub1;

.field public final E:Landroid/os/Handler;

.field public final F:Lo/bb3;

.field public G:Lo/sn6;

.field public H:Z

.field public I:Z

.field public J:J

.field public K:Landroidx/media3/common/Metadata;

.field public L:J


# direct methods
.method public constructor <init>(Lo/ub1;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lo/ab3;->m:Lo/v20;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, Lo/ks;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo/fb3;->D:Lo/ub1;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lo/fb3;->E:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, Lo/fb3;->C:Lo/ab3;

    .line 21
    .line 22
    new-instance p1, Lo/bb3;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p2, v0}, Lo/hq0;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo/fb3;->F:Lo/bb3;

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lo/fb3;->L:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Metadata;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Landroidx/media3/common/Metadata;->C:[Landroidx/media3/common/Metadata$Entry;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, Landroidx/media3/common/Metadata$Entry;->getWrappedMetadataFormat()Landroidx/media3/common/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lo/fb3;->C:Lo/ab3;

    .line 16
    .line 17
    check-cast v3, Lo/v20;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lo/v20;->Q(Landroidx/media3/common/b;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lo/v20;->u(Landroidx/media3/common/b;)Lo/sn6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/media3/common/Metadata$Entry;->getWrappedMetadataBytes()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lo/fb3;->F:Lo/bb3;

    .line 39
    .line 40
    invoke-virtual {v3}, Lo/hq0;->clear()V

    .line 41
    .line 42
    .line 43
    array-length v4, v1

    .line 44
    invoke-virtual {v3, v4}, Lo/hq0;->f(I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lo/hq0;->E:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lo/hq0;->g()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lo/sn6;->i(Lo/bb3;)Landroidx/media3/common/Metadata;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v1, p2}, Lo/fb3;->a(Landroidx/media3/common/Metadata;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    aget-object v1, v1, v0

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final b(J)J
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
    iget-wide v4, p0, Lo/fb3;->L:J

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
    iget-wide v0, p0, Lo/fb3;->L:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final c(Landroidx/media3/common/Metadata;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/fb3;->D:Lo/ub1;

    .line 2
    .line 3
    iget-object v1, v0, Lo/ub1;->C:Lo/yb1;

    .line 4
    .line 5
    iget-object v2, v1, Lo/yb1;->g0:Lo/p13;

    .line 6
    .line 7
    invoke-virtual {v2}, Lo/p13;->a()Landroidx/media3/common/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v4, p1, Landroidx/media3/common/Metadata;->C:[Landroidx/media3/common/Metadata$Entry;

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    aget-object v4, v4, v3

    .line 18
    .line 19
    invoke-interface {v4, v2}, Landroidx/media3/common/Metadata$Entry;->populateMediaMetadata(Landroidx/media3/common/c;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/common/c;->a()Lo/p13;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lo/yb1;->g0:Lo/p13;

    .line 30
    .line 31
    invoke-virtual {v1}, Lo/yb1;->h()Lo/p13;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v1, Lo/yb1;->L:Lo/p13;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lo/p13;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, v1, Lo/yb1;->l:Lo/gn2;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iput-object v2, v1, Lo/yb1;->L:Lo/p13;

    .line 46
    .line 47
    new-instance v1, Lo/s6;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, v2, v0}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, Lo/gn2;->c(ILo/dn2;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v0, Lo/s6;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-direct {v0, v1, p1}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x1c

    .line 65
    .line 66
    invoke-virtual {v4, p1, v0}, Lo/gn2;->c(ILo/dn2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lo/gn2;->b()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

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
    check-cast p1, Landroidx/media3/common/Metadata;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/fb3;->c(Landroidx/media3/common/Metadata;)V

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
    iget-boolean v0, p0, Lo/fb3;->I:Z

    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final onDisabled()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/fb3;->K:Landroidx/media3/common/Metadata;

    iput-object v0, p0, Lo/fb3;->G:Lo/sn6;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo/fb3;->L:J

    return-void
.end method

.method public final onPositionReset(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lo/fb3;->K:Landroidx/media3/common/Metadata;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/fb3;->H:Z

    iput-boolean p1, p0, Lo/fb3;->I:Z

    return-void
.end method

.method public final onStreamChanged([Landroidx/media3/common/b;JJLo/g43;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, Lo/fb3;->C:Lo/ab3;

    .line 5
    .line 6
    check-cast p2, Lo/v20;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lo/v20;->u(Landroidx/media3/common/b;)Lo/sn6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lo/fb3;->G:Lo/sn6;

    .line 13
    .line 14
    iget-object p1, p0, Lo/fb3;->K:Landroidx/media3/common/Metadata;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-wide p2, p1, Landroidx/media3/common/Metadata;->D:J

    .line 19
    .line 20
    iget-wide v0, p0, Lo/fb3;->L:J

    .line 21
    .line 22
    add-long/2addr v0, p2

    .line 23
    sub-long/2addr v0, p4

    .line 24
    cmp-long p6, p2, v0

    .line 25
    .line 26
    if-nez p6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Landroidx/media3/common/Metadata;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/media3/common/Metadata;->C:[Landroidx/media3/common/Metadata$Entry;

    .line 32
    .line 33
    invoke-direct {p2, v0, v1, p1}, Landroidx/media3/common/Metadata;-><init>(J[Landroidx/media3/common/Metadata$Entry;)V

    .line 34
    .line 35
    .line 36
    move-object p1, p2

    .line 37
    :goto_0
    iput-object p1, p0, Lo/fb3;->K:Landroidx/media3/common/Metadata;

    .line 38
    .line 39
    :cond_1
    iput-wide p4, p0, Lo/fb3;->L:J

    .line 40
    .line 41
    return-void
.end method

.method public final render(JJ)V
    .locals 6

    .line 1
    :goto_0
    iget-boolean p3, p0, Lo/fb3;->H:Z

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    iget-object p3, p0, Lo/fb3;->K:Landroidx/media3/common/Metadata;

    .line 8
    .line 9
    if-nez p3, :cond_2

    .line 10
    .line 11
    iget-object p3, p0, Lo/fb3;->F:Lo/bb3;

    .line 12
    .line 13
    invoke-virtual {p3}, Lo/hq0;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lo/ks;->getFormatHolder()Lo/do1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1, p3, v0}, Lo/ks;->readSource(Lo/do1;Lo/hq0;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x4

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Lo/xz;->isEndOfStream()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput-boolean p4, p0, Lo/fb3;->H:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide v1, p3, Lo/hq0;->G:J

    .line 37
    .line 38
    invoke-virtual {p0}, Lo/ks;->getLastResetPositionUs()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-ltz v5, :cond_2

    .line 45
    .line 46
    iget-wide v1, p0, Lo/fb3;->J:J

    .line 47
    .line 48
    iput-wide v1, p3, Lo/bb3;->K:J

    .line 49
    .line 50
    invoke-virtual {p3}, Lo/hq0;->g()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lo/fb3;->G:Lo/sn6;

    .line 54
    .line 55
    sget v2, Lo/wz5;->a:I

    .line 56
    .line 57
    invoke-virtual {v1, p3}, Lo/sn6;->i(Lo/bb3;)Landroidx/media3/common/Metadata;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v3, v1, Landroidx/media3/common/Metadata;->C:[Landroidx/media3/common/Metadata$Entry;

    .line 66
    .line 67
    array-length v3, v3

    .line 68
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v2}, Lo/fb3;->a(Landroidx/media3/common/Metadata;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 81
    .line 82
    iget-wide v3, p3, Lo/hq0;->G:J

    .line 83
    .line 84
    invoke-virtual {p0, v3, v4}, Lo/fb3;->b(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    new-array p3, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 89
    .line 90
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, [Landroidx/media3/common/Metadata$Entry;

    .line 95
    .line 96
    invoke-direct {v1, v3, v4, p3}, Landroidx/media3/common/Metadata;-><init>(J[Landroidx/media3/common/Metadata$Entry;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lo/fb3;->K:Landroidx/media3/common/Metadata;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 p3, -0x5

    .line 103
    if-ne v2, p3, :cond_2

    .line 104
    .line 105
    iget-object p3, v1, Lo/do1;->b:Landroidx/media3/common/b;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-wide v1, p3, Landroidx/media3/common/b;->s:J

    .line 111
    .line 112
    iput-wide v1, p0, Lo/fb3;->J:J

    .line 113
    .line 114
    :cond_2
    :goto_1
    iget-object p3, p0, Lo/fb3;->K:Landroidx/media3/common/Metadata;

    .line 115
    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    iget-wide v1, p3, Landroidx/media3/common/Metadata;->D:J

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Lo/fb3;->b(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    cmp-long p3, v1, v3

    .line 125
    .line 126
    if-gtz p3, :cond_4

    .line 127
    .line 128
    iget-object p3, p0, Lo/fb3;->K:Landroidx/media3/common/Metadata;

    .line 129
    .line 130
    iget-object v0, p0, Lo/fb3;->E:Landroid/os/Handler;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0, p4, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {p0, p3}, Lo/fb3;->c(Landroidx/media3/common/Metadata;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    const/4 p3, 0x0

    .line 146
    iput-object p3, p0, Lo/fb3;->K:Landroidx/media3/common/Metadata;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    :cond_4
    iget-boolean p3, p0, Lo/fb3;->H:Z

    .line 150
    .line 151
    if-eqz p3, :cond_5

    .line 152
    .line 153
    iget-object p3, p0, Lo/fb3;->K:Landroidx/media3/common/Metadata;

    .line 154
    .line 155
    if-nez p3, :cond_5

    .line 156
    .line 157
    iput-boolean p4, p0, Lo/fb3;->I:Z

    .line 158
    .line 159
    :cond_5
    if-eqz v0, :cond_6

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/b;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fb3;->C:Lo/ab3;

    .line 2
    .line 3
    check-cast v0, Lo/v20;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/v20;->Q(Landroidx/media3/common/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p1, p1, Landroidx/media3/common/b;->K:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    invoke-static {p1, v1, v1, v1}, Lo/z33;->c(IIII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-static {v1, v1, v1, v1}, Lo/z33;->c(IIII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
