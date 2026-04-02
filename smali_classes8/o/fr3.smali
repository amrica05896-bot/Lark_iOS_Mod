.class public final Lo/fr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ck;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:J

.field public E:F

.field public F:[Lo/pj;

.field public G:[Ljava/nio/ByteBuffer;

.field public H:Ljava/nio/ByteBuffer;

.field public I:I

.field public J:Ljava/nio/ByteBuffer;

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:Lo/hp;

.field public R:Z

.field public S:J

.field public T:Z

.field public U:I

.field public final a:Lo/yh;

.field public final b:Lo/br3;

.field public final c:Z

.field public final d:Lo/ir3;

.field public final e:Lo/mr3;

.field public final f:[Lo/pj;

.field public final g:[Lo/pj;

.field public final h:Lo/lr3;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Z

.field public final k:Lo/dr3;

.field public final l:Lo/dr3;

.field public final m:Lo/hr3;

.field public n:Lo/bk;

.field public o:Lo/ar3;

.field public p:Lo/ar3;

.field public q:Lcom/dywx/openslaudio/OpenSLPlay;

.field public r:[B

.field public s:Lo/oh;

.field public t:Lo/cr3;

.field public u:Lo/cr3;

.field public v:Lo/u14;

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lo/zq3;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/fr3;->r:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lo/fr3;->U:I

    .line 9
    .line 10
    iget-object v1, p1, Lo/zq3;->a:Lo/yh;

    .line 11
    .line 12
    iput-object v1, p0, Lo/fr3;->a:Lo/yh;

    .line 13
    .line 14
    iget-object v1, p1, Lo/zq3;->b:Lo/br3;

    .line 15
    .line 16
    iput-object v1, p0, Lo/fr3;->b:Lo/br3;

    .line 17
    .line 18
    sget v2, Lo/wz5;->a:I

    .line 19
    .line 20
    const/16 v3, 0x15

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, p1, Lo/zq3;->c:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    iput-boolean v3, p0, Lo/fr3;->c:Z

    .line 33
    .line 34
    const/16 v3, 0x17

    .line 35
    .line 36
    if-lt v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean v2, p1, Lo/zq3;->d:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    iput-boolean v2, p0, Lo/fr3;->j:Z

    .line 46
    .line 47
    iget-object p1, p1, Lo/zq3;->e:Lo/hr3;

    .line 48
    .line 49
    iput-object p1, p0, Lo/fr3;->m:Lo/hr3;

    .line 50
    .line 51
    new-instance p1, Lo/lr3;

    .line 52
    .line 53
    new-instance v2, Lo/er3;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lo/er3;-><init>(Lo/fr3;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v2}, Lo/lr3;-><init>(Lo/er3;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lo/fr3;->h:Lo/lr3;

    .line 62
    .line 63
    new-instance p1, Lo/ir3;

    .line 64
    .line 65
    invoke-direct {p1}, Lo/nq;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lo/fr3;->d:Lo/ir3;

    .line 69
    .line 70
    new-instance v2, Lo/mr3;

    .line 71
    .line 72
    invoke-direct {v2}, Lo/nq;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lo/wz5;->f:[B

    .line 76
    .line 77
    iput-object v3, v2, Lo/mr3;->m:[B

    .line 78
    .line 79
    iput-object v2, p0, Lo/fr3;->e:Lo/mr3;

    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    new-array v5, v5, [Lo/nq;

    .line 88
    .line 89
    new-instance v6, Lo/kr3;

    .line 90
    .line 91
    invoke-direct {v6}, Lo/nq;-><init>()V

    .line 92
    .line 93
    .line 94
    aput-object v6, v5, v0

    .line 95
    .line 96
    aput-object p1, v5, v4

    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    aput-object v2, v5, p1

    .line 100
    .line 101
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, v1, Lo/br3;->a:[Lo/pj;

    .line 105
    .line 106
    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-array p1, v0, [Lo/pj;

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, [Lo/pj;

    .line 116
    .line 117
    iput-object p1, p0, Lo/fr3;->f:[Lo/pj;

    .line 118
    .line 119
    new-array p1, v4, [Lo/pj;

    .line 120
    .line 121
    new-instance v1, Lo/jr3;

    .line 122
    .line 123
    invoke-direct {v1}, Lo/nq;-><init>()V

    .line 124
    .line 125
    .line 126
    aput-object v1, p1, v0

    .line 127
    .line 128
    iput-object p1, p0, Lo/fr3;->g:[Lo/pj;

    .line 129
    .line 130
    const/high16 p1, 0x3f800000    # 1.0f

    .line 131
    .line 132
    iput p1, p0, Lo/fr3;->E:F

    .line 133
    .line 134
    sget-object p1, Lo/oh;->g:Lo/oh;

    .line 135
    .line 136
    iput-object p1, p0, Lo/fr3;->s:Lo/oh;

    .line 137
    .line 138
    iput v0, p0, Lo/fr3;->P:I

    .line 139
    .line 140
    new-instance p1, Lo/hp;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lo/fr3;->Q:Lo/hp;

    .line 146
    .line 147
    new-instance p1, Lo/cr3;

    .line 148
    .line 149
    sget-object v8, Lo/u14;->d:Lo/u14;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const-wide/16 v4, 0x0

    .line 153
    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    move-object v1, p1

    .line 157
    move-object v2, v8

    .line 158
    invoke-direct/range {v1 .. v7}, Lo/cr3;-><init>(Lo/u14;ZJJ)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lo/fr3;->u:Lo/cr3;

    .line 162
    .line 163
    iput-object v8, p0, Lo/fr3;->v:Lo/u14;

    .line 164
    .line 165
    const/4 p1, -0x1

    .line 166
    iput p1, p0, Lo/fr3;->K:I

    .line 167
    .line 168
    new-array p1, v0, [Lo/pj;

    .line 169
    .line 170
    iput-object p1, p0, Lo/fr3;->F:[Lo/pj;

    .line 171
    .line 172
    new-array p1, v0, [Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    iput-object p1, p0, Lo/fr3;->G:[Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    new-instance p1, Ljava/util/ArrayDeque;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lo/fr3;->i:Ljava/util/ArrayDeque;

    .line 182
    .line 183
    new-instance p1, Lo/dr3;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lo/fr3;->k:Lo/dr3;

    .line 189
    .line 190
    new-instance p1, Lo/dr3;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lo/fr3;->l:Lo/dr3;

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/fr3;->p:Lo/ar3;

    .line 2
    .line 3
    iget v1, v0, Lo/ar3;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lo/fr3;->y:J

    .line 8
    .line 9
    iget v0, v0, Lo/ar3;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lo/fr3;->z:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fr3;->q:Lcom/dywx/openslaudio/OpenSLPlay;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo/fr3;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/fr3;->M:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/fr3;->A()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lo/fr3;->h:Lo/lr3;

    .line 13
    .line 14
    invoke-virtual {v2}, Lo/lr3;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lo/lr3;->y:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    mul-long v3, v3, v5

    .line 27
    .line 28
    iput-wide v3, v2, Lo/lr3;->w:J

    .line 29
    .line 30
    iput-wide v0, v2, Lo/lr3;->z:J

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final D(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/fr3;->F:[Lo/pj;

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    move p2, p1

    .line 5
    :goto_0
    if-ltz p2, :cond_6

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/fr3;->G:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lo/fr3;->H:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Lo/pj;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :goto_1
    if-ne p2, p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lo/fr3;->H(Ljava/nio/ByteBuffer;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v1, p0, Lo/fr3;->F:[Lo/pj;

    .line 30
    .line 31
    aget-object v1, v1, p2

    .line 32
    .line 33
    iget v2, p0, Lo/fr3;->K:I

    .line 34
    .line 35
    if-le p2, v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lo/pj;->e(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v1}, Lo/pj;->c()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lo/fr3;->G:[Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    aput-object v1, v2, p2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    return-void
.end method

.method public final E(Lo/u14;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/fr3;->z()Lo/cr3;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lo/cr3;->a:Lo/u14;

    invoke-virtual {p1, v1}, Lo/u14;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lo/cr3;->b:Z

    if-eq p2, v0, :cond_2

    .line 3
    :cond_0
    new-instance v0, Lo/cr3;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lo/cr3;-><init>(Lo/u14;ZJJ)V

    .line 4
    invoke-virtual {p0}, Lo/fr3;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lo/fr3;->t:Lo/cr3;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lo/fr3;->u:Lo/cr3;

    :cond_2
    :goto_0
    return-void
.end method

.method public final F(Lo/u14;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/fr3;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/xq3;->b()Landroid/media/PlaybackParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/xq3;->c(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, Lo/u14;->a:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/xq3;->d(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p1, p1, Lo/u14;->b:F

    .line 22
    .line 23
    invoke-static {v0, p1}, Lo/xq3;->g(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lo/xq3;->f(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lo/u14;

    .line 32
    .line 33
    invoke-static {p1}, Lo/xq3;->a(Landroid/media/PlaybackParams;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1}, Lo/xq3;->e(Landroid/media/PlaybackParams;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {v0, v1, p1}, Lo/u14;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lo/fr3;->h:Lo/lr3;

    .line 45
    .line 46
    iget v1, v0, Lo/u14;->a:F

    .line 47
    .line 48
    iput v1, p1, Lo/lr3;->i:F

    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_0
    iput-object p1, p0, Lo/fr3;->v:Lo/u14;

    .line 52
    .line 53
    return-void
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/fr3;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/fr3;->p:Lo/ar3;

    .line 6
    .line 7
    iget-object v0, v0, Lo/ar3;->a:Landroidx/media3/common/b;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lo/fr3;->p:Lo/ar3;

    .line 20
    .line 21
    iget-object v0, v0, Lo/ar3;->a:Landroidx/media3/common/b;

    .line 22
    .line 23
    iget v0, v0, Landroidx/media3/common/b;->D:I

    .line 24
    .line 25
    iget-boolean v1, p0, Lo/fr3;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lo/wz5;->G(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 39
    :goto_1
    return v0
.end method

.method public final H(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo/fr3;->J:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lo/as6;->h(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iput-object p1, p0, Lo/fr3;->J:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lo/fr3;->N:Z

    .line 30
    .line 31
    if-eqz v3, :cond_8

    .line 32
    .line 33
    iget-object v3, p0, Lo/fr3;->q:Lcom/dywx/openslaudio/OpenSLPlay;

    .line 34
    .line 35
    if-eqz v3, :cond_8

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/dywx/openslaudio/OpenSLPlay;->getReadyForBuffer()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    iget-object v3, p0, Lo/fr3;->r:[B

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    array-length v3, v3

    .line 52
    if-ge v3, v0, :cond_4

    .line 53
    .line 54
    :cond_3
    new-array v3, v0, [B

    .line 55
    .line 56
    iput-object v3, p0, Lo/fr3;->r:[B

    .line 57
    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_2
    if-ge v3, v0, :cond_5

    .line 60
    .line 61
    iget-object v4, p0, Lo/fr3;->r:[B

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v3

    .line 68
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    aput-byte v5, v4, v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget-object v3, p0, Lo/fr3;->q:Lcom/dywx/openslaudio/OpenSLPlay;

    .line 78
    .line 79
    iget-object v4, p0, Lo/fr3;->r:[B

    .line 80
    .line 81
    invoke-virtual {v3, v4, v0}, Lcom/dywx/openslaudio/OpenSLPlay;->feedBuffer([BI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v3, v0

    .line 89
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    :cond_6
    iget-object v5, p0, Lo/fr3;->q:Lcom/dywx/openslaudio/OpenSLPlay;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/dywx/openslaudio/OpenSLPlay;->getReadyForBuffer()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_7

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    sub-long/2addr v5, v3

    .line 113
    const-wide/16 v7, 0x1f4

    .line 114
    .line 115
    cmp-long v9, v5, v7

    .line 116
    .line 117
    if-lez v9, :cond_6

    .line 118
    .line 119
    iget-object v3, p0, Lo/fr3;->q:Lcom/dywx/openslaudio/OpenSLPlay;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/dywx/openslaudio/OpenSLPlay;->getReadyForBuffer()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move v3, v0

    .line 130
    goto :goto_4

    .line 131
    :catch_0
    iget-object v3, p0, Lo/fr3;->q:Lcom/dywx/openslaudio/OpenSLPlay;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/dywx/openslaudio/OpenSLPlay;->getReadyForBuffer()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    .line 139
    .line 140
    :goto_3
    const/4 v3, 0x0

    .line 141
    :goto_4
    iget-object v4, p0, Lo/fr3;->q:Lcom/dywx/openslaudio/OpenSLPlay;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/dywx/openslaudio/OpenSLPlay;->freeLastBuffer()V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const/4 v3, 0x0

    .line 148
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    iput-wide v4, p0, Lo/fr3;->S:J

    .line 153
    .line 154
    iget-object v4, p0, Lo/fr3;->l:Lo/dr3;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    if-gez v3, :cond_12

    .line 158
    .line 159
    sget p1, Lo/wz5;->a:I

    .line 160
    .line 161
    const/16 v0, 0x18

    .line 162
    .line 163
    if-lt p1, v0, :cond_9

    .line 164
    .line 165
    const/4 p1, -0x6

    .line 166
    if-eq v3, p1, :cond_a

    .line 167
    .line 168
    :cond_9
    const/16 p1, -0x20

    .line 169
    .line 170
    if-ne v3, p1, :cond_b

    .line 171
    .line 172
    :cond_a
    const/4 v2, 0x1

    .line 173
    :cond_b
    if-eqz v2, :cond_c

    .line 174
    .line 175
    iget-object p1, p0, Lo/fr3;->p:Lo/ar3;

    .line 176
    .line 177
    iget p1, p1, Lo/ar3;->c:I

    .line 178
    .line 179
    if-ne p1, v1, :cond_c

    .line 180
    .line 181
    iput-boolean v1, p0, Lo/fr3;->T:Z

    .line 182
    .line 183
    :cond_c
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 184
    .line 185
    iget-object v0, p0, Lo/fr3;->p:Lo/ar3;

    .line 186
    .line 187
    iget-object v0, v0, Lo/ar3;->a:Landroidx/media3/common/b;

    .line 188
    .line 189
    invoke-direct {p1, v3, v0, v2}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILandroidx/media3/common/b;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lo/fr3;->n:Lo/bk;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-interface {v0, p1}, Lo/bk;->h(Ljava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->D:Z

    .line 200
    .line 201
    if-nez v0, :cond_11

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    iget-object v2, v4, Lo/dr3;->a:Ljava/lang/Exception;

    .line 211
    .line 212
    if-nez v2, :cond_e

    .line 213
    .line 214
    iput-object p1, v4, Lo/dr3;->a:Ljava/lang/Exception;

    .line 215
    .line 216
    const-wide/16 v2, 0x64

    .line 217
    .line 218
    add-long/2addr v2, v0

    .line 219
    iput-wide v2, v4, Lo/dr3;->b:J

    .line 220
    .line 221
    :cond_e
    iget-wide v2, v4, Lo/dr3;->b:J

    .line 222
    .line 223
    cmp-long v6, v0, v2

    .line 224
    .line 225
    if-ltz v6, :cond_10

    .line 226
    .line 227
    iget-object v0, v4, Lo/dr3;->a:Ljava/lang/Exception;

    .line 228
    .line 229
    if-eq v0, p1, :cond_f

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    iget-object p1, v4, Lo/dr3;->a:Ljava/lang/Exception;

    .line 235
    .line 236
    iput-object v5, v4, Lo/dr3;->a:Ljava/lang/Exception;

    .line 237
    .line 238
    throw p1

    .line 239
    :cond_10
    return-void

    .line 240
    :cond_11
    throw p1

    .line 241
    :cond_12
    iput-object v5, v4, Lo/dr3;->a:Ljava/lang/Exception;

    .line 242
    .line 243
    iget-object v4, p0, Lo/fr3;->p:Lo/ar3;

    .line 244
    .line 245
    iget v4, v4, Lo/ar3;->c:I

    .line 246
    .line 247
    if-nez v4, :cond_13

    .line 248
    .line 249
    iget-wide v6, p0, Lo/fr3;->y:J

    .line 250
    .line 251
    int-to-long v8, v3

    .line 252
    add-long/2addr v6, v8

    .line 253
    iput-wide v6, p0, Lo/fr3;->y:J

    .line 254
    .line 255
    :cond_13
    iput-object v5, p0, Lo/fr3;->J:Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    if-ne v3, v0, :cond_16

    .line 258
    .line 259
    if-eqz v4, :cond_15

    .line 260
    .line 261
    iget-object v0, p0, Lo/fr3;->H:Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    if-ne p1, v0, :cond_14

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_14
    const/4 v1, 0x0

    .line 267
    :goto_6
    invoke-static {v1}, Lo/as6;->k(Z)V

    .line 268
    .line 269
    .line 270
    iget-wide v0, p0, Lo/fr3;->z:J

    .line 271
    .line 272
    iget p1, p0, Lo/fr3;->A:I

    .line 273
    .line 274
    int-to-long v2, p1

    .line 275
    iget p1, p0, Lo/fr3;->I:I

    .line 276
    .line 277
    int-to-long v6, p1

    .line 278
    mul-long v2, v2, v6

    .line 279
    .line 280
    add-long/2addr v0, v2

    .line 281
    iput-wide v0, p0, Lo/fr3;->z:J

    .line 282
    .line 283
    :cond_15
    iput-object v5, p0, Lo/fr3;->J:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    :cond_16
    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 1
    iget v0, p0, Lo/fr3;->E:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lo/fr3;->E:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/fr3;->B()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lo/fr3;->q:Lcom/dywx/openslaudio/OpenSLPlay;

    .line 17
    .line 18
    iget v0, p0, Lo/fr3;->E:F

    .line 19
    .line 20
    const/high16 v1, 0x42c80000    # 100.0f

    .line 21
    .line 22
    mul-float v0, v0, v1

    .line 23
    .line 24
    sub-float/2addr v1, v0

    .line 25
    const/high16 v0, -0x3db80000    # -50.0f

    .line 26
    .line 27
    mul-float v1, v1, v0

    .line 28
    .line 29
    float-to-int v0, v1

    .line 30
    invoke-virtual {p1, v0}, Lcom/dywx/openslaudio/OpenSLPlay;->setVolume(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/fr3;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lo/fr3;->L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/fr3;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final c(Lo/d54;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroidx/media3/common/b;)Lo/cj;
    .locals 0

    .line 1
    sget-object p1, Lo/cj;->d:Lo/cj;

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic e(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/fr3;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/fr3;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/fr3;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/fr3;->C()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lo/fr3;->L:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lo/fr3;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lo/fr3;->q:Lcom/dywx/openslaudio/OpenSLPlay;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dywx/openslaudio/OpenSLPlay;->shutdown()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lo/fr3;->q:Lcom/dywx/openslaudio/OpenSLPlay;

    .line 14
    .line 15
    iput-object v1, p0, Lo/fr3;->r:[B

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Lo/fr3;->w:J

    .line 20
    .line 21
    iput-wide v2, p0, Lo/fr3;->x:J

    .line 22
    .line 23
    iput-wide v2, p0, Lo/fr3;->y:J

    .line 24
    .line 25
    iput-wide v2, p0, Lo/fr3;->z:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lo/fr3;->A:I

    .line 29
    .line 30
    new-instance v11, Lo/cr3;

    .line 31
    .line 32
    invoke-virtual {p0}, Lo/fr3;->z()Lo/cr3;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v4, Lo/cr3;->a:Lo/u14;

    .line 37
    .line 38
    invoke-virtual {p0}, Lo/fr3;->z()Lo/cr3;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-boolean v6, v4, Lo/cr3;->b:Z

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    move-object v4, v11

    .line 49
    invoke-direct/range {v4 .. v10}, Lo/cr3;-><init>(Lo/u14;ZJJ)V

    .line 50
    .line 51
    .line 52
    iput-object v11, p0, Lo/fr3;->u:Lo/cr3;

    .line 53
    .line 54
    iput-wide v2, p0, Lo/fr3;->D:J

    .line 55
    .line 56
    iput-object v1, p0, Lo/fr3;->t:Lo/cr3;

    .line 57
    .line 58
    iget-object v4, p0, Lo/fr3;->i:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lo/fr3;->H:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iput v0, p0, Lo/fr3;->I:I

    .line 66
    .line 67
    iput-object v1, p0, Lo/fr3;->J:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iput-boolean v0, p0, Lo/fr3;->M:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lo/fr3;->L:Z

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    iput v4, p0, Lo/fr3;->K:I

    .line 75
    .line 76
    iget-object v4, p0, Lo/fr3;->e:Lo/mr3;

    .line 77
    .line 78
    iput-wide v2, v4, Lo/mr3;->o:J

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_0
    iget-object v5, p0, Lo/fr3;->F:[Lo/pj;

    .line 82
    .line 83
    array-length v6, v5

    .line 84
    if-ge v4, v6, :cond_0

    .line 85
    .line 86
    aget-object v5, v5, v4

    .line 87
    .line 88
    invoke-interface {v5}, Lo/pj;->flush()V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lo/fr3;->G:[Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-interface {v5}, Lo/pj;->c()Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    aput-object v5, v6, v4

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v4, p0, Lo/fr3;->h:Lo/lr3;

    .line 103
    .line 104
    iput-wide v2, v4, Lo/lr3;->k:J

    .line 105
    .line 106
    iput v0, v4, Lo/lr3;->v:I

    .line 107
    .line 108
    iput v0, v4, Lo/lr3;->u:I

    .line 109
    .line 110
    iput-wide v2, v4, Lo/lr3;->l:J

    .line 111
    .line 112
    iput-wide v2, v4, Lo/lr3;->B:J

    .line 113
    .line 114
    iput-wide v2, v4, Lo/lr3;->E:J

    .line 115
    .line 116
    iput-boolean v0, v4, Lo/lr3;->j:Z

    .line 117
    .line 118
    iput-object v1, v4, Lo/lr3;->e:Lo/gr3;

    .line 119
    .line 120
    iget-object v0, p0, Lo/fr3;->o:Lo/ar3;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iput-object v0, p0, Lo/fr3;->p:Lo/ar3;

    .line 125
    .line 126
    iput-object v1, p0, Lo/fr3;->o:Lo/ar3;

    .line 127
    .line 128
    :cond_1
    iget-object v0, p0, Lo/fr3;->l:Lo/dr3;

    .line 129
    .line 130
    iput-object v1, v0, Lo/dr3;->a:Ljava/lang/Exception;

    .line 131
    .line 132
    iget-object v0, p0, Lo/fr3;->k:Lo/dr3;

    .line 133
    .line 134
    iput-object v1, v0, Lo/dr3;->a:Ljava/lang/Exception;

    .line 135
    .line 136
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/fr3;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/fr3;->h:Lo/lr3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/fr3;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lo/lr3;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final getPlaybackParameters()Lo/u14;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/fr3;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/fr3;->v:Lo/u14;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo/fr3;->z()Lo/cr3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lo/cr3;->a:Lo/u14;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/fr3;->P:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lo/fr3;->P:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lo/fr3;->O:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/fr3;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final synthetic i(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lo/oh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fr3;->s:Lo/oh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/oh;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lo/fr3;->s:Lo/oh;

    .line 11
    .line 12
    iget-boolean p1, p0, Lo/fr3;->R:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lo/fr3;->flush()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Z)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lo/fr3;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    iget-boolean v1, v0, Lo/fr3;->C:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lo/fr3;->h:Lo/lr3;

    .line 16
    .line 17
    iget-object v2, v1, Lo/lr3;->c:Lcom/dywx/openslaudio/OpenSLPlay;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/dywx/openslaudio/OpenSLPlay;->getPlaying()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const-wide/32 v4, 0xf4240

    .line 25
    .line 26
    .line 27
    iget-object v6, v1, Lo/lr3;->a:Lo/er3;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    const-wide/16 v10, 0x3e8

    .line 33
    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    invoke-virtual {v1}, Lo/lr3;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    mul-long v12, v12, v4

    .line 41
    .line 42
    iget v2, v1, Lo/lr3;->f:I

    .line 43
    .line 44
    int-to-long v14, v2

    .line 45
    div-long/2addr v12, v14

    .line 46
    cmp-long v2, v12, v8

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    div-long/2addr v14, v10

    .line 57
    iget-wide v4, v1, Lo/lr3;->l:J

    .line 58
    .line 59
    sub-long v4, v14, v4

    .line 60
    .line 61
    const-wide/16 v16, 0x7530

    .line 62
    .line 63
    cmp-long v2, v4, v16

    .line 64
    .line 65
    if-ltz v2, :cond_3

    .line 66
    .line 67
    iget v2, v1, Lo/lr3;->u:I

    .line 68
    .line 69
    sub-long/2addr v12, v14

    .line 70
    iget-object v4, v1, Lo/lr3;->b:[J

    .line 71
    .line 72
    aput-wide v12, v4, v2

    .line 73
    .line 74
    add-int/2addr v2, v3

    .line 75
    const/16 v5, 0xa

    .line 76
    .line 77
    rem-int/2addr v2, v5

    .line 78
    iput v2, v1, Lo/lr3;->u:I

    .line 79
    .line 80
    iget v2, v1, Lo/lr3;->v:I

    .line 81
    .line 82
    if-ge v2, v5, :cond_2

    .line 83
    .line 84
    add-int/2addr v2, v3

    .line 85
    iput v2, v1, Lo/lr3;->v:I

    .line 86
    .line 87
    :cond_2
    iput-wide v14, v1, Lo/lr3;->l:J

    .line 88
    .line 89
    iput-wide v8, v1, Lo/lr3;->k:J

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_0
    iget v5, v1, Lo/lr3;->v:I

    .line 93
    .line 94
    if-ge v2, v5, :cond_3

    .line 95
    .line 96
    iget-wide v12, v1, Lo/lr3;->k:J

    .line 97
    .line 98
    aget-wide v16, v4, v2

    .line 99
    .line 100
    move-object/from16 v18, v4

    .line 101
    .line 102
    int-to-long v3, v5

    .line 103
    div-long v16, v16, v3

    .line 104
    .line 105
    add-long v12, v12, v16

    .line 106
    .line 107
    iput-wide v12, v1, Lo/lr3;->k:J

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    move-object/from16 v4, v18

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-boolean v2, v1, Lo/lr3;->g:Z

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v2, v1, Lo/lr3;->e:Lo/gr3;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-boolean v2, v1, Lo/lr3;->p:Z

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iget-object v2, v1, Lo/lr3;->m:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    iget-wide v2, v1, Lo/lr3;->q:J

    .line 134
    .line 135
    sub-long v2, v14, v2

    .line 136
    .line 137
    const-wide/32 v4, 0x7a120

    .line 138
    .line 139
    .line 140
    cmp-long v12, v2, v4

    .line 141
    .line 142
    if-ltz v12, :cond_6

    .line 143
    .line 144
    const-wide/16 v2, 0x2710

    .line 145
    .line 146
    :try_start_0
    iput-wide v2, v1, Lo/lr3;->n:J

    .line 147
    .line 148
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    iput-wide v2, v1, Lo/lr3;->n:J

    .line 153
    .line 154
    const-wide/32 v4, 0x4c4b40

    .line 155
    .line 156
    .line 157
    cmp-long v12, v2, v4

    .line 158
    .line 159
    if-lez v12, :cond_5

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v5, "Ignoring impossibly large audio latency: "

    .line 167
    .line 168
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-wide v8, v1, Lo/lr3;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catch_0
    const/4 v2, 0x0

    .line 185
    iput-object v2, v1, Lo/lr3;->m:Ljava/lang/reflect/Method;

    .line 186
    .line 187
    :cond_5
    :goto_1
    iput-wide v14, v1, Lo/lr3;->q:J

    .line 188
    .line 189
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    div-long/2addr v2, v10

    .line 194
    iget-object v4, v1, Lo/lr3;->e:Lo/gr3;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget v4, v4, Lo/gr3;->a:I

    .line 200
    .line 201
    const/4 v5, 0x2

    .line 202
    if-ne v4, v5, :cond_7

    .line 203
    .line 204
    const/4 v7, 0x1

    .line 205
    :cond_7
    if-eqz v7, :cond_8

    .line 206
    .line 207
    iget v4, v1, Lo/lr3;->f:I

    .line 208
    .line 209
    int-to-long v4, v4

    .line 210
    const-wide/32 v8, -0xf4240

    .line 211
    .line 212
    .line 213
    div-long/2addr v8, v4

    .line 214
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    sub-long v4, v2, v4

    .line 220
    .line 221
    iget v12, v1, Lo/lr3;->i:F

    .line 222
    .line 223
    invoke-static {v4, v5, v12}, Lo/wz5;->s(JF)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    add-long/2addr v8, v4

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    iget v4, v1, Lo/lr3;->v:I

    .line 230
    .line 231
    if-nez v4, :cond_9

    .line 232
    .line 233
    invoke-virtual {v1}, Lo/lr3;->a()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    const-wide/32 v12, 0xf4240

    .line 238
    .line 239
    .line 240
    mul-long v4, v4, v12

    .line 241
    .line 242
    iget v12, v1, Lo/lr3;->f:I

    .line 243
    .line 244
    int-to-long v12, v12

    .line 245
    div-long/2addr v4, v12

    .line 246
    goto :goto_3

    .line 247
    :cond_9
    iget-wide v4, v1, Lo/lr3;->k:J

    .line 248
    .line 249
    add-long/2addr v4, v2

    .line 250
    :goto_3
    if-nez p1, :cond_a

    .line 251
    .line 252
    iget-wide v12, v1, Lo/lr3;->n:J

    .line 253
    .line 254
    sub-long/2addr v4, v12

    .line 255
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    goto :goto_4

    .line 260
    :cond_a
    move-wide v8, v4

    .line 261
    :goto_4
    iget-boolean v4, v1, Lo/lr3;->C:Z

    .line 262
    .line 263
    if-eq v4, v7, :cond_b

    .line 264
    .line 265
    iget-wide v4, v1, Lo/lr3;->B:J

    .line 266
    .line 267
    iput-wide v4, v1, Lo/lr3;->E:J

    .line 268
    .line 269
    iget-wide v4, v1, Lo/lr3;->A:J

    .line 270
    .line 271
    iput-wide v4, v1, Lo/lr3;->D:J

    .line 272
    .line 273
    :cond_b
    iget-wide v4, v1, Lo/lr3;->E:J

    .line 274
    .line 275
    sub-long v4, v2, v4

    .line 276
    .line 277
    const-wide/32 v12, 0xf4240

    .line 278
    .line 279
    .line 280
    cmp-long v14, v4, v12

    .line 281
    .line 282
    if-gez v14, :cond_c

    .line 283
    .line 284
    iget-wide v14, v1, Lo/lr3;->D:J

    .line 285
    .line 286
    iget v12, v1, Lo/lr3;->i:F

    .line 287
    .line 288
    invoke-static {v4, v5, v12}, Lo/wz5;->s(JF)J

    .line 289
    .line 290
    .line 291
    move-result-wide v12

    .line 292
    add-long/2addr v14, v12

    .line 293
    mul-long v4, v4, v10

    .line 294
    .line 295
    const-wide/32 v12, 0xf4240

    .line 296
    .line 297
    .line 298
    div-long/2addr v4, v12

    .line 299
    mul-long v8, v8, v4

    .line 300
    .line 301
    sub-long v4, v10, v4

    .line 302
    .line 303
    mul-long v4, v4, v14

    .line 304
    .line 305
    add-long/2addr v8, v4

    .line 306
    div-long/2addr v8, v10

    .line 307
    :cond_c
    iget-boolean v4, v1, Lo/lr3;->j:Z

    .line 308
    .line 309
    if-nez v4, :cond_d

    .line 310
    .line 311
    iget-wide v4, v1, Lo/lr3;->A:J

    .line 312
    .line 313
    cmp-long v10, v8, v4

    .line 314
    .line 315
    if-lez v10, :cond_d

    .line 316
    .line 317
    const/4 v10, 0x1

    .line 318
    iput-boolean v10, v1, Lo/lr3;->j:Z

    .line 319
    .line 320
    sub-long v4, v8, v4

    .line 321
    .line 322
    invoke-static {v4, v5}, Lo/wz5;->U(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    iget v10, v1, Lo/lr3;->i:F

    .line 327
    .line 328
    invoke-static {v4, v5, v10}, Lo/wz5;->w(JF)J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    invoke-static {v4, v5}, Lo/wz5;->U(J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    sub-long/2addr v10, v4

    .line 341
    iget-object v4, v6, Lo/er3;->a:Lo/fr3;

    .line 342
    .line 343
    iget-object v4, v4, Lo/fr3;->n:Lo/bk;

    .line 344
    .line 345
    if-eqz v4, :cond_d

    .line 346
    .line 347
    invoke-interface {v4, v10, v11}, Lo/bk;->k(J)V

    .line 348
    .line 349
    .line 350
    :cond_d
    iput-wide v2, v1, Lo/lr3;->B:J

    .line 351
    .line 352
    iput-wide v8, v1, Lo/lr3;->A:J

    .line 353
    .line 354
    iput-boolean v7, v1, Lo/lr3;->C:Z

    .line 355
    .line 356
    iget-object v1, v0, Lo/fr3;->p:Lo/ar3;

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Lo/fr3;->A()J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    const-wide/32 v4, 0xf4240

    .line 363
    .line 364
    .line 365
    mul-long v2, v2, v4

    .line 366
    .line 367
    iget v1, v1, Lo/ar3;->e:I

    .line 368
    .line 369
    int-to-long v4, v1

    .line 370
    div-long/2addr v2, v4

    .line 371
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    :goto_5
    iget-object v3, v0, Lo/fr3;->i:Ljava/util/ArrayDeque;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-nez v4, :cond_e

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lo/cr3;

    .line 388
    .line 389
    iget-wide v4, v4, Lo/cr3;->d:J

    .line 390
    .line 391
    cmp-long v6, v1, v4

    .line 392
    .line 393
    if-ltz v6, :cond_e

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lo/cr3;

    .line 400
    .line 401
    iput-object v3, v0, Lo/fr3;->u:Lo/cr3;

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_e
    iget-object v4, v0, Lo/fr3;->u:Lo/cr3;

    .line 405
    .line 406
    iget-wide v5, v4, Lo/cr3;->d:J

    .line 407
    .line 408
    sub-long v5, v1, v5

    .line 409
    .line 410
    iget-object v4, v4, Lo/cr3;->a:Lo/u14;

    .line 411
    .line 412
    sget-object v7, Lo/u14;->d:Lo/u14;

    .line 413
    .line 414
    invoke-virtual {v4, v7}, Lo/u14;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    iget-object v7, v0, Lo/fr3;->b:Lo/br3;

    .line 419
    .line 420
    if-eqz v4, :cond_f

    .line 421
    .line 422
    iget-object v1, v0, Lo/fr3;->u:Lo/cr3;

    .line 423
    .line 424
    iget-wide v1, v1, Lo/cr3;->c:J

    .line 425
    .line 426
    add-long/2addr v1, v5

    .line 427
    goto :goto_6

    .line 428
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_10

    .line 433
    .line 434
    iget-object v1, v7, Lo/br3;->c:Lo/dc5;

    .line 435
    .line 436
    invoke-virtual {v1, v5, v6}, Lo/dc5;->a(J)J

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    iget-object v3, v0, Lo/fr3;->u:Lo/cr3;

    .line 441
    .line 442
    iget-wide v3, v3, Lo/cr3;->c:J

    .line 443
    .line 444
    add-long/2addr v1, v3

    .line 445
    goto :goto_6

    .line 446
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Lo/cr3;

    .line 451
    .line 452
    iget-wide v4, v3, Lo/cr3;->d:J

    .line 453
    .line 454
    sub-long/2addr v4, v1

    .line 455
    iget-object v1, v0, Lo/fr3;->u:Lo/cr3;

    .line 456
    .line 457
    iget-object v1, v1, Lo/cr3;->a:Lo/u14;

    .line 458
    .line 459
    iget v1, v1, Lo/u14;->a:F

    .line 460
    .line 461
    invoke-static {v4, v5, v1}, Lo/wz5;->s(JF)J

    .line 462
    .line 463
    .line 464
    move-result-wide v1

    .line 465
    iget-wide v3, v3, Lo/cr3;->c:J

    .line 466
    .line 467
    sub-long v1, v3, v1

    .line 468
    .line 469
    :goto_6
    iget-object v3, v0, Lo/fr3;->p:Lo/ar3;

    .line 470
    .line 471
    iget-object v4, v7, Lo/br3;->b:Lo/h65;

    .line 472
    .line 473
    iget-wide v4, v4, Lo/h65;->q:J

    .line 474
    .line 475
    const-wide/32 v6, 0xf4240

    .line 476
    .line 477
    .line 478
    mul-long v4, v4, v6

    .line 479
    .line 480
    iget v3, v3, Lo/ar3;->e:I

    .line 481
    .line 482
    int-to-long v6, v3

    .line 483
    div-long/2addr v4, v6

    .line 484
    add-long/2addr v1, v4

    .line 485
    return-wide v1

    .line 486
    :cond_11
    :goto_7
    const-wide/high16 v1, -0x8000000000000000L

    .line 487
    .line 488
    return-wide v1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/fr3;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo/fr3;->R:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/fr3;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n(Landroidx/media3/common/b;[I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 1
    iget-object v0, v3, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v4, 0x0

    iget v5, v3, Landroidx/media3/common/b;->C:I

    if-eqz v0, :cond_5

    .line 2
    iget v0, v3, Landroidx/media3/common/b;->D:I

    invoke-static {v0}, Lo/wz5;->H(I)Z

    move-result v6

    invoke-static {v6}, Lo/as6;->h(Z)V

    .line 3
    iget v6, v3, Landroidx/media3/common/b;->B:I

    invoke-static {v0, v6}, Lo/wz5;->v(II)I

    move-result v7

    iget-boolean v8, v1, Lo/fr3;->c:Z

    if-eqz v8, :cond_0

    .line 4
    invoke-static {v0}, Lo/wz5;->G(I)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v1, Lo/fr3;->g:[Lo/pj;

    goto :goto_0

    :cond_0
    iget-object v8, v1, Lo/fr3;->f:[Lo/pj;

    .line 5
    :goto_0
    iget v9, v3, Landroidx/media3/common/b;->E:I

    iget-object v10, v1, Lo/fr3;->e:Lo/mr3;

    iput v9, v10, Lo/mr3;->i:I

    .line 6
    iget v9, v3, Landroidx/media3/common/b;->F:I

    iput v9, v10, Lo/mr3;->j:I

    .line 7
    sget v9, Lo/wz5;->a:I

    const/16 v10, 0x15

    if-ge v9, v10, :cond_1

    const/16 v9, 0x8

    if-ne v6, v9, :cond_1

    if-nez p2, :cond_1

    const/4 v9, 0x6

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_2

    .line 8
    aput v11, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p2

    :cond_2
    iget-object v9, v1, Lo/fr3;->d:Lo/ir3;

    .line 9
    iput-object v10, v9, Lo/ir3;->i:[I

    .line 10
    new-instance v9, Lo/oj;

    invoke-direct {v9, v5, v6, v0}, Lo/oj;-><init>(III)V

    .line 11
    array-length v0, v8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_4

    aget-object v6, v8, v5

    .line 12
    :try_start_0
    invoke-interface {v6, v9}, Lo/pj;->d(Lo/oj;)Lo/oj;

    move-result-object v10

    .line 13
    invoke-interface {v6}, Lo/pj;->isActive()Z

    move-result v6
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3

    move-object v9, v10

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Landroidx/media3/common/b;)V

    throw v2

    .line 15
    :cond_4
    iget v0, v9, Lo/oj;->c:I

    .line 16
    iget v5, v9, Lo/oj;->b:I

    invoke-static {v5}, Lo/wz5;->o(I)I

    move-result v6

    .line 17
    invoke-static {v0, v5}, Lo/wz5;->v(II)I

    move-result v5

    .line 18
    iget v9, v9, Lo/oj;->a:I

    move-object v11, v8

    move v8, v6

    move v6, v5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    new-array v0, v4, [Lo/pj;

    .line 19
    sget v6, Lo/wz5;->a:I

    iget-object v6, v1, Lo/fr3;->a:Lo/yh;

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v7, Lo/oh;->g:Lo/oh;

    invoke-virtual {v6, v7, v3}, Lo/yh;->d(Lo/oh;Landroidx/media3/common/b;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 22
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 23
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, -0x1

    move-object v11, v0

    move v9, v5

    move v8, v6

    move v0, v7

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 24
    :goto_3
    invoke-static {v9, v8, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v10

    const/4 v12, -0x2

    const/4 v13, 0x1

    if-eq v10, v12, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    .line 25
    :goto_4
    invoke-static {v12}, Lo/as6;->k(Z)V

    iget-boolean v12, v1, Lo/fr3;->j:Z

    if-eqz v12, :cond_7

    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    goto :goto_5

    :cond_7
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    :goto_5
    iget-object v12, v1, Lo/fr3;->m:Lo/hr3;

    .line 26
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v16, 0xf4240

    if-eqz v5, :cond_b

    if-eq v5, v13, :cond_a

    if-ne v5, v2, :cond_9

    .line 27
    iget v2, v12, Lo/hr3;->e:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_8

    .line 28
    iget v4, v12, Lo/hr3;->g:I

    mul-int v2, v2, v4

    .line 29
    :cond_8
    invoke-static {v0}, Lo/hr3;->a(I)I

    move-result v4

    move-wide/from16 v18, v14

    int-to-long v13, v2

    int-to-long v2, v4

    mul-long v13, v13, v2

    .line 30
    div-long v13, v13, v16

    invoke-static {v13, v14}, Lo/up0;->o(J)I

    move-result v2

    :goto_6
    move v15, v7

    move/from16 v20, v8

    move-object/from16 v21, v11

    goto :goto_7

    .line 31
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    move-wide/from16 v18, v14

    .line 32
    invoke-static {v0}, Lo/hr3;->a(I)I

    move-result v2

    .line 33
    iget v3, v12, Lo/hr3;->f:I

    int-to-long v3, v3

    int-to-long v12, v2

    mul-long v3, v3, v12

    div-long v3, v3, v16

    invoke-static {v3, v4}, Lo/up0;->o(J)I

    move-result v2

    goto :goto_6

    :cond_b
    move-wide/from16 v18, v14

    .line 34
    iget v2, v12, Lo/hr3;->d:I

    mul-int v2, v2, v10

    .line 35
    iget v3, v12, Lo/hr3;->b:I

    int-to-long v3, v3

    int-to-long v13, v9

    mul-long v3, v3, v13

    move v15, v7

    move/from16 v20, v8

    int-to-long v7, v6

    mul-long v3, v3, v7

    .line 36
    div-long v3, v3, v16

    invoke-static {v3, v4}, Lo/up0;->o(J)I

    move-result v3

    .line 37
    iget v4, v12, Lo/hr3;->c:I

    move-object/from16 v21, v11

    int-to-long v11, v4

    mul-long v11, v11, v13

    mul-long v11, v11, v7

    .line 38
    div-long v11, v11, v16

    invoke-static {v11, v12}, Lo/up0;->o(J)I

    move-result v4

    .line 39
    invoke-static {v2, v3, v4}, Lo/wz5;->h(III)I

    move-result v2

    :goto_7
    int-to-double v2, v2

    mul-double v2, v2, v18

    double-to-int v2, v2

    .line 40
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v6

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 41
    div-int/2addr v2, v6

    mul-int v10, v2, v6

    const-string v2, ") for: "

    if-eqz v0, :cond_e

    if-eqz v20, :cond_d

    const/4 v3, 0x0

    iput-boolean v3, v1, Lo/fr3;->T:Z

    .line 42
    new-instance v12, Lo/ar3;

    move-object v2, v12

    move-object/from16 v3, p1

    move v4, v15

    move v7, v9

    move/from16 v8, v20

    move v9, v0

    move-object/from16 v11, v21

    invoke-direct/range {v2 .. v11}, Lo/ar3;-><init>(Landroidx/media3/common/b;IIIIIII[Lo/pj;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lo/fr3;->B()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v12, v1, Lo/fr3;->o:Lo/ar3;

    goto :goto_8

    :cond_c
    iput-object v12, v1, Lo/fr3;->p:Lo/ar3;

    :goto_8
    return-void

    .line 44
    :cond_d
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid output channel config (mode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/b;)V

    throw v0

    :cond_e
    move-object/from16 v4, p1

    .line 45
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output encoding (mode="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/b;)V

    throw v0

    :cond_f
    move-object v4, v3

    .line 46
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to configure passthrough for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/b;)V

    throw v0
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/fr3;->B:Z

    return-void
.end method

.method public final synthetic p(Lo/s90;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pause()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/fr3;->N:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/fr3;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lo/fr3;->h:Lo/lr3;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, v1, Lo/lr3;->k:J

    .line 15
    .line 16
    iput v0, v1, Lo/lr3;->v:I

    .line 17
    .line 18
    iput v0, v1, Lo/lr3;->u:I

    .line 19
    .line 20
    iput-wide v2, v1, Lo/lr3;->l:J

    .line 21
    .line 22
    iput-wide v2, v1, Lo/lr3;->B:J

    .line 23
    .line 24
    iput-wide v2, v1, Lo/lr3;->E:J

    .line 25
    .line 26
    iput-boolean v0, v1, Lo/lr3;->j:Z

    .line 27
    .line 28
    iget-wide v2, v1, Lo/lr3;->w:J

    .line 29
    .line 30
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lo/lr3;->e:Lo/gr3;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lo/fr3;->q:Lcom/dywx/openslaudio/OpenSLPlay;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/dywx/openslaudio/OpenSLPlay;->setPlaying(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final play()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/fr3;->N:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/fr3;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lo/fr3;->h:Lo/lr3;

    .line 11
    .line 12
    iget-object v1, v1, Lo/lr3;->e:Lo/gr3;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo/fr3;->q:Lcom/dywx/openslaudio/OpenSLPlay;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/dywx/openslaudio/OpenSLPlay;->setPlaying(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    sget v0, Lo/wz5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lo/as6;->k(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lo/fr3;->O:Z

    .line 15
    .line 16
    invoke-static {v0}, Lo/as6;->k(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lo/fr3;->R:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Lo/fr3;->R:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lo/fr3;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final r(Landroidx/media3/common/b;)I
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget p1, p1, Landroidx/media3/common/b;->D:I

    .line 14
    .line 15
    invoke-static {p1}, Lo/wz5;->H(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Invalid PCM encoding: "

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    if-eq p1, v2, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Lo/fr3;->c:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_0
    return v2

    .line 52
    :cond_3
    iget-boolean v0, p0, Lo/fr3;->T:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    sget v0, Lo/wz5;->a:I

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lo/fr3;->a:Lo/yh;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v3, Lo/oh;->g:Lo/oh;

    .line 64
    .line 65
    invoke-virtual {v0, v3, p1}, Lo/yh;->d(Lo/oh;Landroidx/media3/common/b;)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    return v2

    .line 72
    :cond_5
    return v1
.end method

.method public final synthetic release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final reset()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/fr3;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/fr3;->f:[Lo/pj;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Lo/pj;->reset()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lo/fr3;->g:[Lo/pj;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4}, Lo/pj;->reset()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Lo/fr3;->N:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lo/fr3;->T:Z

    .line 36
    .line 37
    return-void
.end method

.method public final s(JILjava/nio/ByteBuffer;)Z
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lo/fr3;->H:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 1
    :goto_1
    invoke-static {v5}, Lo/as6;->h(Z)V

    iget-object v5, v0, Lo/fr3;->o:Lo/ar3;

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    .line 2
    invoke-virtual/range {p0 .. p0}, Lo/fr3;->y()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v0, Lo/fr3;->o:Lo/ar3;

    iget-object v9, v0, Lo/fr3;->p:Lo/ar3;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v10, v9, Lo/ar3;->c:I

    iget v11, v5, Lo/ar3;->c:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lo/ar3;->g:I

    iget v11, v5, Lo/ar3;->g:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lo/ar3;->e:I

    iget v11, v5, Lo/ar3;->e:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lo/ar3;->f:I

    iget v11, v5, Lo/ar3;->f:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lo/ar3;->d:I

    iget v5, v5, Lo/ar3;->d:I

    if-ne v9, v5, :cond_3

    iget-object v5, v0, Lo/fr3;->o:Lo/ar3;

    iput-object v5, v0, Lo/fr3;->p:Lo/ar3;

    iput-object v8, v0, Lo/fr3;->o:Lo/ar3;

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/fr3;->C()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lo/fr3;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    return v7

    .line 7
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/fr3;->flush()V

    .line 8
    :goto_2
    invoke-virtual/range {p0 .. p2}, Lo/fr3;->x(J)V

    .line 9
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/fr3;->B()Z

    move-result v5

    const/4 v13, 0x5

    const/16 v14, 0x17

    iget-object v15, v0, Lo/fr3;->h:Lo/lr3;

    if-nez v5, :cond_d

    iget-object v5, v0, Lo/fr3;->q:Lcom/dywx/openslaudio/OpenSLPlay;

    if-nez v5, :cond_d

    iput v7, v0, Lo/fr3;->U:I

    .line 10
    new-instance v5, Lcom/dywx/openslaudio/OpenSLPlay;

    invoke-direct {v5}, Lcom/dywx/openslaudio/OpenSLPlay;-><init>()V

    iput-object v5, v0, Lo/fr3;->q:Lcom/dywx/openslaudio/OpenSLPlay;

    iget-object v11, v0, Lo/fr3;->p:Lo/ar3;

    .line 11
    iget v12, v11, Lo/ar3;->e:I

    iget-object v9, v11, Lo/ar3;->a:Landroidx/media3/common/b;

    iget v9, v9, Landroidx/media3/common/b;->B:I

    iget v10, v11, Lo/ar3;->d:I

    invoke-virtual {v5, v12, v10, v9}, Lcom/dywx/openslaudio/OpenSLPlay;->initialize(III)[I

    move-result-object v5

    .line 12
    aget v9, v5, v7

    if-eqz v9, :cond_7

    .line 13
    aget v1, v5, v6

    iput-object v8, v0, Lo/fr3;->q:Lcom/dywx/openslaudio/OpenSLPlay;

    .line 14
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OpenSL initialize failed resultCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " errorPosition = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v3, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    const/16 v19, 0x270f

    iget-object v4, v0, Lo/fr3;->p:Lo/ar3;

    iget v5, v4, Lo/ar3;->e:I

    iget-object v8, v4, Lo/ar3;->a:Landroidx/media3/common/b;

    iget v4, v4, Lo/ar3;->c:I

    if-ne v4, v6, :cond_6

    const/16 v24, 0x1

    goto :goto_3

    :cond_6
    const/16 v24, 0x0

    :goto_3
    move-object/from16 v18, v3

    move/from16 v20, v5

    move/from16 v21, v9

    move/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v25}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILandroidx/media3/common/b;ZLjava/lang/RuntimeException;)V

    throw v3

    :cond_7
    iget-object v5, v0, Lo/fr3;->q:Lcom/dywx/openslaudio/OpenSLPlay;

    iget-object v9, v0, Lo/fr3;->p:Lo/ar3;

    .line 16
    iget v10, v9, Lo/ar3;->c:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    .line 17
    :goto_4
    iput-object v5, v15, Lo/lr3;->c:Lcom/dywx/openslaudio/OpenSLPlay;

    .line 18
    iget v11, v9, Lo/ar3;->h:I

    iput v11, v15, Lo/lr3;->d:I

    .line 19
    new-instance v12, Lo/gr3;

    .line 20
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    .line 21
    invoke-virtual {v12, v8}, Lo/gr3;->a(I)V

    .line 22
    iput-object v12, v15, Lo/lr3;->e:Lo/gr3;

    .line 23
    invoke-virtual {v5}, Lcom/dywx/openslaudio/OpenSLPlay;->getSampleRate()I

    move-result v5

    iput v5, v15, Lo/lr3;->f:I

    .line 24
    iget v5, v9, Lo/ar3;->g:I

    if-eqz v10, :cond_a

    .line 25
    sget v8, Lo/wz5;->a:I

    if-ge v8, v14, :cond_a

    if-eq v5, v13, :cond_9

    const/4 v8, 0x6

    if-ne v5, v8, :cond_a

    :cond_9
    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    .line 26
    :goto_5
    iput-boolean v8, v15, Lo/lr3;->g:Z

    .line 27
    invoke-static {v5}, Lo/wz5;->H(I)Z

    move-result v5

    iput-boolean v5, v15, Lo/lr3;->p:Z

    if-eqz v5, :cond_b

    .line 28
    iget v5, v9, Lo/ar3;->d:I

    div-int/2addr v11, v5

    int-to-long v8, v11

    const-wide/32 v10, 0xf4240

    mul-long v8, v8, v10

    .line 29
    iget v5, v15, Lo/lr3;->f:I

    int-to-long v10, v5

    div-long/2addr v8, v10

    goto :goto_6

    :cond_b
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    :goto_6
    iput-wide v8, v15, Lo/lr3;->h:J

    const-wide/16 v8, 0x0

    .line 31
    iput-wide v8, v15, Lo/lr3;->r:J

    .line 32
    iput-wide v8, v15, Lo/lr3;->s:J

    .line 33
    iput-wide v8, v15, Lo/lr3;->t:J

    .line 34
    iput-boolean v7, v15, Lo/lr3;->o:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    iput-wide v10, v15, Lo/lr3;->w:J

    .line 36
    iput-wide v10, v15, Lo/lr3;->x:J

    .line 37
    iput-wide v8, v15, Lo/lr3;->q:J

    .line 38
    iput-wide v8, v15, Lo/lr3;->n:J

    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    iput v5, v15, Lo/lr3;->i:F

    iput-boolean v6, v0, Lo/fr3;->C:Z

    .line 40
    invoke-virtual/range {p0 .. p0}, Lo/fr3;->B()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    iget-object v5, v0, Lo/fr3;->q:Lcom/dywx/openslaudio/OpenSLPlay;

    iget v8, v0, Lo/fr3;->E:F

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float v8, v8, v9

    sub-float/2addr v9, v8

    const/high16 v8, -0x3db80000    # -50.0f

    mul-float v9, v9, v8

    float-to-int v8, v9

    .line 41
    invoke-virtual {v5, v8}, Lcom/dywx/openslaudio/OpenSLPlay;->setVolume(I)V

    :cond_d
    :goto_7
    iget-object v5, v0, Lo/fr3;->k:Lo/dr3;

    const/4 v8, 0x0

    .line 42
    iput-object v8, v5, Lo/dr3;->a:Ljava/lang/Exception;

    iget-boolean v5, v0, Lo/fr3;->C:Z

    if-eqz v5, :cond_f

    const-wide/16 v8, 0x0

    .line 43
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v0, Lo/fr3;->D:J

    iput-boolean v7, v0, Lo/fr3;->B:Z

    iput-boolean v7, v0, Lo/fr3;->C:Z

    iget-boolean v5, v0, Lo/fr3;->j:Z

    if-eqz v5, :cond_e

    .line 44
    sget v5, Lo/wz5;->a:I

    if-lt v5, v14, :cond_e

    iget-object v5, v0, Lo/fr3;->v:Lo/u14;

    .line 45
    invoke-virtual {v0, v5}, Lo/fr3;->F(Lo/u14;)V

    .line 46
    :cond_e
    invoke-virtual/range {p0 .. p2}, Lo/fr3;->x(J)V

    iget-boolean v5, v0, Lo/fr3;->N:Z

    if-eqz v5, :cond_f

    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/fr3;->play()V

    .line 48
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/fr3;->A()J

    move-result-wide v8

    .line 49
    iget-boolean v5, v15, Lo/lr3;->g:Z

    if-eqz v5, :cond_11

    .line 50
    iget-object v5, v15, Lo/lr3;->c:Lcom/dywx/openslaudio/OpenSLPlay;

    invoke-virtual {v5}, Lcom/dywx/openslaudio/OpenSLPlay;->getReleased()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v15, Lo/lr3;->c:Lcom/dywx/openslaudio/OpenSLPlay;

    invoke-virtual {v5}, Lcom/dywx/openslaudio/OpenSLPlay;->getPlaying()Z

    move-result v5

    if-nez v5, :cond_10

    .line 51
    iput-boolean v7, v15, Lo/lr3;->o:Z

    goto :goto_8

    .line 52
    :cond_10
    iget-object v5, v15, Lo/lr3;->c:Lcom/dywx/openslaudio/OpenSLPlay;

    invoke-virtual {v5}, Lcom/dywx/openslaudio/OpenSLPlay;->getReleased()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v15}, Lo/lr3;->a()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v5, v10, v16

    if-nez v5, :cond_11

    :goto_8
    return v7

    .line 53
    :cond_11
    iget-boolean v5, v15, Lo/lr3;->o:Z

    .line 54
    invoke-virtual {v15, v8, v9}, Lo/lr3;->b(J)Z

    move-result v8

    iput-boolean v8, v15, Lo/lr3;->o:Z

    if-eqz v5, :cond_12

    if-nez v8, :cond_12

    .line 55
    iget-object v5, v15, Lo/lr3;->c:Lcom/dywx/openslaudio/OpenSLPlay;

    invoke-virtual {v5}, Lcom/dywx/openslaudio/OpenSLPlay;->getReleased()Z

    move-result v5

    if-nez v5, :cond_12

    .line 56
    iget v5, v15, Lo/lr3;->d:I

    iget-wide v8, v15, Lo/lr3;->h:J

    invoke-static {v8, v9}, Lo/wz5;->U(J)J

    move-result-wide v21

    .line 57
    iget-object v8, v15, Lo/lr3;->a:Lo/er3;

    iget-object v8, v8, Lo/er3;->a:Lo/fr3;

    .line 58
    iget-object v9, v8, Lo/fr3;->n:Lo/bk;

    if-eqz v9, :cond_12

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 60
    iget-wide v11, v8, Lo/fr3;->S:J

    sub-long v23, v9, v11

    .line 61
    iget-object v8, v8, Lo/fr3;->n:Lo/bk;

    move-object/from16 v19, v8

    move/from16 v20, v5

    .line 62
    invoke-interface/range {v19 .. v24}, Lo/bk;->t(IJJ)V

    :cond_12
    iget-object v5, v0, Lo/fr3;->H:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_20

    .line 63
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v8, :cond_13

    const/4 v5, 0x1

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :goto_9
    invoke-static {v5}, Lo/as6;->h(Z)V

    .line 64
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_14

    return v6

    :cond_14
    iget-object v5, v0, Lo/fr3;->p:Lo/ar3;

    .line 65
    iget v8, v5, Lo/ar3;->c:I

    if-eqz v8, :cond_18

    iget v8, v0, Lo/fr3;->A:I

    if-nez v8, :cond_18

    const/16 v8, 0x10

    .line 66
    iget v5, v5, Lo/ar3;->g:I

    const/4 v9, -0x1

    const/16 v10, 0x400

    packed-switch v5, :pswitch_data_0

    .line 67
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected audio encoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    new-array v5, v8, [B

    .line 68
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v8

    .line 69
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    new-instance v8, Lo/ev3;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v7, v9}, Lo/ev3;-><init>([BILjava/lang/Object;)V

    invoke-static {v8}, Lo/vv1;->I(Lo/ev3;)Lo/nh;

    move-result-object v5

    iget v10, v5, Lo/nh;->F:I

    goto :goto_b

    :pswitch_2
    const/16 v10, 0x200

    goto :goto_b

    .line 72
    :pswitch_3
    invoke-static/range {p4 .. p4}, Lo/uv1;->a0(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-ne v5, v9, :cond_15

    const/4 v10, 0x0

    goto :goto_b

    .line 73
    :cond_15
    invoke-static {v5, v4}, Lo/uv1;->f1(ILjava/nio/ByteBuffer;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x10

    move v10, v5

    goto :goto_b

    :pswitch_4
    const/16 v10, 0x800

    goto :goto_b

    .line 74
    :pswitch_5
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v5

    sget v8, Lo/wz5;->a:I

    .line 75
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    .line 76
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v10, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    .line 77
    :goto_a
    invoke-static {v5}, Lo/r14;->k(I)I

    move-result v10

    if-eq v10, v9, :cond_17

    goto :goto_b

    .line 78
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 79
    :pswitch_6
    invoke-static/range {p4 .. p4}, Lo/up0;->j0(Ljava/nio/ByteBuffer;)I

    move-result v10

    goto :goto_b

    .line 80
    :pswitch_7
    invoke-static/range {p4 .. p4}, Lo/uv1;->a1(Ljava/nio/ByteBuffer;)I

    move-result v10

    :goto_b
    :pswitch_8
    iput v10, v0, Lo/fr3;->A:I

    if-nez v10, :cond_18

    return v6

    :cond_18
    iget-object v5, v0, Lo/fr3;->t:Lo/cr3;

    if-eqz v5, :cond_1a

    .line 81
    invoke-virtual/range {p0 .. p0}, Lo/fr3;->y()Z

    move-result v5

    if-nez v5, :cond_19

    return v7

    .line 82
    :cond_19
    invoke-virtual/range {p0 .. p2}, Lo/fr3;->x(J)V

    const/4 v5, 0x0

    iput-object v5, v0, Lo/fr3;->t:Lo/cr3;

    :cond_1a
    iget-wide v8, v0, Lo/fr3;->D:J

    iget-object v5, v0, Lo/fr3;->p:Lo/ar3;

    .line 83
    iget v10, v5, Lo/ar3;->c:I

    if-nez v10, :cond_1b

    iget-wide v10, v0, Lo/fr3;->w:J

    .line 84
    iget v12, v5, Lo/ar3;->b:I

    int-to-long v13, v12

    div-long/2addr v10, v13

    goto :goto_c

    :cond_1b
    iget-wide v10, v0, Lo/fr3;->x:J

    :goto_c
    iget-object v12, v0, Lo/fr3;->e:Lo/mr3;

    .line 85
    iget-wide v12, v12, Lo/mr3;->o:J

    sub-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    mul-long v10, v10, v12

    .line 86
    iget-object v5, v5, Lo/ar3;->a:Landroidx/media3/common/b;

    .line 87
    iget v5, v5, Landroidx/media3/common/b;->C:I

    int-to-long v12, v5

    div-long/2addr v10, v12

    add-long/2addr v8, v10

    iget-boolean v5, v0, Lo/fr3;->B:Z

    if-nez v5, :cond_1c

    sub-long v10, v8, v1

    .line 88
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v5, v10, v12

    if-lez v5, :cond_1c

    iget-object v5, v0, Lo/fr3;->n:Lo/bk;

    .line 89
    new-instance v10, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v10, v1, v2, v8, v9}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    invoke-interface {v5, v10}, Lo/bk;->h(Ljava/lang/Exception;)V

    iput-boolean v6, v0, Lo/fr3;->B:Z

    :cond_1c
    iget-boolean v5, v0, Lo/fr3;->B:Z

    if-eqz v5, :cond_1e

    .line 90
    invoke-virtual/range {p0 .. p0}, Lo/fr3;->y()Z

    move-result v5

    if-nez v5, :cond_1d

    return v7

    :cond_1d
    sub-long v8, v1, v8

    iget-wide v10, v0, Lo/fr3;->D:J

    add-long/2addr v10, v8

    iput-wide v10, v0, Lo/fr3;->D:J

    iput-boolean v7, v0, Lo/fr3;->B:Z

    .line 91
    invoke-virtual/range {p0 .. p2}, Lo/fr3;->x(J)V

    iget-object v5, v0, Lo/fr3;->n:Lo/bk;

    if-eqz v5, :cond_1e

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_1e

    .line 92
    invoke-interface {v5}, Lo/bk;->i()V

    :cond_1e
    iget-object v5, v0, Lo/fr3;->p:Lo/ar3;

    .line 93
    iget v5, v5, Lo/ar3;->c:I

    if-nez v5, :cond_1f

    iget-wide v8, v0, Lo/fr3;->w:J

    .line 94
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v8, v10

    iput-wide v8, v0, Lo/fr3;->w:J

    goto :goto_d

    :cond_1f
    iget-wide v8, v0, Lo/fr3;->x:J

    iget v5, v0, Lo/fr3;->A:I

    int-to-long v10, v5

    int-to-long v12, v3

    mul-long v10, v10, v12

    add-long/2addr v8, v10

    iput-wide v8, v0, Lo/fr3;->x:J

    :goto_d
    iput-object v4, v0, Lo/fr3;->H:Ljava/nio/ByteBuffer;

    iput v3, v0, Lo/fr3;->I:I

    .line 95
    :cond_20
    invoke-virtual/range {p0 .. p2}, Lo/fr3;->D(J)V

    iget-object v1, v0, Lo/fr3;->H:Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v1, 0x0

    iput-object v1, v0, Lo/fr3;->H:Ljava/nio/ByteBuffer;

    iput v7, v0, Lo/fr3;->I:I

    iget v1, v0, Lo/fr3;->U:I

    add-int/2addr v1, v6

    iput v1, v0, Lo/fr3;->U:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_21

    iput v7, v0, Lo/fr3;->U:I

    return v7

    :cond_21
    return v6

    .line 97
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lo/fr3;->A()J

    move-result-wide v1

    .line 98
    iget-wide v3, v15, Lo/lr3;->x:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v8

    if-eqz v5, :cond_23

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_23

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v15, Lo/lr3;->x:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_23

    const-string v1, "Resetting stalled audio track"

    .line 100
    invoke-static {v1}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lo/fr3;->flush()V

    return v6

    :cond_23
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final setPlaybackParameters(Lo/u14;)V
    .locals 4

    .line 1
    new-instance v0, Lo/u14;

    .line 2
    .line 3
    iget v1, p1, Lo/u14;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lo/wz5;->g(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget p1, p1, Lo/u14;->b:F

    .line 15
    .line 16
    invoke-static {p1, v2, v3}, Lo/wz5;->g(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v1, p1}, Lo/u14;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lo/fr3;->j:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget p1, Lo/wz5;->a:I

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-lt p1, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lo/fr3;->F(Lo/u14;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lo/fr3;->z()Lo/cr3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean p1, p1, Lo/cr3;->b:Z

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lo/fr3;->E(Lo/u14;Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/fr3;->r(Landroidx/media3/common/b;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final t(Lo/bk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fr3;->n:Lo/bk;

    return-void
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lo/hp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fr3;->Q:Lo/hp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/hp;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo/fr3;->Q:Lo/hp;

    .line 14
    .line 15
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/fr3;->z()Lo/cr3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/cr3;->a:Lo/u14;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lo/fr3;->E(Lo/u14;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(J)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lo/fr3;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo/fr3;->b:Lo/br3;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/fr3;->z()Lo/cr3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lo/cr3;->a:Lo/u14;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, v0, Lo/u14;->a:F

    .line 19
    .line 20
    iget-object v3, v1, Lo/br3;->c:Lo/dc5;

    .line 21
    .line 22
    iget v4, v3, Lo/dc5;->c:F

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    cmpl-float v4, v4, v2

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iput v2, v3, Lo/dc5;->c:F

    .line 30
    .line 31
    iput-boolean v5, v3, Lo/dc5;->i:Z

    .line 32
    .line 33
    :cond_0
    iget v2, v3, Lo/dc5;->d:F

    .line 34
    .line 35
    iget v4, v0, Lo/u14;->b:F

    .line 36
    .line 37
    cmpl-float v2, v2, v4

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput v4, v3, Lo/dc5;->d:F

    .line 42
    .line 43
    iput-boolean v5, v3, Lo/dc5;->i:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    move-object v3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v0, Lo/u14;->d:Lo/u14;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {p0}, Lo/fr3;->G()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lo/fr3;->z()Lo/cr3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, Lo/cr3;->b:Z

    .line 62
    .line 63
    iget-object v1, v1, Lo/br3;->b:Lo/h65;

    .line 64
    .line 65
    iput-boolean v0, v1, Lo/h65;->o:Z

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_2
    iget-object v1, p0, Lo/fr3;->i:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    new-instance v10, Lo/cr3;

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget-object p1, p0, Lo/fr3;->p:Lo/ar3;

    .line 80
    .line 81
    invoke-virtual {p0}, Lo/fr3;->A()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    const-wide/32 v11, 0xf4240

    .line 86
    .line 87
    .line 88
    mul-long v7, v7, v11

    .line 89
    .line 90
    iget p1, p1, Lo/ar3;->e:I

    .line 91
    .line 92
    int-to-long p1, p1

    .line 93
    div-long/2addr v7, p1

    .line 94
    move-object v2, v10

    .line 95
    move v4, v0

    .line 96
    invoke-direct/range {v2 .. v8}, Lo/cr3;-><init>(Lo/u14;ZJJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lo/fr3;->p:Lo/ar3;

    .line 103
    .line 104
    iget-object p1, p1, Lo/ar3;->i:[Lo/pj;

    .line 105
    .line 106
    new-instance p2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    array-length v1, p1

    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_3
    if-ge v2, v1, :cond_5

    .line 114
    .line 115
    aget-object v3, p1, v2

    .line 116
    .line 117
    invoke-interface {v3}, Lo/pj;->isActive()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-interface {v3}, Lo/pj;->flush()V

    .line 128
    .line 129
    .line 130
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-array v1, p1, [Lo/pj;

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, [Lo/pj;

    .line 144
    .line 145
    iput-object p2, p0, Lo/fr3;->F:[Lo/pj;

    .line 146
    .line 147
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    iput-object p1, p0, Lo/fr3;->G:[Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    :goto_5
    iget-object p1, p0, Lo/fr3;->F:[Lo/pj;

    .line 152
    .line 153
    array-length p2, p1

    .line 154
    if-ge v9, p2, :cond_6

    .line 155
    .line 156
    aget-object p1, p1, v9

    .line 157
    .line 158
    invoke-interface {p1}, Lo/pj;->flush()V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lo/fr3;->G:[Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    invoke-interface {p1}, Lo/pj;->c()Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    aput-object p1, p2, v9

    .line 168
    .line 169
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    iget-object p1, p0, Lo/fr3;->n:Lo/bk;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-interface {p1, v0}, Lo/bk;->g(Z)V

    .line 177
    .line 178
    .line 179
    :cond_7
    return-void
.end method

.method public final y()Z
    .locals 7

    .line 1
    iget v0, p0, Lo/fr3;->K:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lo/fr3;->K:I

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_1
    iget v4, p0, Lo/fr3;->K:I

    .line 14
    .line 15
    iget-object v5, p0, Lo/fr3;->F:[Lo/pj;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    if-ge v4, v6, :cond_3

    .line 19
    .line 20
    aget-object v4, v5, v4

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Lo/pj;->f()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v5, v6}, Lo/fr3;->D(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lo/pj;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget v0, p0, Lo/fr3;->K:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lo/fr3;->K:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lo/fr3;->J:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lo/fr3;->H(Ljava/nio/ByteBuffer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lo/fr3;->J:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iput v3, p0, Lo/fr3;->K:I

    .line 61
    .line 62
    return v1
.end method

.method public final z()Lo/cr3;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fr3;->t:Lo/cr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lo/fr3;->i:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lo/cr3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lo/fr3;->u:Lo/cr3;

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method
