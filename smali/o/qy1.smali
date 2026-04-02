.class public final Lo/qy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lc5;


# instance fields
.field public C:B

.field public final D:Lo/yg4;

.field public final E:Ljava/util/zip/Inflater;

.field public final F:Lo/cb2;

.field public final G:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lo/lc5;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/yg4;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo/yg4;-><init>(Lo/lc5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/qy1;->D:Lo/yg4;

    .line 12
    .line 13
    new-instance p1, Ljava/util/zip/Inflater;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo/qy1;->E:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    new-instance v1, Lo/cb2;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lo/cb2;-><init>(Lo/yg4;Ljava/util/zip/Inflater;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lo/qy1;->F:Lo/cb2;

    .line 27
    .line 28
    new-instance p1, Ljava/util/zip/CRC32;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lo/qy1;->G:Ljava/util/zip/CRC32;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "source"

    .line 37
    .line 38
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public static d(IILjava/lang/String;)V
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p2, v2, v3

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aput-object p1, v2, p2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aput-object p0, v2, p1

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "format(this, *args)"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public final T(Lo/wz;J)J
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    if-eqz v7, :cond_13

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, v8, v0

    .line 12
    .line 13
    if-ltz v2, :cond_12

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-byte v0, v6, Lo/qy1;->C:B

    .line 19
    .line 20
    iget-object v10, v6, Lo/qy1;->G:Ljava/util/zip/CRC32;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const-wide/16 v12, -0x1

    .line 24
    .line 25
    iget-object v14, v6, Lo/qy1;->D:Lo/yg4;

    .line 26
    .line 27
    if-nez v0, :cond_d

    .line 28
    .line 29
    const-wide/16 v0, 0xa

    .line 30
    .line 31
    invoke-virtual {v14, v0, v1}, Lo/yg4;->c0(J)V

    .line 32
    .line 33
    .line 34
    iget-object v15, v14, Lo/yg4;->D:Lo/wz;

    .line 35
    .line 36
    const-wide/16 v0, 0x3

    .line 37
    .line 38
    invoke-virtual {v15, v0, v1}, Lo/wz;->f0(J)B

    .line 39
    .line 40
    .line 41
    move-result v16

    .line 42
    shr-int/lit8 v0, v16, 0x1

    .line 43
    .line 44
    and-int/2addr v0, v11

    .line 45
    if-ne v0, v11, :cond_1

    .line 46
    .line 47
    const/16 v17, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    :goto_0
    if-eqz v17, :cond_2

    .line 54
    .line 55
    iget-object v1, v14, Lo/yg4;->D:Lo/wz;

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    const-wide/16 v4, 0xa

    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Lo/qy1;->x(Lo/wz;JJ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v14}, Lo/yg4;->readShort()S

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v1, "ID1ID2"

    .line 71
    .line 72
    const/16 v2, 0x1f8b

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lo/qy1;->d(IILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {v14, v0, v1}, Lo/yg4;->skip(J)V

    .line 80
    .line 81
    .line 82
    shr-int/lit8 v0, v16, 0x2

    .line 83
    .line 84
    and-int/2addr v0, v11

    .line 85
    if-ne v0, v11, :cond_5

    .line 86
    .line 87
    const-wide/16 v0, 0x2

    .line 88
    .line 89
    invoke-virtual {v14, v0, v1}, Lo/yg4;->c0(J)V

    .line 90
    .line 91
    .line 92
    if-eqz v17, :cond_3

    .line 93
    .line 94
    iget-object v1, v14, Lo/yg4;->D:Lo/wz;

    .line 95
    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    const-wide/16 v4, 0x2

    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v5}, Lo/qy1;->x(Lo/wz;JJ)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v15}, Lo/wz;->o0()S

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const v1, 0xffff

    .line 110
    .line 111
    .line 112
    and-int/2addr v0, v1

    .line 113
    int-to-long v4, v0

    .line 114
    invoke-virtual {v14, v4, v5}, Lo/yg4;->c0(J)V

    .line 115
    .line 116
    .line 117
    if-eqz v17, :cond_4

    .line 118
    .line 119
    iget-object v1, v14, Lo/yg4;->D:Lo/wz;

    .line 120
    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    move-wide/from16 v18, v4

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v5}, Lo/qy1;->x(Lo/wz;JJ)V

    .line 128
    .line 129
    .line 130
    move-wide/from16 v0, v18

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-wide v0, v4

    .line 134
    :goto_1
    invoke-virtual {v14, v0, v1}, Lo/yg4;->skip(J)V

    .line 135
    .line 136
    .line 137
    :cond_5
    shr-int/lit8 v0, v16, 0x3

    .line 138
    .line 139
    and-int/2addr v0, v11

    .line 140
    const-wide/16 v18, 0x1

    .line 141
    .line 142
    if-ne v0, v11, :cond_8

    .line 143
    .line 144
    invoke-virtual {v14}, Lo/yg4;->d()J

    .line 145
    .line 146
    .line 147
    move-result-wide v20

    .line 148
    cmp-long v0, v20, v12

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    if-eqz v17, :cond_6

    .line 153
    .line 154
    iget-object v1, v14, Lo/yg4;->D:Lo/wz;

    .line 155
    .line 156
    const-wide/16 v2, 0x0

    .line 157
    .line 158
    add-long v4, v20, v18

    .line 159
    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    invoke-virtual/range {v0 .. v5}, Lo/qy1;->x(Lo/wz;JJ)V

    .line 163
    .line 164
    .line 165
    :cond_6
    add-long v0, v20, v18

    .line 166
    .line 167
    invoke-virtual {v14, v0, v1}, Lo/yg4;->skip(J)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_8
    :goto_2
    shr-int/lit8 v0, v16, 0x4

    .line 178
    .line 179
    and-int/2addr v0, v11

    .line 180
    if-ne v0, v11, :cond_b

    .line 181
    .line 182
    invoke-virtual {v14}, Lo/yg4;->d()J

    .line 183
    .line 184
    .line 185
    move-result-wide v15

    .line 186
    cmp-long v0, v15, v12

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    if-eqz v17, :cond_9

    .line 191
    .line 192
    iget-object v1, v14, Lo/yg4;->D:Lo/wz;

    .line 193
    .line 194
    const-wide/16 v2, 0x0

    .line 195
    .line 196
    add-long v4, v15, v18

    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    invoke-virtual/range {v0 .. v5}, Lo/qy1;->x(Lo/wz;JJ)V

    .line 201
    .line 202
    .line 203
    :cond_9
    add-long v0, v15, v18

    .line 204
    .line 205
    invoke-virtual {v14, v0, v1}, Lo/yg4;->skip(J)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_b
    :goto_3
    if-eqz v17, :cond_c

    .line 216
    .line 217
    invoke-virtual {v14}, Lo/yg4;->O()S

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    long-to-int v2, v1

    .line 226
    int-to-short v1, v2

    .line 227
    const-string v2, "FHCRC"

    .line 228
    .line 229
    invoke-static {v0, v1, v2}, Lo/qy1;->d(IILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    .line 233
    .line 234
    .line 235
    :cond_c
    iput-byte v11, v6, Lo/qy1;->C:B

    .line 236
    .line 237
    :cond_d
    iget-byte v0, v6, Lo/qy1;->C:B

    .line 238
    .line 239
    const/4 v1, 0x2

    .line 240
    if-ne v0, v11, :cond_f

    .line 241
    .line 242
    iget-wide v2, v7, Lo/wz;->D:J

    .line 243
    .line 244
    iget-object v0, v6, Lo/qy1;->F:Lo/cb2;

    .line 245
    .line 246
    invoke-virtual {v0, v7, v8, v9}, Lo/cb2;->T(Lo/wz;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    cmp-long v0, v8, v12

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    move-object/from16 v1, p1

    .line 257
    .line 258
    move-wide v4, v8

    .line 259
    invoke-virtual/range {v0 .. v5}, Lo/qy1;->x(Lo/wz;JJ)V

    .line 260
    .line 261
    .line 262
    return-wide v8

    .line 263
    :cond_e
    iput-byte v1, v6, Lo/qy1;->C:B

    .line 264
    .line 265
    :cond_f
    iget-byte v0, v6, Lo/qy1;->C:B

    .line 266
    .line 267
    if-ne v0, v1, :cond_11

    .line 268
    .line 269
    invoke-virtual {v14}, Lo/yg4;->X()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    long-to-int v2, v1

    .line 278
    const-string v1, "CRC"

    .line 279
    .line 280
    invoke-static {v0, v2, v1}, Lo/qy1;->d(IILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Lo/yg4;->X()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget-object v1, v6, Lo/qy1;->E:Ljava/util/zip/Inflater;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    long-to-int v2, v1

    .line 294
    const-string v1, "ISIZE"

    .line 295
    .line 296
    invoke-static {v0, v2, v1}, Lo/qy1;->d(IILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x3

    .line 300
    iput-byte v0, v6, Lo/qy1;->C:B

    .line 301
    .line 302
    invoke-virtual {v14}, Lo/yg4;->t()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 310
    .line 311
    const-string v1, "gzip finished without exhausting source"

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_11
    :goto_4
    return-wide v12

    .line 318
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 319
    .line 320
    invoke-static {v0, v8, v9}, Lo/gb5;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_13
    const-string v0, "sink"

    .line 335
    .line 336
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    throw v0
.end method

.method public final b()Lo/yq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qy1;->D:Lo/yg4;

    .line 2
    .line 3
    iget-object v0, v0, Lo/yg4;->C:Lo/lc5;

    .line 4
    .line 5
    invoke-interface {v0}, Lo/lc5;->b()Lo/yq5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qy1;->F:Lo/cb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/cb2;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lo/wz;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lo/wz;->C:Lo/oz4;

    .line 2
    .line 3
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lo/oz4;->c:I

    .line 7
    .line 8
    iget v1, p1, Lo/oz4;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    sub-long/2addr p2, v0

    .line 17
    iget-object p1, p1, Lo/oz4;->f:Lo/oz4;

    .line 18
    .line 19
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v2, p4, v0

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    iget v2, p1, Lo/oz4;->b:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    add-long/2addr v2, p2

    .line 33
    long-to-int p2, v2

    .line 34
    iget p3, p1, Lo/oz4;->c:I

    .line 35
    .line 36
    sub-int/2addr p3, p2

    .line 37
    int-to-long v2, p3

    .line 38
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-int p3, v2

    .line 43
    iget-object v2, p0, Lo/qy1;->G:Ljava/util/zip/CRC32;

    .line 44
    .line 45
    iget-object v3, p1, Lo/oz4;->a:[B

    .line 46
    .line 47
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 48
    .line 49
    .line 50
    int-to-long p2, p3

    .line 51
    sub-long/2addr p4, p2

    .line 52
    iget-object p1, p1, Lo/oz4;->f:Lo/oz4;

    .line 53
    .line 54
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-wide p2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method
