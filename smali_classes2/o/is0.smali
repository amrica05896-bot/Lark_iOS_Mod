.class public final Lo/is0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ck;


# static fields
.field public static final n0:Ljava/lang/Object;

.field public static o0:Ljava/util/concurrent/ExecutorService;

.field public static p0:I


# instance fields
.field public A:Lo/cs0;

.field public B:Lo/oh;

.field public C:Lo/as0;

.field public D:Lo/as0;

.field public E:Lo/u14;

.field public F:Z

.field public G:Ljava/nio/ByteBuffer;

.field public H:I

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:Z

.field public O:Z

.field public P:J

.field public Q:F

.field public R:Ljava/nio/ByteBuffer;

.field public S:I

.field public T:Ljava/nio/ByteBuffer;

.field public U:[B

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Lo/bl4;

.field public b0:I

.field public final c:Z

.field public c0:Lo/hp;

.field public final d:Lo/r60;

.field public d0:Lo/pi;

.field public final e:Lo/hv5;

.field public e0:Z

.field public final f:Lo/yj4;

.field public f0:J

.field public final g:Lo/yj4;

.field public g0:J

.field public final h:Lo/vk1;

.field public h0:Z

.field public final i:Lo/hk;

.field public i0:Z

.field public final j:Ljava/util/ArrayDeque;

.field public j0:Landroid/os/Looper;

.field public final k:Z

.field public k0:J

.field public l:I

.field public l0:J

.field public m:Lo/hs0;

.field public m0:Landroid/os/Handler;

.field public final n:Lo/ds0;

.field public final o:Lo/ds0;

.field public final p:Lo/xr0;

.field public final q:Lo/qr0;

.field public final r:Lo/ub1;

.field public s:Lo/d54;

.field public t:Lo/bk;

.field public u:Lo/zr0;

.field public v:Lo/zr0;

.field public w:Lo/nj;

.field public x:Landroid/media/AudioTrack;

.field public y:Lo/yh;

.field public z:Lo/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/is0;->n0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lo/yr0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo/yr0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lo/is0;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lo/oh;->g:Lo/oh;

    .line 11
    .line 12
    iput-object v1, p0, Lo/is0;->B:Lo/oh;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lo/yh;->c:Lo/yh;

    .line 17
    .line 18
    sget v2, Lo/wz5;->a:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lo/yh;->c(Landroid/content/Context;Lo/oh;Lo/pi;)Lo/yh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, Lo/yr0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lo/yh;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lo/is0;->y:Lo/yh;

    .line 31
    .line 32
    iget-object v0, p1, Lo/yr0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lo/bl4;

    .line 35
    .line 36
    iput-object v0, p0, Lo/is0;->b:Lo/bl4;

    .line 37
    .line 38
    sget v0, Lo/wz5;->a:I

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p1, Lo/yr0;->a:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    iput-boolean v1, p0, Lo/is0;->c:Z

    .line 54
    .line 55
    const/16 v1, 0x17

    .line 56
    .line 57
    if-lt v0, v1, :cond_2

    .line 58
    .line 59
    iget-boolean v0, p1, Lo/yr0;->b:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_2
    iput-boolean v0, p0, Lo/is0;->k:Z

    .line 67
    .line 68
    iput v2, p0, Lo/is0;->l:I

    .line 69
    .line 70
    iget-object v0, p1, Lo/yr0;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lo/xr0;

    .line 73
    .line 74
    iput-object v0, p0, Lo/is0;->p:Lo/xr0;

    .line 75
    .line 76
    iget-object v0, p1, Lo/yr0;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lo/qr0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lo/is0;->q:Lo/qr0;

    .line 84
    .line 85
    new-instance v0, Lo/vk1;

    .line 86
    .line 87
    invoke-direct {v0}, Lo/vk1;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lo/is0;->h:Lo/vk1;

    .line 91
    .line 92
    invoke-virtual {v0}, Lo/vk1;->h()Z

    .line 93
    .line 94
    .line 95
    new-instance v0, Lo/hk;

    .line 96
    .line 97
    new-instance v1, Lo/es0;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lo/es0;-><init>(Lo/is0;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Lo/hk;-><init>(Lo/es0;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lo/is0;->i:Lo/hk;

    .line 106
    .line 107
    new-instance v0, Lo/r60;

    .line 108
    .line 109
    invoke-direct {v0}, Lo/nq;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lo/is0;->d:Lo/r60;

    .line 113
    .line 114
    new-instance v1, Lo/hv5;

    .line 115
    .line 116
    invoke-direct {v1}, Lo/nq;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lo/wz5;->f:[B

    .line 120
    .line 121
    iput-object v4, v1, Lo/hv5;->m:[B

    .line 122
    .line 123
    iput-object v1, p0, Lo/is0;->e:Lo/hv5;

    .line 124
    .line 125
    new-instance v4, Lo/kr5;

    .line 126
    .line 127
    invoke-direct {v4}, Lo/nq;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v5, Lo/ha2;->D:Lo/da2;

    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    new-array v6, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v4, v6, v2

    .line 136
    .line 137
    aput-object v0, v6, v3

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    aput-object v1, v6, v0

    .line 141
    .line 142
    invoke-static {v5, v6}, Lo/hi6;->q(I[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v6}, Lo/ha2;->r(I[Ljava/lang/Object;)Lo/yj4;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lo/is0;->f:Lo/yj4;

    .line 150
    .line 151
    new-instance v0, Lo/jr5;

    .line 152
    .line 153
    invoke-direct {v0}, Lo/nq;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lo/ha2;->z(Ljava/lang/Object;)Lo/yj4;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lo/is0;->g:Lo/yj4;

    .line 161
    .line 162
    const/high16 v0, 0x3f800000    # 1.0f

    .line 163
    .line 164
    iput v0, p0, Lo/is0;->Q:F

    .line 165
    .line 166
    iput v2, p0, Lo/is0;->b0:I

    .line 167
    .line 168
    new-instance v0, Lo/hp;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lo/is0;->c0:Lo/hp;

    .line 174
    .line 175
    new-instance v0, Lo/as0;

    .line 176
    .line 177
    sget-object v1, Lo/u14;->d:Lo/u14;

    .line 178
    .line 179
    const-wide/16 v5, 0x0

    .line 180
    .line 181
    const-wide/16 v7, 0x0

    .line 182
    .line 183
    move-object v3, v0

    .line 184
    move-object v4, v1

    .line 185
    invoke-direct/range {v3 .. v8}, Lo/as0;-><init>(Lo/u14;JJ)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lo/is0;->D:Lo/as0;

    .line 189
    .line 190
    iput-object v1, p0, Lo/is0;->E:Lo/u14;

    .line 191
    .line 192
    iput-boolean v2, p0, Lo/is0;->F:Z

    .line 193
    .line 194
    new-instance v0, Ljava/util/ArrayDeque;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lo/is0;->j:Ljava/util/ArrayDeque;

    .line 200
    .line 201
    new-instance v0, Lo/ds0;

    .line 202
    .line 203
    invoke-direct {v0}, Lo/ds0;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lo/is0;->n:Lo/ds0;

    .line 207
    .line 208
    new-instance v0, Lo/ds0;

    .line 209
    .line 210
    invoke-direct {v0}, Lo/ds0;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Lo/is0;->o:Lo/ds0;

    .line 214
    .line 215
    iget-object p1, p1, Lo/yr0;->i:Ljava/lang/String;

    .line 216
    .line 217
    check-cast p1, Lo/ub1;

    .line 218
    .line 219
    iput-object p1, p0, Lo/is0;->r:Lo/ub1;

    .line 220
    .line 221
    return-void
.end method

.method public static E(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lo/wz5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo/v7;->w(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final A()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/is0;->v:Lo/zr0;

    .line 2
    .line 3
    iget v1, v0, Lo/zr0;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lo/is0;->I:J

    .line 8
    .line 9
    iget v0, v0, Lo/zr0;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lo/is0;->J:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final B()J
    .locals 7

    .line 1
    iget-object v0, p0, Lo/is0;->v:Lo/zr0;

    .line 2
    .line 3
    iget v1, v0, Lo/zr0;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lo/is0;->K:J

    .line 8
    .line 9
    iget v0, v0, Lo/zr0;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lo/wz5;->a:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Lo/is0;->L:J

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method public final C()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lo/is0;->h:Lo/vk1;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lo/vk1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, v1, Lo/is0;->v:Lo/zr0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lo/is0;->y(Lo/zr0;)Landroid/media/AudioTrack;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v4, v0

    .line 25
    iget-object v0, v1, Lo/is0;->v:Lo/zr0;

    .line 26
    .line 27
    iget v5, v0, Lo/zr0;->h:I

    .line 28
    .line 29
    const v6, 0xf4240

    .line 30
    .line 31
    .line 32
    if-le v5, v6, :cond_d

    .line 33
    .line 34
    const v15, 0xf4240

    .line 35
    .line 36
    .line 37
    new-instance v5, Lo/zr0;

    .line 38
    .line 39
    iget-object v8, v0, Lo/zr0;->a:Landroidx/media3/common/b;

    .line 40
    .line 41
    iget v9, v0, Lo/zr0;->b:I

    .line 42
    .line 43
    iget v10, v0, Lo/zr0;->c:I

    .line 44
    .line 45
    iget v11, v0, Lo/zr0;->d:I

    .line 46
    .line 47
    iget v12, v0, Lo/zr0;->e:I

    .line 48
    .line 49
    iget v13, v0, Lo/zr0;->f:I

    .line 50
    .line 51
    iget v14, v0, Lo/zr0;->g:I

    .line 52
    .line 53
    iget-object v6, v0, Lo/zr0;->i:Lo/nj;

    .line 54
    .line 55
    iget-boolean v7, v0, Lo/zr0;->j:Z

    .line 56
    .line 57
    iget-boolean v3, v0, Lo/zr0;->k:Z

    .line 58
    .line 59
    iget-boolean v0, v0, Lo/zr0;->l:Z

    .line 60
    .line 61
    move/from16 v17, v7

    .line 62
    .line 63
    move-object v7, v5

    .line 64
    move-object/from16 v16, v6

    .line 65
    .line 66
    move/from16 v18, v3

    .line 67
    .line 68
    move/from16 v19, v0

    .line 69
    .line 70
    invoke-direct/range {v7 .. v19}, Lo/zr0;-><init>(Landroidx/media3/common/b;IIIIIIILo/nj;ZZZ)V

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v1, v5}, Lo/is0;->y(Lo/zr0;)Landroid/media/AudioTrack;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v5, v1, Lo/is0;->v:Lo/zr0;
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    .line 79
    :goto_0
    iput-object v0, v1, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 80
    .line 81
    invoke-static {v0}, Lo/is0;->E(Landroid/media/AudioTrack;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v1, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 88
    .line 89
    iget-object v3, v1, Lo/is0;->m:Lo/hs0;

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    new-instance v3, Lo/hs0;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Lo/hs0;-><init>(Lo/is0;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v1, Lo/is0;->m:Lo/hs0;

    .line 99
    .line 100
    :cond_1
    iget-object v3, v1, Lo/is0;->m:Lo/hs0;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lo/hs0;->a(Landroid/media/AudioTrack;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lo/is0;->v:Lo/zr0;

    .line 106
    .line 107
    iget-boolean v3, v0, Lo/zr0;->k:Z

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    iget-object v3, v1, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 112
    .line 113
    iget-object v0, v0, Lo/zr0;->a:Landroidx/media3/common/b;

    .line 114
    .line 115
    iget v4, v0, Landroidx/media3/common/b;->E:I

    .line 116
    .line 117
    iget v0, v0, Landroidx/media3/common/b;->F:I

    .line 118
    .line 119
    invoke-static {v3, v4, v0}, Lo/v7;->n(Landroid/media/AudioTrack;II)V

    .line 120
    .line 121
    .line 122
    :cond_2
    sget v0, Lo/wz5;->a:I

    .line 123
    .line 124
    const/16 v3, 0x1f

    .line 125
    .line 126
    if-lt v0, v3, :cond_3

    .line 127
    .line 128
    iget-object v3, v1, Lo/is0;->s:Lo/d54;

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    iget-object v4, v1, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 133
    .line 134
    invoke-static {v4, v3}, Lo/wr0;->a(Landroid/media/AudioTrack;Lo/d54;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v3, v1, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput v3, v1, Lo/is0;->b0:I

    .line 144
    .line 145
    iget-object v3, v1, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 146
    .line 147
    iget-object v4, v1, Lo/is0;->v:Lo/zr0;

    .line 148
    .line 149
    iget v5, v4, Lo/zr0;->c:I

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    if-ne v5, v6, :cond_4

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const/4 v5, 0x0

    .line 157
    :goto_1
    iget v6, v4, Lo/zr0;->g:I

    .line 158
    .line 159
    iget v7, v4, Lo/zr0;->d:I

    .line 160
    .line 161
    iget v4, v4, Lo/zr0;->h:I

    .line 162
    .line 163
    iget-object v8, v1, Lo/is0;->i:Lo/hk;

    .line 164
    .line 165
    iput-object v3, v8, Lo/hk;->c:Landroid/media/AudioTrack;

    .line 166
    .line 167
    iput v7, v8, Lo/hk;->d:I

    .line 168
    .line 169
    iput v4, v8, Lo/hk;->e:I

    .line 170
    .line 171
    new-instance v9, Lo/gk;

    .line 172
    .line 173
    invoke-direct {v9, v3}, Lo/gk;-><init>(Landroid/media/AudioTrack;)V

    .line 174
    .line 175
    .line 176
    iput-object v9, v8, Lo/hk;->f:Lo/gk;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iput v3, v8, Lo/hk;->g:I

    .line 183
    .line 184
    const/16 v3, 0x17

    .line 185
    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    if-ge v0, v3, :cond_6

    .line 189
    .line 190
    const/4 v5, 0x5

    .line 191
    if-eq v6, v5, :cond_5

    .line 192
    .line 193
    const/4 v5, 0x6

    .line 194
    if-ne v6, v5, :cond_6

    .line 195
    .line 196
    :cond_5
    const/4 v5, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const/4 v5, 0x0

    .line 199
    :goto_2
    iput-boolean v5, v8, Lo/hk;->h:Z

    .line 200
    .line 201
    invoke-static {v6}, Lo/wz5;->H(I)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iput-boolean v5, v8, Lo/hk;->q:Z

    .line 206
    .line 207
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    div-int/2addr v4, v7

    .line 215
    int-to-long v4, v4

    .line 216
    iget v6, v8, Lo/hk;->g:I

    .line 217
    .line 218
    invoke-static {v6, v4, v5}, Lo/wz5;->O(IJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    move-wide v4, v9

    .line 224
    :goto_3
    iput-wide v4, v8, Lo/hk;->i:J

    .line 225
    .line 226
    const-wide/16 v4, 0x0

    .line 227
    .line 228
    iput-wide v4, v8, Lo/hk;->t:J

    .line 229
    .line 230
    iput-wide v4, v8, Lo/hk;->u:J

    .line 231
    .line 232
    iput-boolean v2, v8, Lo/hk;->H:Z

    .line 233
    .line 234
    iput-wide v4, v8, Lo/hk;->I:J

    .line 235
    .line 236
    iput-wide v4, v8, Lo/hk;->v:J

    .line 237
    .line 238
    iput-boolean v2, v8, Lo/hk;->p:Z

    .line 239
    .line 240
    iput-wide v9, v8, Lo/hk;->y:J

    .line 241
    .line 242
    iput-wide v9, v8, Lo/hk;->z:J

    .line 243
    .line 244
    iput-wide v4, v8, Lo/hk;->r:J

    .line 245
    .line 246
    iput-wide v4, v8, Lo/hk;->o:J

    .line 247
    .line 248
    const/high16 v2, 0x3f800000    # 1.0f

    .line 249
    .line 250
    iput v2, v8, Lo/hk;->j:F

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lo/is0;->D()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_8

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    const/16 v2, 0x15

    .line 260
    .line 261
    if-lt v0, v2, :cond_9

    .line 262
    .line 263
    iget-object v2, v1, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 264
    .line 265
    iget v4, v1, Lo/is0;->Q:F

    .line 266
    .line 267
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    iget-object v2, v1, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 272
    .line 273
    iget v4, v1, Lo/is0;->Q:F

    .line 274
    .line 275
    invoke-virtual {v2, v4, v4}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 276
    .line 277
    .line 278
    :goto_4
    iget-object v2, v1, Lo/is0;->c0:Lo/hp;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v2, v1, Lo/is0;->d0:Lo/pi;

    .line 284
    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    if-lt v0, v3, :cond_a

    .line 288
    .line 289
    iget-object v3, v1, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 290
    .line 291
    invoke-static {v3, v2}, Lo/vr0;->a(Landroid/media/AudioTrack;Lo/pi;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v1, Lo/is0;->z:Lo/bi;

    .line 295
    .line 296
    if-eqz v2, :cond_a

    .line 297
    .line 298
    iget-object v3, v1, Lo/is0;->d0:Lo/pi;

    .line 299
    .line 300
    iget-object v3, v3, Lo/pi;->a:Landroid/media/AudioDeviceInfo;

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Lo/bi;->b(Landroid/media/AudioDeviceInfo;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    const/16 v2, 0x18

    .line 306
    .line 307
    if-lt v0, v2, :cond_b

    .line 308
    .line 309
    iget-object v0, v1, Lo/is0;->z:Lo/bi;

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    new-instance v2, Lo/cs0;

    .line 314
    .line 315
    iget-object v3, v1, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 316
    .line 317
    invoke-direct {v2, v3, v0}, Lo/cs0;-><init>(Landroid/media/AudioTrack;Lo/bi;)V

    .line 318
    .line 319
    .line 320
    iput-object v2, v1, Lo/is0;->A:Lo/cs0;

    .line 321
    .line 322
    :cond_b
    const/4 v2, 0x1

    .line 323
    iput-boolean v2, v1, Lo/is0;->O:Z

    .line 324
    .line 325
    iget-object v0, v1, Lo/is0;->t:Lo/bk;

    .line 326
    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    iget-object v2, v1, Lo/is0;->v:Lo/zr0;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v2, Lo/e00;

    .line 335
    .line 336
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v2}, Lo/bk;->v(Lo/e00;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    const/4 v2, 0x1

    .line 343
    return v2

    .line 344
    :catch_1
    move-exception v0

    .line 345
    const/4 v2, 0x1

    .line 346
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_d
    const/4 v2, 0x1

    .line 351
    :goto_5
    iget-object v0, v1, Lo/is0;->v:Lo/zr0;

    .line 352
    .line 353
    iget v0, v0, Lo/zr0;->c:I

    .line 354
    .line 355
    if-ne v0, v2, :cond_e

    .line 356
    .line 357
    iput-boolean v2, v1, Lo/is0;->h0:Z

    .line 358
    .line 359
    :cond_e
    throw v4

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    move-object v3, v0

    .line 362
    monitor-exit v2

    .line 363
    throw v3
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/is0;->x:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/is0;->z:Lo/bi;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lo/is0;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lo/is0;->j0:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Lo/bi;

    .line 16
    .line 17
    new-instance v2, Lo/tr0;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lo/tr0;-><init>(Lo/is0;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lo/is0;->B:Lo/oh;

    .line 23
    .line 24
    iget-object v4, p0, Lo/is0;->d0:Lo/pi;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3, v4}, Lo/bi;-><init>(Landroid/content/Context;Lo/tr0;Lo/oh;Lo/pi;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lo/is0;->z:Lo/bi;

    .line 30
    .line 31
    iget-boolean v0, v1, Lo/bi;->j:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lo/bi;->g:Lo/yh;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, Lo/bi;->j:Z

    .line 43
    .line 44
    iget-object v0, v1, Lo/bi;->f:Lo/ai;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, v0, Lo/ai;->a:Landroid/content/ContentResolver;

    .line 49
    .line 50
    iget-object v3, v0, Lo/ai;->b:Landroid/net/Uri;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget v0, Lo/wz5;->a:I

    .line 57
    .line 58
    iget-object v2, v1, Lo/bi;->c:Landroid/os/Handler;

    .line 59
    .line 60
    const/16 v3, 0x17

    .line 61
    .line 62
    iget-object v4, v1, Lo/bi;->a:Landroid/content/Context;

    .line 63
    .line 64
    if-lt v0, v3, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, Lo/bi;->d:Lo/xb1;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v4, v0, v2}, Lo/zh;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, v1, Lo/bi;->e:Lo/rk3;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v5, Landroid/content/IntentFilter;

    .line 79
    .line 80
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 81
    .line 82
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_3
    iget-object v0, v1, Lo/bi;->i:Lo/oh;

    .line 90
    .line 91
    iget-object v2, v1, Lo/bi;->h:Lo/pi;

    .line 92
    .line 93
    invoke-static {v4, v3, v0, v2}, Lo/yh;->b(Landroid/content/Context;Landroid/content/Intent;Lo/oh;Lo/pi;)Lo/yh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, Lo/bi;->g:Lo/yh;

    .line 98
    .line 99
    :goto_0
    iput-object v0, p0, Lo/is0;->y:Lo/yh;

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/is0;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/is0;->X:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/is0;->B()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lo/is0;->i:Lo/hk;

    .line 13
    .line 14
    invoke-virtual {v2}, Lo/hk;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lo/hk;->A:J

    .line 19
    .line 20
    iget-object v3, v2, Lo/hk;->J:Lo/s90;

    .line 21
    .line 22
    check-cast v3, Lo/jm5;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lo/wz5;->K(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, v2, Lo/hk;->y:J

    .line 36
    .line 37
    iput-wide v0, v2, Lo/hk;->B:J

    .line 38
    .line 39
    iget-object v0, p0, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-static {v0}, Lo/is0;->E(Landroid/media/AudioTrack;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iput-boolean v1, p0, Lo/is0;->Y:Z

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 53
    .line 54
    .line 55
    iput v1, p0, Lo/is0;->H:I

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final H(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/is0;->w:Lo/nj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/nj;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/is0;->R:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lo/pj;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lo/is0;->K(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/is0;->w:Lo/nj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/nj;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lo/is0;->w:Lo/nj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo/nj;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v0, Lo/pj;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v1, v0, Lo/nj;->c:[Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lo/nj;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    sget-object v1, Lo/pj;->a:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lo/nj;->f(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lo/nj;->c:[Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lo/nj;->c()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget-object v0, v1, v0

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1, p2}, Lo/is0;->K(Ljava/nio/ByteBuffer;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iget-object v0, p0, Lo/is0;->R:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v0, p0, Lo/is0;->w:Lo/nj;

    .line 96
    .line 97
    iget-object v1, p0, Lo/is0;->R:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v0}, Lo/nj;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-boolean v2, v0, Lo/nj;->d:Z

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {v0, v1}, Lo/nj;->f(Ljava/nio/ByteBuffer;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    :goto_3
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/is0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lo/m3;->e()Landroid/media/PlaybackParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/m3;->g(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/is0;->E:Lo/u14;

    .line 16
    .line 17
    iget v1, v1, Lo/u14;->a:F

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo/m3;->h(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lo/is0;->E:Lo/u14;

    .line 24
    .line 25
    iget v1, v1, Lo/u14;->b:F

    .line 26
    .line 27
    invoke-static {v0, v1}, Lo/rr0;->l(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lo/rr0;->k(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lo/rr0;->t(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "Failed to set playback params"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lo/aq2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v0, Lo/u14;

    .line 48
    .line 49
    iget-object v1, p0, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-static {v1}, Lo/rr0;->j(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lo/rr0;->a(Landroid/media/PlaybackParams;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-static {v2}, Lo/rr0;->j(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lo/m3;->a(Landroid/media/PlaybackParams;)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v0, v1, v2}, Lo/u14;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lo/is0;->E:Lo/u14;

    .line 73
    .line 74
    iget v0, v0, Lo/u14;->a:F

    .line 75
    .line 76
    iget-object v1, p0, Lo/is0;->i:Lo/hk;

    .line 77
    .line 78
    iput v0, v1, Lo/hk;->j:F

    .line 79
    .line 80
    iget-object v0, v1, Lo/hk;->f:Lo/gk;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Lo/gk;->a()V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v1}, Lo/hk;->d()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/is0;->v:Lo/zr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lo/zr0;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lo/wz5;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final K(Ljava/nio/ByteBuffer;J)V
    .locals 9

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
    iget-object v0, p0, Lo/is0;->T:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lo/as6;->h(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Lo/is0;->T:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Lo/wz5;->a:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lo/is0;->U:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Lo/is0;->U:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lo/is0;->U:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v3, p0, Lo/is0;->V:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Lo/wz5;->a:I

    .line 65
    .line 66
    if-ge v4, v2, :cond_7

    .line 67
    .line 68
    iget-wide p2, p0, Lo/is0;->K:J

    .line 69
    .line 70
    iget-object v2, p0, Lo/is0;->i:Lo/hk;

    .line 71
    .line 72
    invoke-virtual {v2}, Lo/hk;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget v7, v2, Lo/hk;->d:I

    .line 77
    .line 78
    int-to-long v7, v7

    .line 79
    mul-long v5, v5, v7

    .line 80
    .line 81
    sub-long/2addr p2, v5

    .line 82
    long-to-int p3, p2

    .line 83
    iget p2, v2, Lo/hk;->e:I

    .line 84
    .line 85
    sub-int/2addr p2, p3

    .line 86
    if-lez p2, :cond_6

    .line 87
    .line 88
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object p3, p0, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v2, p0, Lo/is0;->U:[B

    .line 95
    .line 96
    iget v5, p0, Lo/is0;->V:I

    .line 97
    .line 98
    invoke-virtual {p3, v2, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-lez p2, :cond_11

    .line 103
    .line 104
    iget p3, p0, Lo/is0;->V:I

    .line 105
    .line 106
    add-int/2addr p3, p2

    .line 107
    iput p3, p0, Lo/is0;->V:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    add-int/2addr p3, p2

    .line 114
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_7
    iget-boolean v2, p0, Lo/is0;->e0:Z

    .line 123
    .line 124
    if-eqz v2, :cond_10

    .line 125
    .line 126
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v2, p2, v5

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const/4 v2, 0x0

    .line 138
    :goto_3
    invoke-static {v2}, Lo/as6;->k(Z)V

    .line 139
    .line 140
    .line 141
    const-wide/high16 v5, -0x8000000000000000L

    .line 142
    .line 143
    cmp-long v2, p2, v5

    .line 144
    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    iget-wide p2, p0, Lo/is0;->f0:J

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    iput-wide p2, p0, Lo/is0;->f0:J

    .line 151
    .line 152
    :goto_4
    iget-object v2, p0, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 153
    .line 154
    const/16 v5, 0x1a

    .line 155
    .line 156
    const-wide/16 v6, 0x3e8

    .line 157
    .line 158
    if-lt v4, v5, :cond_a

    .line 159
    .line 160
    mul-long p2, p2, v6

    .line 161
    .line 162
    invoke-static {v2, p1, v0, p2, p3}, Lo/m3;->c(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    iget-object v5, p0, Lo/is0;->G:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    if-nez v5, :cond_b

    .line 170
    .line 171
    const/16 v5, 0x10

    .line 172
    .line 173
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v5, p0, Lo/is0;->G:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 180
    .line 181
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lo/is0;->G:Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    const v8, 0x55550001

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    :cond_b
    iget v5, p0, Lo/is0;->H:I

    .line 193
    .line 194
    if-nez v5, :cond_c

    .line 195
    .line 196
    iget-object v5, p0, Lo/is0;->G:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    const/4 v8, 0x4

    .line 199
    invoke-virtual {v5, v8, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Lo/is0;->G:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    const/16 v8, 0x8

    .line 205
    .line 206
    mul-long p2, p2, v6

    .line 207
    .line 208
    invoke-virtual {v5, v8, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lo/is0;->G:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 214
    .line 215
    .line 216
    iput v0, p0, Lo/is0;->H:I

    .line 217
    .line 218
    :cond_c
    iget-object p2, p0, Lo/is0;->G:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-lez p2, :cond_e

    .line 225
    .line 226
    iget-object p3, p0, Lo/is0;->G:Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    invoke-virtual {v2, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-gez p3, :cond_d

    .line 233
    .line 234
    iput v3, p0, Lo/is0;->H:I

    .line 235
    .line 236
    move p2, p3

    .line 237
    goto :goto_5

    .line 238
    :cond_d
    if-ge p3, p2, :cond_e

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_e
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-gez p2, :cond_f

    .line 246
    .line 247
    iput v3, p0, Lo/is0;->H:I

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_f
    iget p3, p0, Lo/is0;->H:I

    .line 251
    .line 252
    sub-int/2addr p3, p2

    .line 253
    iput p3, p0, Lo/is0;->H:I

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_10
    iget-object p2, p0, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 257
    .line 258
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    :cond_11
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    iput-wide v5, p0, Lo/is0;->g0:J

    .line 267
    .line 268
    iget-object p3, p0, Lo/is0;->o:Lo/ds0;

    .line 269
    .line 270
    const-wide/16 v5, 0x0

    .line 271
    .line 272
    if-gez p2, :cond_19

    .line 273
    .line 274
    const/16 p1, 0x18

    .line 275
    .line 276
    if-lt v4, p1, :cond_12

    .line 277
    .line 278
    const/4 p1, -0x6

    .line 279
    if-eq p2, p1, :cond_13

    .line 280
    .line 281
    :cond_12
    const/16 p1, -0x20

    .line 282
    .line 283
    if-ne p2, p1, :cond_15

    .line 284
    .line 285
    :cond_13
    invoke-virtual {p0}, Lo/is0;->B()J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    cmp-long p1, v7, v5

    .line 290
    .line 291
    if-lez p1, :cond_14

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_14
    iget-object p1, p0, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 295
    .line 296
    invoke-static {p1}, Lo/is0;->E(Landroid/media/AudioTrack;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_15

    .line 301
    .line 302
    iget-object p1, p0, Lo/is0;->v:Lo/zr0;

    .line 303
    .line 304
    iget p1, p1, Lo/zr0;->c:I

    .line 305
    .line 306
    if-ne p1, v1, :cond_16

    .line 307
    .line 308
    iput-boolean v1, p0, Lo/is0;->h0:Z

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_15
    const/4 v1, 0x0

    .line 312
    :cond_16
    :goto_6
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 313
    .line 314
    iget-object v0, p0, Lo/is0;->v:Lo/zr0;

    .line 315
    .line 316
    iget-object v0, v0, Lo/zr0;->a:Landroidx/media3/common/b;

    .line 317
    .line 318
    invoke-direct {p1, p2, v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILandroidx/media3/common/b;Z)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p0, Lo/is0;->t:Lo/bk;

    .line 322
    .line 323
    if-eqz p2, :cond_17

    .line 324
    .line 325
    invoke-interface {p2, p1}, Lo/bk;->h(Ljava/lang/Exception;)V

    .line 326
    .line 327
    .line 328
    :cond_17
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->D:Z

    .line 329
    .line 330
    if-nez p2, :cond_18

    .line 331
    .line 332
    invoke-virtual {p3, p1}, Lo/ds0;->b(Ljava/lang/Exception;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_18
    sget-object p2, Lo/yh;->c:Lo/yh;

    .line 337
    .line 338
    iput-object p2, p0, Lo/is0;->y:Lo/yh;

    .line 339
    .line 340
    throw p1

    .line 341
    :cond_19
    const/4 v2, 0x0

    .line 342
    iput-object v2, p3, Lo/ds0;->E:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object p3, p0, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 345
    .line 346
    invoke-static {p3}, Lo/is0;->E(Landroid/media/AudioTrack;)Z

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    if-eqz p3, :cond_1b

    .line 351
    .line 352
    iget-wide v7, p0, Lo/is0;->L:J

    .line 353
    .line 354
    cmp-long p3, v7, v5

    .line 355
    .line 356
    if-lez p3, :cond_1a

    .line 357
    .line 358
    iput-boolean v3, p0, Lo/is0;->i0:Z

    .line 359
    .line 360
    :cond_1a
    iget-boolean p3, p0, Lo/is0;->Z:Z

    .line 361
    .line 362
    if-eqz p3, :cond_1b

    .line 363
    .line 364
    iget-object p3, p0, Lo/is0;->t:Lo/bk;

    .line 365
    .line 366
    if-eqz p3, :cond_1b

    .line 367
    .line 368
    if-ge p2, v0, :cond_1b

    .line 369
    .line 370
    iget-boolean v4, p0, Lo/is0;->i0:Z

    .line 371
    .line 372
    if-nez v4, :cond_1b

    .line 373
    .line 374
    invoke-interface {p3}, Lo/bk;->p()V

    .line 375
    .line 376
    .line 377
    :cond_1b
    iget-object p3, p0, Lo/is0;->v:Lo/zr0;

    .line 378
    .line 379
    iget p3, p3, Lo/zr0;->c:I

    .line 380
    .line 381
    if-nez p3, :cond_1c

    .line 382
    .line 383
    iget-wide v4, p0, Lo/is0;->K:J

    .line 384
    .line 385
    int-to-long v6, p2

    .line 386
    add-long/2addr v4, v6

    .line 387
    iput-wide v4, p0, Lo/is0;->K:J

    .line 388
    .line 389
    :cond_1c
    if-ne p2, v0, :cond_1f

    .line 390
    .line 391
    if-eqz p3, :cond_1e

    .line 392
    .line 393
    iget-object p2, p0, Lo/is0;->R:Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    if-ne p1, p2, :cond_1d

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_1d
    const/4 v1, 0x0

    .line 399
    :goto_7
    invoke-static {v1}, Lo/as6;->k(Z)V

    .line 400
    .line 401
    .line 402
    iget-wide p1, p0, Lo/is0;->L:J

    .line 403
    .line 404
    iget p3, p0, Lo/is0;->M:I

    .line 405
    .line 406
    int-to-long v0, p3

    .line 407
    iget p3, p0, Lo/is0;->S:I

    .line 408
    .line 409
    int-to-long v3, p3

    .line 410
    mul-long v0, v0, v3

    .line 411
    .line 412
    add-long/2addr v0, p1

    .line 413
    iput-wide v0, p0, Lo/is0;->L:J

    .line 414
    .line 415
    :cond_1e
    iput-object v2, p0, Lo/is0;->T:Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    :cond_1f
    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/is0;->Q:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput p1, p0, Lo/is0;->Q:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/is0;->D()Z

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
    sget p1, Lo/wz5;->a:I

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v0, p0, Lo/is0;->Q:F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 31
    .line 32
    iget v0, p0, Lo/is0;->Q:F

    .line 33
    .line 34
    invoke-virtual {p1, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/is0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lo/is0;->W:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/is0;->g()Z

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
    iput-object p1, p0, Lo/is0;->s:Lo/d54;

    return-void
.end method

.method public final d(Landroidx/media3/common/b;)Lo/cj;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/is0;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lo/cj;->d:Lo/cj;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lo/is0;->B:Lo/oh;

    .line 9
    .line 10
    iget-object v1, p0, Lo/is0;->q:Lo/qr0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v2, Lo/wz5;->a:I

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    if-lt v2, v3, :cond_a

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iget v4, p1, Landroidx/media3/common/b;->C:I

    .line 29
    .line 30
    if-ne v4, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v3, v1, Lo/qr0;->b:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v3, v1, Lo/qr0;->a:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    const-string v5, "audio"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/media/AudioManager;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const-string v5, "offloadVariableRateSupported"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const-string v5, "offloadVariableRateSupported=1"

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v1, Lo/qr0;->b:Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v3, v1, Lo/qr0;->b:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v3, v1, Lo/qr0;->b:Ljava/lang/Boolean;

    .line 91
    .line 92
    :goto_1
    iget-object v1, v1, Lo/qr0;->b:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_2
    iget-object v3, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v5, p1, Landroidx/media3/common/b;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3, v5}, Lo/nb3;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    invoke-static {v3}, Lo/wz5;->m(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ge v2, v5, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget p1, p1, Landroidx/media3/common/b;->B:I

    .line 119
    .line 120
    invoke-static {p1}, Lo/wz5;->o(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    sget-object p1, Lo/cj;->d:Lo/cj;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    :try_start_0
    invoke-static {v4, p1, v3}, Lo/wz5;->n(III)Landroid/media/AudioFormat;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    const/16 v3, 0x1f

    .line 134
    .line 135
    if-lt v2, v3, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lo/oh;->a()Lo/m82;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lo/m82;->D:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/media/AudioAttributes;

    .line 144
    .line 145
    invoke-static {p1, v0, v1}, Lo/pr0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lo/cj;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-virtual {v0}, Lo/oh;->a()Lo/m82;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lo/m82;->D:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/media/AudioAttributes;

    .line 157
    .line 158
    invoke-static {p1, v0, v1}, Lo/or0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lo/cj;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_5

    .line 163
    :catch_0
    sget-object p1, Lo/cj;->d:Lo/cj;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    :goto_3
    sget-object p1, Lo/cj;->d:Lo/cj;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    :goto_4
    sget-object p1, Lo/cj;->d:Lo/cj;

    .line 170
    .line 171
    :goto_5
    return-object p1
.end method

.method public final e(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lo/pi;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lo/pi;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Lo/is0;->d0:Lo/pi;

    .line 11
    .line 12
    iget-object v0, p0, Lo/is0;->z:Lo/bi;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo/bi;->b(Landroid/media/AudioDeviceInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lo/is0;->d0:Lo/pi;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lo/vr0;->a(Landroid/media/AudioTrack;Lo/pi;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/is0;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/is0;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/is0;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/is0;->G()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lo/is0;->W:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lo/is0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iput-wide v1, p0, Lo/is0;->I:J

    .line 11
    .line 12
    iput-wide v1, p0, Lo/is0;->J:J

    .line 13
    .line 14
    iput-wide v1, p0, Lo/is0;->K:J

    .line 15
    .line 16
    iput-wide v1, p0, Lo/is0;->L:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lo/is0;->i0:Z

    .line 20
    .line 21
    iput v0, p0, Lo/is0;->M:I

    .line 22
    .line 23
    new-instance v10, Lo/as0;

    .line 24
    .line 25
    iget-object v5, p0, Lo/is0;->E:Lo/u14;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    move-object v4, v10

    .line 32
    invoke-direct/range {v4 .. v9}, Lo/as0;-><init>(Lo/u14;JJ)V

    .line 33
    .line 34
    .line 35
    iput-object v10, p0, Lo/is0;->D:Lo/as0;

    .line 36
    .line 37
    iput-wide v1, p0, Lo/is0;->P:J

    .line 38
    .line 39
    iput-object v3, p0, Lo/is0;->C:Lo/as0;

    .line 40
    .line 41
    iget-object v4, p0, Lo/is0;->j:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lo/is0;->R:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v0, p0, Lo/is0;->S:I

    .line 49
    .line 50
    iput-object v3, p0, Lo/is0;->T:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v0, p0, Lo/is0;->X:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lo/is0;->W:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lo/is0;->Y:Z

    .line 57
    .line 58
    iput-object v3, p0, Lo/is0;->G:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iput v0, p0, Lo/is0;->H:I

    .line 61
    .line 62
    iget-object v4, p0, Lo/is0;->e:Lo/hv5;

    .line 63
    .line 64
    iput-wide v1, v4, Lo/hv5;->o:J

    .line 65
    .line 66
    iget-object v4, p0, Lo/is0;->v:Lo/zr0;

    .line 67
    .line 68
    iget-object v4, v4, Lo/zr0;->i:Lo/nj;

    .line 69
    .line 70
    iput-object v4, p0, Lo/is0;->w:Lo/nj;

    .line 71
    .line 72
    invoke-virtual {v4}, Lo/nj;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lo/is0;->i:Lo/hk;

    .line 76
    .line 77
    iget-object v4, v4, Lo/hk;->c:Landroid/media/AudioTrack;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x3

    .line 87
    if-ne v4, v5, :cond_0

    .line 88
    .line 89
    iget-object v4, p0, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v4, p0, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 95
    .line 96
    invoke-static {v4}, Lo/is0;->E(Landroid/media/AudioTrack;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    iget-object v4, p0, Lo/is0;->m:Lo/hs0;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lo/hs0;->b(Landroid/media/AudioTrack;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    sget v4, Lo/wz5;->a:I

    .line 113
    .line 114
    const/16 v5, 0x15

    .line 115
    .line 116
    if-ge v4, v5, :cond_2

    .line 117
    .line 118
    iget-boolean v5, p0, Lo/is0;->a0:Z

    .line 119
    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    iput v0, p0, Lo/is0;->b0:I

    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lo/is0;->v:Lo/zr0;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v9, Lo/e00;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lo/is0;->u:Lo/zr0;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iput-object v0, p0, Lo/is0;->v:Lo/zr0;

    .line 139
    .line 140
    iput-object v3, p0, Lo/is0;->u:Lo/zr0;

    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, Lo/is0;->i:Lo/hk;

    .line 143
    .line 144
    invoke-virtual {v0}, Lo/hk;->d()V

    .line 145
    .line 146
    .line 147
    iput-object v3, v0, Lo/hk;->c:Landroid/media/AudioTrack;

    .line 148
    .line 149
    iput-object v3, v0, Lo/hk;->f:Lo/gk;

    .line 150
    .line 151
    const/16 v0, 0x18

    .line 152
    .line 153
    if-lt v4, v0, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, Lo/is0;->A:Lo/cs0;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, Lo/cs0;->c()V

    .line 160
    .line 161
    .line 162
    iput-object v3, p0, Lo/is0;->A:Lo/cs0;

    .line 163
    .line 164
    :cond_4
    iget-object v6, p0, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 165
    .line 166
    iget-object v10, p0, Lo/is0;->h:Lo/vk1;

    .line 167
    .line 168
    iget-object v7, p0, Lo/is0;->t:Lo/bk;

    .line 169
    .line 170
    invoke-virtual {v10}, Lo/vk1;->c()V

    .line 171
    .line 172
    .line 173
    new-instance v8, Landroid/os/Handler;

    .line 174
    .line 175
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lo/is0;->n0:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v0

    .line 185
    :try_start_0
    sget-object v4, Lo/is0;->o0:Ljava/util/concurrent/ExecutorService;

    .line 186
    .line 187
    if-nez v4, :cond_5

    .line 188
    .line 189
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 190
    .line 191
    new-instance v5, Lo/qz5;

    .line 192
    .line 193
    invoke-direct {v5, v4}, Lo/qz5;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sput-object v4, Lo/is0;->o0:Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :catchall_0
    move-exception v1

    .line 204
    goto :goto_1

    .line 205
    :cond_5
    :goto_0
    sget v4, Lo/is0;->p0:I

    .line 206
    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    sput v4, Lo/is0;->p0:I

    .line 210
    .line 211
    sget-object v4, Lo/is0;->o0:Ljava/util/concurrent/ExecutorService;

    .line 212
    .line 213
    new-instance v11, Lo/sr0;

    .line 214
    .line 215
    move-object v5, v11

    .line 216
    invoke-direct/range {v5 .. v10}, Lo/sr0;-><init>(Landroid/media/AudioTrack;Lo/bk;Landroid/os/Handler;Lo/e00;Lo/vk1;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    iput-object v3, p0, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    throw v1

    .line 228
    :cond_6
    :goto_2
    iget-object v0, p0, Lo/is0;->o:Lo/ds0;

    .line 229
    .line 230
    iput-object v3, v0, Lo/ds0;->E:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v0, p0, Lo/is0;->n:Lo/ds0;

    .line 233
    .line 234
    iput-object v3, v0, Lo/ds0;->E:Ljava/lang/Object;

    .line 235
    .line 236
    iput-wide v1, p0, Lo/is0;->k0:J

    .line 237
    .line 238
    iput-wide v1, p0, Lo/is0;->l0:J

    .line 239
    .line 240
    iget-object v0, p0, Lo/is0;->m0:Landroid/os/Handler;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/is0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lo/wz5;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Lo/v7;->w(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lo/is0;->Y:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lo/is0;->i:Lo/hk;

    .line 26
    .line 27
    invoke-virtual {p0}, Lo/is0;->B()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lo/hk;->c(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public final getPlaybackParameters()Lo/u14;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/is0;->E:Lo/u14;

    return-object v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/is0;->b0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lo/is0;->b0:I

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
    iput-boolean p1, p0, Lo/is0;->a0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/is0;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lo/is0;->E(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/is0;->v:Lo/zr0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lo/zr0;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lo/v7;->n(Landroid/media/AudioTrack;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(Lo/oh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/is0;->B:Lo/oh;

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
    iput-object p1, p0, Lo/is0;->B:Lo/oh;

    .line 11
    .line 12
    iget-boolean v0, p0, Lo/is0;->e0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lo/is0;->z:Lo/bi;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object p1, v0, Lo/bi;->i:Lo/oh;

    .line 22
    .line 23
    iget-object v1, v0, Lo/bi;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, v0, Lo/bi;->h:Lo/pi;

    .line 26
    .line 27
    invoke-static {v1, p1, v2}, Lo/yh;->c(Landroid/content/Context;Lo/oh;Lo/pi;)Lo/yh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lo/bi;->a(Lo/yh;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lo/is0;->flush()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    sget v0, Lo/wz5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

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
    iput p1, p0, Lo/is0;->l:I

    .line 14
    .line 15
    return-void
.end method

.method public final l(Z)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/is0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lo/is0;->O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo/is0;->i:Lo/hk;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo/hk;->a(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lo/is0;->v:Lo/zr0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lo/is0;->B()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget p1, p1, Lo/zr0;->e:I

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lo/wz5;->O(IJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    iget-object p1, p0, Lo/is0;->j:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lo/as0;

    .line 48
    .line 49
    iget-wide v2, v2, Lo/as0;->c:J

    .line 50
    .line 51
    cmp-long v4, v0, v2

    .line 52
    .line 53
    if-ltz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lo/as0;

    .line 60
    .line 61
    iput-object p1, p0, Lo/is0;->D:Lo/as0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Lo/is0;->D:Lo/as0;

    .line 65
    .line 66
    iget-wide v2, v2, Lo/as0;->c:J

    .line 67
    .line 68
    sub-long v2, v0, v2

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, p0, Lo/is0;->b:Lo/bl4;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object p1, v5, Lo/bl4;->F:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lo/dc5;

    .line 81
    .line 82
    invoke-virtual {p1}, Lo/dc5;->isActive()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, v5, Lo/bl4;->F:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lo/dc5;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v3}, Lo/dc5;->a(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    :cond_2
    iget-object p1, p0, Lo/is0;->D:Lo/as0;

    .line 97
    .line 98
    iget-wide v0, p1, Lo/as0;->b:J

    .line 99
    .line 100
    add-long/2addr v0, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lo/as0;

    .line 107
    .line 108
    iget-wide v2, p1, Lo/as0;->c:J

    .line 109
    .line 110
    sub-long/2addr v2, v0

    .line 111
    iget-object v0, p0, Lo/is0;->D:Lo/as0;

    .line 112
    .line 113
    iget-object v0, v0, Lo/as0;->a:Lo/u14;

    .line 114
    .line 115
    iget v0, v0, Lo/u14;->a:F

    .line 116
    .line 117
    invoke-static {v2, v3, v0}, Lo/wz5;->s(JF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget-wide v2, p1, Lo/as0;->b:J

    .line 122
    .line 123
    sub-long v0, v2, v0

    .line 124
    .line 125
    :goto_1
    iget-object p1, v5, Lo/bl4;->E:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lo/h65;

    .line 128
    .line 129
    iget-wide v2, p1, Lo/h65;->q:J

    .line 130
    .line 131
    iget-object p1, p0, Lo/is0;->v:Lo/zr0;

    .line 132
    .line 133
    iget p1, p1, Lo/zr0;->e:I

    .line 134
    .line 135
    invoke-static {p1, v2, v3}, Lo/wz5;->O(IJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    add-long/2addr v4, v0

    .line 140
    iget-wide v0, p0, Lo/is0;->k0:J

    .line 141
    .line 142
    cmp-long p1, v2, v0

    .line 143
    .line 144
    if-lez p1, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Lo/is0;->v:Lo/zr0;

    .line 147
    .line 148
    sub-long v0, v2, v0

    .line 149
    .line 150
    iget p1, p1, Lo/zr0;->e:I

    .line 151
    .line 152
    invoke-static {p1, v0, v1}, Lo/wz5;->O(IJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iput-wide v2, p0, Lo/is0;->k0:J

    .line 157
    .line 158
    iget-wide v2, p0, Lo/is0;->l0:J

    .line 159
    .line 160
    add-long/2addr v2, v0

    .line 161
    iput-wide v2, p0, Lo/is0;->l0:J

    .line 162
    .line 163
    iget-object p1, p0, Lo/is0;->m0:Landroid/os/Handler;

    .line 164
    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    new-instance p1, Landroid/os/Handler;

    .line 168
    .line 169
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lo/is0;->m0:Landroid/os/Handler;

    .line 177
    .line 178
    :cond_4
    iget-object p1, p0, Lo/is0;->m0:Landroid/os/Handler;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lo/is0;->m0:Landroid/os/Handler;

    .line 185
    .line 186
    new-instance v0, Lo/tc0;

    .line 187
    .line 188
    const/4 v1, 0x4

    .line 189
    invoke-direct {v0, v1, p0}, Lo/tc0;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-wide/16 v1, 0x64

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    .line 196
    .line 197
    :cond_5
    return-wide v4

    .line 198
    :cond_6
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 199
    .line 200
    return-wide v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/is0;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo/is0;->e0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/is0;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n(Landroidx/media3/common/b;[I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lo/is0;->F()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v4, v1, Lo/is0;->k:Z

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    iget-object v9, v3, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 23
    .line 24
    iget v10, v3, Landroidx/media3/common/b;->C:I

    .line 25
    .line 26
    iget v11, v3, Landroidx/media3/common/b;->B:I

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget v0, v3, Landroidx/media3/common/b;->D:I

    .line 31
    .line 32
    invoke-static {v0}, Lo/wz5;->H(I)Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    invoke-static {v12}, Lo/as6;->h(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v11}, Lo/wz5;->v(II)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    new-instance v13, Lo/ca2;

    .line 44
    .line 45
    const/4 v14, 0x4

    .line 46
    invoke-direct {v13, v14}, Lo/y92;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v14, v1, Lo/is0;->c:Z

    .line 50
    .line 51
    if-eqz v14, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Lo/wz5;->G(I)Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-eqz v14, :cond_0

    .line 58
    .line 59
    iget-object v14, v1, Lo/is0;->g:Lo/yj4;

    .line 60
    .line 61
    invoke-virtual {v13, v14}, Lo/y92;->b0(Ljava/util/List;)Lo/y92;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v14, v1, Lo/is0;->f:Lo/yj4;

    .line 66
    .line 67
    invoke-virtual {v13, v14}, Lo/y92;->b0(Ljava/util/List;)Lo/y92;

    .line 68
    .line 69
    .line 70
    iget-object v14, v1, Lo/is0;->b:Lo/bl4;

    .line 71
    .line 72
    iget-object v14, v14, Lo/bl4;->D:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v14, [Lo/pj;

    .line 75
    .line 76
    array-length v15, v14

    .line 77
    invoke-static {v15, v14}, Lo/hi6;->q(I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v2, v13, Lo/y92;->A:I

    .line 81
    .line 82
    add-int/2addr v2, v15

    .line 83
    invoke-virtual {v13, v2}, Lo/y92;->d0(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v13, Lo/y92;->z:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v7, v13, Lo/y92;->A:I

    .line 89
    .line 90
    invoke-static {v14, v8, v2, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iget v2, v13, Lo/y92;->A:I

    .line 94
    .line 95
    add-int/2addr v2, v15

    .line 96
    iput v2, v13, Lo/y92;->A:I

    .line 97
    .line 98
    :goto_0
    new-instance v2, Lo/nj;

    .line 99
    .line 100
    invoke-virtual {v13}, Lo/ca2;->e0()Lo/yj4;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-direct {v2, v7}, Lo/nj;-><init>(Lo/yj4;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v1, Lo/is0;->w:Lo/nj;

    .line 108
    .line 109
    invoke-virtual {v2, v7}, Lo/nj;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    iget-object v2, v1, Lo/is0;->w:Lo/nj;

    .line 116
    .line 117
    :cond_1
    iget v7, v3, Landroidx/media3/common/b;->E:I

    .line 118
    .line 119
    iget-object v13, v1, Lo/is0;->e:Lo/hv5;

    .line 120
    .line 121
    iput v7, v13, Lo/hv5;->i:I

    .line 122
    .line 123
    iget v7, v3, Landroidx/media3/common/b;->F:I

    .line 124
    .line 125
    iput v7, v13, Lo/hv5;->j:I

    .line 126
    .line 127
    sget v7, Lo/wz5;->a:I

    .line 128
    .line 129
    const/16 v13, 0x15

    .line 130
    .line 131
    if-ge v7, v13, :cond_2

    .line 132
    .line 133
    if-ne v11, v5, :cond_2

    .line 134
    .line 135
    if-nez p2, :cond_2

    .line 136
    .line 137
    const/4 v7, 0x6

    .line 138
    new-array v13, v7, [I

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    :goto_1
    if-ge v14, v7, :cond_3

    .line 142
    .line 143
    aput v14, v13, v14

    .line 144
    .line 145
    add-int/lit8 v14, v14, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move-object/from16 v13, p2

    .line 149
    .line 150
    :cond_3
    iget-object v7, v1, Lo/is0;->d:Lo/r60;

    .line 151
    .line 152
    iput-object v13, v7, Lo/r60;->i:[I

    .line 153
    .line 154
    new-instance v7, Lo/oj;

    .line 155
    .line 156
    invoke-direct {v7, v10, v11, v0}, Lo/oj;-><init>(III)V

    .line 157
    .line 158
    .line 159
    :try_start_0
    invoke-virtual {v2, v7}, Lo/nj;->a(Lo/oj;)Lo/oj;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    iget v7, v0, Lo/oj;->b:I

    .line 164
    .line 165
    invoke-static {v7}, Lo/wz5;->o(I)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    iget v11, v0, Lo/oj;->c:I

    .line 170
    .line 171
    invoke-static {v11, v7}, Lo/wz5;->v(II)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    iget v0, v0, Lo/oj;->a:I

    .line 176
    .line 177
    move-object v13, v2

    .line 178
    move v14, v4

    .line 179
    move v4, v12

    .line 180
    const/4 v15, 0x0

    .line 181
    move v12, v11

    .line 182
    move v11, v10

    .line 183
    move v10, v0

    .line 184
    const/4 v0, 0x0

    .line 185
    goto :goto_3

    .line 186
    :catch_0
    move-exception v0

    .line 187
    move-object v2, v0

    .line 188
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 189
    .line 190
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Landroidx/media3/common/b;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_4
    new-instance v0, Lo/nj;

    .line 195
    .line 196
    sget-object v2, Lo/yj4;->G:Lo/yj4;

    .line 197
    .line 198
    invoke-direct {v0, v2}, Lo/nj;-><init>(Lo/yj4;)V

    .line 199
    .line 200
    .line 201
    iget v2, v1, Lo/is0;->l:I

    .line 202
    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p1}, Lo/is0;->d(Landroidx/media3/common/b;)Lo/cj;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    sget-object v2, Lo/cj;->d:Lo/cj;

    .line 211
    .line 212
    :goto_2
    iget v7, v1, Lo/is0;->l:I

    .line 213
    .line 214
    if-eqz v7, :cond_6

    .line 215
    .line 216
    iget-boolean v7, v2, Lo/cj;->a:Z

    .line 217
    .line 218
    if-eqz v7, :cond_6

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v4, v3, Landroidx/media3/common/b;->j:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v9, v4}, Lo/nb3;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v11}, Lo/wz5;->o(I)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    iget-boolean v2, v2, Lo/cj;->b:Z

    .line 234
    .line 235
    move-object v13, v0

    .line 236
    move v15, v2

    .line 237
    move v12, v4

    .line 238
    move v11, v7

    .line 239
    const/4 v0, 0x1

    .line 240
    const/4 v4, -0x1

    .line 241
    const/4 v7, -0x1

    .line 242
    const/4 v14, 0x1

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    iget-object v2, v1, Lo/is0;->y:Lo/yh;

    .line 245
    .line 246
    iget-object v7, v1, Lo/is0;->B:Lo/oh;

    .line 247
    .line 248
    invoke-virtual {v2, v7, v3}, Lo/yh;->d(Lo/oh;Landroidx/media3/common/b;)Landroid/util/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_14

    .line 253
    .line 254
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v7, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    move-object v13, v0

    .line 271
    move v11, v2

    .line 272
    move v14, v4

    .line 273
    move v12, v7

    .line 274
    const/4 v0, 0x2

    .line 275
    const/4 v4, -0x1

    .line 276
    const/4 v7, -0x1

    .line 277
    const/4 v15, 0x0

    .line 278
    :goto_3
    const-string v2, ") for: "

    .line 279
    .line 280
    if-eqz v12, :cond_13

    .line 281
    .line 282
    if-eqz v11, :cond_12

    .line 283
    .line 284
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    .line 285
    .line 286
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget v9, v3, Landroidx/media3/common/b;->i:I

    .line 291
    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    if-ne v9, v6, :cond_7

    .line 295
    .line 296
    const v9, 0xbb800

    .line 297
    .line 298
    .line 299
    :cond_7
    invoke-static {v10, v11, v12}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    const/4 v8, -0x2

    .line 304
    if-eq v2, v8, :cond_8

    .line 305
    .line 306
    const/4 v8, 0x1

    .line 307
    goto :goto_4

    .line 308
    :cond_8
    const/4 v8, 0x0

    .line 309
    :goto_4
    invoke-static {v8}, Lo/as6;->k(Z)V

    .line 310
    .line 311
    .line 312
    if-eq v7, v6, :cond_9

    .line 313
    .line 314
    move v8, v7

    .line 315
    goto :goto_5

    .line 316
    :cond_9
    const/4 v8, 0x1

    .line 317
    :goto_5
    if-eqz v14, :cond_a

    .line 318
    .line 319
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_a
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 323
    .line 324
    :goto_6
    iget-object v6, v1, Lo/is0;->p:Lo/xr0;

    .line 325
    .line 326
    check-cast v6, Lo/js0;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const-wide/32 v20, 0xf4240

    .line 332
    .line 333
    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    if-eq v0, v5, :cond_f

    .line 338
    .line 339
    const/4 v5, 0x2

    .line 340
    if-ne v0, v5, :cond_e

    .line 341
    .line 342
    iget v5, v6, Lo/js0;->e:I

    .line 343
    .line 344
    const/4 v3, 0x5

    .line 345
    if-ne v12, v3, :cond_c

    .line 346
    .line 347
    iget v3, v6, Lo/js0;->g:I

    .line 348
    .line 349
    mul-int v5, v5, v3

    .line 350
    .line 351
    const/16 v3, 0x8

    .line 352
    .line 353
    :cond_b
    :goto_7
    const/4 v6, -0x1

    .line 354
    goto :goto_8

    .line 355
    :cond_c
    const/16 v3, 0x8

    .line 356
    .line 357
    if-ne v12, v3, :cond_b

    .line 358
    .line 359
    iget v6, v6, Lo/js0;->h:I

    .line 360
    .line 361
    mul-int v5, v5, v6

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :goto_8
    if-eq v9, v6, :cond_d

    .line 365
    .line 366
    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 367
    .line 368
    invoke-static {v9, v3, v6}, Lo/ib0;->y(IILjava/math/RoundingMode;)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    goto :goto_9

    .line 373
    :cond_d
    invoke-static {v12}, Lo/js0;->a(I)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    :goto_9
    int-to-long v5, v5

    .line 378
    move/from16 p2, v14

    .line 379
    .line 380
    move/from16 v16, v15

    .line 381
    .line 382
    int-to-long v14, v3

    .line 383
    mul-long v5, v5, v14

    .line 384
    .line 385
    div-long v5, v5, v20

    .line 386
    .line 387
    invoke-static {v5, v6}, Lo/up0;->o(J)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    :goto_a
    move/from16 v22, v10

    .line 392
    .line 393
    move/from16 v23, v12

    .line 394
    .line 395
    move-object/from16 v19, v13

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_f
    move/from16 p2, v14

    .line 405
    .line 406
    move/from16 v16, v15

    .line 407
    .line 408
    invoke-static {v12}, Lo/js0;->a(I)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    iget v5, v6, Lo/js0;->f:I

    .line 413
    .line 414
    int-to-long v5, v5

    .line 415
    int-to-long v14, v3

    .line 416
    mul-long v5, v5, v14

    .line 417
    .line 418
    div-long v5, v5, v20

    .line 419
    .line 420
    invoke-static {v5, v6}, Lo/up0;->o(J)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    goto :goto_a

    .line 425
    :cond_10
    move/from16 p2, v14

    .line 426
    .line 427
    move/from16 v16, v15

    .line 428
    .line 429
    iget v3, v6, Lo/js0;->d:I

    .line 430
    .line 431
    mul-int v3, v3, v2

    .line 432
    .line 433
    iget v5, v6, Lo/js0;->b:I

    .line 434
    .line 435
    int-to-long v14, v5

    .line 436
    move v9, v12

    .line 437
    move-object/from16 v19, v13

    .line 438
    .line 439
    int-to-long v12, v10

    .line 440
    mul-long v14, v14, v12

    .line 441
    .line 442
    move/from16 v23, v9

    .line 443
    .line 444
    move/from16 v22, v10

    .line 445
    .line 446
    int-to-long v9, v8

    .line 447
    mul-long v14, v14, v9

    .line 448
    .line 449
    div-long v14, v14, v20

    .line 450
    .line 451
    invoke-static {v14, v15}, Lo/up0;->o(J)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    iget v6, v6, Lo/js0;->c:I

    .line 456
    .line 457
    int-to-long v14, v6

    .line 458
    mul-long v14, v14, v12

    .line 459
    .line 460
    mul-long v14, v14, v9

    .line 461
    .line 462
    div-long v14, v14, v20

    .line 463
    .line 464
    invoke-static {v14, v15}, Lo/up0;->o(J)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-static {v3, v5, v6}, Lo/wz5;->h(III)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    :goto_b
    int-to-double v5, v3

    .line 473
    mul-double v5, v5, v17

    .line 474
    .line 475
    double-to-int v3, v5

    .line 476
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    add-int/2addr v2, v8

    .line 481
    const/4 v3, 0x1

    .line 482
    sub-int/2addr v2, v3

    .line 483
    div-int/2addr v2, v8

    .line 484
    mul-int v10, v2, v8

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    iput-boolean v2, v1, Lo/is0;->h0:Z

    .line 488
    .line 489
    new-instance v15, Lo/zr0;

    .line 490
    .line 491
    iget-boolean v14, v1, Lo/is0;->e0:Z

    .line 492
    .line 493
    move-object v2, v15

    .line 494
    move-object/from16 v3, p1

    .line 495
    .line 496
    move v5, v0

    .line 497
    move v6, v7

    .line 498
    move/from16 v7, v22

    .line 499
    .line 500
    move v8, v11

    .line 501
    move/from16 v9, v23

    .line 502
    .line 503
    move-object/from16 v11, v19

    .line 504
    .line 505
    move/from16 v12, p2

    .line 506
    .line 507
    move/from16 v13, v16

    .line 508
    .line 509
    invoke-direct/range {v2 .. v14}, Lo/zr0;-><init>(Landroidx/media3/common/b;IIIIIIILo/nj;ZZZ)V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Lo/is0;->D()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_11

    .line 517
    .line 518
    iput-object v15, v1, Lo/is0;->u:Lo/zr0;

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_11
    iput-object v15, v1, Lo/is0;->v:Lo/zr0;

    .line 522
    .line 523
    :goto_c
    return-void

    .line 524
    :cond_12
    new-instance v3, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 525
    .line 526
    new-instance v4, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v5, "Invalid output channel config (mode="

    .line 529
    .line 530
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    move-object/from16 v5, p1

    .line 540
    .line 541
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-direct {v3, v0, v5}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/b;)V

    .line 549
    .line 550
    .line 551
    throw v3

    .line 552
    :cond_13
    move-object v5, v3

    .line 553
    new-instance v3, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 554
    .line 555
    new-instance v4, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v6, "Invalid output encoding (mode="

    .line 558
    .line 559
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-direct {v3, v0, v5}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/b;)V

    .line 576
    .line 577
    .line 578
    throw v3

    .line 579
    :cond_14
    move-object v5, v3

    .line 580
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 581
    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v3, "Unable to configure passthrough for: "

    .line 585
    .line 586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-direct {v0, v2, v5}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/b;)V

    .line 597
    .line 598
    .line 599
    throw v0
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/is0;->N:Z

    return-void
.end method

.method public final p(Lo/s90;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/is0;->i:Lo/hk;

    .line 2
    .line 3
    iput-object p1, v0, Lo/hk;->J:Lo/s90;

    .line 4
    .line 5
    return-void
.end method

.method public final pause()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/is0;->Z:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/is0;->D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lo/is0;->i:Lo/hk;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/hk;->d()V

    .line 13
    .line 14
    .line 15
    iget-wide v1, v0, Lo/hk;->y:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lo/hk;->f:Lo/gk;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lo/gk;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lo/hk;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Lo/hk;->A:J

    .line 40
    .line 41
    iget-object v0, p0, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 42
    .line 43
    invoke-static {v0}, Lo/is0;->E(Landroid/media/AudioTrack;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final play()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/is0;->Z:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/is0;->D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lo/is0;->i:Lo/hk;

    .line 11
    .line 12
    iget-wide v1, v0, Lo/hk;->y:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lo/hk;->J:Lo/s90;

    .line 24
    .line 25
    check-cast v1, Lo/jm5;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lo/wz5;->K(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lo/hk;->y:J

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lo/hk;->f:Lo/gk;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lo/gk;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 51
    .line 52
    .line 53
    :cond_1
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
    iget-boolean v0, p0, Lo/is0;->a0:Z

    .line 15
    .line 16
    invoke-static {v0}, Lo/as6;->k(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lo/is0;->e0:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Lo/is0;->e0:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lo/is0;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final r(Landroidx/media3/common/b;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/is0;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget p1, p1, Landroidx/media3/common/b;->D:I

    .line 17
    .line 18
    invoke-static {p1}, Lo/wz5;->H(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Invalid PCM encoding: "

    .line 25
    .line 26
    invoke-static {v0, p1}, Lo/z33;->r(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lo/is0;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v2

    .line 43
    :cond_3
    iget-object v0, p0, Lo/is0;->y:Lo/yh;

    .line 44
    .line 45
    iget-object v3, p0, Lo/is0;->B:Lo/oh;

    .line 46
    .line 47
    invoke-virtual {v0, v3, p1}, Lo/yh;->d(Lo/oh;Landroidx/media3/common/b;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    return v1
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/is0;->z:Lo/bi;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, v0, Lo/bi;->j:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lo/bi;->g:Lo/yh;

    .line 12
    .line 13
    sget v1, Lo/wz5;->a:I

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    iget-object v3, v0, Lo/bi;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lo/bi;->d:Lo/xb1;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v3, v1}, Lo/zh;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Lo/bi;->e:Lo/rk3;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Lo/bi;->f:Lo/ai;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v2, v1, Lo/ai;->a:Landroid/content/ContentResolver;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v0, Lo/bi;->j:Z

    .line 46
    .line 47
    :cond_4
    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/is0;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/is0;->f:Lo/yj4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lo/ha2;->w(I)Lo/da2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lo/e1;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/e1;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/pj;

    .line 22
    .line 23
    invoke-interface {v2}, Lo/pj;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lo/is0;->g:Lo/yj4;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo/ha2;->w(I)Lo/da2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v0}, Lo/e1;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lo/e1;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lo/pj;

    .line 44
    .line 45
    invoke-interface {v2}, Lo/pj;->reset()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lo/is0;->w:Lo/nj;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lo/nj;->g()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-boolean v1, p0, Lo/is0;->Z:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lo/is0;->h0:Z

    .line 59
    .line 60
    return-void
.end method

.method public final s(JILjava/nio/ByteBuffer;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lo/is0;->R:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 21
    :goto_1
    invoke-static {v5}, Lo/as6;->h(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lo/is0;->u:Lo/zr0;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v9, v1, Lo/is0;->i:Lo/hk;

    .line 28
    .line 29
    if-eqz v5, :cond_7

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lo/is0;->z()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    return v7

    .line 38
    :cond_2
    iget-object v5, v1, Lo/is0;->u:Lo/zr0;

    .line 39
    .line 40
    iget-object v10, v1, Lo/is0;->v:Lo/zr0;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v11, v10, Lo/zr0;->c:I

    .line 46
    .line 47
    iget v12, v5, Lo/zr0;->c:I

    .line 48
    .line 49
    if-ne v11, v12, :cond_4

    .line 50
    .line 51
    iget v11, v10, Lo/zr0;->g:I

    .line 52
    .line 53
    iget v12, v5, Lo/zr0;->g:I

    .line 54
    .line 55
    if-ne v11, v12, :cond_4

    .line 56
    .line 57
    iget v11, v10, Lo/zr0;->e:I

    .line 58
    .line 59
    iget v12, v5, Lo/zr0;->e:I

    .line 60
    .line 61
    if-ne v11, v12, :cond_4

    .line 62
    .line 63
    iget v11, v10, Lo/zr0;->f:I

    .line 64
    .line 65
    iget v12, v5, Lo/zr0;->f:I

    .line 66
    .line 67
    if-ne v11, v12, :cond_4

    .line 68
    .line 69
    iget v11, v10, Lo/zr0;->d:I

    .line 70
    .line 71
    iget v12, v5, Lo/zr0;->d:I

    .line 72
    .line 73
    if-ne v11, v12, :cond_4

    .line 74
    .line 75
    iget-boolean v11, v10, Lo/zr0;->j:Z

    .line 76
    .line 77
    iget-boolean v12, v5, Lo/zr0;->j:Z

    .line 78
    .line 79
    if-ne v11, v12, :cond_4

    .line 80
    .line 81
    iget-boolean v10, v10, Lo/zr0;->k:Z

    .line 82
    .line 83
    iget-boolean v5, v5, Lo/zr0;->k:Z

    .line 84
    .line 85
    if-ne v10, v5, :cond_4

    .line 86
    .line 87
    iget-object v5, v1, Lo/is0;->u:Lo/zr0;

    .line 88
    .line 89
    iput-object v5, v1, Lo/is0;->v:Lo/zr0;

    .line 90
    .line 91
    iput-object v8, v1, Lo/is0;->u:Lo/zr0;

    .line 92
    .line 93
    iget-object v5, v1, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-static {v5}, Lo/is0;->E(Landroid/media/AudioTrack;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    iget-object v5, v1, Lo/is0;->v:Lo/zr0;

    .line 104
    .line 105
    iget-boolean v5, v5, Lo/zr0;->k:Z

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    iget-object v5, v1, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v10, 0x3

    .line 116
    if-ne v5, v10, :cond_3

    .line 117
    .line 118
    iget-object v5, v1, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 119
    .line 120
    invoke-static {v5}, Lo/v7;->m(Landroid/media/AudioTrack;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v6, v9, Lo/hk;->H:Z

    .line 124
    .line 125
    iget-object v5, v9, Lo/hk;->f:Lo/gk;

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    iget-object v5, v5, Lo/gk;->a:Lo/fk;

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    iput-boolean v6, v5, Lo/fk;->f:Z

    .line 134
    .line 135
    :cond_3
    iget-object v5, v1, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 136
    .line 137
    iget-object v10, v1, Lo/is0;->v:Lo/zr0;

    .line 138
    .line 139
    iget-object v10, v10, Lo/zr0;->a:Landroidx/media3/common/b;

    .line 140
    .line 141
    iget v11, v10, Landroidx/media3/common/b;->E:I

    .line 142
    .line 143
    iget v10, v10, Landroidx/media3/common/b;->F:I

    .line 144
    .line 145
    invoke-static {v5, v11, v10}, Lo/v7;->n(Landroid/media/AudioTrack;II)V

    .line 146
    .line 147
    .line 148
    iput-boolean v6, v1, Lo/is0;->i0:Z

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/is0;->G()V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lo/is0;->g()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    return v7

    .line 161
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/is0;->flush()V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p2}, Lo/is0;->x(J)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/is0;->D()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget-object v10, v1, Lo/is0;->n:Lo/ds0;

    .line 172
    .line 173
    if-nez v5, :cond_9

    .line 174
    .line 175
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/is0;->C()Z

    .line 176
    .line 177
    .line 178
    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    if-nez v5, :cond_9

    .line 180
    .line 181
    return v7

    .line 182
    :catch_0
    move-exception v0

    .line 183
    move-object v2, v0

    .line 184
    iget-boolean v0, v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->D:Z

    .line 185
    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v10, v2}, Lo/ds0;->b(Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    return v7

    .line 192
    :cond_8
    throw v2

    .line 193
    :cond_9
    iput-object v8, v10, Lo/ds0;->E:Ljava/lang/Object;

    .line 194
    .line 195
    iget-boolean v5, v1, Lo/is0;->O:Z

    .line 196
    .line 197
    const-wide/16 v10, 0x0

    .line 198
    .line 199
    if-eqz v5, :cond_b

    .line 200
    .line 201
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    iput-wide v12, v1, Lo/is0;->P:J

    .line 206
    .line 207
    iput-boolean v7, v1, Lo/is0;->N:Z

    .line 208
    .line 209
    iput-boolean v7, v1, Lo/is0;->O:Z

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lo/is0;->J()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lo/is0;->I()V

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual/range {p0 .. p2}, Lo/is0;->x(J)V

    .line 221
    .line 222
    .line 223
    iget-boolean v5, v1, Lo/is0;->Z:Z

    .line 224
    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lo/is0;->play()V

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/is0;->B()J

    .line 231
    .line 232
    .line 233
    move-result-wide v12

    .line 234
    iget-object v5, v9, Lo/hk;->c:Landroid/media/AudioTrack;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iget-boolean v14, v9, Lo/hk;->h:Z

    .line 244
    .line 245
    const/4 v15, 0x2

    .line 246
    if-eqz v14, :cond_d

    .line 247
    .line 248
    if-ne v5, v15, :cond_c

    .line 249
    .line 250
    iput-boolean v7, v9, Lo/hk;->p:Z

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    if-ne v5, v6, :cond_d

    .line 254
    .line 255
    invoke-virtual {v9}, Lo/hk;->b()J

    .line 256
    .line 257
    .line 258
    move-result-wide v16

    .line 259
    cmp-long v14, v16, v10

    .line 260
    .line 261
    if-nez v14, :cond_d

    .line 262
    .line 263
    :goto_3
    return v7

    .line 264
    :cond_d
    iget-boolean v14, v9, Lo/hk;->p:Z

    .line 265
    .line 266
    invoke-virtual {v9, v12, v13}, Lo/hk;->c(J)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    iput-boolean v12, v9, Lo/hk;->p:Z

    .line 271
    .line 272
    if-eqz v14, :cond_e

    .line 273
    .line 274
    if-nez v12, :cond_e

    .line 275
    .line 276
    if-eq v5, v6, :cond_e

    .line 277
    .line 278
    iget v5, v9, Lo/hk;->e:I

    .line 279
    .line 280
    iget-wide v12, v9, Lo/hk;->i:J

    .line 281
    .line 282
    invoke-static {v12, v13}, Lo/wz5;->U(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v18

    .line 286
    iget-object v12, v9, Lo/hk;->a:Lo/es0;

    .line 287
    .line 288
    iget-object v12, v12, Lo/es0;->a:Lo/is0;

    .line 289
    .line 290
    iget-object v13, v12, Lo/is0;->t:Lo/bk;

    .line 291
    .line 292
    if-eqz v13, :cond_e

    .line 293
    .line 294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 295
    .line 296
    .line 297
    move-result-wide v13

    .line 298
    iget-wide v10, v12, Lo/is0;->g0:J

    .line 299
    .line 300
    sub-long v20, v13, v10

    .line 301
    .line 302
    iget-object v10, v12, Lo/is0;->t:Lo/bk;

    .line 303
    .line 304
    move-object/from16 v16, v10

    .line 305
    .line 306
    move/from16 v17, v5

    .line 307
    .line 308
    invoke-interface/range {v16 .. v21}, Lo/bk;->t(IJJ)V

    .line 309
    .line 310
    .line 311
    :cond_e
    iget-object v5, v1, Lo/is0;->R:Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    if-nez v5, :cond_22

    .line 314
    .line 315
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 320
    .line 321
    if-ne v5, v10, :cond_f

    .line 322
    .line 323
    const/4 v5, 0x1

    .line 324
    goto :goto_4

    .line 325
    :cond_f
    const/4 v5, 0x0

    .line 326
    :goto_4
    invoke-static {v5}, Lo/as6;->h(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_10

    .line 334
    .line 335
    return v6

    .line 336
    :cond_10
    iget-object v5, v1, Lo/is0;->v:Lo/zr0;

    .line 337
    .line 338
    iget v10, v5, Lo/zr0;->c:I

    .line 339
    .line 340
    if-eqz v10, :cond_1a

    .line 341
    .line 342
    iget v10, v1, Lo/is0;->M:I

    .line 343
    .line 344
    if-nez v10, :cond_1a

    .line 345
    .line 346
    const/16 v10, 0x14

    .line 347
    .line 348
    iget v5, v5, Lo/zr0;->g:I

    .line 349
    .line 350
    if-eq v5, v10, :cond_15

    .line 351
    .line 352
    const/16 v10, 0x1e

    .line 353
    .line 354
    if-eq v5, v10, :cond_14

    .line 355
    .line 356
    const/4 v10, -0x1

    .line 357
    const/16 v11, 0x400

    .line 358
    .line 359
    packed-switch v5, :pswitch_data_0

    .line 360
    .line 361
    .line 362
    const/16 v12, 0x10

    .line 363
    .line 364
    packed-switch v5, :pswitch_data_1

    .line 365
    .line 366
    .line 367
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    const-string v2, "Unexpected audio encoding: "

    .line 370
    .line 371
    invoke-static {v2, v5}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :pswitch_0
    new-array v5, v12, [B

    .line 380
    .line 381
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 389
    .line 390
    .line 391
    new-instance v10, Lo/ev3;

    .line 392
    .line 393
    invoke-direct {v10, v5, v7, v8}, Lo/ev3;-><init>([BILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v10}, Lo/vv1;->I(Lo/ev3;)Lo/nh;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iget v11, v5, Lo/nh;->F:I

    .line 401
    .line 402
    goto/16 :goto_a

    .line 403
    .line 404
    :pswitch_1
    const/16 v11, 0x200

    .line 405
    .line 406
    goto/16 :goto_a

    .line 407
    .line 408
    :pswitch_2
    invoke-static/range {p4 .. p4}, Lo/uv1;->a0(Ljava/nio/ByteBuffer;)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-ne v5, v10, :cond_11

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_11
    invoke-static {v5, v4}, Lo/uv1;->f1(ILjava/nio/ByteBuffer;)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    mul-int/lit8 v5, v5, 0x10

    .line 422
    .line 423
    move v11, v5

    .line 424
    goto/16 :goto_a

    .line 425
    .line 426
    :pswitch_3
    const/16 v11, 0x800

    .line 427
    .line 428
    goto/16 :goto_a

    .line 429
    .line 430
    :pswitch_4
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 443
    .line 444
    if-ne v11, v12, :cond_12

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    :goto_5
    invoke-static {v5}, Lo/r14;->k(I)I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    if-eq v11, v10, :cond_13

    .line 456
    .line 457
    goto/16 :goto_a

    .line 458
    .line 459
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :pswitch_5
    invoke-static/range {p4 .. p4}, Lo/uv1;->a1(Ljava/nio/ByteBuffer;)I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    goto :goto_a

    .line 470
    :cond_14
    :pswitch_6
    invoke-static/range {p4 .. p4}, Lo/up0;->j0(Ljava/nio/ByteBuffer;)I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    goto :goto_a

    .line 475
    :cond_15
    const/4 v5, 0x5

    .line 476
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    and-int/2addr v5, v15

    .line 481
    if-nez v5, :cond_16

    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    goto :goto_8

    .line 485
    :cond_16
    const/16 v5, 0x1a

    .line 486
    .line 487
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    const/16 v10, 0x1c

    .line 492
    .line 493
    const/4 v11, 0x0

    .line 494
    const/16 v12, 0x1c

    .line 495
    .line 496
    :goto_6
    if-ge v11, v5, :cond_17

    .line 497
    .line 498
    add-int/lit8 v13, v11, 0x1b

    .line 499
    .line 500
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    add-int/2addr v12, v13

    .line 505
    add-int/lit8 v11, v11, 0x1

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_17
    add-int/lit8 v5, v12, 0x1a

    .line 509
    .line 510
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    const/4 v11, 0x0

    .line 515
    :goto_7
    if-ge v11, v5, :cond_18

    .line 516
    .line 517
    add-int/lit8 v13, v12, 0x1b

    .line 518
    .line 519
    add-int/2addr v13, v11

    .line 520
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    add-int/2addr v10, v13

    .line 525
    add-int/lit8 v11, v11, 0x1

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_18
    add-int/2addr v12, v10

    .line 529
    :goto_8
    add-int/lit8 v5, v12, 0x1a

    .line 530
    .line 531
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    add-int/lit8 v5, v5, 0x1b

    .line 536
    .line 537
    add-int/2addr v5, v12

    .line 538
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    sub-int/2addr v11, v5

    .line 547
    if-le v11, v6, :cond_19

    .line 548
    .line 549
    add-int/2addr v5, v6

    .line 550
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    goto :goto_9

    .line 555
    :cond_19
    const/4 v5, 0x0

    .line 556
    :goto_9
    invoke-static {v10, v5}, Lo/uv1;->j0(BB)J

    .line 557
    .line 558
    .line 559
    move-result-wide v10

    .line 560
    const-wide/32 v12, 0xbb80

    .line 561
    .line 562
    .line 563
    mul-long v10, v10, v12

    .line 564
    .line 565
    const-wide/32 v12, 0xf4240

    .line 566
    .line 567
    .line 568
    div-long/2addr v10, v12

    .line 569
    long-to-int v11, v10

    .line 570
    :goto_a
    :pswitch_7
    iput v11, v1, Lo/is0;->M:I

    .line 571
    .line 572
    if-nez v11, :cond_1a

    .line 573
    .line 574
    return v6

    .line 575
    :cond_1a
    iget-object v5, v1, Lo/is0;->C:Lo/as0;

    .line 576
    .line 577
    if-eqz v5, :cond_1c

    .line 578
    .line 579
    invoke-virtual/range {p0 .. p0}, Lo/is0;->z()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-nez v5, :cond_1b

    .line 584
    .line 585
    return v7

    .line 586
    :cond_1b
    invoke-virtual/range {p0 .. p2}, Lo/is0;->x(J)V

    .line 587
    .line 588
    .line 589
    iput-object v8, v1, Lo/is0;->C:Lo/as0;

    .line 590
    .line 591
    :cond_1c
    iget-wide v10, v1, Lo/is0;->P:J

    .line 592
    .line 593
    iget-object v5, v1, Lo/is0;->v:Lo/zr0;

    .line 594
    .line 595
    invoke-virtual/range {p0 .. p0}, Lo/is0;->A()J

    .line 596
    .line 597
    .line 598
    move-result-wide v12

    .line 599
    iget-object v14, v1, Lo/is0;->e:Lo/hv5;

    .line 600
    .line 601
    iget-wide v14, v14, Lo/hv5;->o:J

    .line 602
    .line 603
    sub-long/2addr v12, v14

    .line 604
    iget-object v5, v5, Lo/zr0;->a:Landroidx/media3/common/b;

    .line 605
    .line 606
    iget v5, v5, Landroidx/media3/common/b;->C:I

    .line 607
    .line 608
    invoke-static {v5, v12, v13}, Lo/wz5;->O(IJ)J

    .line 609
    .line 610
    .line 611
    move-result-wide v12

    .line 612
    add-long/2addr v12, v10

    .line 613
    iget-boolean v5, v1, Lo/is0;->N:Z

    .line 614
    .line 615
    if-nez v5, :cond_1e

    .line 616
    .line 617
    sub-long v10, v12, v2

    .line 618
    .line 619
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 620
    .line 621
    .line 622
    move-result-wide v10

    .line 623
    const-wide/32 v14, 0x30d40

    .line 624
    .line 625
    .line 626
    cmp-long v5, v10, v14

    .line 627
    .line 628
    if-lez v5, :cond_1e

    .line 629
    .line 630
    iget-object v5, v1, Lo/is0;->t:Lo/bk;

    .line 631
    .line 632
    if-eqz v5, :cond_1d

    .line 633
    .line 634
    new-instance v10, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 635
    .line 636
    invoke-direct {v10, v2, v3, v12, v13}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v5, v10}, Lo/bk;->h(Ljava/lang/Exception;)V

    .line 640
    .line 641
    .line 642
    :cond_1d
    iput-boolean v6, v1, Lo/is0;->N:Z

    .line 643
    .line 644
    :cond_1e
    iget-boolean v5, v1, Lo/is0;->N:Z

    .line 645
    .line 646
    if-eqz v5, :cond_20

    .line 647
    .line 648
    invoke-virtual/range {p0 .. p0}, Lo/is0;->z()Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-nez v5, :cond_1f

    .line 653
    .line 654
    return v7

    .line 655
    :cond_1f
    sub-long v10, v2, v12

    .line 656
    .line 657
    iget-wide v12, v1, Lo/is0;->P:J

    .line 658
    .line 659
    add-long/2addr v12, v10

    .line 660
    iput-wide v12, v1, Lo/is0;->P:J

    .line 661
    .line 662
    iput-boolean v7, v1, Lo/is0;->N:Z

    .line 663
    .line 664
    invoke-virtual/range {p0 .. p2}, Lo/is0;->x(J)V

    .line 665
    .line 666
    .line 667
    iget-object v5, v1, Lo/is0;->t:Lo/bk;

    .line 668
    .line 669
    if-eqz v5, :cond_20

    .line 670
    .line 671
    const-wide/16 v12, 0x0

    .line 672
    .line 673
    cmp-long v14, v10, v12

    .line 674
    .line 675
    if-eqz v14, :cond_20

    .line 676
    .line 677
    invoke-interface {v5}, Lo/bk;->i()V

    .line 678
    .line 679
    .line 680
    :cond_20
    iget-object v5, v1, Lo/is0;->v:Lo/zr0;

    .line 681
    .line 682
    iget v5, v5, Lo/zr0;->c:I

    .line 683
    .line 684
    if-nez v5, :cond_21

    .line 685
    .line 686
    iget-wide v10, v1, Lo/is0;->I:J

    .line 687
    .line 688
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    int-to-long v12, v5

    .line 693
    add-long/2addr v10, v12

    .line 694
    iput-wide v10, v1, Lo/is0;->I:J

    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_21
    iget-wide v10, v1, Lo/is0;->J:J

    .line 698
    .line 699
    iget v5, v1, Lo/is0;->M:I

    .line 700
    .line 701
    int-to-long v12, v5

    .line 702
    int-to-long v14, v0

    .line 703
    mul-long v12, v12, v14

    .line 704
    .line 705
    add-long/2addr v12, v10

    .line 706
    iput-wide v12, v1, Lo/is0;->J:J

    .line 707
    .line 708
    :goto_b
    iput-object v4, v1, Lo/is0;->R:Ljava/nio/ByteBuffer;

    .line 709
    .line 710
    iput v0, v1, Lo/is0;->S:I

    .line 711
    .line 712
    :cond_22
    invoke-virtual/range {p0 .. p2}, Lo/is0;->H(J)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v1, Lo/is0;->R:Ljava/nio/ByteBuffer;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_23

    .line 722
    .line 723
    iput-object v8, v1, Lo/is0;->R:Ljava/nio/ByteBuffer;

    .line 724
    .line 725
    iput v7, v1, Lo/is0;->S:I

    .line 726
    .line 727
    return v6

    .line 728
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lo/is0;->B()J

    .line 729
    .line 730
    .line 731
    move-result-wide v2

    .line 732
    iget-wide v4, v9, Lo/hk;->z:J

    .line 733
    .line 734
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    cmp-long v0, v4, v10

    .line 740
    .line 741
    if-eqz v0, :cond_24

    .line 742
    .line 743
    const-wide/16 v4, 0x0

    .line 744
    .line 745
    cmp-long v0, v2, v4

    .line 746
    .line 747
    if-lez v0, :cond_24

    .line 748
    .line 749
    iget-object v0, v9, Lo/hk;->J:Lo/s90;

    .line 750
    .line 751
    check-cast v0, Lo/jm5;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 757
    .line 758
    .line 759
    move-result-wide v2

    .line 760
    iget-wide v4, v9, Lo/hk;->z:J

    .line 761
    .line 762
    sub-long/2addr v2, v4

    .line 763
    const-wide/16 v4, 0xc8

    .line 764
    .line 765
    cmp-long v0, v2, v4

    .line 766
    .line 767
    if-ltz v0, :cond_24

    .line 768
    .line 769
    const-string v0, "Resetting stalled audio track"

    .line 770
    .line 771
    invoke-static {v0}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {p0 .. p0}, Lo/is0;->flush()V

    .line 775
    .line 776
    .line 777
    return v6

    .line 778
    :cond_24
    return v7

    .line 779
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final setPlaybackParameters(Lo/u14;)V
    .locals 7

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
    iget v4, p1, Lo/u14;->b:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Lo/wz5;->g(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Lo/u14;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/is0;->E:Lo/u14;

    .line 24
    .line 25
    invoke-virtual {p0}, Lo/is0;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lo/is0;->I()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lo/as0;

    .line 36
    .line 37
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object v1, v0

    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v1 .. v6}, Lo/as0;-><init>(Lo/u14;JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lo/is0;->D()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iput-object v0, p0, Lo/is0;->C:Lo/as0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-object v0, p0, Lo/is0;->D:Lo/as0;

    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/is0;->r(Landroidx/media3/common/b;)I

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
    iput-object p1, p0, Lo/is0;->t:Lo/bk;

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
    iget-object v0, p0, Lo/is0;->c0:Lo/hp;

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
    iget-object v0, p0, Lo/is0;->x:Landroid/media/AudioTrack;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lo/is0;->c0:Lo/hp;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Lo/is0;->c0:Lo/hp;

    .line 23
    .line 24
    return-void
.end method

.method public final w(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lo/is0;->F:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/is0;->J()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lo/u14;->d:Lo/u14;

    .line 10
    .line 11
    :goto_0
    move-object v1, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Lo/is0;->E:Lo/u14;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance p1, Lo/as0;

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Lo/as0;-><init>(Lo/u14;JJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lo/is0;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-object p1, p0, Lo/is0;->C:Lo/as0;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iput-object p1, p0, Lo/is0;->D:Lo/as0;

    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method public final x(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/is0;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lo/is0;->c:Z

    .line 6
    .line 7
    iget-object v2, p0, Lo/is0;->b:Lo/bl4;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, Lo/is0;->e0:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lo/is0;->v:Lo/zr0;

    .line 16
    .line 17
    iget v3, v0, Lo/zr0;->c:I

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lo/zr0;->a:Landroidx/media3/common/b;

    .line 22
    .line 23
    iget v0, v0, Landroidx/media3/common/b;->D:I

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lo/wz5;->G(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lo/is0;->E:Lo/u14;

    .line 35
    .line 36
    iget-object v3, v2, Lo/bl4;->F:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lo/dc5;

    .line 40
    .line 41
    iget v5, v0, Lo/u14;->a:F

    .line 42
    .line 43
    iget v6, v4, Lo/dc5;->c:F

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    cmpl-float v6, v6, v5

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iput v5, v4, Lo/dc5;->c:F

    .line 51
    .line 52
    iput-boolean v7, v4, Lo/dc5;->i:Z

    .line 53
    .line 54
    :cond_1
    check-cast v3, Lo/dc5;

    .line 55
    .line 56
    iget v4, v3, Lo/dc5;->d:F

    .line 57
    .line 58
    iget v5, v0, Lo/u14;->b:F

    .line 59
    .line 60
    cmpl-float v4, v4, v5

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iput v5, v3, Lo/dc5;->d:F

    .line 65
    .line 66
    iput-boolean v7, v3, Lo/dc5;->i:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    sget-object v0, Lo/u14;->d:Lo/u14;

    .line 70
    .line 71
    :cond_3
    :goto_1
    iput-object v0, p0, Lo/is0;->E:Lo/u14;

    .line 72
    .line 73
    :goto_2
    move-object v4, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    sget-object v0, Lo/u14;->d:Lo/u14;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    iget-boolean v0, p0, Lo/is0;->e0:Z

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lo/is0;->v:Lo/zr0;

    .line 83
    .line 84
    iget v3, v0, Lo/zr0;->c:I

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    iget-object v0, v0, Lo/zr0;->a:Landroidx/media3/common/b;

    .line 89
    .line 90
    iget v0, v0, Landroidx/media3/common/b;->D:I

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, Lo/wz5;->G(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    iget-boolean v0, p0, Lo/is0;->F:Z

    .line 102
    .line 103
    iget-object v1, v2, Lo/bl4;->E:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lo/h65;

    .line 106
    .line 107
    iput-boolean v0, v1, Lo/h65;->o:Z

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 111
    :goto_5
    iput-boolean v0, p0, Lo/is0;->F:Z

    .line 112
    .line 113
    iget-object v0, p0, Lo/is0;->j:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    new-instance v1, Lo/as0;

    .line 116
    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    iget-object p1, p0, Lo/is0;->v:Lo/zr0;

    .line 124
    .line 125
    invoke-virtual {p0}, Lo/is0;->B()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    iget p1, p1, Lo/zr0;->e:I

    .line 130
    .line 131
    invoke-static {p1, v2, v3}, Lo/wz5;->O(IJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    move-object v3, v1

    .line 136
    invoke-direct/range {v3 .. v8}, Lo/as0;-><init>(Lo/u14;JJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lo/is0;->v:Lo/zr0;

    .line 143
    .line 144
    iget-object p1, p1, Lo/zr0;->i:Lo/nj;

    .line 145
    .line 146
    iput-object p1, p0, Lo/is0;->w:Lo/nj;

    .line 147
    .line 148
    invoke-virtual {p1}, Lo/nj;->b()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lo/is0;->t:Lo/bk;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    iget-boolean p2, p0, Lo/is0;->F:Z

    .line 156
    .line 157
    invoke-interface {p1, p2}, Lo/bk;->g(Z)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method public final y(Lo/zr0;)Landroid/media/AudioTrack;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/is0;->B:Lo/oh;

    .line 2
    .line 3
    iget v1, p0, Lo/is0;->b0:I

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lo/zr0;->a(ILo/oh;)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lo/is0;->r:Lo/ub1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lo/is0;->E(Landroid/media/AudioTrack;)Z
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    return-object p1

    .line 20
    :goto_1
    iget-object v0, p0, Lo/is0;->t:Lo/bk;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lo/bk;->h(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    throw p1
.end method

.method public final z()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/is0;->w:Lo/nj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/nj;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lo/is0;->T:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lo/is0;->K(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/is0;->T:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    iget-object v0, p0, Lo/is0;->w:Lo/nj;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo/nj;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    iget-boolean v5, v0, Lo/nj;->d:Z

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput-boolean v4, v0, Lo/nj;->d:Z

    .line 41
    .line 42
    iget-object v0, v0, Lo/nj;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lo/pj;

    .line 49
    .line 50
    invoke-interface {v0}, Lo/pj;->f()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v2}, Lo/is0;->H(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lo/is0;->w:Lo/nj;

    .line 57
    .line 58
    invoke-virtual {v0}, Lo/nj;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lo/is0;->T:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    :cond_5
    const/4 v3, 0x1

    .line 75
    :cond_6
    return v3
.end method
