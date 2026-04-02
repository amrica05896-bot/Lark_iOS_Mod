.class public final Lo/dt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/g9;

.field public final b:I

.field public final c:Lo/fv3;

.field public d:Lo/ct4;

.field public e:Lo/ct4;

.field public f:Lo/ct4;

.field public g:J


# direct methods
.method public constructor <init>(Lo/g9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/dt4;->a:Lo/g9;

    .line 5
    .line 6
    check-cast p1, Lo/oq0;

    .line 7
    .line 8
    iget p1, p1, Lo/oq0;->b:I

    .line 9
    .line 10
    iput p1, p0, Lo/dt4;->b:I

    .line 11
    .line 12
    new-instance v0, Lo/fv3;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lo/fv3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo/dt4;->c:Lo/fv3;

    .line 20
    .line 21
    new-instance v0, Lo/ct4;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Lo/ct4;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo/dt4;->d:Lo/ct4;

    .line 29
    .line 30
    iput-object v0, p0, Lo/dt4;->e:Lo/ct4;

    .line 31
    .line 32
    iput-object v0, p0, Lo/dt4;->f:Lo/ct4;

    .line 33
    .line 34
    return-void
.end method

.method public static c(Lo/ct4;JLjava/nio/ByteBuffer;I)Lo/ct4;
    .locals 3

    .line 1
    :goto_0
    iget-wide v0, p0, Lo/ct4;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo/ct4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lo/ct4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lo/ct4;->b:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v1, v0

    .line 18
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lo/ct4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lo/f9;

    .line 25
    .line 26
    iget-object v1, v1, Lo/f9;->a:[B

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lo/ct4;->a(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    sub-int/2addr p4, v0

    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr p1, v0

    .line 38
    iget-wide v0, p0, Lo/ct4;->b:J

    .line 39
    .line 40
    cmp-long v2, p1, v0

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lo/ct4;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lo/ct4;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object p0
.end method

.method public static d(Lo/ct4;J[BI)Lo/ct4;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lo/ct4;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo/ct4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lo/ct4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lo/ct4;->b:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v2, v1

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lo/ct4;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lo/f9;

    .line 26
    .line 27
    iget-object v2, v2, Lo/f9;->a:[B

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lo/ct4;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int v4, p4, v0

    .line 34
    .line 35
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-long v1, v1

    .line 40
    add-long/2addr p1, v1

    .line 41
    iget-wide v1, p0, Lo/ct4;->b:J

    .line 42
    .line 43
    cmp-long v3, p1, v1

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lo/ct4;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lo/ct4;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-object p0
.end method

.method public static e(Lo/ct4;Lo/hq0;Lo/et4;Lo/fv3;)Lo/ct4;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo/xz;->getFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-wide v0, p2, Lo/et4;->b:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lo/fv3;->D(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lo/fv3;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Lo/dt4;->d(Lo/ct4;J[BI)Lo/ct4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lo/fv3;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Lo/hq0;->D:Lo/hm0;

    .line 39
    .line 40
    iget-object v7, v6, Lo/hm0;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, Lo/hm0;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, Lo/hm0;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Lo/dt4;->d(Lo/ct4;J[BI)Lo/ct4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lo/fv3;->D(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Lo/fv3;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Lo/dt4;->d(Lo/ct4;J[BI)Lo/ct4;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lo/fv3;->A()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Lo/hm0;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_4
    iget-object v7, v6, Lo/hm0;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Lo/fv3;->D(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Lo/fv3;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Lo/dt4;->d(Lo/ct4;J[BI)Lo/ct4;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lo/fv3;->G(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Lo/fv3;->A()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Lo/fv3;->y()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, Lo/et4;->a:I

    .line 137
    .line 138
    iget-wide v8, p2, Lo/et4;->b:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v9, v8

    .line 143
    sub-int/2addr v5, v9

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_8
    iget-object v4, p2, Lo/et4;->c:Lo/zs5;

    .line 147
    .line 148
    sget v5, Lo/wz5;->a:I

    .line 149
    .line 150
    iget-object v5, v4, Lo/zs5;->b:[B

    .line 151
    .line 152
    iget-object v8, v6, Lo/hm0;->a:[B

    .line 153
    .line 154
    iput v2, v6, Lo/hm0;->f:I

    .line 155
    .line 156
    iput-object v3, v6, Lo/hm0;->d:[I

    .line 157
    .line 158
    iput-object v7, v6, Lo/hm0;->e:[I

    .line 159
    .line 160
    iput-object v5, v6, Lo/hm0;->b:[B

    .line 161
    .line 162
    iput-object v8, v6, Lo/hm0;->a:[B

    .line 163
    .line 164
    iget v9, v4, Lo/zs5;->a:I

    .line 165
    .line 166
    iput v9, v6, Lo/hm0;->c:I

    .line 167
    .line 168
    iget v10, v4, Lo/zs5;->c:I

    .line 169
    .line 170
    iput v10, v6, Lo/hm0;->g:I

    .line 171
    .line 172
    iget v4, v4, Lo/zs5;->d:I

    .line 173
    .line 174
    iput v4, v6, Lo/hm0;->h:I

    .line 175
    .line 176
    iget-object v11, v6, Lo/hm0;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 177
    .line 178
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 179
    .line 180
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 181
    .line 182
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 183
    .line 184
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 185
    .line 186
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 187
    .line 188
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 189
    .line 190
    sget v2, Lo/wz5;->a:I

    .line 191
    .line 192
    const/16 v3, 0x18

    .line 193
    .line 194
    if-lt v2, v3, :cond_9

    .line 195
    .line 196
    iget-object v2, v6, Lo/hm0;->j:Lo/gm0;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v3, v2, Lo/gm0;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 202
    .line 203
    invoke-static {v3, v10, v4}, Lc;->q(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v2, Lo/gm0;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 207
    .line 208
    invoke-static {v2, v3}, Lc;->r(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-wide v2, p2, Lo/et4;->b:J

    .line 212
    .line 213
    sub-long/2addr v0, v2

    .line 214
    long-to-int v1, v0

    .line 215
    int-to-long v4, v1

    .line 216
    add-long/2addr v2, v4

    .line 217
    iput-wide v2, p2, Lo/et4;->b:J

    .line 218
    .line 219
    iget v0, p2, Lo/et4;->a:I

    .line 220
    .line 221
    sub-int/2addr v0, v1

    .line 222
    iput v0, p2, Lo/et4;->a:I

    .line 223
    .line 224
    :cond_a
    invoke-virtual {p1}, Lo/xz;->hasSupplementalData()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    const/4 v0, 0x4

    .line 231
    invoke-virtual {p3, v0}, Lo/fv3;->D(I)V

    .line 232
    .line 233
    .line 234
    iget-wide v1, p2, Lo/et4;->b:J

    .line 235
    .line 236
    iget-object v3, p3, Lo/fv3;->a:[B

    .line 237
    .line 238
    invoke-static {p0, v1, v2, v3, v0}, Lo/dt4;->d(Lo/ct4;J[BI)Lo/ct4;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p3}, Lo/fv3;->y()I

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    iget-wide v1, p2, Lo/et4;->b:J

    .line 247
    .line 248
    const-wide/16 v3, 0x4

    .line 249
    .line 250
    add-long/2addr v1, v3

    .line 251
    iput-wide v1, p2, Lo/et4;->b:J

    .line 252
    .line 253
    iget v1, p2, Lo/et4;->a:I

    .line 254
    .line 255
    sub-int/2addr v1, v0

    .line 256
    iput v1, p2, Lo/et4;->a:I

    .line 257
    .line 258
    invoke-virtual {p1, p3}, Lo/hq0;->f(I)V

    .line 259
    .line 260
    .line 261
    iget-wide v0, p2, Lo/et4;->b:J

    .line 262
    .line 263
    iget-object v2, p1, Lo/hq0;->E:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    invoke-static {p0, v0, v1, v2, p3}, Lo/dt4;->c(Lo/ct4;JLjava/nio/ByteBuffer;I)Lo/ct4;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    iget-wide v0, p2, Lo/et4;->b:J

    .line 270
    .line 271
    int-to-long v2, p3

    .line 272
    add-long/2addr v0, v2

    .line 273
    iput-wide v0, p2, Lo/et4;->b:J

    .line 274
    .line 275
    iget v0, p2, Lo/et4;->a:I

    .line 276
    .line 277
    sub-int/2addr v0, p3

    .line 278
    iput v0, p2, Lo/et4;->a:I

    .line 279
    .line 280
    iget-object p3, p1, Lo/hq0;->H:Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    if-eqz p3, :cond_c

    .line 283
    .line 284
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    if-ge p3, v0, :cond_b

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_b
    iget-object p3, p1, Lo/hq0;->H:Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    iput-object p3, p1, Lo/hq0;->H:Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    :goto_4
    iget-wide v0, p2, Lo/et4;->b:J

    .line 304
    .line 305
    iget-object p1, p1, Lo/hq0;->H:Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    iget p2, p2, Lo/et4;->a:I

    .line 308
    .line 309
    invoke-static {p0, v0, v1, p1, p2}, Lo/dt4;->c(Lo/ct4;JLjava/nio/ByteBuffer;I)Lo/ct4;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    goto :goto_5

    .line 314
    :cond_d
    iget p3, p2, Lo/et4;->a:I

    .line 315
    .line 316
    invoke-virtual {p1, p3}, Lo/hq0;->f(I)V

    .line 317
    .line 318
    .line 319
    iget-wide v0, p2, Lo/et4;->b:J

    .line 320
    .line 321
    iget-object p1, p1, Lo/hq0;->E:Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    iget p2, p2, Lo/et4;->a:I

    .line 324
    .line 325
    invoke-static {p0, v0, v1, p1, p2}, Lo/dt4;->c(Lo/ct4;JLjava/nio/ByteBuffer;I)Lo/ct4;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    :goto_5
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/dt4;->d:Lo/ct4;

    .line 9
    .line 10
    iget-wide v1, v0, Lo/ct4;->b:J

    .line 11
    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-ltz v3, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lo/dt4;->a:Lo/g9;

    .line 17
    .line 18
    iget-object v0, v0, Lo/ct4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lo/f9;

    .line 21
    .line 22
    check-cast v1, Lo/oq0;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v1, Lo/oq0;->f:[Lo/f9;

    .line 26
    .line 27
    iget v3, v1, Lo/oq0;->e:I

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    iput v4, v1, Lo/oq0;->e:I

    .line 32
    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    iget v0, v1, Lo/oq0;->d:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, v1, Lo/oq0;->d:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    iget-object v0, p0, Lo/dt4;->d:Lo/ct4;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, Lo/ct4;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, v0, Lo/ct4;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lo/ct4;

    .line 53
    .line 54
    iput-object v1, v0, Lo/ct4;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p0, Lo/dt4;->d:Lo/ct4;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v1

    .line 61
    throw p1

    .line 62
    :cond_1
    iget-object p1, p0, Lo/dt4;->e:Lo/ct4;

    .line 63
    .line 64
    iget-wide p1, p1, Lo/ct4;->a:J

    .line 65
    .line 66
    iget-wide v1, v0, Lo/ct4;->a:J

    .line 67
    .line 68
    cmp-long v3, p1, v1

    .line 69
    .line 70
    if-gez v3, :cond_2

    .line 71
    .line 72
    iput-object v0, p0, Lo/dt4;->e:Lo/ct4;

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/dt4;->f:Lo/ct4;

    .line 2
    .line 3
    iget-object v1, v0, Lo/ct4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/f9;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lo/dt4;->a:Lo/g9;

    .line 10
    .line 11
    check-cast v1, Lo/oq0;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget v2, v1, Lo/oq0;->d:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lo/oq0;->d:I

    .line 19
    .line 20
    iget v3, v1, Lo/oq0;->e:I

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lo/oq0;->f:[Lo/f9;

    .line 25
    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    iput v3, v1, Lo/oq0;->e:I

    .line 29
    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lo/oq0;->f:[Lo/f9;

    .line 36
    .line 37
    iget v4, v1, Lo/oq0;->e:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v5, v3, v4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v3, Lo/f9;

    .line 46
    .line 47
    iget v4, v1, Lo/oq0;->b:I

    .line 48
    .line 49
    new-array v4, v4, [B

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v3, v4, v5}, Lo/f9;-><init>([BI)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Lo/oq0;->f:[Lo/f9;

    .line 56
    .line 57
    array-length v5, v4

    .line 58
    if-le v2, v5, :cond_1

    .line 59
    .line 60
    array-length v2, v4

    .line 61
    mul-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, [Lo/f9;

    .line 68
    .line 69
    iput-object v2, v1, Lo/oq0;->f:[Lo/f9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :cond_1
    move-object v2, v3

    .line 72
    :goto_0
    monitor-exit v1

    .line 73
    new-instance v1, Lo/ct4;

    .line 74
    .line 75
    iget-object v3, p0, Lo/dt4;->f:Lo/ct4;

    .line 76
    .line 77
    iget-wide v3, v3, Lo/ct4;->b:J

    .line 78
    .line 79
    iget v5, p0, Lo/dt4;->b:I

    .line 80
    .line 81
    invoke-direct {v1, v3, v4, v5}, Lo/ct4;-><init>(JI)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lo/ct4;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, v0, Lo/ct4;->d:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    monitor-exit v1

    .line 90
    throw p1

    .line 91
    :cond_2
    :goto_2
    iget-object v0, p0, Lo/dt4;->f:Lo/ct4;

    .line 92
    .line 93
    iget-wide v0, v0, Lo/ct4;->b:J

    .line 94
    .line 95
    iget-wide v2, p0, Lo/dt4;->g:J

    .line 96
    .line 97
    sub-long/2addr v0, v2

    .line 98
    long-to-int v1, v0

    .line 99
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1
.end method
