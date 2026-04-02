.class public final Lo/lu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zn3;


# instance fields
.field public final C:Lo/yn3;

.field public final D:J

.field public final E:J

.field public final F:Lo/jh5;

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J


# direct methods
.method public constructor <init>(Lo/jh5;JJJJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p2, v0

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

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
    invoke-static {v0}, Lo/as6;->h(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo/lu0;->F:Lo/jh5;

    .line 22
    .line 23
    iput-wide p2, p0, Lo/lu0;->D:J

    .line 24
    .line 25
    iput-wide p4, p0, Lo/lu0;->E:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v2, p0, Lo/lu0;->G:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lo/lu0;->H:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lo/lu0;->G:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lo/yn3;

    .line 44
    .line 45
    invoke-direct {p1}, Lo/yn3;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lo/lu0;->C:Lo/yn3;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final f(Lo/rd1;)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lo/lu0;->G:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-wide v6, v0, Lo/lu0;->E:J

    .line 11
    .line 12
    iget-object v8, v0, Lo/lu0;->C:Lo/yn3;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x4

    .line 16
    const-wide/16 v11, -0x1

    .line 17
    .line 18
    if-eqz v2, :cond_e

    .line 19
    .line 20
    if-eq v2, v9, :cond_c

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x3

    .line 24
    if-eq v2, v6, :cond_2

    .line 25
    .line 26
    if-eq v2, v7, :cond_1

    .line 27
    .line 28
    if-ne v2, v10, :cond_0

    .line 29
    .line 30
    return-wide v11

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    move-object/from16 v23, v8

    .line 38
    .line 39
    move-wide v2, v11

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    iget-wide v13, v0, Lo/lu0;->K:J

    .line 43
    .line 44
    iget-wide v10, v0, Lo/lu0;->L:J

    .line 45
    .line 46
    cmp-long v6, v13, v10

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    :goto_0
    move-object/from16 v23, v8

    .line 51
    .line 52
    const-wide/16 v2, -0x1

    .line 53
    .line 54
    const-wide/16 v15, -0x1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    iget-wide v11, v0, Lo/lu0;->L:J

    .line 63
    .line 64
    invoke-virtual {v8, v1, v11, v12}, Lo/yn3;->b(Lo/rd1;J)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    iget-wide v3, v0, Lo/lu0;->K:J

    .line 71
    .line 72
    cmp-long v6, v3, v9

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    move-wide v15, v3

    .line 77
    move-object/from16 v23, v8

    .line 78
    .line 79
    :goto_1
    const-wide/16 v2, -0x1

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v2, "No ogg page can be found."

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_5
    invoke-virtual {v8, v1, v5}, Lo/yn3;->a(Lo/rd1;Z)Z

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p1 .. p1}, Lo/rd1;->m()V

    .line 95
    .line 96
    .line 97
    iget-wide v11, v0, Lo/lu0;->J:J

    .line 98
    .line 99
    iget-wide v13, v8, Lo/yn3;->b:J

    .line 100
    .line 101
    sub-long/2addr v11, v13

    .line 102
    iget v6, v8, Lo/yn3;->d:I

    .line 103
    .line 104
    iget v2, v8, Lo/yn3;->e:I

    .line 105
    .line 106
    add-int/2addr v6, v2

    .line 107
    cmp-long v2, v3, v11

    .line 108
    .line 109
    if-gtz v2, :cond_6

    .line 110
    .line 111
    const-wide/32 v17, 0x11940

    .line 112
    .line 113
    .line 114
    cmp-long v2, v11, v17

    .line 115
    .line 116
    if-gez v2, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    cmp-long v2, v11, v3

    .line 120
    .line 121
    if-gez v2, :cond_7

    .line 122
    .line 123
    iput-wide v9, v0, Lo/lu0;->L:J

    .line 124
    .line 125
    iput-wide v13, v0, Lo/lu0;->N:J

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    int-to-long v9, v6

    .line 133
    add-long/2addr v3, v9

    .line 134
    iput-wide v3, v0, Lo/lu0;->K:J

    .line 135
    .line 136
    iget-wide v3, v8, Lo/yn3;->b:J

    .line 137
    .line 138
    iput-wide v3, v0, Lo/lu0;->M:J

    .line 139
    .line 140
    :goto_2
    iget-wide v3, v0, Lo/lu0;->L:J

    .line 141
    .line 142
    iget-wide v9, v0, Lo/lu0;->K:J

    .line 143
    .line 144
    sub-long/2addr v3, v9

    .line 145
    const-wide/32 v13, 0x186a0

    .line 146
    .line 147
    .line 148
    cmp-long v17, v3, v13

    .line 149
    .line 150
    if-gez v17, :cond_8

    .line 151
    .line 152
    iput-wide v9, v0, Lo/lu0;->L:J

    .line 153
    .line 154
    move-object/from16 v23, v8

    .line 155
    .line 156
    move-wide v15, v9

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    int-to-long v3, v6

    .line 159
    const-wide/16 v9, 0x1

    .line 160
    .line 161
    if-gtz v2, :cond_9

    .line 162
    .line 163
    const-wide/16 v13, 0x2

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    move-wide v13, v9

    .line 167
    :goto_3
    mul-long v3, v3, v13

    .line 168
    .line 169
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    sub-long/2addr v13, v3

    .line 174
    iget-wide v2, v0, Lo/lu0;->L:J

    .line 175
    .line 176
    iget-wide v5, v0, Lo/lu0;->K:J

    .line 177
    .line 178
    sub-long v17, v2, v5

    .line 179
    .line 180
    mul-long v17, v17, v11

    .line 181
    .line 182
    iget-wide v11, v0, Lo/lu0;->N:J

    .line 183
    .line 184
    move-object/from16 v23, v8

    .line 185
    .line 186
    iget-wide v7, v0, Lo/lu0;->M:J

    .line 187
    .line 188
    sub-long/2addr v11, v7

    .line 189
    div-long v17, v17, v11

    .line 190
    .line 191
    add-long v17, v17, v13

    .line 192
    .line 193
    sub-long v21, v2, v9

    .line 194
    .line 195
    move-wide/from16 v19, v5

    .line 196
    .line 197
    invoke-static/range {v17 .. v22}, Lo/wz5;->i(JJJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    move-wide v15, v2

    .line 202
    goto :goto_1

    .line 203
    :goto_4
    cmp-long v4, v15, v2

    .line 204
    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    return-wide v15

    .line 208
    :cond_a
    const/4 v4, 0x3

    .line 209
    iput v4, v0, Lo/lu0;->G:I

    .line 210
    .line 211
    :goto_5
    move-object/from16 v5, v23

    .line 212
    .line 213
    :goto_6
    invoke-virtual {v5, v1, v2, v3}, Lo/yn3;->b(Lo/rd1;J)Z

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-virtual {v5, v1, v2}, Lo/yn3;->a(Lo/rd1;Z)Z

    .line 218
    .line 219
    .line 220
    iget-wide v2, v5, Lo/yn3;->b:J

    .line 221
    .line 222
    iget-wide v6, v0, Lo/lu0;->J:J

    .line 223
    .line 224
    cmp-long v4, v2, v6

    .line 225
    .line 226
    if-lez v4, :cond_b

    .line 227
    .line 228
    invoke-interface/range {p1 .. p1}, Lo/rd1;->m()V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x4

    .line 232
    iput v1, v0, Lo/lu0;->G:I

    .line 233
    .line 234
    iget-wide v1, v0, Lo/lu0;->M:J

    .line 235
    .line 236
    const-wide/16 v10, 0x2

    .line 237
    .line 238
    add-long/2addr v1, v10

    .line 239
    neg-long v1, v1

    .line 240
    return-wide v1

    .line 241
    :cond_b
    const-wide/16 v10, 0x2

    .line 242
    .line 243
    iget v3, v5, Lo/yn3;->d:I

    .line 244
    .line 245
    iget v4, v5, Lo/yn3;->e:I

    .line 246
    .line 247
    add-int/2addr v3, v4

    .line 248
    invoke-interface {v1, v3}, Lo/rd1;->n(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    iput-wide v3, v0, Lo/lu0;->K:J

    .line 256
    .line 257
    iget-wide v3, v5, Lo/yn3;->b:J

    .line 258
    .line 259
    iput-wide v3, v0, Lo/lu0;->M:J

    .line 260
    .line 261
    const-wide/16 v2, -0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_c
    move-object v5, v8

    .line 265
    :cond_d
    const/4 v8, 0x0

    .line 266
    goto :goto_7

    .line 267
    :cond_e
    move-object v5, v8

    .line 268
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 269
    .line 270
    .line 271
    move-result-wide v10

    .line 272
    iput-wide v10, v0, Lo/lu0;->I:J

    .line 273
    .line 274
    iput v9, v0, Lo/lu0;->G:I

    .line 275
    .line 276
    const-wide/32 v12, 0xff1b

    .line 277
    .line 278
    .line 279
    sub-long v12, v6, v12

    .line 280
    .line 281
    cmp-long v8, v12, v10

    .line 282
    .line 283
    if-lez v8, :cond_d

    .line 284
    .line 285
    return-wide v12

    .line 286
    :goto_7
    iput v8, v5, Lo/yn3;->a:I

    .line 287
    .line 288
    iput-wide v3, v5, Lo/yn3;->b:J

    .line 289
    .line 290
    iput v8, v5, Lo/yn3;->c:I

    .line 291
    .line 292
    iput v8, v5, Lo/yn3;->d:I

    .line 293
    .line 294
    iput v8, v5, Lo/yn3;->e:I

    .line 295
    .line 296
    const-wide/16 v3, -0x1

    .line 297
    .line 298
    invoke-virtual {v5, v1, v3, v4}, Lo/yn3;->b(Lo/rd1;J)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_10

    .line 303
    .line 304
    invoke-virtual {v5, v1, v8}, Lo/yn3;->a(Lo/rd1;Z)Z

    .line 305
    .line 306
    .line 307
    iget v3, v5, Lo/yn3;->d:I

    .line 308
    .line 309
    iget v4, v5, Lo/yn3;->e:I

    .line 310
    .line 311
    add-int/2addr v3, v4

    .line 312
    invoke-interface {v1, v3}, Lo/rd1;->n(I)V

    .line 313
    .line 314
    .line 315
    iget-wide v3, v5, Lo/yn3;->b:J

    .line 316
    .line 317
    :goto_8
    iget v8, v5, Lo/yn3;->a:I

    .line 318
    .line 319
    const/4 v2, 0x4

    .line 320
    and-int/2addr v8, v2

    .line 321
    if-eq v8, v2, :cond_f

    .line 322
    .line 323
    const-wide/16 v10, -0x1

    .line 324
    .line 325
    invoke-virtual {v5, v1, v10, v11}, Lo/yn3;->b(Lo/rd1;J)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_f

    .line 330
    .line 331
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 332
    .line 333
    .line 334
    move-result-wide v12

    .line 335
    cmp-long v8, v12, v6

    .line 336
    .line 337
    if-gez v8, :cond_f

    .line 338
    .line 339
    invoke-virtual {v5, v1, v9}, Lo/yn3;->a(Lo/rd1;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_f

    .line 344
    .line 345
    iget v8, v5, Lo/yn3;->d:I

    .line 346
    .line 347
    iget v12, v5, Lo/yn3;->e:I

    .line 348
    .line 349
    add-int/2addr v8, v12

    .line 350
    :try_start_0
    invoke-interface {v1, v8}, Lo/rd1;->n(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    .line 353
    iget-wide v3, v5, Lo/yn3;->b:J

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :catch_0
    :cond_f
    iput-wide v3, v0, Lo/lu0;->H:J

    .line 357
    .line 358
    const/4 v1, 0x4

    .line 359
    iput v1, v0, Lo/lu0;->G:I

    .line 360
    .line 361
    iget-wide v1, v0, Lo/lu0;->I:J

    .line 362
    .line 363
    return-wide v1

    .line 364
    :cond_10
    new-instance v1, Ljava/io/EOFException;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw v1
.end method

.method public final h()Lo/hz4;
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/lu0;->H:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    new-instance v0, Lo/ku0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lo/ku0;-><init>(Lo/lu0;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final l(J)V
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    iget-wide v0, p0, Lo/lu0;->H:J

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    sub-long v4, v0, v4

    .line 8
    .line 9
    move-wide v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lo/wz5;->i(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lo/lu0;->J:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lo/lu0;->G:I

    .line 18
    .line 19
    iget-wide p1, p0, Lo/lu0;->D:J

    .line 20
    .line 21
    iput-wide p1, p0, Lo/lu0;->K:J

    .line 22
    .line 23
    iget-wide p1, p0, Lo/lu0;->E:J

    .line 24
    .line 25
    iput-wide p1, p0, Lo/lu0;->L:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lo/lu0;->M:J

    .line 30
    .line 31
    iget-wide p1, p0, Lo/lu0;->H:J

    .line 32
    .line 33
    iput-wide p1, p0, Lo/lu0;->N:J

    .line 34
    .line 35
    return-void
.end method
