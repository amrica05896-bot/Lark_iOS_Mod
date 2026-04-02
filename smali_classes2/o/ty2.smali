.class public final Lo/ty2;
.super Lo/cz2;
.source "SourceFile"

# interfaces
.implements Lo/oy2;


# instance fields
.field public final S0:Landroid/content/Context;

.field public final T0:Lo/yj;

.field public final U0:Lo/ck;

.field public V0:I

.field public W0:Z

.field public X0:Z

.field public Y0:Landroidx/media3/common/b;

.field public Z0:Landroidx/media3/common/b;

.field public a1:J

.field public b1:Z

.field public c1:Z

.field public d1:Z

.field public e1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/av;ZLandroid/os/Handler;Lo/ub1;Lo/ck;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2, p3, v1}, Lo/cz2;-><init>(ILo/av;ZF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lo/ty2;->S0:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lo/ty2;->U0:Lo/ck;

    .line 15
    .line 16
    const/16 p1, -0x3e8

    .line 17
    .line 18
    iput p1, p0, Lo/ty2;->e1:I

    .line 19
    .line 20
    new-instance p1, Lo/yj;

    .line 21
    .line 22
    invoke-direct {p1, p4, p5}, Lo/yj;-><init>(Landroid/os/Handler;Lo/zj;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lo/ty2;->T0:Lo/yj;

    .line 26
    .line 27
    new-instance p1, Lo/b93;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lo/b93;-><init>(Lo/ty2;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p6, p1}, Lo/ck;->t(Lo/bk;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A(Landroidx/media3/common/b;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/ty2;->Z0:Landroidx/media3/common/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lo/cz2;->W:Lo/ry2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "audio/raw"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p1, Landroidx/media3/common/b;->D:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget v0, Lo/wz5;->a:I

    .line 34
    .line 35
    const/16 v5, 0x18

    .line 36
    .line 37
    if-lt v0, v5, :cond_3

    .line 38
    .line 39
    const-string v0, "pcm-encoding"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lo/wz5;->t(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v0, 0x2

    .line 70
    :goto_0
    new-instance v5, Lo/co1;

    .line 71
    .line 72
    invoke-direct {v5}, Lo/co1;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v5, Lo/co1;->m:Ljava/lang/String;

    .line 80
    .line 81
    iput v0, v5, Lo/co1;->C:I

    .line 82
    .line 83
    iget v0, p1, Landroidx/media3/common/b;->E:I

    .line 84
    .line 85
    iput v0, v5, Lo/co1;->D:I

    .line 86
    .line 87
    iget v0, p1, Landroidx/media3/common/b;->F:I

    .line 88
    .line 89
    iput v0, v5, Lo/co1;->E:I

    .line 90
    .line 91
    iget-object v0, p1, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    .line 92
    .line 93
    iput-object v0, v5, Lo/co1;->j:Landroidx/media3/common/Metadata;

    .line 94
    .line 95
    iget-object v0, p1, Landroidx/media3/common/b;->l:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, v5, Lo/co1;->k:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, p1, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v5, Lo/co1;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p1, Landroidx/media3/common/b;->b:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v5, Lo/co1;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p1, Landroidx/media3/common/b;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0}, Lo/ha2;->t(Ljava/util/Collection;)Lo/ha2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v5, Lo/co1;->c:Ljava/util/List;

    .line 114
    .line 115
    iget-object v0, p1, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, v5, Lo/co1;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget v0, p1, Landroidx/media3/common/b;->e:I

    .line 120
    .line 121
    iput v0, v5, Lo/co1;->e:I

    .line 122
    .line 123
    iget v0, p1, Landroidx/media3/common/b;->f:I

    .line 124
    .line 125
    iput v0, v5, Lo/co1;->f:I

    .line 126
    .line 127
    const-string v0, "channel-count"

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v5, Lo/co1;->A:I

    .line 134
    .line 135
    const-string v0, "sample-rate"

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput p2, v5, Lo/co1;->B:I

    .line 142
    .line 143
    new-instance p2, Landroidx/media3/common/b;

    .line 144
    .line 145
    invoke-direct {p2, v5}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, Lo/ty2;->W0:Z

    .line 149
    .line 150
    const/4 v3, 0x6

    .line 151
    iget v5, p2, Landroidx/media3/common/b;->B:I

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    if-ne v5, v3, :cond_6

    .line 156
    .line 157
    iget p1, p1, Landroidx/media3/common/b;->B:I

    .line 158
    .line 159
    if-ge p1, v3, :cond_6

    .line 160
    .line 161
    new-array v2, p1, [I

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_1
    if-ge v0, p1, :cond_5

    .line 165
    .line 166
    aput v0, v2, v0

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    :goto_2
    move-object p1, p2

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-boolean p1, p0, Lo/ty2;->X0:Z

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    const/4 p1, 0x1

    .line 178
    const/4 v0, 0x3

    .line 179
    if-eq v5, v0, :cond_b

    .line 180
    .line 181
    const/4 v6, 0x5

    .line 182
    if-eq v5, v6, :cond_a

    .line 183
    .line 184
    if-eq v5, v3, :cond_9

    .line 185
    .line 186
    const/4 p1, 0x7

    .line 187
    if-eq v5, p1, :cond_8

    .line 188
    .line 189
    const/16 p1, 0x8

    .line 190
    .line 191
    if-eq v5, p1, :cond_7

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    new-array v2, p1, [I

    .line 195
    .line 196
    fill-array-data v2, :array_0

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    new-array v2, p1, [I

    .line 201
    .line 202
    fill-array-data v2, :array_1

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    new-array v2, v3, [I

    .line 207
    .line 208
    fill-array-data v2, :array_2

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    const/4 v2, 0x4

    .line 213
    filled-new-array {v1, v4, p1, v0, v2}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_2

    .line 218
    :cond_b
    filled-new-array {v1, v4, p1}, [I

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_2

    .line 223
    :goto_3
    :try_start_0
    sget p2, Lo/wz5;->a:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    const/16 v0, 0x1d

    .line 226
    .line 227
    iget-object v3, p0, Lo/ty2;->U0:Lo/ck;

    .line 228
    .line 229
    if-lt p2, v0, :cond_d

    .line 230
    .line 231
    :try_start_1
    iget-boolean p2, p0, Lo/cz2;->u0:Z

    .line 232
    .line 233
    if-eqz p2, :cond_c

    .line 234
    .line 235
    invoke-virtual {p0}, Lo/ks;->getConfiguration()Lo/ll4;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iget p2, p2, Lo/ll4;->a:I

    .line 240
    .line 241
    if-eqz p2, :cond_c

    .line 242
    .line 243
    invoke-virtual {p0}, Lo/ks;->getConfiguration()Lo/ll4;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iget p2, p2, Lo/ll4;->a:I

    .line 248
    .line 249
    invoke-interface {v3, p2}, Lo/ck;->k(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :catch_0
    move-exception p1

    .line 254
    goto :goto_5

    .line 255
    :cond_c
    invoke-interface {v3, v1}, Lo/ck;->k(I)V

    .line 256
    .line 257
    .line 258
    :cond_d
    :goto_4
    invoke-interface {v3, p1, v2}, Lo/ck;->n(Landroidx/media3/common/b;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :goto_5
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->C:Landroidx/media3/common/b;

    .line 263
    .line 264
    const/16 v0, 0x1389

    .line 265
    .line 266
    invoke-virtual {p0, p1, p2, v0}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    throw p1

    .line 271
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final B(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/ty2;->U0:Lo/ck;

    .line 2
    .line 3
    invoke-interface {p1}, Lo/ck;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ty2;->U0:Lo/ck;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/ck;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(JJLo/ry2;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/ty2;->Z0:Landroidx/media3/common/b;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, Lo/ry2;->q(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p1, p0, Lo/ty2;->U0:Lo/ck;

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, Lo/ry2;->q(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, Lo/cz2;->L0:Lo/gq0;

    .line 31
    .line 32
    iget p4, p3, Lo/gq0;->f:I

    .line 33
    .line 34
    add-int/2addr p4, p9

    .line 35
    iput p4, p3, Lo/gq0;->f:I

    .line 36
    .line 37
    invoke-interface {p1}, Lo/ck;->o()V

    .line 38
    .line 39
    .line 40
    return p2

    .line 41
    :cond_2
    :try_start_0
    invoke-interface {p1, p10, p11, p9, p6}, Lo/ck;->s(JILjava/nio/ByteBuffer;)Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eqz p5, :cond_3

    .line 48
    .line 49
    invoke-interface {p5, p7, p3}, Lo/ry2;->q(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lo/cz2;->L0:Lo/gq0;

    .line 53
    .line 54
    iget p3, p1, Lo/gq0;->e:I

    .line 55
    .line 56
    add-int/2addr p3, p9

    .line 57
    iput p3, p1, Lo/gq0;->e:I

    .line 58
    .line 59
    return p2

    .line 60
    :cond_4
    return p3

    .line 61
    :catch_0
    move-exception p1

    .line 62
    iget-boolean p2, p0, Lo/cz2;->u0:Z

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lo/ks;->getConfiguration()Lo/ll4;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget p2, p2, Lo/ll4;->a:I

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    const/16 p2, 0x138b

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/16 p2, 0x138a

    .line 78
    .line 79
    :goto_0
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->D:Z

    .line 80
    .line 81
    invoke-virtual {p0, p1, p14, p3, p2}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    iget-object p2, p0, Lo/ty2;->Y0:Landroidx/media3/common/b;

    .line 88
    .line 89
    iget-boolean p3, p0, Lo/cz2;->u0:Z

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lo/ks;->getConfiguration()Lo/ll4;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget p3, p3, Lo/ll4;->a:I

    .line 98
    .line 99
    if-eqz p3, :cond_6

    .line 100
    .line 101
    const/16 p3, 0x138c

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/16 p3, 0x1389

    .line 105
    .line 106
    :goto_1
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->D:Z

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2, p4, p3}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1
.end method

.method public final I()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/ty2;->U0:Lo/ck;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/ck;->f()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-boolean v1, p0, Lo/cz2;->u0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x138b

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x138a

    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->E:Landroidx/media3/common/b;

    .line 18
    .line 19
    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->D:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2, v3, v1}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final P(Landroidx/media3/common/b;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/ks;->getConfiguration()Lo/ll4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lo/ll4;->a:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/ty2;->U(Landroidx/media3/common/b;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x200

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/ks;->getConfiguration()Lo/ll4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lo/ll4;->a:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p1, Landroidx/media3/common/b;->E:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v0, p1, Landroidx/media3/common/b;->F:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    iget-object v0, p0, Lo/ty2;->U0:Lo/ck;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lo/ck;->supportsFormat(Landroidx/media3/common/b;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final Q(Lo/dz2;Landroidx/media3/common/b;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lo/nb3;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v3, v3, v3, v3}, Lo/z33;->c(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    return v1

    .line 19
    :cond_0
    sget v2, Lo/wz5;->a:I

    .line 20
    .line 21
    const/16 v4, 0x15

    .line 22
    .line 23
    if-lt v2, v4, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    const/4 v4, 0x1

    .line 30
    iget v5, v1, Landroidx/media3/common/b;->K:I

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v6, 0x0

    .line 37
    :goto_1
    const/4 v7, 0x2

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    if-ne v5, v7, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v5, 0x0

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 46
    :goto_3
    const/4 v8, 0x0

    .line 47
    const-string v9, "audio/raw"

    .line 48
    .line 49
    const/16 v10, 0x8

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    iget-object v12, v0, Lo/ty2;->U0:Lo/ck;

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    if-eqz v6, :cond_6

    .line 57
    .line 58
    invoke-static {v9, v3, v3}, Lo/lz2;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_5

    .line 67
    .line 68
    move-object v6, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lo/vy2;

    .line 75
    .line 76
    :goto_4
    if-eqz v6, :cond_7

    .line 77
    .line 78
    :cond_6
    invoke-virtual {v0, v1}, Lo/ty2;->U(Landroidx/media3/common/b;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-interface {v12, v1}, Lo/ck;->supportsFormat(Landroidx/media3/common/b;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_8

    .line 87
    .line 88
    invoke-static {v11, v10, v2, v6}, Lo/z33;->c(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    return v1

    .line 93
    :cond_7
    const/4 v6, 0x0

    .line 94
    :cond_8
    iget-object v13, v1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_9

    .line 101
    .line 102
    invoke-interface {v12, v1}, Lo/ck;->supportsFormat(Landroidx/media3/common/b;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-nez v14, :cond_9

    .line 107
    .line 108
    invoke-static {v4, v3, v3, v3}, Lo/z33;->c(IIII)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    return v1

    .line 113
    :cond_9
    iget v14, v1, Landroidx/media3/common/b;->B:I

    .line 114
    .line 115
    iget v15, v1, Landroidx/media3/common/b;->C:I

    .line 116
    .line 117
    invoke-static {v7, v14, v15}, Lo/wz5;->u(III)Landroidx/media3/common/b;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-interface {v12, v14}, Lo/ck;->supportsFormat(Landroidx/media3/common/b;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-nez v14, :cond_a

    .line 126
    .line 127
    invoke-static {v4, v3, v3, v3}, Lo/z33;->c(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    return v1

    .line 132
    :cond_a
    if-nez v13, :cond_b

    .line 133
    .line 134
    sget-object v8, Lo/yj4;->G:Lo/yj4;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    invoke-interface {v12, v1}, Lo/ck;->supportsFormat(Landroidx/media3/common/b;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_d

    .line 142
    .line 143
    invoke-static {v9, v3, v3}, Lo/lz2;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_c

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_c
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lo/vy2;

    .line 159
    .line 160
    :goto_5
    if-eqz v8, :cond_d

    .line 161
    .line 162
    invoke-static {v8}, Lo/ha2;->z(Ljava/lang/Object;)Lo/yj4;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    goto :goto_6

    .line 167
    :cond_d
    move-object/from16 v8, p1

    .line 168
    .line 169
    invoke-static {v8, v1, v3, v3}, Lo/lz2;->g(Lo/dz2;Landroidx/media3/common/b;ZZ)Lo/yj4;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :goto_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_e

    .line 178
    .line 179
    invoke-static {v4, v3, v3, v3}, Lo/z33;->c(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    return v1

    .line 184
    :cond_e
    if-nez v5, :cond_f

    .line 185
    .line 186
    invoke-static {v7, v3, v3, v3}, Lo/z33;->c(IIII)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    return v1

    .line 191
    :cond_f
    invoke-virtual {v8, v3}, Lo/yj4;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lo/vy2;

    .line 196
    .line 197
    invoke-virtual {v5, v1}, Lo/vy2;->c(Landroidx/media3/common/b;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_11

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    :goto_7
    iget v12, v8, Lo/yj4;->F:I

    .line 205
    .line 206
    if-ge v9, v12, :cond_11

    .line 207
    .line 208
    invoke-virtual {v8, v9}, Lo/yj4;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Lo/vy2;

    .line 213
    .line 214
    invoke-virtual {v12, v1}, Lo/vy2;->c(Landroidx/media3/common/b;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_10

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    goto :goto_8

    .line 222
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_11
    move-object v12, v5

    .line 226
    move v4, v7

    .line 227
    const/4 v5, 0x1

    .line 228
    :goto_8
    if-eqz v4, :cond_12

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_12
    const/4 v11, 0x3

    .line 232
    :goto_9
    if-eqz v4, :cond_13

    .line 233
    .line 234
    invoke-virtual {v12, v1}, Lo/vy2;->d(Landroidx/media3/common/b;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_13

    .line 239
    .line 240
    const/16 v10, 0x10

    .line 241
    .line 242
    :cond_13
    iget-boolean v1, v12, Lo/vy2;->g:Z

    .line 243
    .line 244
    if-eqz v1, :cond_14

    .line 245
    .line 246
    const/16 v1, 0x40

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_14
    const/4 v1, 0x0

    .line 250
    :goto_a
    if-eqz v5, :cond_15

    .line 251
    .line 252
    const/16 v3, 0x80

    .line 253
    .line 254
    :cond_15
    or-int v4, v11, v10

    .line 255
    .line 256
    or-int/2addr v2, v4

    .line 257
    or-int/2addr v1, v2

    .line 258
    or-int/2addr v1, v3

    .line 259
    or-int/2addr v1, v6

    .line 260
    return v1
.end method

.method public final U(Landroidx/media3/common/b;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ty2;->U0:Lo/ck;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/ck;->d(Landroidx/media3/common/b;)Lo/cj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p1, Lo/cj;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean v0, p1, Lo/cj;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x600

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x200

    .line 21
    .line 22
    :goto_0
    iget-boolean p1, p1, Lo/cj;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x800

    .line 27
    .line 28
    :cond_2
    return v0
.end method

.method public final V(Landroidx/media3/common/b;Lo/vy2;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p2, p2, Lo/vy2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget p2, Lo/wz5;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p2, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lo/ty2;->S0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p2}, Lo/wz5;->J(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p1, Landroidx/media3/common/b;->o:I

    .line 32
    .line 33
    return p1
.end method

.method public final W()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ty2;->U0:Lo/ck;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/ty2;->isEnded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lo/ck;->l(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lo/ty2;->b1:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lo/ty2;->a1:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lo/ty2;->a1:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lo/ty2;->b1:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final b(Lo/vy2;Landroidx/media3/common/b;Landroidx/media3/common/b;)Lo/kq0;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Lo/vy2;->b(Landroidx/media3/common/b;Landroidx/media3/common/b;)Lo/kq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/cz2;->Q:Lo/r21;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lo/ty2;->P(Landroidx/media3/common/b;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v3, v0, Lo/kq0;->e:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v1, 0x8000

    .line 24
    .line 25
    .line 26
    or-int/2addr v3, v1

    .line 27
    :cond_1
    invoke-virtual {p0, p3, p1}, Lo/ty2;->V(Landroidx/media3/common/b;Lo/vy2;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v4, p0, Lo/ty2;->V0:I

    .line 32
    .line 33
    if-le v1, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x40

    .line 36
    .line 37
    :cond_2
    move v9, v3

    .line 38
    new-instance v1, Lo/kq0;

    .line 39
    .line 40
    iget-object v5, p1, Lo/vy2;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget v2, v0, Lo/kq0;->d:I

    .line 47
    .line 48
    move v8, v2

    .line 49
    :goto_1
    move-object v4, v1

    .line 50
    move-object v6, p2

    .line 51
    move-object v7, p3

    .line 52
    invoke-direct/range {v4 .. v9}, Lo/kq0;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final getMediaClock()Lo/oy2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final getPlaybackParameters()Lo/u14;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ty2;->U0:Lo/ck;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/ck;->getPlaybackParameters()Lo/u14;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/ks;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/ty2;->W()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lo/ty2;->a1:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lo/ty2;->U0:Lo/ck;

    .line 3
    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    if-ne p1, v0, :cond_8

    .line 31
    .line 32
    check-cast p2, Lo/zb1;

    .line 33
    .line 34
    iput-object p2, p0, Lo/cz2;->R:Lo/zb1;

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {v1, p1}, Lo/ck;->h(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {v1, p1}, Lo/ck;->w(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lo/ty2;->e1:I

    .line 74
    .line 75
    iget-object p1, p0, Lo/cz2;->W:Lo/ry2;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget p2, Lo/wz5;->a:I

    .line 81
    .line 82
    const/16 v0, 0x23

    .line 83
    .line 84
    if-lt p2, v0, :cond_8

    .line 85
    .line 86
    new-instance p2, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lo/ty2;->e1:I

    .line 92
    .line 93
    neg-int v0, v0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v1, "importance"

    .line 100
    .line 101
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2}, Lo/ry2;->d(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget p1, Lo/wz5;->a:I

    .line 109
    .line 110
    const/16 v0, 0x17

    .line 111
    .line 112
    if-lt p1, v0, :cond_8

    .line 113
    .line 114
    invoke-static {v1, p2}, Lo/sy2;->a(Lo/ck;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    check-cast p2, Lo/hp;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, p2}, Lo/ck;->v(Lo/hp;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    check-cast p2, Lo/oh;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, p2}, Lo/ck;->j(Lo/oh;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast p2, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-interface {v1, p1}, Lo/ck;->a(F)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_0
    return-void
.end method

.method public final hasSkippedSilenceSinceLastCall()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/ty2;->d1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/ty2;->d1:Z

    return v0
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/cz2;->H0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/ty2;->U0:Lo/ck;

    .line 6
    .line 7
    invoke-interface {v0}, Lo/ck;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ty2;->U0:Lo/ck;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/ck;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lo/cz2;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final m(F[Landroidx/media3/common/b;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    iget v4, v4, Landroidx/media3/common/b;->C:I

    .line 10
    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float p1, p1, p2

    .line 27
    .line 28
    :goto_1
    return p1
.end method

.method public final n(Lo/dz2;Landroidx/media3/common/b;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lo/yj4;->G:Lo/yj4;

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lo/ty2;->U0:Lo/ck;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lo/ck;->supportsFormat(Landroidx/media3/common/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "audio/raw"

    .line 18
    .line 19
    invoke-static {v0, v1, v1}, Lo/lz2;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lo/vy2;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lo/ha2;->z(Ljava/lang/Object;)Lo/yj4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, p3, v1}, Lo/lz2;->g(Lo/dz2;Landroidx/media3/common/b;ZZ)Lo/yj4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    sget-object p3, Lo/lz2;->a:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lo/s6;

    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    invoke-direct {p1, v0, p2}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lo/ez2;

    .line 63
    .line 64
    invoke-direct {p2, v1, p1}, Lo/ez2;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    return-object p3
.end method

.method public final o(Lo/vy2;Landroidx/media3/common/b;Landroid/media/MediaCrypto;F)Lo/py2;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lo/ks;->getStreamFormats()[Landroidx/media3/common/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, p1}, Lo/ty2;->V(Landroidx/media3/common/b;Lo/vy2;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    array-length v2, v0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v2, :cond_2

    .line 18
    .line 19
    aget-object v6, v0, v5

    .line 20
    .line 21
    invoke-virtual {p1, p2, v6}, Lo/vy2;->b(Landroidx/media3/common/b;Landroidx/media3/common/b;)Lo/kq0;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget v7, v7, Lo/kq0;->d:I

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v6, p1}, Lo/ty2;->V(Landroidx/media3/common/b;Lo/vy2;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iput v1, p0, Lo/ty2;->V0:I

    .line 41
    .line 42
    sget v0, Lo/wz5;->a:I

    .line 43
    .line 44
    const/16 v1, 0x18

    .line 45
    .line 46
    iget-object v2, p1, Lo/vy2;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-ge v0, v1, :cond_4

    .line 49
    .line 50
    const-string v5, "OMX.SEC.aac.dec"

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const-string v5, "samsung"

    .line 59
    .line 60
    sget-object v6, Lo/wz5;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    sget-object v5, Lo/wz5;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "zeroflte"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    const-string v6, "herolte"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    const-string v6, "heroqlte"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    :cond_3
    const/4 v5, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v5, 0x0

    .line 97
    :goto_2
    iput-boolean v5, p0, Lo/ty2;->W0:Z

    .line 98
    .line 99
    const-string v5, "OMX.google.opus.decoder"

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    const-string v5, "c2.android.opus.decoder"

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    const-string v5, "OMX.google.vorbis.decoder"

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    const-string v5, "c2.android.vorbis.decoder"

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 v2, 0x0

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :goto_3
    const/4 v2, 0x1

    .line 135
    :goto_4
    iput-boolean v2, p0, Lo/ty2;->X0:Z

    .line 136
    .line 137
    iget v2, p0, Lo/ty2;->V0:I

    .line 138
    .line 139
    new-instance v7, Landroid/media/MediaFormat;

    .line 140
    .line 141
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v5, "mime"

    .line 145
    .line 146
    iget-object v6, p1, Lo/vy2;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v5, "channel-count"

    .line 152
    .line 153
    iget v6, p2, Landroidx/media3/common/b;->B:I

    .line 154
    .line 155
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string v5, "sample-rate"

    .line 159
    .line 160
    iget v8, p2, Landroidx/media3/common/b;->C:I

    .line 161
    .line 162
    invoke-virtual {v7, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    iget-object v5, p2, Landroidx/media3/common/b;->q:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v7, v5}, Lo/uv1;->l1(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    const-string v5, "max-input-size"

    .line 171
    .line 172
    invoke-static {v7, v5, v2}, Lo/uv1;->x0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x17

    .line 176
    .line 177
    if-lt v0, v2, :cond_8

    .line 178
    .line 179
    const-string v5, "priority"

    .line 180
    .line 181
    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    const/high16 v5, -0x40800000    # -1.0f

    .line 185
    .line 186
    cmpl-float v5, p4, v5

    .line 187
    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    if-ne v0, v2, :cond_7

    .line 191
    .line 192
    sget-object v2, Lo/wz5;->d:Ljava/lang/String;

    .line 193
    .line 194
    const-string v5, "ZTE B2017G"

    .line 195
    .line 196
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_8

    .line 201
    .line 202
    const-string v5, "AXON 7 mini"

    .line 203
    .line 204
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    const-string v2, "operating-rate"

    .line 212
    .line 213
    invoke-virtual {v7, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_5
    const/16 p4, 0x1c

    .line 217
    .line 218
    iget-object v2, p2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 219
    .line 220
    if-gt v0, p4, :cond_9

    .line 221
    .line 222
    const-string p4, "audio/ac4"

    .line 223
    .line 224
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    if-eqz p4, :cond_9

    .line 229
    .line 230
    const-string p4, "ac4-is-sync"

    .line 231
    .line 232
    invoke-virtual {v7, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    :cond_9
    if-lt v0, v1, :cond_a

    .line 236
    .line 237
    const/4 p4, 0x4

    .line 238
    invoke-static {p4, v6, v8}, Lo/wz5;->u(III)Landroidx/media3/common/b;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v3, p0, Lo/ty2;->U0:Lo/ck;

    .line 243
    .line 244
    invoke-interface {v3, v1}, Lo/ck;->r(Landroidx/media3/common/b;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v3, 0x2

    .line 249
    if-ne v1, v3, :cond_a

    .line 250
    .line 251
    const-string v1, "pcm-encoding"

    .line 252
    .line 253
    invoke-virtual {v7, v1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    :cond_a
    const/16 p4, 0x20

    .line 257
    .line 258
    if-lt v0, p4, :cond_b

    .line 259
    .line 260
    const-string p4, "max-output-channel-count"

    .line 261
    .line 262
    const/16 v1, 0x63

    .line 263
    .line 264
    invoke-virtual {v7, p4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    :cond_b
    const/16 p4, 0x23

    .line 268
    .line 269
    if-lt v0, p4, :cond_c

    .line 270
    .line 271
    iget p4, p0, Lo/ty2;->e1:I

    .line 272
    .line 273
    neg-int p4, p4

    .line 274
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result p4

    .line 278
    const-string v0, "importance"

    .line 279
    .line 280
    invoke-virtual {v7, v0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    :cond_c
    const-string p4, "audio/raw"

    .line 284
    .line 285
    iget-object v0, p1, Lo/vy2;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p4

    .line 297
    if-nez p4, :cond_d

    .line 298
    .line 299
    move-object p4, p2

    .line 300
    goto :goto_6

    .line 301
    :cond_d
    const/4 p4, 0x0

    .line 302
    :goto_6
    iput-object p4, p0, Lo/ty2;->Z0:Landroidx/media3/common/b;

    .line 303
    .line 304
    new-instance p4, Lo/py2;

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    move-object v5, p4

    .line 308
    move-object v6, p1

    .line 309
    move-object v8, p2

    .line 310
    move-object v10, p3

    .line 311
    invoke-direct/range {v5 .. v10}, Lo/py2;-><init>(Lo/vy2;Landroid/media/MediaFormat;Landroidx/media3/common/b;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 312
    .line 313
    .line 314
    return-object p4
.end method

.method public final onDisabled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ty2;->T0:Lo/yj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lo/ty2;->c1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lo/ty2;->Y0:Landroidx/media3/common/b;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lo/ty2;->U0:Lo/ck;

    .line 10
    .line 11
    invoke-interface {v1}, Lo/ck;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-super {p0}, Lo/cz2;->onDisabled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo/cz2;->L0:Lo/gq0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo/yj;->a(Lo/gq0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v2, p0, Lo/cz2;->L0:Lo/gq0;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lo/yj;->a(Lo/gq0;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_2
    invoke-super {p0}, Lo/cz2;->onDisabled()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lo/cz2;->L0:Lo/gq0;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lo/yj;->a(Lo/gq0;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_2
    move-exception v1

    .line 41
    iget-object v2, p0, Lo/cz2;->L0:Lo/gq0;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lo/yj;->a(Lo/gq0;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final onEnabled(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lo/gq0;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/cz2;->L0:Lo/gq0;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lo/cz2;->Q0:Z

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lo/cz2;->P0:J

    .line 17
    .line 18
    iget-object p2, p0, Lo/ty2;->T0:Lo/yj;

    .line 19
    .line 20
    iget-object v0, p2, Lo/yj;->a:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lo/rj;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p2, p1, v2}, Lo/rj;-><init>(Lo/yj;Lo/gq0;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lo/ks;->getConfiguration()Lo/ll4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean p1, p1, Lo/ll4;->b:Z

    .line 38
    .line 39
    iget-object p2, p0, Lo/ty2;->U0:Lo/ck;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Lo/ck;->q()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p2}, Lo/ck;->m()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lo/ks;->getPlayerId()Lo/d54;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2, p1}, Lo/ck;->c(Lo/d54;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lo/ks;->getClock()Lo/s90;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, Lo/ck;->p(Lo/s90;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onPositionReset(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/cz2;->onPositionReset(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lo/ty2;->U0:Lo/ck;

    .line 5
    .line 6
    invoke-interface {p3}, Lo/ck;->flush()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lo/ty2;->a1:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lo/ty2;->d1:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lo/ty2;->b1:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ty2;->U0:Lo/ck;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/ck;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ty2;->U0:Lo/ck;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lo/ty2;->d1:Z

    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lo/cz2;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lo/ty2;->c1:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lo/ty2;->c1:Z

    .line 14
    .line 15
    invoke-interface {v0}, Lo/ck;->reset()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    iget-boolean v3, p0, Lo/ty2;->c1:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lo/ty2;->c1:Z

    .line 25
    .line 26
    invoke-interface {v0}, Lo/ck;->reset()V

    .line 27
    .line 28
    .line 29
    :cond_1
    throw v2
.end method

.method public final onStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ty2;->U0:Lo/ck;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/ck;->play()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStopped()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ty2;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/ty2;->U0:Lo/ck;

    .line 5
    .line 6
    invoke-interface {v0}, Lo/ck;->pause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lo/hq0;)V
    .locals 4

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
    iget-object v0, p1, Lo/hq0;->C:Landroidx/media3/common/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lo/cz2;->u0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lo/hq0;->H:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lo/hq0;->C:Landroidx/media3/common/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/32 v2, 0xbb80

    .line 54
    .line 55
    .line 56
    mul-long v0, v0, v2

    .line 57
    .line 58
    const-wide/32 v2, 0x3b9aca00

    .line 59
    .line 60
    .line 61
    div-long/2addr v0, v2

    .line 62
    long-to-int v1, v0

    .line 63
    iget-object v0, p0, Lo/ty2;->U0:Lo/ck;

    .line 64
    .line 65
    iget p1, p1, Landroidx/media3/common/b;->E:I

    .line 66
    .line 67
    invoke-interface {v0, p1, v1}, Lo/ck;->i(II)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final setPlaybackParameters(Lo/u14;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ty2;->U0:Lo/ck;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/ck;->setPlaybackParameters(Lo/u14;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "Audio codec error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ty2;->T0:Lo/yj;

    .line 7
    .line 8
    iget-object v1, v0, Lo/yj;->a:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lo/qj;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, p1, v3}, Lo/qj;-><init>(Lo/yj;Ljava/lang/Exception;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v1, p0, Lo/ty2;->T0:Lo/yj;

    .line 2
    .line 3
    iget-object v8, v1, Lo/yj;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    new-instance v9, Lo/uj;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, v9

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Lo/uj;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ty2;->T0:Lo/yj;

    .line 2
    .line 3
    iget-object v1, v0, Lo/yj;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lo/zd3;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-direct {v2, v3, v0, p1}, Lo/zd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ty2;->T0:Lo/yj;

    .line 2
    .line 3
    iget-object v1, v0, Lo/yj;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lo/xj;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, Lo/xj;-><init>(Lo/yj;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y(Lo/do1;)Lo/kq0;
    .locals 5

    .line 1
    iget-object v0, p1, Lo/do1;->b:Landroidx/media3/common/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lo/ty2;->Y0:Landroidx/media3/common/b;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lo/cz2;->y(Lo/do1;)Lo/kq0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lo/ty2;->T0:Lo/yj;

    .line 13
    .line 14
    iget-object v2, v1, Lo/yj;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Lo/z13;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v4, v1, v0, p1}, Lo/z13;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ty2;->T0:Lo/yj;

    .line 2
    .line 3
    iget-object v1, v0, Lo/yj;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lo/xj;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v0, v3}, Lo/xj;-><init>(Lo/yj;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
