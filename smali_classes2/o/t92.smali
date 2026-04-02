.class public final Lo/t92;
.super Lo/ks;
.source "SourceFile"


# instance fields
.field public final C:Lo/z82;

.field public final D:Lo/hq0;

.field public final E:Ljava/util/ArrayDeque;

.field public F:Z

.field public G:Z

.field public H:Lo/r92;

.field public I:J

.field public J:J

.field public K:I

.field public L:I

.field public M:Landroidx/media3/common/b;

.field public N:Lo/dx;

.field public O:Lo/hq0;

.field public P:Landroidx/media3/exoplayer/image/ImageOutput;

.field public Q:Landroid/graphics/Bitmap;

.field public R:Z

.field public S:Lo/s92;

.field public T:Lo/s92;

.field public U:I


# direct methods
.method public constructor <init>(Lo/m82;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lo/ks;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lo/t92;->C:Lo/z82;

    .line 6
    .line 7
    sget-object p1, Landroidx/media3/exoplayer/image/ImageOutput;->a:Lo/p92;

    .line 8
    .line 9
    iput-object p1, p0, Lo/t92;->P:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 10
    .line 11
    new-instance p1, Lo/hq0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0, v0}, Lo/hq0;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo/t92;->D:Lo/hq0;

    .line 18
    .line 19
    sget-object p1, Lo/r92;->c:Lo/r92;

    .line 20
    .line 21
    iput-object p1, p0, Lo/t92;->H:Lo/r92;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lo/t92;->E:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, Lo/t92;->J:J

    .line 36
    .line 37
    iput-wide v1, p0, Lo/t92;->I:J

    .line 38
    .line 39
    iput v0, p0, Lo/t92;->K:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lo/t92;->L:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lo/t92;->Q:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo/t92;->S:Lo/s92;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lo/t92;->L:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/ks;->getState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object v0, p0, Lo/t92;->Q:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v3, p0, Lo/t92;->E:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x1

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Lo/t92;->N:Lo/dx;

    .line 32
    .line 33
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo/t92;->N:Lo/dx;

    .line 37
    .line 38
    invoke-virtual {v0}, Lo/dx;->c()Lo/cx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    invoke-virtual {v0}, Lo/xz;->isEndOfStream()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    iget p1, p0, Lo/t92;->K:I

    .line 52
    .line 53
    if-ne p1, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lo/t92;->d()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lo/t92;->M:Landroidx/media3/common/b;

    .line 59
    .line 60
    invoke-static {p1}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lo/t92;->c()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lo/cx;->release()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iput-boolean v5, p0, Lo/t92;->G:Z

    .line 77
    .line 78
    :cond_4
    :goto_0
    return v1

    .line 79
    :cond_5
    iget-object v6, v0, Lo/cx;->C:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 82
    .line 83
    invoke-static {v6, v7}, Lo/as6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v0, Lo/cx;->C:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    iput-object v6, p0, Lo/t92;->Q:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    invoke-virtual {v0}, Lo/cx;->release()V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-boolean v0, p0, Lo/t92;->R:Z

    .line 94
    .line 95
    if-eqz v0, :cond_13

    .line 96
    .line 97
    iget-object v0, p0, Lo/t92;->Q:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    if-eqz v0, :cond_13

    .line 100
    .line 101
    iget-object v0, p0, Lo/t92;->S:Lo/s92;

    .line 102
    .line 103
    if-eqz v0, :cond_13

    .line 104
    .line 105
    iget-object v0, p0, Lo/t92;->M:Landroidx/media3/common/b;

    .line 106
    .line 107
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lo/t92;->M:Landroidx/media3/common/b;

    .line 111
    .line 112
    iget v6, v0, Landroidx/media3/common/b;->I:I

    .line 113
    .line 114
    iget v0, v0, Landroidx/media3/common/b;->J:I

    .line 115
    .line 116
    if-ne v6, v5, :cond_7

    .line 117
    .line 118
    if-eq v0, v5, :cond_8

    .line 119
    .line 120
    :cond_7
    const/4 v7, -0x1

    .line 121
    if-eq v6, v7, :cond_8

    .line 122
    .line 123
    if-eq v0, v7, :cond_8

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    const/4 v0, 0x0

    .line 128
    :goto_1
    iget-object v6, p0, Lo/t92;->S:Lo/s92;

    .line 129
    .line 130
    iget-object v7, v6, Lo/s92;->c:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    if-eqz v7, :cond_9

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iget-object v7, p0, Lo/t92;->Q:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    invoke-static {v7}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v7, p0, Lo/t92;->Q:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget-object v8, p0, Lo/t92;->M:Landroidx/media3/common/b;

    .line 149
    .line 150
    invoke-static {v8}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget v8, v8, Landroidx/media3/common/b;->I:I

    .line 154
    .line 155
    div-int/2addr v7, v8

    .line 156
    iget-object v8, p0, Lo/t92;->Q:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    iget-object v9, p0, Lo/t92;->M:Landroidx/media3/common/b;

    .line 163
    .line 164
    invoke-static {v9}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget v9, v9, Landroidx/media3/common/b;->J:I

    .line 168
    .line 169
    div-int/2addr v8, v9

    .line 170
    iget-object v9, p0, Lo/t92;->M:Landroidx/media3/common/b;

    .line 171
    .line 172
    iget v9, v9, Landroidx/media3/common/b;->I:I

    .line 173
    .line 174
    iget v10, v6, Lo/s92;->a:I

    .line 175
    .line 176
    rem-int v11, v10, v9

    .line 177
    .line 178
    mul-int v11, v11, v7

    .line 179
    .line 180
    div-int/2addr v10, v9

    .line 181
    mul-int v10, v10, v8

    .line 182
    .line 183
    iget-object v9, p0, Lo/t92;->Q:Landroid/graphics/Bitmap;

    .line 184
    .line 185
    invoke-static {v9, v11, v10, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    goto :goto_2

    .line 190
    :cond_a
    iget-object v7, p0, Lo/t92;->Q:Landroid/graphics/Bitmap;

    .line 191
    .line 192
    invoke-static {v7}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    iput-object v7, v6, Lo/s92;->c:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    :goto_3
    iget-object v6, p0, Lo/t92;->S:Lo/s92;

    .line 198
    .line 199
    iget-object v6, v6, Lo/s92;->c:Landroid/graphics/Bitmap;

    .line 200
    .line 201
    invoke-static {v6}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v7, p0, Lo/t92;->S:Lo/s92;

    .line 205
    .line 206
    iget-wide v7, v7, Lo/s92;->b:J

    .line 207
    .line 208
    sub-long p1, v7, p1

    .line 209
    .line 210
    invoke-virtual {p0}, Lo/ks;->getState()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-ne v9, v2, :cond_b

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_b
    const/4 v2, 0x0

    .line 219
    :goto_4
    iget v9, p0, Lo/t92;->L:I

    .line 220
    .line 221
    if-eqz v9, :cond_d

    .line 222
    .line 223
    if-eq v9, v5, :cond_f

    .line 224
    .line 225
    if-ne v9, v4, :cond_c

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_d
    if-nez v2, :cond_f

    .line 235
    .line 236
    :goto_5
    const-wide/16 v9, 0x7530

    .line 237
    .line 238
    cmp-long v2, p1, v9

    .line 239
    .line 240
    if-gez v2, :cond_e

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_e
    return v1

    .line 244
    :cond_f
    :goto_6
    iget-object p1, p0, Lo/t92;->P:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 245
    .line 246
    iget-object p2, p0, Lo/t92;->H:Lo/r92;

    .line 247
    .line 248
    iget-wide v1, p2, Lo/r92;->b:J

    .line 249
    .line 250
    sub-long/2addr v7, v1

    .line 251
    invoke-interface {p1, v7, v8, v6}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lo/t92;->S:Lo/s92;

    .line 255
    .line 256
    invoke-static {p1}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-wide p1, p1, Lo/s92;->b:J

    .line 260
    .line 261
    iput-wide p1, p0, Lo/t92;->I:J

    .line 262
    .line 263
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_10

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lo/r92;

    .line 274
    .line 275
    iget-wide v1, v1, Lo/r92;->a:J

    .line 276
    .line 277
    cmp-long v6, p1, v1

    .line 278
    .line 279
    if-ltz v6, :cond_10

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lo/r92;

    .line 286
    .line 287
    iput-object v1, p0, Lo/t92;->H:Lo/r92;

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_10
    iput v4, p0, Lo/t92;->L:I

    .line 291
    .line 292
    const/4 p1, 0x0

    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    iget-object p2, p0, Lo/t92;->S:Lo/s92;

    .line 296
    .line 297
    invoke-static {p2}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lo/t92;->M:Landroidx/media3/common/b;

    .line 301
    .line 302
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lo/t92;->M:Landroidx/media3/common/b;

    .line 306
    .line 307
    invoke-static {v1}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget v1, v1, Landroidx/media3/common/b;->I:I

    .line 311
    .line 312
    iget v0, v0, Landroidx/media3/common/b;->J:I

    .line 313
    .line 314
    mul-int v0, v0, v1

    .line 315
    .line 316
    sub-int/2addr v0, v5

    .line 317
    iget p2, p2, Lo/s92;->a:I

    .line 318
    .line 319
    if-ne p2, v0, :cond_12

    .line 320
    .line 321
    :cond_11
    iput-object p1, p0, Lo/t92;->Q:Landroid/graphics/Bitmap;

    .line 322
    .line 323
    :cond_12
    iget-object p2, p0, Lo/t92;->T:Lo/s92;

    .line 324
    .line 325
    iput-object p2, p0, Lo/t92;->S:Lo/s92;

    .line 326
    .line 327
    iput-object p1, p0, Lo/t92;->T:Lo/s92;

    .line 328
    .line 329
    return v5

    .line 330
    :cond_13
    return v1
.end method

.method public final b(J)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lo/t92;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo/t92;->S:Lo/s92;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo/ks;->getFormatHolder()Lo/do1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lo/t92;->N:Lo/dx;

    .line 16
    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    iget v3, p0, Lo/t92;->K:I

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_14

    .line 23
    .line 24
    iget-boolean v3, p0, Lo/t92;->F:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_1
    iget-object v3, p0, Lo/t92;->O:Lo/hq0;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lo/h75;->dequeueInputBuffer()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lo/hq0;

    .line 39
    .line 40
    iput-object v2, p0, Lo/t92;->O:Lo/hq0;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    iget v2, p0, Lo/t92;->K:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    if-ne v2, v3, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lo/t92;->O:Lo/hq0;

    .line 52
    .line 53
    invoke-static {p1}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lo/t92;->O:Lo/hq0;

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    invoke-virtual {p1, p2}, Lo/xz;->setFlags(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lo/t92;->N:Lo/dx;

    .line 63
    .line 64
    invoke-static {p1}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lo/t92;->O:Lo/hq0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lo/h75;->queueInputBuffer(Lo/hq0;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, Lo/t92;->O:Lo/hq0;

    .line 73
    .line 74
    iput v4, p0, Lo/t92;->K:I

    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    iget-object v2, p0, Lo/t92;->O:Lo/hq0;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2, v1}, Lo/ks;->readSource(Lo/do1;Lo/hq0;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, -0x5

    .line 84
    const/4 v6, 0x1

    .line 85
    if-eq v2, v4, :cond_13

    .line 86
    .line 87
    const/4 v0, -0x4

    .line 88
    if-eq v2, v0, :cond_5

    .line 89
    .line 90
    const/4 p1, -0x3

    .line 91
    if-ne v2, p1, :cond_4

    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    iget-object v0, p0, Lo/t92;->O:Lo/hq0;

    .line 101
    .line 102
    invoke-virtual {v0}, Lo/hq0;->g()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lo/t92;->O:Lo/hq0;

    .line 106
    .line 107
    iget-object v0, v0, Lo/hq0;->E:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-gtz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Lo/t92;->O:Lo/hq0;

    .line 119
    .line 120
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lo/xz;->isEndOfStream()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    const/4 v0, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    :goto_0
    const/4 v0, 0x1

    .line 133
    :goto_1
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v2, p0, Lo/t92;->N:Lo/dx;

    .line 136
    .line 137
    invoke-static {v2}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lo/t92;->O:Lo/hq0;

    .line 141
    .line 142
    invoke-static {v3}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lo/h75;->queueInputBuffer(Lo/hq0;)V

    .line 146
    .line 147
    .line 148
    iput v1, p0, Lo/t92;->U:I

    .line 149
    .line 150
    :cond_8
    iget-object v2, p0, Lo/t92;->O:Lo/hq0;

    .line 151
    .line 152
    invoke-static {v2}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lo/xz;->isEndOfStream()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    iput-boolean v6, p0, Lo/t92;->R:Z

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_9
    new-instance v3, Lo/s92;

    .line 166
    .line 167
    iget v4, p0, Lo/t92;->U:I

    .line 168
    .line 169
    iget-wide v7, v2, Lo/hq0;->G:J

    .line 170
    .line 171
    invoke-direct {v3, v4, v7, v8}, Lo/s92;-><init>(IJ)V

    .line 172
    .line 173
    .line 174
    iput-object v3, p0, Lo/t92;->T:Lo/s92;

    .line 175
    .line 176
    add-int/lit8 v2, v4, 0x1

    .line 177
    .line 178
    iput v2, p0, Lo/t92;->U:I

    .line 179
    .line 180
    iget-boolean v2, p0, Lo/t92;->R:Z

    .line 181
    .line 182
    if-nez v2, :cond_10

    .line 183
    .line 184
    const-wide/16 v2, 0x7530

    .line 185
    .line 186
    sub-long v9, v7, v2

    .line 187
    .line 188
    cmp-long v11, v9, p1

    .line 189
    .line 190
    if-gtz v11, :cond_a

    .line 191
    .line 192
    add-long/2addr v2, v7

    .line 193
    cmp-long v9, p1, v2

    .line 194
    .line 195
    if-gtz v9, :cond_a

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    goto :goto_2

    .line 199
    :cond_a
    const/4 v2, 0x0

    .line 200
    :goto_2
    iget-object v3, p0, Lo/t92;->S:Lo/s92;

    .line 201
    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    iget-wide v9, v3, Lo/s92;->b:J

    .line 205
    .line 206
    cmp-long v3, v9, p1

    .line 207
    .line 208
    if-gtz v3, :cond_b

    .line 209
    .line 210
    cmp-long v3, p1, v7

    .line 211
    .line 212
    if-gez v3, :cond_b

    .line 213
    .line 214
    const/4 p1, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_b
    const/4 p1, 0x0

    .line 217
    :goto_3
    iget-object p2, p0, Lo/t92;->M:Landroidx/media3/common/b;

    .line 218
    .line 219
    invoke-static {p2}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget p2, p2, Landroidx/media3/common/b;->I:I

    .line 223
    .line 224
    const/4 v3, -0x1

    .line 225
    if-eq p2, v3, :cond_d

    .line 226
    .line 227
    iget-object p2, p0, Lo/t92;->M:Landroidx/media3/common/b;

    .line 228
    .line 229
    iget v7, p2, Landroidx/media3/common/b;->J:I

    .line 230
    .line 231
    if-eq v7, v3, :cond_d

    .line 232
    .line 233
    iget p2, p2, Landroidx/media3/common/b;->I:I

    .line 234
    .line 235
    mul-int v7, v7, p2

    .line 236
    .line 237
    sub-int/2addr v7, v6

    .line 238
    if-ne v4, v7, :cond_c

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    const/4 p2, 0x0

    .line 242
    goto :goto_5

    .line 243
    :cond_d
    :goto_4
    const/4 p2, 0x1

    .line 244
    :goto_5
    if-nez v2, :cond_f

    .line 245
    .line 246
    if-nez p1, :cond_f

    .line 247
    .line 248
    if-eqz p2, :cond_e

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_e
    const/4 p2, 0x0

    .line 252
    goto :goto_7

    .line 253
    :cond_f
    :goto_6
    const/4 p2, 0x1

    .line 254
    :goto_7
    iput-boolean p2, p0, Lo/t92;->R:Z

    .line 255
    .line 256
    if-eqz p1, :cond_10

    .line 257
    .line 258
    if-nez v2, :cond_10

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_10
    iget-object p1, p0, Lo/t92;->T:Lo/s92;

    .line 262
    .line 263
    iput-object p1, p0, Lo/t92;->S:Lo/s92;

    .line 264
    .line 265
    iput-object v5, p0, Lo/t92;->T:Lo/s92;

    .line 266
    .line 267
    :goto_8
    iget-object p1, p0, Lo/t92;->O:Lo/hq0;

    .line 268
    .line 269
    invoke-static {p1}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lo/xz;->isEndOfStream()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_11

    .line 277
    .line 278
    iput-boolean v6, p0, Lo/t92;->F:Z

    .line 279
    .line 280
    iput-object v5, p0, Lo/t92;->O:Lo/hq0;

    .line 281
    .line 282
    return v1

    .line 283
    :cond_11
    iget-wide p1, p0, Lo/t92;->J:J

    .line 284
    .line 285
    iget-object v1, p0, Lo/t92;->O:Lo/hq0;

    .line 286
    .line 287
    invoke-static {v1}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-wide v1, v1, Lo/hq0;->G:J

    .line 291
    .line 292
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide p1

    .line 296
    iput-wide p1, p0, Lo/t92;->J:J

    .line 297
    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    iput-object v5, p0, Lo/t92;->O:Lo/hq0;

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_12
    iget-object p1, p0, Lo/t92;->O:Lo/hq0;

    .line 304
    .line 305
    invoke-static {p1}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lo/hq0;->clear()V

    .line 309
    .line 310
    .line 311
    :goto_9
    iget-boolean p1, p0, Lo/t92;->R:Z

    .line 312
    .line 313
    xor-int/2addr p1, v6

    .line 314
    return p1

    .line 315
    :cond_13
    iget-object p1, v0, Lo/do1;->b:Landroidx/media3/common/b;

    .line 316
    .line 317
    invoke-static {p1}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object p1, p0, Lo/t92;->M:Landroidx/media3/common/b;

    .line 321
    .line 322
    iput v3, p0, Lo/t92;->K:I

    .line 323
    .line 324
    return v6

    .line 325
    :cond_14
    :goto_a
    return v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/t92;->M:Landroidx/media3/common/b;

    .line 2
    .line 3
    iget-object v1, p0, Lo/t92;->C:Lo/z82;

    .line 4
    .line 5
    check-cast v1, Lo/m82;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lo/m82;->v(Landroidx/media3/common/b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3, v3, v3}, Lo/z33;->c(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v2, v3, v3, v3}, Lo/z33;->c(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 28
    .line 29
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lo/t92;->M:Landroidx/media3/common/b;

    .line 35
    .line 36
    const/16 v2, 0xfa5

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/t92;->N:Lo/dx;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lo/h75;->release()V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v0, Lo/dx;

    .line 51
    .line 52
    iget-object v1, v1, Lo/m82;->D:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lo/bz0;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lo/dx;-><init>(Lo/bz0;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lo/t92;->N:Lo/dx;

    .line 60
    .line 61
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/t92;->O:Lo/hq0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lo/t92;->K:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lo/t92;->J:J

    .line 13
    .line 14
    iget-object v1, p0, Lo/t92;->N:Lo/dx;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lo/h75;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo/t92;->N:Lo/dx;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

    return-object v0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    sget-object p2, Landroidx/media3/exoplayer/image/ImageOutput;->a:Lo/p92;

    .line 17
    .line 18
    :cond_2
    iput-object p2, p0, Lo/t92;->P:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/t92;->G:Z

    return v0
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/t92;->L:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/t92;->R:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final onDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/t92;->M:Landroidx/media3/common/b;

    .line 3
    .line 4
    sget-object v0, Lo/r92;->c:Lo/r92;

    .line 5
    .line 6
    iput-object v0, p0, Lo/t92;->H:Lo/r92;

    .line 7
    .line 8
    iget-object v0, p0, Lo/t92;->E:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo/t92;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/t92;->P:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onEnabled(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lo/t92;->L:I

    return-void
.end method

.method public final onPositionReset(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Lo/t92;->L:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lo/t92;->L:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lo/t92;->G:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lo/t92;->F:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lo/t92;->Q:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Lo/t92;->S:Lo/s92;

    .line 19
    .line 20
    iput-object p2, p0, Lo/t92;->T:Lo/s92;

    .line 21
    .line 22
    iput-boolean p1, p0, Lo/t92;->R:Z

    .line 23
    .line 24
    iput-object p2, p0, Lo/t92;->O:Lo/hq0;

    .line 25
    .line 26
    iget-object p1, p0, Lo/t92;->N:Lo/dx;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lo/h75;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lo/t92;->E:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onRelease()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/t92;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/t92;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lo/t92;->L:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lo/t92;->L:I

    .line 12
    .line 13
    return-void
.end method

.method public final onStreamChanged([Landroidx/media3/common/b;JJLo/g43;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo/t92;->H:Lo/r92;

    .line 2
    .line 3
    iget-wide p1, p1, Lo/r92;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, p1, v0

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lo/t92;->E:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, Lo/t92;->J:J

    .line 23
    .line 24
    cmp-long p6, p2, v0

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lo/t92;->I:J

    .line 29
    .line 30
    cmp-long p6, v2, v0

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    cmp-long p6, v2, p2

    .line 35
    .line 36
    if-ltz p6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lo/r92;

    .line 40
    .line 41
    iget-wide v0, p0, Lo/t92;->J:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, Lo/r92;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Lo/r92;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, Lo/r92;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lo/t92;->H:Lo/r92;

    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final render(JJ)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lo/t92;->G:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, Lo/t92;->M:Landroidx/media3/common/b;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/ks;->getFormatHolder()Lo/do1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object p4, p0, Lo/t92;->D:Lo/hq0;

    .line 15
    .line 16
    invoke-virtual {p4}, Lo/hq0;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, p3, p4, v0}, Lo/ks;->readSource(Lo/do1;Lo/hq0;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x5

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p3, p3, Lo/do1;->b:Landroidx/media3/common/b;

    .line 28
    .line 29
    invoke-static {p3}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lo/t92;->M:Landroidx/media3/common/b;

    .line 33
    .line 34
    invoke-virtual {p0}, Lo/t92;->c()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, -0x4

    .line 39
    if-ne v0, p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p4}, Lo/xz;->isEndOfStream()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Lo/as6;->k(Z)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lo/t92;->F:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lo/t92;->G:Z

    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    :goto_0
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 55
    .line 56
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0, p1, p2}, Lo/t92;->a(J)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Lo/t92;->b(J)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p1

    .line 78
    const/4 p2, 0x0

    .line 79
    const/16 p3, 0xfa3

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1
.end method

.method public final supportsFormat(Landroidx/media3/common/b;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t92;->C:Lo/z82;

    .line 2
    .line 3
    check-cast v0, Lo/m82;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/m82;->v(Landroidx/media3/common/b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
