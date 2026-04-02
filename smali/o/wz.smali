.class public final Lo/wz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b00;
.implements Lo/a00;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public C:Lo/oz4;

.field public D:J


# virtual methods
.method public final A0(J)V
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lo/vv1;->Q(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo/wz;->s0(I)Lo/oz4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Lo/oz4;->c:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    const/16 v4, 0x38

    .line 16
    .line 17
    ushr-long v4, p1, v4

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    and-long/2addr v4, v6

    .line 22
    long-to-int v5, v4

    .line 23
    int-to-byte v4, v5

    .line 24
    iget-object v5, v1, Lo/oz4;->a:[B

    .line 25
    .line 26
    aput-byte v4, v5, v2

    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x2

    .line 29
    .line 30
    const/16 v8, 0x30

    .line 31
    .line 32
    ushr-long v8, p1, v8

    .line 33
    .line 34
    and-long/2addr v8, v6

    .line 35
    long-to-int v9, v8

    .line 36
    int-to-byte v8, v9

    .line 37
    aput-byte v8, v5, v3

    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x3

    .line 40
    .line 41
    const/16 v8, 0x28

    .line 42
    .line 43
    ushr-long v8, p1, v8

    .line 44
    .line 45
    and-long/2addr v8, v6

    .line 46
    long-to-int v9, v8

    .line 47
    int-to-byte v8, v9

    .line 48
    aput-byte v8, v5, v4

    .line 49
    .line 50
    add-int/lit8 v4, v2, 0x4

    .line 51
    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    ushr-long v8, p1, v8

    .line 55
    .line 56
    and-long/2addr v8, v6

    .line 57
    long-to-int v9, v8

    .line 58
    int-to-byte v8, v9

    .line 59
    aput-byte v8, v5, v3

    .line 60
    .line 61
    add-int/lit8 v3, v2, 0x5

    .line 62
    .line 63
    const/16 v8, 0x18

    .line 64
    .line 65
    ushr-long v8, p1, v8

    .line 66
    .line 67
    and-long/2addr v8, v6

    .line 68
    long-to-int v9, v8

    .line 69
    int-to-byte v8, v9

    .line 70
    aput-byte v8, v5, v4

    .line 71
    .line 72
    add-int/lit8 v4, v2, 0x6

    .line 73
    .line 74
    const/16 v8, 0x10

    .line 75
    .line 76
    ushr-long v8, p1, v8

    .line 77
    .line 78
    and-long/2addr v8, v6

    .line 79
    long-to-int v9, v8

    .line 80
    int-to-byte v8, v9

    .line 81
    aput-byte v8, v5, v3

    .line 82
    .line 83
    add-int/lit8 v3, v2, 0x7

    .line 84
    .line 85
    ushr-long v8, p1, v0

    .line 86
    .line 87
    and-long/2addr v8, v6

    .line 88
    long-to-int v9, v8

    .line 89
    int-to-byte v8, v9

    .line 90
    aput-byte v8, v5, v4

    .line 91
    .line 92
    add-int/2addr v2, v0

    .line 93
    and-long/2addr p1, v6

    .line 94
    long-to-int p2, p1

    .line 95
    int-to-byte p1, p2

    .line 96
    aput-byte p1, v5, v3

    .line 97
    .line 98
    iput v2, v1, Lo/oz4;->c:I

    .line 99
    .line 100
    iget-wide p1, p0, Lo/wz;->D:J

    .line 101
    .line 102
    const-wide/16 v0, 0x8

    .line 103
    .line 104
    add-long/2addr p1, v0

    .line 105
    iput-wide p1, p0, Lo/wz;->D:J

    .line 106
    .line 107
    return-void
.end method

.method public final B0(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lo/wz;->s0(I)Lo/oz4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, Lo/oz4;->c:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, Lo/oz4;->a:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v5, v3

    .line 24
    .line 25
    iput v2, v1, Lo/oz4;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, Lo/wz;->D:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lo/wz;->D:J

    .line 33
    .line 34
    return-void
.end method

.method public final C0(IILjava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p3, :cond_b

    .line 2
    .line 3
    if-ltz p1, :cond_a

    .line 4
    .line 5
    if-lt p2, p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p2, v0, :cond_8

    .line 12
    .line 13
    :goto_0
    if-ge p1, p2, :cond_7

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v2}, Lo/wz;->s0(I)Lo/oz4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, v2, Lo/oz4;->c:I

    .line 29
    .line 30
    sub-int/2addr v3, p1

    .line 31
    rsub-int v4, v3, 0x2000

    .line 32
    .line 33
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v5, p1, 0x1

    .line 38
    .line 39
    add-int/2addr p1, v3

    .line 40
    int-to-byte v0, v0

    .line 41
    iget-object v6, v2, Lo/oz4;->a:[B

    .line 42
    .line 43
    aput-byte v0, v6, p1

    .line 44
    .line 45
    :goto_1
    move p1, v5

    .line 46
    if-ge p1, v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v0, v1, :cond_0

    .line 53
    .line 54
    add-int/lit8 v5, p1, 0x1

    .line 55
    .line 56
    add-int/2addr p1, v3

    .line 57
    int-to-byte v0, v0

    .line 58
    aput-byte v0, v6, p1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/2addr v3, p1

    .line 62
    iget v0, v2, Lo/oz4;->c:I

    .line 63
    .line 64
    sub-int/2addr v3, v0

    .line 65
    add-int/2addr v0, v3

    .line 66
    iput v0, v2, Lo/oz4;->c:I

    .line 67
    .line 68
    iget-wide v0, p0, Lo/wz;->D:J

    .line 69
    .line 70
    int-to-long v2, v3

    .line 71
    add-long/2addr v0, v2

    .line 72
    iput-wide v0, p0, Lo/wz;->D:J

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 v2, 0x800

    .line 76
    .line 77
    if-ge v0, v2, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-virtual {p0, v2}, Lo/wz;->s0(I)Lo/oz4;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v4, v3, Lo/oz4;->c:I

    .line 85
    .line 86
    shr-int/lit8 v5, v0, 0x6

    .line 87
    .line 88
    or-int/lit16 v5, v5, 0xc0

    .line 89
    .line 90
    int-to-byte v5, v5

    .line 91
    iget-object v6, v3, Lo/oz4;->a:[B

    .line 92
    .line 93
    aput-byte v5, v6, v4

    .line 94
    .line 95
    add-int/lit8 v5, v4, 0x1

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x3f

    .line 98
    .line 99
    or-int/2addr v0, v1

    .line 100
    int-to-byte v0, v0

    .line 101
    aput-byte v0, v6, v5

    .line 102
    .line 103
    add-int/2addr v4, v2

    .line 104
    iput v4, v3, Lo/oz4;->c:I

    .line 105
    .line 106
    iget-wide v0, p0, Lo/wz;->D:J

    .line 107
    .line 108
    const-wide/16 v2, 0x2

    .line 109
    .line 110
    add-long/2addr v0, v2

    .line 111
    iput-wide v0, p0, Lo/wz;->D:J

    .line 112
    .line 113
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const v2, 0xd800

    .line 117
    .line 118
    .line 119
    const/16 v3, 0x3f

    .line 120
    .line 121
    if-lt v0, v2, :cond_6

    .line 122
    .line 123
    const v2, 0xdfff

    .line 124
    .line 125
    .line 126
    if-le v0, v2, :cond_3

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 130
    .line 131
    if-ge v2, p2, :cond_4

    .line 132
    .line 133
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 v4, 0x0

    .line 139
    :goto_3
    const v5, 0xdbff

    .line 140
    .line 141
    .line 142
    if-gt v0, v5, :cond_5

    .line 143
    .line 144
    const v5, 0xdc00

    .line 145
    .line 146
    .line 147
    if-gt v5, v4, :cond_5

    .line 148
    .line 149
    const v5, 0xe000

    .line 150
    .line 151
    .line 152
    if-ge v4, v5, :cond_5

    .line 153
    .line 154
    and-int/lit16 v0, v0, 0x3ff

    .line 155
    .line 156
    shl-int/lit8 v0, v0, 0xa

    .line 157
    .line 158
    and-int/lit16 v2, v4, 0x3ff

    .line 159
    .line 160
    or-int/2addr v0, v2

    .line 161
    const/high16 v2, 0x10000

    .line 162
    .line 163
    add-int/2addr v0, v2

    .line 164
    const/4 v2, 0x4

    .line 165
    invoke-virtual {p0, v2}, Lo/wz;->s0(I)Lo/oz4;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget v5, v4, Lo/oz4;->c:I

    .line 170
    .line 171
    shr-int/lit8 v6, v0, 0x12

    .line 172
    .line 173
    or-int/lit16 v6, v6, 0xf0

    .line 174
    .line 175
    int-to-byte v6, v6

    .line 176
    iget-object v7, v4, Lo/oz4;->a:[B

    .line 177
    .line 178
    aput-byte v6, v7, v5

    .line 179
    .line 180
    add-int/lit8 v6, v5, 0x1

    .line 181
    .line 182
    shr-int/lit8 v8, v0, 0xc

    .line 183
    .line 184
    and-int/2addr v8, v3

    .line 185
    or-int/2addr v8, v1

    .line 186
    int-to-byte v8, v8

    .line 187
    aput-byte v8, v7, v6

    .line 188
    .line 189
    add-int/lit8 v6, v5, 0x2

    .line 190
    .line 191
    shr-int/lit8 v8, v0, 0x6

    .line 192
    .line 193
    and-int/2addr v8, v3

    .line 194
    or-int/2addr v8, v1

    .line 195
    int-to-byte v8, v8

    .line 196
    aput-byte v8, v7, v6

    .line 197
    .line 198
    add-int/lit8 v6, v5, 0x3

    .line 199
    .line 200
    and-int/2addr v0, v3

    .line 201
    or-int/2addr v0, v1

    .line 202
    int-to-byte v0, v0

    .line 203
    aput-byte v0, v7, v6

    .line 204
    .line 205
    add-int/2addr v5, v2

    .line 206
    iput v5, v4, Lo/oz4;->c:I

    .line 207
    .line 208
    iget-wide v0, p0, Lo/wz;->D:J

    .line 209
    .line 210
    const-wide/16 v2, 0x4

    .line 211
    .line 212
    add-long/2addr v0, v2

    .line 213
    iput-wide v0, p0, Lo/wz;->D:J

    .line 214
    .line 215
    add-int/lit8 p1, p1, 0x2

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_5
    invoke-virtual {p0, v3}, Lo/wz;->w0(I)V

    .line 220
    .line 221
    .line 222
    move p1, v2

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 226
    invoke-virtual {p0, v2}, Lo/wz;->s0(I)Lo/oz4;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget v5, v4, Lo/oz4;->c:I

    .line 231
    .line 232
    shr-int/lit8 v6, v0, 0xc

    .line 233
    .line 234
    or-int/lit16 v6, v6, 0xe0

    .line 235
    .line 236
    int-to-byte v6, v6

    .line 237
    iget-object v7, v4, Lo/oz4;->a:[B

    .line 238
    .line 239
    aput-byte v6, v7, v5

    .line 240
    .line 241
    add-int/lit8 v6, v5, 0x1

    .line 242
    .line 243
    shr-int/lit8 v8, v0, 0x6

    .line 244
    .line 245
    and-int/2addr v3, v8

    .line 246
    or-int/2addr v3, v1

    .line 247
    int-to-byte v3, v3

    .line 248
    aput-byte v3, v7, v6

    .line 249
    .line 250
    add-int/lit8 v3, v5, 0x2

    .line 251
    .line 252
    and-int/lit8 v0, v0, 0x3f

    .line 253
    .line 254
    or-int/2addr v0, v1

    .line 255
    int-to-byte v0, v0

    .line 256
    aput-byte v0, v7, v3

    .line 257
    .line 258
    add-int/2addr v5, v2

    .line 259
    iput v5, v4, Lo/oz4;->c:I

    .line 260
    .line 261
    iget-wide v0, p0, Lo/wz;->D:J

    .line 262
    .line 263
    const-wide/16 v2, 0x3

    .line 264
    .line 265
    add-long/2addr v0, v2

    .line 266
    iput-wide v0, p0, Lo/wz;->D:J

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_7
    return-void

    .line 271
    :cond_8
    const-string p1, "endIndex > string.length: "

    .line 272
    .line 273
    const-string v0, " > "

    .line 274
    .line 275
    invoke-static {p1, p2, v0}, Lo/gb5;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p2

    .line 300
    :cond_9
    const-string p3, "endIndex < beginIndex: "

    .line 301
    .line 302
    const-string v0, " < "

    .line 303
    .line 304
    invoke-static {p3, p2, v0, p1}, Lo/gb5;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p2

    .line 318
    :cond_a
    const-string p2, "beginIndex < 0: "

    .line 319
    .line 320
    invoke-static {p2, p1}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p2

    .line 334
    :cond_b
    const-string p1, "string"

    .line 335
    .line 336
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 p1, 0x0

    .line 340
    throw p1
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lo/wz;->C0(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "string"

    .line 13
    .line 14
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final E0(I)V
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/wz;->w0(I)V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x800

    .line 11
    .line 12
    const/16 v2, 0x3f

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1}, Lo/wz;->s0(I)Lo/oz4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Lo/oz4;->c:I

    .line 22
    .line 23
    shr-int/lit8 v5, p1, 0x6

    .line 24
    .line 25
    or-int/lit16 v5, v5, 0xc0

    .line 26
    .line 27
    int-to-byte v5, v5

    .line 28
    iget-object v6, v3, Lo/oz4;->a:[B

    .line 29
    .line 30
    aput-byte v5, v6, v4

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    and-int/2addr p1, v2

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v6, v5

    .line 38
    .line 39
    add-int/2addr v4, v1

    .line 40
    iput v4, v3, Lo/oz4;->c:I

    .line 41
    .line 42
    iget-wide v0, p0, Lo/wz;->D:J

    .line 43
    .line 44
    const-wide/16 v2, 0x2

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lo/wz;->D:J

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    const v1, 0xd800

    .line 52
    .line 53
    .line 54
    if-gt v1, p1, :cond_2

    .line 55
    .line 56
    const v1, 0xe000

    .line 57
    .line 58
    .line 59
    if-ge p1, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lo/wz;->w0(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/high16 v1, 0x10000

    .line 66
    .line 67
    if-ge p1, v1, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-virtual {p0, v1}, Lo/wz;->s0(I)Lo/oz4;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v4, v3, Lo/oz4;->c:I

    .line 75
    .line 76
    shr-int/lit8 v5, p1, 0xc

    .line 77
    .line 78
    or-int/lit16 v5, v5, 0xe0

    .line 79
    .line 80
    int-to-byte v5, v5

    .line 81
    iget-object v6, v3, Lo/oz4;->a:[B

    .line 82
    .line 83
    aput-byte v5, v6, v4

    .line 84
    .line 85
    add-int/lit8 v5, v4, 0x1

    .line 86
    .line 87
    shr-int/lit8 v7, p1, 0x6

    .line 88
    .line 89
    and-int/2addr v7, v2

    .line 90
    or-int/2addr v7, v0

    .line 91
    int-to-byte v7, v7

    .line 92
    aput-byte v7, v6, v5

    .line 93
    .line 94
    add-int/lit8 v5, v4, 0x2

    .line 95
    .line 96
    and-int/2addr p1, v2

    .line 97
    or-int/2addr p1, v0

    .line 98
    int-to-byte p1, p1

    .line 99
    aput-byte p1, v6, v5

    .line 100
    .line 101
    add-int/2addr v4, v1

    .line 102
    iput v4, v3, Lo/oz4;->c:I

    .line 103
    .line 104
    iget-wide v0, p0, Lo/wz;->D:J

    .line 105
    .line 106
    const-wide/16 v2, 0x3

    .line 107
    .line 108
    add-long/2addr v0, v2

    .line 109
    iput-wide v0, p0, Lo/wz;->D:J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const v1, 0x10ffff

    .line 113
    .line 114
    .line 115
    if-gt p1, v1, :cond_4

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    invoke-virtual {p0, v1}, Lo/wz;->s0(I)Lo/oz4;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget v4, v3, Lo/oz4;->c:I

    .line 123
    .line 124
    shr-int/lit8 v5, p1, 0x12

    .line 125
    .line 126
    or-int/lit16 v5, v5, 0xf0

    .line 127
    .line 128
    int-to-byte v5, v5

    .line 129
    iget-object v6, v3, Lo/oz4;->a:[B

    .line 130
    .line 131
    aput-byte v5, v6, v4

    .line 132
    .line 133
    add-int/lit8 v5, v4, 0x1

    .line 134
    .line 135
    shr-int/lit8 v7, p1, 0xc

    .line 136
    .line 137
    and-int/2addr v7, v2

    .line 138
    or-int/2addr v7, v0

    .line 139
    int-to-byte v7, v7

    .line 140
    aput-byte v7, v6, v5

    .line 141
    .line 142
    add-int/lit8 v5, v4, 0x2

    .line 143
    .line 144
    shr-int/lit8 v7, p1, 0x6

    .line 145
    .line 146
    and-int/2addr v7, v2

    .line 147
    or-int/2addr v7, v0

    .line 148
    int-to-byte v7, v7

    .line 149
    aput-byte v7, v6, v5

    .line 150
    .line 151
    add-int/lit8 v5, v4, 0x3

    .line 152
    .line 153
    and-int/2addr p1, v2

    .line 154
    or-int/2addr p1, v0

    .line 155
    int-to-byte p1, p1

    .line 156
    aput-byte p1, v6, v5

    .line 157
    .line 158
    add-int/2addr v4, v1

    .line 159
    iput v4, v3, Lo/oz4;->c:I

    .line 160
    .line 161
    iget-wide v0, p0, Lo/wz;->D:J

    .line 162
    .line 163
    const-wide/16 v2, 0x4

    .line 164
    .line 165
    add-long/2addr v0, v2

    .line 166
    iput-wide v0, p0, Lo/wz;->D:J

    .line 167
    .line 168
    :goto_0
    return-void

    .line 169
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-static {p1}, Lo/vv1;->W(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v1, "Unexpected code point: 0x"

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public final bridge synthetic F(Ljava/lang/String;)Lo/a00;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/wz;->D0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final H(Lo/lc5;)J
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :goto_0
    const-wide/16 v2, 0x2000

    .line 6
    .line 7
    invoke-interface {p1, p0, v2, v3}, Lo/lc5;->T(Lo/wz;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-wide v0

    .line 20
    :cond_1
    const-string p1, "source"

    .line 21
    .line 22
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final I(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/wz;->D:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lo/wz;->p0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic L([BII)Lo/a00;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/wz;->v0([BII)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic N(J)Lo/a00;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/wz;->y0(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final O()Lo/wz;
    .locals 6

    .line 1
    new-instance v0, Lo/wz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lo/wz;->D:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lo/wz;->C:Lo/oz4;

    .line 16
    .line 17
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lo/oz4;->c()Lo/oz4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lo/wz;->C:Lo/oz4;

    .line 25
    .line 26
    iput-object v2, v2, Lo/oz4;->g:Lo/oz4;

    .line 27
    .line 28
    iput-object v2, v2, Lo/oz4;->f:Lo/oz4;

    .line 29
    .line 30
    iget-object v3, v1, Lo/oz4;->f:Lo/oz4;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lo/oz4;->g:Lo/oz4;

    .line 35
    .line 36
    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lo/oz4;->c()Lo/oz4;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lo/oz4;->b(Lo/oz4;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lo/oz4;->f:Lo/oz4;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lo/wz;->D:J

    .line 53
    .line 54
    iput-wide v1, v0, Lo/wz;->D:J

    .line 55
    .line 56
    :goto_1
    return-object v0
.end method

.method public final P()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/wz;->D:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lo/wz;->C:Lo/oz4;

    .line 11
    .line 12
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lo/oz4;->g:Lo/oz4;

    .line 16
    .line 17
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v3, v2, Lo/oz4;->c:I

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v2, Lo/oz4;->e:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lo/oz4;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    move-wide v2, v0

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final R(Lo/wz;)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/wz;->D:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1}, Lo/wz;->S(Lo/wz;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-wide v0
.end method

.method public final S(Lo/wz;J)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_d

    .line 3
    .line 4
    if-eq p1, p0, :cond_c

    .line 5
    .line 6
    iget-wide v1, p1, Lo/wz;->D:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lo/vv1;->g(JJJ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v3, p2, v1

    .line 17
    .line 18
    if-lez v3, :cond_b

    .line 19
    .line 20
    iget-object v1, p1, Lo/wz;->C:Lo/oz4;

    .line 21
    .line 22
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, v1, Lo/oz4;->c:I

    .line 26
    .line 27
    iget-object v2, p1, Lo/wz;->C:Lo/oz4;

    .line 28
    .line 29
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v2, v2, Lo/oz4;->b:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-long v1, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    cmp-long v4, p2, v1

    .line 38
    .line 39
    if-gez v4, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Lo/wz;->C:Lo/oz4;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, Lo/oz4;->g:Lo/oz4;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v1, v0

    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-boolean v2, v1, Lo/oz4;->e:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v2, v1, Lo/oz4;->c:I

    .line 56
    .line 57
    int-to-long v4, v2

    .line 58
    add-long/2addr v4, p2

    .line 59
    iget-boolean v2, v1, Lo/oz4;->d:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget v2, v1, Lo/oz4;->b:I

    .line 66
    .line 67
    :goto_2
    int-to-long v6, v2

    .line 68
    sub-long/2addr v4, v6

    .line 69
    const-wide/16 v6, 0x2000

    .line 70
    .line 71
    cmp-long v2, v4, v6

    .line 72
    .line 73
    if-gtz v2, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, Lo/wz;->C:Lo/oz4;

    .line 76
    .line 77
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    long-to-int v2, p2

    .line 81
    invoke-virtual {v0, v1, v2}, Lo/oz4;->d(Lo/oz4;I)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p1, Lo/wz;->D:J

    .line 85
    .line 86
    sub-long/2addr v0, p2

    .line 87
    iput-wide v0, p1, Lo/wz;->D:J

    .line 88
    .line 89
    iget-wide v0, p0, Lo/wz;->D:J

    .line 90
    .line 91
    add-long/2addr v0, p2

    .line 92
    iput-wide v0, p0, Lo/wz;->D:J

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_2
    iget-object v1, p1, Lo/wz;->C:Lo/oz4;

    .line 97
    .line 98
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    long-to-int v2, p2

    .line 102
    if-lez v2, :cond_4

    .line 103
    .line 104
    iget v4, v1, Lo/oz4;->c:I

    .line 105
    .line 106
    iget v5, v1, Lo/oz4;->b:I

    .line 107
    .line 108
    sub-int/2addr v4, v5

    .line 109
    if-gt v2, v4, :cond_4

    .line 110
    .line 111
    const/16 v4, 0x400

    .line 112
    .line 113
    if-lt v2, v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Lo/oz4;->c()Lo/oz4;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-static {}, Lo/pz4;->b()Lo/oz4;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget v5, v1, Lo/oz4;->b:I

    .line 125
    .line 126
    add-int v6, v5, v2

    .line 127
    .line 128
    iget-object v7, v1, Lo/oz4;->a:[B

    .line 129
    .line 130
    iget-object v8, v4, Lo/oz4;->a:[B

    .line 131
    .line 132
    invoke-static {v3, v5, v6, v7, v8}, Lo/of;->q0(III[B[B)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget v5, v4, Lo/oz4;->b:I

    .line 136
    .line 137
    add-int/2addr v5, v2

    .line 138
    iput v5, v4, Lo/oz4;->c:I

    .line 139
    .line 140
    iget v5, v1, Lo/oz4;->b:I

    .line 141
    .line 142
    add-int/2addr v5, v2

    .line 143
    iput v5, v1, Lo/oz4;->b:I

    .line 144
    .line 145
    iget-object v1, v1, Lo/oz4;->g:Lo/oz4;

    .line 146
    .line 147
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lo/oz4;->b(Lo/oz4;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, p1, Lo/wz;->C:Lo/oz4;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string p2, "byteCount out of range"

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_5
    :goto_4
    iget-object v1, p1, Lo/wz;->C:Lo/oz4;

    .line 169
    .line 170
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget v2, v1, Lo/oz4;->c:I

    .line 174
    .line 175
    iget v4, v1, Lo/oz4;->b:I

    .line 176
    .line 177
    sub-int/2addr v2, v4

    .line 178
    int-to-long v4, v2

    .line 179
    invoke-virtual {v1}, Lo/oz4;->a()Lo/oz4;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, p1, Lo/wz;->C:Lo/oz4;

    .line 184
    .line 185
    iget-object v2, p0, Lo/wz;->C:Lo/oz4;

    .line 186
    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    iput-object v1, p0, Lo/wz;->C:Lo/oz4;

    .line 190
    .line 191
    iput-object v1, v1, Lo/oz4;->g:Lo/oz4;

    .line 192
    .line 193
    iput-object v1, v1, Lo/oz4;->f:Lo/oz4;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_6
    iget-object v2, v2, Lo/oz4;->g:Lo/oz4;

    .line 197
    .line 198
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lo/oz4;->b(Lo/oz4;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, Lo/oz4;->g:Lo/oz4;

    .line 205
    .line 206
    if-eq v2, v1, :cond_a

    .line 207
    .line 208
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v2, v2, Lo/oz4;->e:Z

    .line 212
    .line 213
    if-nez v2, :cond_7

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    iget v2, v1, Lo/oz4;->c:I

    .line 217
    .line 218
    iget v6, v1, Lo/oz4;->b:I

    .line 219
    .line 220
    sub-int/2addr v2, v6

    .line 221
    iget-object v6, v1, Lo/oz4;->g:Lo/oz4;

    .line 222
    .line 223
    invoke-static {v6}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget v6, v6, Lo/oz4;->c:I

    .line 227
    .line 228
    rsub-int v6, v6, 0x2000

    .line 229
    .line 230
    iget-object v7, v1, Lo/oz4;->g:Lo/oz4;

    .line 231
    .line 232
    invoke-static {v7}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v7, v7, Lo/oz4;->d:Z

    .line 236
    .line 237
    if-eqz v7, :cond_8

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    iget-object v3, v1, Lo/oz4;->g:Lo/oz4;

    .line 241
    .line 242
    invoke-static {v3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget v3, v3, Lo/oz4;->b:I

    .line 246
    .line 247
    :goto_5
    add-int/2addr v6, v3

    .line 248
    if-le v2, v6, :cond_9

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    iget-object v3, v1, Lo/oz4;->g:Lo/oz4;

    .line 252
    .line 253
    invoke-static {v3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3, v2}, Lo/oz4;->d(Lo/oz4;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lo/oz4;->a()Lo/oz4;

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lo/pz4;->a(Lo/oz4;)V

    .line 263
    .line 264
    .line 265
    :goto_6
    iget-wide v1, p1, Lo/wz;->D:J

    .line 266
    .line 267
    sub-long/2addr v1, v4

    .line 268
    iput-wide v1, p1, Lo/wz;->D:J

    .line 269
    .line 270
    iget-wide v1, p0, Lo/wz;->D:J

    .line 271
    .line 272
    add-long/2addr v1, v4

    .line 273
    iput-wide v1, p0, Lo/wz;->D:J

    .line 274
    .line 275
    sub-long/2addr p2, v4

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string p2, "cannot compact"

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_b
    :goto_7
    return-void

    .line 291
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    const-string p2, "source == this"

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_d
    const-string p1, "source"

    .line 304
    .line 305
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0
.end method

.method public final T(Lo/wz;J)J
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    iget-wide v2, p0, Lo/wz;->D:J

    .line 10
    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    cmp-long v0, p2, v2

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    move-wide p2, v2

    .line 23
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lo/wz;->S(Lo/wz;J)V

    .line 24
    .line 25
    .line 26
    move-wide p1, p2

    .line 27
    :goto_0
    return-wide p1

    .line 28
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Lo/gb5;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_3
    const-string p1, "sink"

    .line 45
    .line 46
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method public final U(Lo/wz;JJ)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-wide v0, p0, Lo/wz;->D:J

    .line 4
    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lo/vv1;->g(JJJ)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p4, v0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-wide v2, p1, Lo/wz;->D:J

    .line 18
    .line 19
    add-long/2addr v2, p4

    .line 20
    iput-wide v2, p1, Lo/wz;->D:J

    .line 21
    .line 22
    iget-object v2, p0, Lo/wz;->C:Lo/oz4;

    .line 23
    .line 24
    :goto_0
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lo/oz4;->c:I

    .line 28
    .line 29
    iget v4, v2, Lo/oz4;->b:I

    .line 30
    .line 31
    sub-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    cmp-long v5, p2, v3

    .line 34
    .line 35
    if-ltz v5, :cond_1

    .line 36
    .line 37
    sub-long/2addr p2, v3

    .line 38
    iget-object v2, v2, Lo/oz4;->f:Lo/oz4;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 42
    .line 43
    if-lez v3, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lo/oz4;->c()Lo/oz4;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v4, v3, Lo/oz4;->b:I

    .line 53
    .line 54
    long-to-int p3, p2

    .line 55
    add-int/2addr v4, p3

    .line 56
    iput v4, v3, Lo/oz4;->b:I

    .line 57
    .line 58
    long-to-int p2, p4

    .line 59
    add-int/2addr v4, p2

    .line 60
    iget p2, v3, Lo/oz4;->c:I

    .line 61
    .line 62
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, v3, Lo/oz4;->c:I

    .line 67
    .line 68
    iget-object p2, p1, Lo/wz;->C:Lo/oz4;

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    iput-object v3, v3, Lo/oz4;->g:Lo/oz4;

    .line 73
    .line 74
    iput-object v3, v3, Lo/oz4;->f:Lo/oz4;

    .line 75
    .line 76
    iput-object v3, p1, Lo/wz;->C:Lo/oz4;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object p2, p2, Lo/oz4;->g:Lo/oz4;

    .line 80
    .line 81
    invoke-static {p2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3}, Lo/oz4;->b(Lo/oz4;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget p2, v3, Lo/oz4;->c:I

    .line 88
    .line 89
    iget p3, v3, Lo/oz4;->b:I

    .line 90
    .line 91
    sub-int/2addr p2, p3

    .line 92
    int-to-long p2, p2

    .line 93
    sub-long/2addr p4, p2

    .line 94
    iget-object v2, v2, Lo/oz4;->f:Lo/oz4;

    .line 95
    .line 96
    move-wide p2, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_3
    return-void

    .line 99
    :cond_4
    const-string p1, "out"

    .line 100
    .line 101
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    throw p1
.end method

.method public final W()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lo/wz;->y(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final X()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/wz;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lo/vv1;->P(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bridge synthetic Z([B)Lo/a00;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/wz;->u0([B)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final a()Lo/wz;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Lo/yq5;
    .locals 1

    .line 1
    sget-object v0, Lo/yq5;->d:Lo/xq5;

    return-object v0
.end method

.method public final b0()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lo/wz;->D:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lo/wz;->C:Lo/oz4;

    .line 10
    .line 11
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lo/oz4;->b:I

    .line 15
    .line 16
    iget v4, v0, Lo/oz4;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    const/16 v7, 0x20

    .line 22
    .line 23
    cmp-long v8, v5, v2

    .line 24
    .line 25
    if-gez v8, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lo/wz;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v2

    .line 38
    shl-long/2addr v0, v7

    .line 39
    invoke-virtual {p0}, Lo/wz;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 48
    .line 49
    iget-object v6, v0, Lo/oz4;->a:[B

    .line 50
    .line 51
    aget-byte v8, v6, v1

    .line 52
    .line 53
    int-to-long v8, v8

    .line 54
    const-wide/16 v10, 0xff

    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    const/16 v12, 0x38

    .line 58
    .line 59
    shl-long/2addr v8, v12

    .line 60
    add-int/lit8 v12, v1, 0x2

    .line 61
    .line 62
    aget-byte v5, v6, v5

    .line 63
    .line 64
    int-to-long v13, v5

    .line 65
    and-long/2addr v13, v10

    .line 66
    const/16 v5, 0x30

    .line 67
    .line 68
    shl-long/2addr v13, v5

    .line 69
    or-long/2addr v8, v13

    .line 70
    add-int/lit8 v5, v1, 0x3

    .line 71
    .line 72
    aget-byte v12, v6, v12

    .line 73
    .line 74
    int-to-long v12, v12

    .line 75
    and-long/2addr v12, v10

    .line 76
    const/16 v14, 0x28

    .line 77
    .line 78
    shl-long/2addr v12, v14

    .line 79
    or-long/2addr v8, v12

    .line 80
    add-int/lit8 v12, v1, 0x4

    .line 81
    .line 82
    aget-byte v5, v6, v5

    .line 83
    .line 84
    int-to-long v13, v5

    .line 85
    and-long/2addr v13, v10

    .line 86
    shl-long/2addr v13, v7

    .line 87
    or-long v7, v8, v13

    .line 88
    .line 89
    add-int/lit8 v5, v1, 0x5

    .line 90
    .line 91
    aget-byte v9, v6, v12

    .line 92
    .line 93
    int-to-long v12, v9

    .line 94
    and-long/2addr v12, v10

    .line 95
    const/16 v9, 0x18

    .line 96
    .line 97
    shl-long/2addr v12, v9

    .line 98
    or-long/2addr v7, v12

    .line 99
    add-int/lit8 v9, v1, 0x6

    .line 100
    .line 101
    aget-byte v5, v6, v5

    .line 102
    .line 103
    int-to-long v12, v5

    .line 104
    and-long/2addr v12, v10

    .line 105
    const/16 v5, 0x10

    .line 106
    .line 107
    shl-long/2addr v12, v5

    .line 108
    or-long/2addr v7, v12

    .line 109
    add-int/lit8 v5, v1, 0x7

    .line 110
    .line 111
    aget-byte v9, v6, v9

    .line 112
    .line 113
    int-to-long v12, v9

    .line 114
    and-long/2addr v12, v10

    .line 115
    const/16 v9, 0x8

    .line 116
    .line 117
    shl-long/2addr v12, v9

    .line 118
    or-long/2addr v7, v12

    .line 119
    add-int/2addr v1, v9

    .line 120
    aget-byte v5, v6, v5

    .line 121
    .line 122
    int-to-long v5, v5

    .line 123
    and-long/2addr v5, v10

    .line 124
    or-long/2addr v5, v7

    .line 125
    iget-wide v7, p0, Lo/wz;->D:J

    .line 126
    .line 127
    sub-long/2addr v7, v2

    .line 128
    iput-wide v7, p0, Lo/wz;->D:J

    .line 129
    .line 130
    if-ne v1, v4, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0}, Lo/oz4;->a()Lo/oz4;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lo/wz;->C:Lo/oz4;

    .line 137
    .line 138
    invoke-static {v0}, Lo/pz4;->a(Lo/oz4;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iput v1, v0, Lo/oz4;->b:I

    .line 143
    .line 144
    :goto_0
    move-wide v0, v5

    .line 145
    :goto_1
    invoke-static {v0, v1}, Lo/vv1;->Q(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    return-wide v0

    .line 150
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public final c(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/wz;->D:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c0(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/wz;->D:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/wz;->O()Lo/wz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/wz;->D:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo/wz;->skip(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic d0(J)Lo/a00;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/wz;->x0(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_1
    instance-of v3, v1, Lo/wz;

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_2
    iget-wide v5, v0, Lo/wz;->D:J

    .line 18
    .line 19
    check-cast v1, Lo/wz;

    .line 20
    .line 21
    iget-wide v7, v1, Lo/wz;->D:J

    .line 22
    .line 23
    cmp-long v3, v5, v7

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v3, v5, v7

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v3, v0, Lo/wz;->C:Lo/oz4;

    .line 36
    .line 37
    invoke-static {v3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lo/wz;->C:Lo/oz4;

    .line 41
    .line 42
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v5, v3, Lo/oz4;->b:I

    .line 46
    .line 47
    iget v6, v1, Lo/oz4;->b:I

    .line 48
    .line 49
    move-wide v9, v7

    .line 50
    :goto_2
    iget-wide v11, v0, Lo/wz;->D:J

    .line 51
    .line 52
    cmp-long v13, v9, v11

    .line 53
    .line 54
    if-gez v13, :cond_0

    .line 55
    .line 56
    iget v11, v3, Lo/oz4;->c:I

    .line 57
    .line 58
    sub-int/2addr v11, v5

    .line 59
    iget v12, v1, Lo/oz4;->c:I

    .line 60
    .line 61
    sub-int/2addr v12, v6

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    int-to-long v11, v11

    .line 67
    move-wide v13, v7

    .line 68
    :goto_3
    cmp-long v15, v13, v11

    .line 69
    .line 70
    if-gez v15, :cond_6

    .line 71
    .line 72
    add-int/lit8 v15, v5, 0x1

    .line 73
    .line 74
    iget-object v2, v3, Lo/oz4;->a:[B

    .line 75
    .line 76
    aget-byte v2, v2, v5

    .line 77
    .line 78
    add-int/lit8 v5, v6, 0x1

    .line 79
    .line 80
    iget-object v4, v1, Lo/oz4;->a:[B

    .line 81
    .line 82
    aget-byte v4, v4, v6

    .line 83
    .line 84
    if-eq v2, v4, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-wide/16 v16, 0x1

    .line 88
    .line 89
    add-long v13, v13, v16

    .line 90
    .line 91
    move v6, v5

    .line 92
    move v5, v15

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget v2, v3, Lo/oz4;->c:I

    .line 95
    .line 96
    if-ne v5, v2, :cond_7

    .line 97
    .line 98
    iget-object v2, v3, Lo/oz4;->f:Lo/oz4;

    .line 99
    .line 100
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v3, v2, Lo/oz4;->b:I

    .line 104
    .line 105
    move v5, v3

    .line 106
    move-object v3, v2

    .line 107
    :cond_7
    iget v2, v1, Lo/oz4;->c:I

    .line 108
    .line 109
    if-ne v6, v2, :cond_8

    .line 110
    .line 111
    iget-object v1, v1, Lo/oz4;->f:Lo/oz4;

    .line 112
    .line 113
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v2, v1, Lo/oz4;->b:I

    .line 117
    .line 118
    move v6, v2

    .line 119
    :cond_8
    add-long/2addr v9, v11

    .line 120
    goto :goto_2

    .line 121
    :goto_4
    return v2
.end method

.method public final f(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/a70;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lo/wz;->p0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f0(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Lo/wz;->D:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lo/vv1;->g(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/wz;->C:Lo/oz4;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-wide v1, p0, Lo/wz;->D:J

    .line 14
    .line 15
    sub-long v3, v1, p1

    .line 16
    .line 17
    cmp-long v5, v3, p1

    .line 18
    .line 19
    if-gez v5, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long v3, v1, p1

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lo/oz4;->g:Lo/oz4;

    .line 26
    .line 27
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v0, Lo/oz4;->c:I

    .line 31
    .line 32
    iget v4, v0, Lo/oz4;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lo/oz4;->b:I

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    add-long/2addr v3, p1

    .line 42
    sub-long/2addr v3, v1

    .line 43
    long-to-int p1, v3

    .line 44
    iget-object p2, v0, Lo/oz4;->a:[B

    .line 45
    .line 46
    aget-byte p1, p2, p1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    :goto_1
    iget v3, v0, Lo/oz4;->c:I

    .line 52
    .line 53
    iget v4, v0, Lo/oz4;->b:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    int-to-long v5, v3

    .line 57
    add-long/2addr v5, v1

    .line 58
    cmp-long v3, v5, p1

    .line 59
    .line 60
    if-gtz v3, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lo/oz4;->f:Lo/oz4;

    .line 63
    .line 64
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-wide v1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    int-to-long v3, v4

    .line 70
    add-long/2addr v3, p1

    .line 71
    sub-long/2addr v3, v1

    .line 72
    long-to-int p1, v3

    .line 73
    iget-object p2, v0, Lo/oz4;->a:[B

    .line 74
    .line 75
    aget-byte p1, p2, p1

    .line 76
    .line 77
    :goto_2
    return p1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lo/o10;)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lo/wz;->k0(Lo/o10;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string p1, "targetBytes"

    .line 11
    .line 12
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final g0()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lo/wz;->D:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-wide v4, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    iget-object v6, p0, Lo/wz;->C:Lo/oz4;

    .line 13
    .line 14
    invoke-static {v6}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v7, v6, Lo/oz4;->b:I

    .line 18
    .line 19
    iget v8, v6, Lo/oz4;->c:I

    .line 20
    .line 21
    :goto_0
    if-ge v7, v8, :cond_6

    .line 22
    .line 23
    iget-object v9, v6, Lo/oz4;->a:[B

    .line 24
    .line 25
    aget-byte v9, v9, v7

    .line 26
    .line 27
    const/16 v10, 0x30

    .line 28
    .line 29
    if-lt v9, v10, :cond_1

    .line 30
    .line 31
    const/16 v10, 0x39

    .line 32
    .line 33
    if-gt v9, v10, :cond_1

    .line 34
    .line 35
    add-int/lit8 v10, v9, -0x30

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v10, 0x61

    .line 39
    .line 40
    if-lt v9, v10, :cond_2

    .line 41
    .line 42
    const/16 v10, 0x66

    .line 43
    .line 44
    if-gt v9, v10, :cond_2

    .line 45
    .line 46
    add-int/lit8 v10, v9, -0x57

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v10, 0x41

    .line 50
    .line 51
    if-lt v9, v10, :cond_4

    .line 52
    .line 53
    const/16 v10, 0x46

    .line 54
    .line 55
    if-gt v9, v10, :cond_4

    .line 56
    .line 57
    add-int/lit8 v10, v9, -0x37

    .line 58
    .line 59
    :goto_1
    const-wide/high16 v11, -0x1000000000000000L    # -3.105036184601418E231

    .line 60
    .line 61
    and-long/2addr v11, v4

    .line 62
    cmp-long v13, v11, v2

    .line 63
    .line 64
    if-nez v13, :cond_3

    .line 65
    .line 66
    const/4 v9, 0x4

    .line 67
    shl-long/2addr v4, v9

    .line 68
    int-to-long v9, v10

    .line 69
    or-long/2addr v4, v9

    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v0, Lo/wz;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4, v5}, Lo/wz;->y0(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v9}, Lo/wz;->w0(I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 87
    .line 88
    invoke-virtual {v0}, Lo/wz;->q0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "Number too large: "

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_4
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 107
    .line 108
    invoke-static {v9}, Lo/vv1;->V(B)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_6
    :goto_2
    if-ne v7, v8, :cond_7

    .line 123
    .line 124
    invoke-virtual {v6}, Lo/oz4;->a()Lo/oz4;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v7, p0, Lo/wz;->C:Lo/oz4;

    .line 129
    .line 130
    invoke-static {v6}, Lo/pz4;->a(Lo/oz4;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iput v7, v6, Lo/oz4;->b:I

    .line 135
    .line 136
    :goto_3
    if-nez v1, :cond_8

    .line 137
    .line 138
    iget-object v6, p0, Lo/wz;->C:Lo/oz4;

    .line 139
    .line 140
    if-nez v6, :cond_0

    .line 141
    .line 142
    :cond_8
    iget-wide v1, p0, Lo/wz;->D:J

    .line 143
    .line 144
    int-to-long v6, v0

    .line 145
    sub-long/2addr v1, v6

    .line 146
    iput-wide v1, p0, Lo/wz;->D:J

    .line 147
    .line 148
    return-wide v4

    .line 149
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public final h0(Lo/st3;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lo/b;->d(Lo/wz;Lo/st3;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lo/st3;->C:[Lo/o10;

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    invoke-virtual {p1}, Lo/o10;->c()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v1, p1

    .line 21
    invoke-virtual {p0, v1, v2}, Lo/wz;->skip(J)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return v0

    .line 25
    :cond_1
    const-string p1, "options"

    .line 26
    .line 27
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/wz;->C:Lo/oz4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lo/oz4;->b:I

    .line 9
    .line 10
    iget v3, v0, Lo/oz4;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lo/oz4;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lo/oz4;->f:Lo/oz4;

    .line 25
    .line 26
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lo/wz;->C:Lo/oz4;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_1
    return v0
.end method

.method public final i(J)Lo/o10;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lo/wz;->D:J

    .line 15
    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v2, p1, v0

    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lo/wz;->r0(I)Lo/o10;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lo/wz;->skip(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lo/o10;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lo/wz;->m0(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lo/o10;-><init>([B)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    const-string v0, "byteCount: "

    .line 52
    .line 53
    invoke-static {v0, p1, p2}, Lo/gb5;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public final i0()Lo/vz;
    .locals 2

    .line 1
    new-instance v0, Lo/vz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo/vz;-><init>(Lo/b00;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final j0(BJJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-gtz v2, :cond_b

    .line 6
    .line 7
    cmp-long v2, p2, p4

    .line 8
    .line 9
    if-gtz v2, :cond_b

    .line 10
    .line 11
    iget-wide v2, p0, Lo/wz;->D:J

    .line 12
    .line 13
    cmp-long v4, p4, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move-wide p4, v2

    .line 18
    :cond_0
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    cmp-long v6, p2, p4

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    iget-object v6, p0, Lo/wz;->C:Lo/oz4;

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    sub-long v7, v2, p2

    .line 33
    .line 34
    cmp-long v9, v7, p2

    .line 35
    .line 36
    if-gez v9, :cond_6

    .line 37
    .line 38
    :goto_0
    cmp-long v0, v2, p2

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    iget-object v6, v6, Lo/oz4;->g:Lo/oz4;

    .line 43
    .line 44
    invoke-static {v6}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v0, v6, Lo/oz4;->c:I

    .line 48
    .line 49
    iget v1, v6, Lo/oz4;->b:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    int-to-long v0, v0

    .line 53
    sub-long/2addr v2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    cmp-long v0, v2, p4

    .line 56
    .line 57
    if-gez v0, :cond_a

    .line 58
    .line 59
    iget v0, v6, Lo/oz4;->c:I

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    iget v7, v6, Lo/oz4;->b:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    add-long/2addr v7, p4

    .line 66
    sub-long/2addr v7, v2

    .line 67
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    long-to-int v1, v0

    .line 72
    iget v0, v6, Lo/oz4;->b:I

    .line 73
    .line 74
    int-to-long v7, v0

    .line 75
    add-long/2addr v7, p2

    .line 76
    sub-long/2addr v7, v2

    .line 77
    long-to-int p2, v7

    .line 78
    :goto_2
    if-ge p2, v1, :cond_5

    .line 79
    .line 80
    iget-object p3, v6, Lo/oz4;->a:[B

    .line 81
    .line 82
    aget-byte p3, p3, p2

    .line 83
    .line 84
    if-ne p3, p1, :cond_4

    .line 85
    .line 86
    iget p1, v6, Lo/oz4;->b:I

    .line 87
    .line 88
    sub-int/2addr p2, p1

    .line 89
    int-to-long p1, p2

    .line 90
    add-long v4, p1, v2

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget p2, v6, Lo/oz4;->c:I

    .line 97
    .line 98
    iget p3, v6, Lo/oz4;->b:I

    .line 99
    .line 100
    sub-int/2addr p2, p3

    .line 101
    int-to-long p2, p2

    .line 102
    add-long/2addr v2, p2

    .line 103
    iget-object v6, v6, Lo/oz4;->f:Lo/oz4;

    .line 104
    .line 105
    invoke-static {v6}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-wide p2, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    :goto_3
    iget v2, v6, Lo/oz4;->c:I

    .line 111
    .line 112
    iget v3, v6, Lo/oz4;->b:I

    .line 113
    .line 114
    sub-int/2addr v2, v3

    .line 115
    int-to-long v2, v2

    .line 116
    add-long/2addr v2, v0

    .line 117
    cmp-long v7, v2, p2

    .line 118
    .line 119
    if-gtz v7, :cond_7

    .line 120
    .line 121
    iget-object v6, v6, Lo/oz4;->f:Lo/oz4;

    .line 122
    .line 123
    invoke-static {v6}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-wide v0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :goto_4
    cmp-long v2, v0, p4

    .line 129
    .line 130
    if-gez v2, :cond_a

    .line 131
    .line 132
    iget v2, v6, Lo/oz4;->c:I

    .line 133
    .line 134
    int-to-long v2, v2

    .line 135
    iget v7, v6, Lo/oz4;->b:I

    .line 136
    .line 137
    int-to-long v7, v7

    .line 138
    add-long/2addr v7, p4

    .line 139
    sub-long/2addr v7, v0

    .line 140
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    long-to-int v3, v2

    .line 145
    iget v2, v6, Lo/oz4;->b:I

    .line 146
    .line 147
    int-to-long v7, v2

    .line 148
    add-long/2addr v7, p2

    .line 149
    sub-long/2addr v7, v0

    .line 150
    long-to-int p2, v7

    .line 151
    :goto_5
    if-ge p2, v3, :cond_9

    .line 152
    .line 153
    iget-object p3, v6, Lo/oz4;->a:[B

    .line 154
    .line 155
    aget-byte p3, p3, p2

    .line 156
    .line 157
    if-ne p3, p1, :cond_8

    .line 158
    .line 159
    iget p1, v6, Lo/oz4;->b:I

    .line 160
    .line 161
    sub-int/2addr p2, p1

    .line 162
    int-to-long p1, p2

    .line 163
    add-long v4, p1, v0

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    iget p2, v6, Lo/oz4;->c:I

    .line 170
    .line 171
    iget p3, v6, Lo/oz4;->b:I

    .line 172
    .line 173
    sub-int/2addr p2, p3

    .line 174
    int-to-long p2, p2

    .line 175
    add-long/2addr v0, p2

    .line 176
    iget-object v6, v6, Lo/oz4;->f:Lo/oz4;

    .line 177
    .line 178
    invoke-static {v6}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-wide p2, v0

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    :goto_6
    return-wide v4

    .line 184
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, "size="

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-wide v0, p0, Lo/wz;->D:J

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " fromIndex="

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p2, " toIndex="

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2
.end method

.method public final k0(Lo/o10;J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-ltz v6, :cond_13

    .line 14
    .line 15
    iget-object v6, v0, Lo/wz;->C:Lo/oz4;

    .line 16
    .line 17
    const-wide/16 v7, -0x1

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    goto/16 :goto_10

    .line 22
    .line 23
    :cond_0
    iget-wide v9, v0, Lo/wz;->D:J

    .line 24
    .line 25
    sub-long v11, v9, v2

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    const/4 v14, 0x2

    .line 29
    const/4 v15, 0x0

    .line 30
    cmp-long v16, v11, v2

    .line 31
    .line 32
    if-gez v16, :cond_9

    .line 33
    .line 34
    :goto_0
    cmp-long v4, v9, v2

    .line 35
    .line 36
    if-lez v4, :cond_1

    .line 37
    .line 38
    iget-object v6, v6, Lo/oz4;->g:Lo/oz4;

    .line 39
    .line 40
    invoke-static {v6}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v4, v6, Lo/oz4;->c:I

    .line 44
    .line 45
    iget v5, v6, Lo/oz4;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v5

    .line 48
    int-to-long v4, v4

    .line 49
    sub-long/2addr v9, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, v1, Lo/o10;->C:[B

    .line 52
    .line 53
    array-length v4, v1

    .line 54
    if-ne v4, v14, :cond_5

    .line 55
    .line 56
    aget-byte v4, v1, v15

    .line 57
    .line 58
    aget-byte v1, v1, v13

    .line 59
    .line 60
    :goto_1
    iget-wide v11, v0, Lo/wz;->D:J

    .line 61
    .line 62
    cmp-long v5, v9, v11

    .line 63
    .line 64
    if-gez v5, :cond_12

    .line 65
    .line 66
    iget v5, v6, Lo/oz4;->b:I

    .line 67
    .line 68
    int-to-long v11, v5

    .line 69
    add-long/2addr v11, v2

    .line 70
    sub-long/2addr v11, v9

    .line 71
    long-to-int v2, v11

    .line 72
    iget v3, v6, Lo/oz4;->c:I

    .line 73
    .line 74
    :goto_2
    if-ge v2, v3, :cond_4

    .line 75
    .line 76
    iget-object v5, v6, Lo/oz4;->a:[B

    .line 77
    .line 78
    aget-byte v5, v5, v2

    .line 79
    .line 80
    if-eq v5, v4, :cond_3

    .line 81
    .line 82
    if-ne v5, v1, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_3
    iget v1, v6, Lo/oz4;->b:I

    .line 89
    .line 90
    :goto_4
    sub-int/2addr v2, v1

    .line 91
    int-to-long v1, v2

    .line 92
    add-long v7, v1, v9

    .line 93
    .line 94
    goto/16 :goto_10

    .line 95
    .line 96
    :cond_4
    iget v2, v6, Lo/oz4;->c:I

    .line 97
    .line 98
    iget v3, v6, Lo/oz4;->b:I

    .line 99
    .line 100
    sub-int/2addr v2, v3

    .line 101
    int-to-long v2, v2

    .line 102
    add-long/2addr v9, v2

    .line 103
    iget-object v6, v6, Lo/oz4;->f:Lo/oz4;

    .line 104
    .line 105
    invoke-static {v6}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-wide v2, v9

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    :goto_5
    iget-wide v4, v0, Lo/wz;->D:J

    .line 111
    .line 112
    cmp-long v11, v9, v4

    .line 113
    .line 114
    if-gez v11, :cond_12

    .line 115
    .line 116
    iget v4, v6, Lo/oz4;->b:I

    .line 117
    .line 118
    int-to-long v4, v4

    .line 119
    add-long/2addr v4, v2

    .line 120
    sub-long/2addr v4, v9

    .line 121
    long-to-int v2, v4

    .line 122
    iget v3, v6, Lo/oz4;->c:I

    .line 123
    .line 124
    :goto_6
    if-ge v2, v3, :cond_8

    .line 125
    .line 126
    iget-object v4, v6, Lo/oz4;->a:[B

    .line 127
    .line 128
    aget-byte v4, v4, v2

    .line 129
    .line 130
    array-length v5, v1

    .line 131
    const/4 v11, 0x0

    .line 132
    :goto_7
    if-ge v11, v5, :cond_7

    .line 133
    .line 134
    aget-byte v12, v1, v11

    .line 135
    .line 136
    if-ne v4, v12, :cond_6

    .line 137
    .line 138
    iget v1, v6, Lo/oz4;->b:I

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    iget v2, v6, Lo/oz4;->c:I

    .line 148
    .line 149
    iget v3, v6, Lo/oz4;->b:I

    .line 150
    .line 151
    sub-int/2addr v2, v3

    .line 152
    int-to-long v2, v2

    .line 153
    add-long/2addr v9, v2

    .line 154
    iget-object v6, v6, Lo/oz4;->f:Lo/oz4;

    .line 155
    .line 156
    invoke-static {v6}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-wide v2, v9

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    :goto_8
    iget v9, v6, Lo/oz4;->c:I

    .line 162
    .line 163
    iget v10, v6, Lo/oz4;->b:I

    .line 164
    .line 165
    sub-int/2addr v9, v10

    .line 166
    int-to-long v9, v9

    .line 167
    add-long/2addr v9, v4

    .line 168
    cmp-long v11, v9, v2

    .line 169
    .line 170
    if-gtz v11, :cond_a

    .line 171
    .line 172
    iget-object v6, v6, Lo/oz4;->f:Lo/oz4;

    .line 173
    .line 174
    invoke-static {v6}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-wide v4, v9

    .line 178
    goto :goto_8

    .line 179
    :cond_a
    iget-object v1, v1, Lo/o10;->C:[B

    .line 180
    .line 181
    array-length v9, v1

    .line 182
    if-ne v9, v14, :cond_e

    .line 183
    .line 184
    aget-byte v9, v1, v15

    .line 185
    .line 186
    aget-byte v1, v1, v13

    .line 187
    .line 188
    :goto_9
    iget-wide v10, v0, Lo/wz;->D:J

    .line 189
    .line 190
    cmp-long v12, v4, v10

    .line 191
    .line 192
    if-gez v12, :cond_12

    .line 193
    .line 194
    iget v10, v6, Lo/oz4;->b:I

    .line 195
    .line 196
    int-to-long v10, v10

    .line 197
    add-long/2addr v10, v2

    .line 198
    sub-long/2addr v10, v4

    .line 199
    long-to-int v2, v10

    .line 200
    iget v3, v6, Lo/oz4;->c:I

    .line 201
    .line 202
    :goto_a
    if-ge v2, v3, :cond_d

    .line 203
    .line 204
    iget-object v10, v6, Lo/oz4;->a:[B

    .line 205
    .line 206
    aget-byte v10, v10, v2

    .line 207
    .line 208
    if-eq v10, v9, :cond_c

    .line 209
    .line 210
    if-ne v10, v1, :cond_b

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_c
    :goto_b
    iget v1, v6, Lo/oz4;->b:I

    .line 217
    .line 218
    :goto_c
    sub-int/2addr v2, v1

    .line 219
    int-to-long v1, v2

    .line 220
    add-long v7, v1, v4

    .line 221
    .line 222
    goto :goto_10

    .line 223
    :cond_d
    iget v2, v6, Lo/oz4;->c:I

    .line 224
    .line 225
    iget v3, v6, Lo/oz4;->b:I

    .line 226
    .line 227
    sub-int/2addr v2, v3

    .line 228
    int-to-long v2, v2

    .line 229
    add-long/2addr v4, v2

    .line 230
    iget-object v6, v6, Lo/oz4;->f:Lo/oz4;

    .line 231
    .line 232
    invoke-static {v6}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-wide v2, v4

    .line 236
    goto :goto_9

    .line 237
    :cond_e
    :goto_d
    iget-wide v9, v0, Lo/wz;->D:J

    .line 238
    .line 239
    cmp-long v11, v4, v9

    .line 240
    .line 241
    if-gez v11, :cond_12

    .line 242
    .line 243
    iget v9, v6, Lo/oz4;->b:I

    .line 244
    .line 245
    int-to-long v9, v9

    .line 246
    add-long/2addr v9, v2

    .line 247
    sub-long/2addr v9, v4

    .line 248
    long-to-int v2, v9

    .line 249
    iget v3, v6, Lo/oz4;->c:I

    .line 250
    .line 251
    :goto_e
    if-ge v2, v3, :cond_11

    .line 252
    .line 253
    iget-object v9, v6, Lo/oz4;->a:[B

    .line 254
    .line 255
    aget-byte v9, v9, v2

    .line 256
    .line 257
    array-length v10, v1

    .line 258
    const/4 v11, 0x0

    .line 259
    :goto_f
    if-ge v11, v10, :cond_10

    .line 260
    .line 261
    aget-byte v12, v1, v11

    .line 262
    .line 263
    if-ne v9, v12, :cond_f

    .line 264
    .line 265
    iget v1, v6, Lo/oz4;->b:I

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 269
    .line 270
    goto :goto_f

    .line 271
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_11
    iget v2, v6, Lo/oz4;->c:I

    .line 275
    .line 276
    iget v3, v6, Lo/oz4;->b:I

    .line 277
    .line 278
    sub-int/2addr v2, v3

    .line 279
    int-to-long v2, v2

    .line 280
    add-long/2addr v4, v2

    .line 281
    iget-object v6, v6, Lo/oz4;->f:Lo/oz4;

    .line 282
    .line 283
    invoke-static {v6}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-wide v2, v4

    .line 287
    goto :goto_d

    .line 288
    :cond_12
    :goto_10
    return-wide v7

    .line 289
    :cond_13
    const-string v1, "fromIndex < 0: "

    .line 290
    .line 291
    invoke-static {v1, v2, v3}, Lo/gb5;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :cond_14
    const-string v1, "targetBytes"

    .line 306
    .line 307
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    throw v1
.end method

.method public final l0([BII)I
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    int-to-long v1, v0

    .line 5
    int-to-long v3, p2

    .line 6
    int-to-long v5, p3

    .line 7
    invoke-static/range {v1 .. v6}, Lo/vv1;->g(JJJ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/wz;->C:Lo/oz4;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, Lo/oz4;->c:I

    .line 17
    .line 18
    iget v2, v0, Lo/oz4;->b:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget v1, v0, Lo/oz4;->b:I

    .line 26
    .line 27
    add-int v2, v1, p3

    .line 28
    .line 29
    iget-object v3, v0, Lo/oz4;->a:[B

    .line 30
    .line 31
    invoke-static {p2, v1, v2, v3, p1}, Lo/of;->q0(III[B[B)V

    .line 32
    .line 33
    .line 34
    iget p1, v0, Lo/oz4;->b:I

    .line 35
    .line 36
    add-int/2addr p1, p3

    .line 37
    iput p1, v0, Lo/oz4;->b:I

    .line 38
    .line 39
    iget-wide v1, p0, Lo/wz;->D:J

    .line 40
    .line 41
    int-to-long v3, p3

    .line 42
    sub-long/2addr v1, v3

    .line 43
    iput-wide v1, p0, Lo/wz;->D:J

    .line 44
    .line 45
    iget p2, v0, Lo/oz4;->c:I

    .line 46
    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lo/oz4;->a()Lo/oz4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lo/wz;->C:Lo/oz4;

    .line 54
    .line 55
    invoke-static {v0}, Lo/pz4;->a(Lo/oz4;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move p1, p3

    .line 59
    :goto_0
    return p1

    .line 60
    :cond_2
    const-string p1, "sink"

    .line 61
    .line 62
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1
.end method

.method public final bridge synthetic m(I)Lo/a00;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/wz;->B0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final m0(J)[B
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_3

    .line 13
    .line 14
    iget-wide v0, p0, Lo/wz;->D:J

    .line 15
    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    if-ltz v2, :cond_2

    .line 19
    .line 20
    long-to-int p2, p1

    .line 21
    new-array p1, p2, [B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p2, :cond_1

    .line 25
    .line 26
    sub-int v1, p2, v0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lo/wz;->l0([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    return-object p1

    .line 44
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    const-string v0, "byteCount: "

    .line 51
    .line 52
    invoke-static {v0, p1, p2}, Lo/gb5;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public final n0()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lo/wz;->D:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-eqz v5, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v5, -0x7

    .line 13
    .line 14
    move-wide v8, v3

    .line 15
    move-wide v6, v5

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    iget-object v10, v0, Lo/wz;->C:Lo/oz4;

    .line 19
    .line 20
    invoke-static {v10}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v11, v10, Lo/oz4;->b:I

    .line 24
    .line 25
    iget v12, v10, Lo/oz4;->c:I

    .line 26
    .line 27
    :goto_1
    const/4 v13, 0x1

    .line 28
    if-ge v11, v12, :cond_5

    .line 29
    .line 30
    iget-object v14, v10, Lo/oz4;->a:[B

    .line 31
    .line 32
    aget-byte v14, v14, v11

    .line 33
    .line 34
    const/16 v15, 0x30

    .line 35
    .line 36
    if-lt v14, v15, :cond_3

    .line 37
    .line 38
    const/16 v15, 0x39

    .line 39
    .line 40
    if-gt v14, v15, :cond_3

    .line 41
    .line 42
    rsub-int/lit8 v13, v14, 0x30

    .line 43
    .line 44
    const-wide v15, -0xcccccccccccccccL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v17, v8, v15

    .line 50
    .line 51
    if-ltz v17, :cond_1

    .line 52
    .line 53
    if-nez v17, :cond_0

    .line 54
    .line 55
    int-to-long v3, v13

    .line 56
    cmp-long v17, v3, v6

    .line 57
    .line 58
    if-gez v17, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    const-wide/16 v3, 0xa

    .line 62
    .line 63
    mul-long v8, v8, v3

    .line 64
    .line 65
    int-to-long v3, v13

    .line 66
    add-long/2addr v8, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_2
    new-instance v1, Lo/wz;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v8, v9}, Lo/wz;->x0(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v14}, Lo/wz;->w0(I)V

    .line 77
    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lo/wz;->readByte()B

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 85
    .line 86
    invoke-virtual {v1}, Lo/wz;->q0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "Number too large: "

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_3
    const/16 v3, 0x2d

    .line 101
    .line 102
    if-ne v14, v3, :cond_4

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    const-wide/16 v2, 0x1

    .line 107
    .line 108
    sub-long/2addr v6, v2

    .line 109
    const/4 v2, 0x1

    .line 110
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v5, 0x1

    .line 118
    :cond_5
    if-ne v11, v12, :cond_6

    .line 119
    .line 120
    invoke-virtual {v10}, Lo/oz4;->a()Lo/oz4;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v0, Lo/wz;->C:Lo/oz4;

    .line 125
    .line 126
    invoke-static {v10}, Lo/pz4;->a(Lo/oz4;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    iput v11, v10, Lo/oz4;->b:I

    .line 131
    .line 132
    :goto_4
    if-nez v5, :cond_8

    .line 133
    .line 134
    iget-object v3, v0, Lo/wz;->C:Lo/oz4;

    .line 135
    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    const-wide/16 v3, 0x0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    :goto_5
    iget-wide v3, v0, Lo/wz;->D:J

    .line 143
    .line 144
    int-to-long v5, v1

    .line 145
    sub-long/2addr v3, v5

    .line 146
    iput-wide v3, v0, Lo/wz;->D:J

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    const/4 v13, 0x2

    .line 151
    :cond_9
    if-ge v1, v13, :cond_c

    .line 152
    .line 153
    const-wide/16 v5, 0x0

    .line 154
    .line 155
    cmp-long v1, v3, v5

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    const-string v1, "Expected a digit"

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    .line 165
    .line 166
    :goto_6
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 167
    .line 168
    const-string v3, " but was 0x"

    .line 169
    .line 170
    invoke-static {v1, v3}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v5, v6}, Lo/wz;->f0(J)B

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v3}, Lo/vv1;->V(B)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_b
    new-instance v1, Ljava/io/EOFException;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_c
    if-eqz v2, :cond_d

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    neg-long v8, v8

    .line 203
    :goto_7
    return-wide v8

    .line 204
    :cond_e
    new-instance v1, Ljava/io/EOFException;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v1
.end method

.method public final o0()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/wz;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lo/vv1;->R(S)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bridge synthetic p(I)Lo/a00;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/wz;->z0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final p0(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-ltz v2, :cond_4

    .line 8
    .line 9
    const-wide/32 v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-gtz v3, :cond_4

    .line 15
    .line 16
    iget-wide v0, p0, Lo/wz;->D:J

    .line 17
    .line 18
    cmp-long v3, v0, p1

    .line 19
    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lo/wz;->C:Lo/oz4;

    .line 28
    .line 29
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, Lo/oz4;->b:I

    .line 33
    .line 34
    int-to-long v2, v1

    .line 35
    add-long/2addr v2, p1

    .line 36
    iget v4, v0, Lo/oz4;->c:I

    .line 37
    .line 38
    int-to-long v4, v4

    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-lez v6, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lo/wz;->m0(J)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 54
    .line 55
    long-to-int v3, p1

    .line 56
    iget-object v4, v0, Lo/oz4;->a:[B

    .line 57
    .line 58
    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    iget p3, v0, Lo/oz4;->b:I

    .line 62
    .line 63
    add-int/2addr p3, v3

    .line 64
    iput p3, v0, Lo/oz4;->b:I

    .line 65
    .line 66
    iget-wide v3, p0, Lo/wz;->D:J

    .line 67
    .line 68
    sub-long/2addr v3, p1

    .line 69
    iput-wide v3, p0, Lo/wz;->D:J

    .line 70
    .line 71
    iget p1, v0, Lo/oz4;->c:I

    .line 72
    .line 73
    if-ne p3, p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lo/oz4;->a()Lo/oz4;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lo/wz;->C:Lo/oz4;

    .line 80
    .line 81
    invoke-static {v0}, Lo/pz4;->a(Lo/oz4;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object v2

    .line 85
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    const-string p3, "byteCount: "

    .line 92
    .line 93
    invoke-static {p3, p1, p2}, Lo/gb5;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_5
    const-string p1, "charset"

    .line 108
    .line 109
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    throw p1
.end method

.method public final bridge synthetic q(J)Lo/a00;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/wz;->A0(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final q0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/wz;->D:J

    .line 2
    .line 3
    sget-object v2, Lo/a70;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lo/wz;->p0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/wz;->D:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo/wz;->m0(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r0(I)Lo/o10;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo/o10;->F:Lo/o10;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Lo/wz;->D:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lo/vv1;->g(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/wz;->C:Lo/oz4;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lo/oz4;->c:I

    .line 25
    .line 26
    iget v5, v0, Lo/oz4;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lo/oz4;->f:Lo/oz4;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, Lo/wz;->C:Lo/oz4;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lo/oz4;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, Lo/oz4;->c:I

    .line 65
    .line 66
    iget v7, v5, Lo/oz4;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, Lo/oz4;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lo/oz4;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lo/oz4;->f:Lo/oz4;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lo/qz4;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lo/qz4;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lo/wz;->C:Lo/oz4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Lo/oz4;->c:I

    .line 14
    .line 15
    iget v3, v0, Lo/oz4;->b:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, Lo/oz4;->a:[B

    .line 23
    .line 24
    iget v3, v0, Lo/oz4;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget p1, v0, Lo/oz4;->b:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, v0, Lo/oz4;->b:I

    .line 33
    .line 34
    iget-wide v2, p0, Lo/wz;->D:J

    .line 35
    .line 36
    int-to-long v4, v1

    .line 37
    sub-long/2addr v2, v4

    .line 38
    iput-wide v2, p0, Lo/wz;->D:J

    .line 39
    .line 40
    iget v2, v0, Lo/oz4;->c:I

    .line 41
    .line 42
    if-ne p1, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lo/oz4;->a()Lo/oz4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lo/wz;->C:Lo/oz4;

    .line 49
    .line 50
    invoke-static {v0}, Lo/pz4;->a(Lo/oz4;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    const-string p1, "sink"

    .line 55
    .line 56
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
.end method

.method public final readByte()B
    .locals 8

    .line 1
    iget-wide v0, p0, Lo/wz;->D:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/wz;->C:Lo/oz4;

    .line 10
    .line 11
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lo/oz4;->b:I

    .line 15
    .line 16
    iget v2, v0, Lo/oz4;->c:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iget-object v4, v0, Lo/oz4;->a:[B

    .line 21
    .line 22
    aget-byte v1, v4, v1

    .line 23
    .line 24
    iget-wide v4, p0, Lo/wz;->D:J

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, Lo/wz;->D:J

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lo/oz4;->a()Lo/oz4;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lo/wz;->C:Lo/oz4;

    .line 38
    .line 39
    invoke-static {v0}, Lo/pz4;->a(Lo/oz4;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v3, v0, Lo/oz4;->b:I

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final readInt()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lo/wz;->D:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lo/wz;->C:Lo/oz4;

    .line 10
    .line 11
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lo/oz4;->b:I

    .line 15
    .line 16
    iget v4, v0, Lo/oz4;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v7, v5, v2

    .line 22
    .line 23
    if-gez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lo/wz;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lo/wz;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lo/wz;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lo/wz;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    iget-object v6, v0, Lo/oz4;->a:[B

    .line 62
    .line 63
    aget-byte v7, v6, v1

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 70
    .line 71
    aget-byte v5, v6, v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    or-int/2addr v5, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 79
    .line 80
    aget-byte v8, v6, v8

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    or-int/2addr v5, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    aget-byte v6, v6, v7

    .line 90
    .line 91
    and-int/lit16 v6, v6, 0xff

    .line 92
    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, Lo/wz;->D:J

    .line 95
    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, Lo/wz;->D:J

    .line 98
    .line 99
    if-ne v1, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lo/oz4;->a()Lo/oz4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lo/wz;->C:Lo/oz4;

    .line 106
    .line 107
    invoke-static {v0}, Lo/pz4;->a(Lo/oz4;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iput v1, v0, Lo/oz4;->b:I

    .line 112
    .line 113
    :goto_0
    move v0, v5

    .line 114
    :goto_1
    return v0

    .line 115
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final readShort()S
    .locals 9

    .line 1
    iget-wide v0, p0, Lo/wz;->D:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lo/wz;->C:Lo/oz4;

    .line 10
    .line 11
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lo/oz4;->b:I

    .line 15
    .line 16
    iget v4, v0, Lo/oz4;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lo/wz;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lo/wz;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    iget-object v7, v0, Lo/oz4;->a:[B

    .line 43
    .line 44
    aget-byte v8, v7, v1

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v7, v5

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, Lo/wz;->D:J

    .line 57
    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, Lo/wz;->D:J

    .line 60
    .line 61
    if-ne v1, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lo/oz4;->a()Lo/oz4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lo/wz;->C:Lo/oz4;

    .line 68
    .line 69
    invoke-static {v0}, Lo/pz4;->a(Lo/oz4;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v0, Lo/oz4;->b:I

    .line 74
    .line 75
    :goto_0
    int-to-short v0, v5

    .line 76
    :goto_1
    return v0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final s(I)Lo/a00;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/vv1;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lo/wz;->z0(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final s0(I)Lo/oz4;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lo/wz;->C:Lo/oz4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lo/pz4;->b()Lo/oz4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo/wz;->C:Lo/oz4;

    .line 17
    .line 18
    iput-object p1, p1, Lo/oz4;->g:Lo/oz4;

    .line 19
    .line 20
    iput-object p1, p1, Lo/oz4;->f:Lo/oz4;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v1, Lo/oz4;->g:Lo/oz4;

    .line 24
    .line 25
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v2, v1, Lo/oz4;->c:I

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    if-gt v2, v0, :cond_2

    .line 32
    .line 33
    iget-boolean p1, v1, Lo/oz4;->e:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Lo/pz4;->b()Lo/oz4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lo/oz4;->b(Lo/oz4;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "unexpected capacity"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final skip(J)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lo/wz;->C:Lo/oz4;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lo/oz4;->c:I

    .line 12
    .line 13
    iget v2, v0, Lo/oz4;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v2, v1

    .line 22
    iget-wide v3, p0, Lo/wz;->D:J

    .line 23
    .line 24
    int-to-long v5, v2

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, p0, Lo/wz;->D:J

    .line 27
    .line 28
    sub-long/2addr p1, v5

    .line 29
    iget v1, v0, Lo/oz4;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lo/oz4;->b:I

    .line 33
    .line 34
    iget v2, v0, Lo/oz4;->c:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lo/oz4;->a()Lo/oz4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lo/wz;->C:Lo/oz4;

    .line 43
    .line 44
    invoke-static {v0}, Lo/pz4;->a(Lo/oz4;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/wz;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t0(Lo/o10;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/o10;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, p0, v0}, Lo/o10;->k(Lo/wz;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "byteString"

    .line 12
    .line 13
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/wz;->D:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_0

    .line 9
    .line 10
    long-to-int v1, v0

    .line 11
    invoke-virtual {p0, v1}, Lo/wz;->r0(I)Lo/o10;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo/o10;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "size > Int.MAX_VALUE: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lo/wz;->D:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final bridge synthetic u(Lo/o10;)Lo/a00;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/wz;->t0(Lo/o10;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final u0([B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lo/wz;->v0([BII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "source"

    .line 10
    .line 11
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final bridge synthetic v(I)Lo/a00;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/wz;->w0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final v0([BII)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    int-to-long v1, v0

    .line 5
    int-to-long v3, p2

    .line 6
    int-to-long v7, p3

    .line 7
    move-wide v5, v7

    .line 8
    invoke-static/range {v1 .. v6}, Lo/vv1;->g(JJJ)V

    .line 9
    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    :goto_0
    if-ge p2, p3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lo/wz;->s0(I)Lo/oz4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sub-int v1, p3, p2

    .line 20
    .line 21
    iget v2, v0, Lo/oz4;->c:I

    .line 22
    .line 23
    rsub-int v2, v2, 0x2000

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, v0, Lo/oz4;->c:I

    .line 30
    .line 31
    add-int v3, p2, v1

    .line 32
    .line 33
    iget-object v4, v0, Lo/oz4;->a:[B

    .line 34
    .line 35
    invoke-static {v2, p2, v3, p1, v4}, Lo/of;->q0(III[B[B)V

    .line 36
    .line 37
    .line 38
    iget p2, v0, Lo/oz4;->c:I

    .line 39
    .line 40
    add-int/2addr p2, v1

    .line 41
    iput p2, v0, Lo/oz4;->c:I

    .line 42
    .line 43
    move p2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-wide p1, p0, Lo/wz;->D:J

    .line 46
    .line 47
    add-long/2addr p1, v7

    .line 48
    iput-wide p1, p0, Lo/wz;->D:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p1, "source"

    .line 52
    .line 53
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method public final w()Lo/a00;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final w0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo/wz;->s0(I)Lo/oz4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lo/oz4;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, Lo/oz4;->c:I

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, Lo/oz4;->a:[B

    .line 14
    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    iget-wide v0, p0, Lo/wz;->D:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lo/wz;->D:J

    .line 23
    .line 24
    return-void
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Lo/wz;->s0(I)Lo/oz4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v2, Lo/oz4;->c:I

    .line 16
    .line 17
    rsub-int v3, v3, 0x2000

    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v2, Lo/oz4;->a:[B

    .line 24
    .line 25
    iget v5, v2, Lo/oz4;->c:I

    .line 26
    .line 27
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    sub-int/2addr v1, v3

    .line 31
    iget v4, v2, Lo/oz4;->c:I

    .line 32
    .line 33
    add-int/2addr v4, v3

    .line 34
    iput v4, v2, Lo/oz4;->c:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v1, p0, Lo/wz;->D:J

    .line 38
    .line 39
    int-to-long v3, v0

    .line 40
    add-long/2addr v1, v3

    .line 41
    iput-wide v1, p0, Lo/wz;->D:J

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    const-string p1, "source"

    .line 45
    .line 46
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method public final x0(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/wz;->w0(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lo/wz;->D0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 33
    .line 34
    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    cmp-long v7, p1, v4

    .line 38
    .line 39
    if-gez v7, :cond_a

    .line 40
    .line 41
    const-wide/16 v4, 0x2710

    .line 42
    .line 43
    cmp-long v7, p1, v4

    .line 44
    .line 45
    if-gez v7, :cond_6

    .line 46
    .line 47
    const-wide/16 v4, 0x64

    .line 48
    .line 49
    cmp-long v7, p1, v4

    .line 50
    .line 51
    if-gez v7, :cond_4

    .line 52
    .line 53
    const-wide/16 v4, 0xa

    .line 54
    .line 55
    cmp-long v7, p1, v4

    .line 56
    .line 57
    if-gez v7, :cond_3

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    const/4 v3, 0x2

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 65
    .line 66
    cmp-long v5, p1, v3

    .line 67
    .line 68
    if-gez v5, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_5
    const/4 v3, 0x4

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 77
    .line 78
    .line 79
    cmp-long v5, p1, v3

    .line 80
    .line 81
    if-gez v5, :cond_8

    .line 82
    .line 83
    const-wide/32 v3, 0x186a0

    .line 84
    .line 85
    .line 86
    cmp-long v5, p1, v3

    .line 87
    .line 88
    if-gez v5, :cond_7

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_7
    const/4 v3, 0x6

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_8
    const-wide/32 v3, 0x989680

    .line 97
    .line 98
    .line 99
    cmp-long v5, p1, v3

    .line 100
    .line 101
    if-gez v5, :cond_9

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_9
    const/16 v3, 0x8

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v5, p1, v3

    .line 116
    .line 117
    if-gez v5, :cond_e

    .line 118
    .line 119
    const-wide v3, 0x2540be400L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v5, p1, v3

    .line 125
    .line 126
    if-gez v5, :cond_c

    .line 127
    .line 128
    const-wide/32 v3, 0x3b9aca00

    .line 129
    .line 130
    .line 131
    cmp-long v5, p1, v3

    .line 132
    .line 133
    if-gez v5, :cond_b

    .line 134
    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    const/16 v3, 0xa

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_c
    const-wide v3, 0x174876e800L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmp-long v5, p1, v3

    .line 147
    .line 148
    if-gez v5, :cond_d

    .line 149
    .line 150
    const/16 v3, 0xb

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_d
    const/16 v3, 0xc

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmp-long v5, p1, v3

    .line 162
    .line 163
    if-gez v5, :cond_11

    .line 164
    .line 165
    const-wide v3, 0x9184e72a000L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmp-long v5, p1, v3

    .line 171
    .line 172
    if-gez v5, :cond_f

    .line 173
    .line 174
    const/16 v3, 0xd

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    cmp-long v5, p1, v3

    .line 183
    .line 184
    if-gez v5, :cond_10

    .line 185
    .line 186
    const/16 v3, 0xe

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_10
    const/16 v3, 0xf

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmp-long v5, p1, v3

    .line 198
    .line 199
    if-gez v5, :cond_13

    .line 200
    .line 201
    const-wide v3, 0x2386f26fc10000L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    cmp-long v5, p1, v3

    .line 207
    .line 208
    if-gez v5, :cond_12

    .line 209
    .line 210
    const/16 v3, 0x10

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_12
    const/16 v3, 0x11

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    cmp-long v5, p1, v3

    .line 222
    .line 223
    if-gez v5, :cond_14

    .line 224
    .line 225
    const/16 v3, 0x12

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_14
    const/16 v3, 0x13

    .line 229
    .line 230
    :goto_1
    if-eqz v2, :cond_15

    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    :cond_15
    invoke-virtual {p0, v3}, Lo/wz;->s0(I)Lo/oz4;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget v5, v4, Lo/oz4;->c:I

    .line 239
    .line 240
    add-int/2addr v5, v3

    .line 241
    :goto_2
    iget-object v7, v4, Lo/oz4;->a:[B

    .line 242
    .line 243
    cmp-long v8, p1, v0

    .line 244
    .line 245
    if-eqz v8, :cond_16

    .line 246
    .line 247
    int-to-long v8, v6

    .line 248
    rem-long v10, p1, v8

    .line 249
    .line 250
    long-to-int v11, v10

    .line 251
    add-int/lit8 v5, v5, -0x1

    .line 252
    .line 253
    invoke-static {}, Lo/b;->a()[B

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    aget-byte v10, v10, v11

    .line 258
    .line 259
    aput-byte v10, v7, v5

    .line 260
    .line 261
    div-long/2addr p1, v8

    .line 262
    goto :goto_2

    .line 263
    :cond_16
    if-eqz v2, :cond_17

    .line 264
    .line 265
    add-int/lit8 v5, v5, -0x1

    .line 266
    .line 267
    const/16 p1, 0x2d

    .line 268
    .line 269
    aput-byte p1, v7, v5

    .line 270
    .line 271
    :cond_17
    iget p1, v4, Lo/oz4;->c:I

    .line 272
    .line 273
    add-int/2addr p1, v3

    .line 274
    iput p1, v4, Lo/oz4;->c:I

    .line 275
    .line 276
    iget-wide p1, p0, Lo/wz;->D:J

    .line 277
    .line 278
    int-to-long v0, v3

    .line 279
    add-long/2addr p1, v0

    .line 280
    iput-wide p1, p0, Lo/wz;->D:J

    .line 281
    .line 282
    :goto_3
    return-void
.end method

.method public final y(J)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, p1, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-long v2, p1, v0

    .line 20
    .line 21
    :goto_0
    const/16 v5, 0xa

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-wide v8, v2

    .line 27
    invoke-virtual/range {v4 .. v9}, Lo/wz;->j0(BJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, -0x1

    .line 32
    .line 33
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v4, v5}, Lo/b;->b(Lo/wz;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-wide v4, p0, Lo/wz;->D:J

    .line 43
    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-gez v6, :cond_2

    .line 47
    .line 48
    sub-long v0, v2, v0

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lo/wz;->f0(J)B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v2, v3}, Lo/wz;->f0(J)B

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    invoke-static {p0, v2, v3}, Lo/b;->b(Lo/wz;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    return-object p1

    .line 71
    :cond_2
    new-instance v6, Lo/wz;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    iget-wide v0, p0, Lo/wz;->D:J

    .line 79
    .line 80
    const/16 v4, 0x20

    .line 81
    .line 82
    int-to-long v4, v4

    .line 83
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    move-object v0, p0

    .line 88
    move-object v1, v6

    .line 89
    invoke-virtual/range {v0 .. v5}, Lo/wz;->U(Lo/wz;JJ)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/io/EOFException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "\\n not found: limit="

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v2, p0, Lo/wz;->D:J

    .line 102
    .line 103
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " content="

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide p1, v6, Lo/wz;->D:J

    .line 116
    .line 117
    invoke-virtual {v6, p1, p2}, Lo/wz;->i(J)Lo/o10;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lo/o10;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 p1, 0x2026

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_3
    const-string v0, "limit < 0: "

    .line 142
    .line 143
    invoke-static {v0, p1, p2}, Lo/gb5;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2
.end method

.method public final y0(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/wz;->w0(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, Lo/wz;->s0(I)Lo/oz4;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v2, Lo/oz4;->c:I

    .line 92
    .line 93
    add-int v5, v3, v1

    .line 94
    .line 95
    sub-int/2addr v5, v0

    .line 96
    :goto_0
    if-lt v5, v3, :cond_1

    .line 97
    .line 98
    invoke-static {}, Lo/b;->a()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-wide/16 v6, 0xf

    .line 103
    .line 104
    and-long/2addr v6, p1

    .line 105
    long-to-int v7, v6

    .line 106
    aget-byte v0, v0, v7

    .line 107
    .line 108
    iget-object v6, v2, Lo/oz4;->a:[B

    .line 109
    .line 110
    aput-byte v0, v6, v5

    .line 111
    .line 112
    ushr-long/2addr p1, v4

    .line 113
    add-int/lit8 v5, v5, -0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget p1, v2, Lo/oz4;->c:I

    .line 117
    .line 118
    add-int/2addr p1, v1

    .line 119
    iput p1, v2, Lo/oz4;->c:I

    .line 120
    .line 121
    iget-wide p1, p0, Lo/wz;->D:J

    .line 122
    .line 123
    int-to-long v0, v1

    .line 124
    add-long/2addr p1, v0

    .line 125
    iput-wide p1, p0, Lo/wz;->D:J

    .line 126
    .line 127
    :goto_1
    return-void
.end method

.method public final z0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lo/wz;->s0(I)Lo/oz4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, Lo/oz4;->c:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, Lo/oz4;->a:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v5, v3

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v5, v4

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v5, v3

    .line 42
    .line 43
    iput v2, v1, Lo/oz4;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, Lo/wz;->D:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lo/wz;->D:J

    .line 51
    .line 52
    return-void
.end method
