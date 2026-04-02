.class public final Lo/a22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/us1;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/a22;->C:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lo/a22;->C:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lo/a22;-><init>(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lo/a22;-><init>(I)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p2}, Lo/a22;-><init>(I)V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0, p2}, Lo/a22;-><init>(I)V

    return-void

    .line 6
    :cond_3
    invoke-direct {p0, p2}, Lo/a22;-><init>(I)V

    return-void

    .line 7
    :cond_4
    invoke-direct {p0, p2}, Lo/a22;-><init>(I)V

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lo/fe4;

    .line 24
    .line 25
    sget-object v3, Lo/fe4;->E:Lo/fe4;

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lo/fe4;

    .line 57
    .line 58
    iget-object v1, v1, Lo/fe4;->C:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object p0

    .line 65
    :cond_3
    const-string p0, "protocols"

    .line 66
    .line 67
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
.end method

.method public static c(JLo/wz;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v11, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v11, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lo/o10;

    .line 25
    .line 26
    invoke-virtual {v5}, Lo/o10;->c()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lt v5, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lo/o10;

    .line 50
    .line 51
    add-int/lit8 v4, v11, -0x1

    .line 52
    .line 53
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lo/o10;

    .line 58
    .line 59
    invoke-virtual {v3}, Lo/o10;->c()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v13, -0x1

    .line 64
    if-ne v1, v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lo/o10;

    .line 83
    .line 84
    move v6, v2

    .line 85
    move v2, v3

    .line 86
    move-object v3, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v6, v2

    .line 89
    const/4 v2, -0x1

    .line 90
    :goto_1
    invoke-virtual {v3, v1}, Lo/o10;->f(I)B

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v4, v1}, Lo/o10;->f(I)B

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v9, 0x4

    .line 99
    if-eq v5, v7, :cond_c

    .line 100
    .line 101
    add-int/lit8 v3, v6, 0x1

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    :goto_2
    if-ge v3, v11, :cond_4

    .line 105
    .line 106
    add-int/lit8 v5, v3, -0x1

    .line 107
    .line 108
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lo/o10;

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Lo/o10;->f(I)B

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lo/o10;

    .line 123
    .line 124
    invoke-virtual {v7, v1}, Lo/o10;->f(I)B

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eq v5, v7, :cond_3

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-wide v14, v0, Lo/wz;->D:J

    .line 136
    .line 137
    int-to-long v8, v9

    .line 138
    div-long/2addr v14, v8

    .line 139
    add-long v14, v14, p0

    .line 140
    .line 141
    move-wide/from16 v16, v8

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    int-to-long v7, v3

    .line 145
    add-long/2addr v14, v7

    .line 146
    mul-int/lit8 v3, v4, 0x2

    .line 147
    .line 148
    int-to-long v7, v3

    .line 149
    add-long/2addr v14, v7

    .line 150
    invoke-virtual {v0, v4}, Lo/wz;->z0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lo/wz;->z0(I)V

    .line 154
    .line 155
    .line 156
    move v2, v6

    .line 157
    :goto_3
    if-ge v2, v11, :cond_7

    .line 158
    .line 159
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lo/o10;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lo/o10;->f(I)B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eq v2, v6, :cond_5

    .line 170
    .line 171
    add-int/lit8 v4, v2, -0x1

    .line 172
    .line 173
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lo/o10;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Lo/o10;->f(I)B

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eq v3, v4, :cond_6

    .line 184
    .line 185
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lo/wz;->z0(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance v9, Lo/wz;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    move v7, v6

    .line 199
    :goto_4
    if-ge v7, v11, :cond_b

    .line 200
    .line 201
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lo/o10;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lo/o10;->f(I)B

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/lit8 v3, v7, 0x1

    .line 212
    .line 213
    move v4, v3

    .line 214
    :goto_5
    if-ge v4, v11, :cond_9

    .line 215
    .line 216
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lo/o10;

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Lo/o10;->f(I)B

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eq v2, v5, :cond_8

    .line 227
    .line 228
    move v8, v4

    .line 229
    goto :goto_6

    .line 230
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move v8, v11

    .line 234
    :goto_6
    if-ne v3, v8, :cond_a

    .line 235
    .line 236
    add-int/lit8 v2, v1, 0x1

    .line 237
    .line 238
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lo/o10;

    .line 243
    .line 244
    invoke-virtual {v3}, Lo/o10;->c()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ne v2, v3, :cond_a

    .line 249
    .line 250
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0, v2}, Lo/wz;->z0(I)V

    .line 261
    .line 262
    .line 263
    move/from16 v18, v8

    .line 264
    .line 265
    move-object v13, v9

    .line 266
    goto :goto_7

    .line 267
    :cond_a
    iget-wide v2, v9, Lo/wz;->D:J

    .line 268
    .line 269
    div-long v2, v2, v16

    .line 270
    .line 271
    add-long/2addr v2, v14

    .line 272
    long-to-int v3, v2

    .line 273
    mul-int/lit8 v3, v3, -0x1

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lo/wz;->z0(I)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v5, v1, 0x1

    .line 279
    .line 280
    move-wide v2, v14

    .line 281
    move-object v4, v9

    .line 282
    move-object/from16 v6, p4

    .line 283
    .line 284
    move/from16 v18, v8

    .line 285
    .line 286
    move-object v13, v9

    .line 287
    move-object/from16 v9, p7

    .line 288
    .line 289
    invoke-static/range {v2 .. v9}, Lo/a22;->c(JLo/wz;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    :goto_7
    move-object v9, v13

    .line 293
    move/from16 v7, v18

    .line 294
    .line 295
    const/4 v13, -0x1

    .line 296
    goto :goto_4

    .line 297
    :cond_b
    move-object v13, v9

    .line 298
    invoke-virtual {v0, v13}, Lo/wz;->H(Lo/lc5;)J

    .line 299
    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :cond_c
    invoke-virtual {v3}, Lo/o10;->c()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v4}, Lo/o10;->c()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    const/4 v7, 0x0

    .line 316
    move v8, v1

    .line 317
    :goto_8
    if-ge v8, v5, :cond_d

    .line 318
    .line 319
    invoke-virtual {v3, v8}, Lo/o10;->f(I)B

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    invoke-virtual {v4, v8}, Lo/o10;->f(I)B

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-ne v13, v14, :cond_d

    .line 328
    .line 329
    add-int/lit8 v7, v7, 0x1

    .line 330
    .line 331
    add-int/lit8 v8, v8, 0x1

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_d
    iget-wide v4, v0, Lo/wz;->D:J

    .line 335
    .line 336
    int-to-long v8, v9

    .line 337
    div-long/2addr v4, v8

    .line 338
    add-long v4, v4, p0

    .line 339
    .line 340
    const/4 v13, 0x2

    .line 341
    int-to-long v13, v13

    .line 342
    add-long/2addr v4, v13

    .line 343
    int-to-long v13, v7

    .line 344
    add-long/2addr v4, v13

    .line 345
    const-wide/16 v13, 0x1

    .line 346
    .line 347
    add-long/2addr v4, v13

    .line 348
    neg-int v13, v7

    .line 349
    invoke-virtual {v0, v13}, Lo/wz;->z0(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lo/wz;->z0(I)V

    .line 353
    .line 354
    .line 355
    add-int/2addr v7, v1

    .line 356
    :goto_9
    if-ge v1, v7, :cond_e

    .line 357
    .line 358
    invoke-virtual {v3, v1}, Lo/o10;->f(I)B

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    and-int/lit16 v2, v2, 0xff

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lo/wz;->z0(I)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v1, v1, 0x1

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 371
    .line 372
    if-ne v1, v11, :cond_10

    .line 373
    .line 374
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lo/o10;

    .line 379
    .line 380
    invoke-virtual {v1}, Lo/o10;->c()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-ne v7, v1, :cond_f

    .line 385
    .line 386
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v0, v1}, Lo/wz;->z0(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    const-string v1, "Check failed."

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_10
    new-instance v13, Lo/wz;

    .line 413
    .line 414
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-wide v1, v13, Lo/wz;->D:J

    .line 418
    .line 419
    div-long/2addr v1, v8

    .line 420
    add-long/2addr v1, v4

    .line 421
    long-to-int v2, v1

    .line 422
    const/4 v1, -0x1

    .line 423
    mul-int/lit8 v2, v2, -0x1

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Lo/wz;->z0(I)V

    .line 426
    .line 427
    .line 428
    move-wide v1, v4

    .line 429
    move-object v3, v13

    .line 430
    move v4, v7

    .line 431
    move-object/from16 v5, p4

    .line 432
    .line 433
    move/from16 v7, p6

    .line 434
    .line 435
    move-object/from16 v8, p7

    .line 436
    .line 437
    invoke-static/range {v1 .. v8}, Lo/a22;->c(JLo/wz;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v13}, Lo/wz;->H(Lo/lc5;)J

    .line 441
    .line 442
    .line 443
    :goto_a
    return-void

    .line 444
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0
.end method

.method public static d(Ljava/util/List;)[B
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Lo/wz;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lo/a22;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Lo/wz;->w0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lo/wz;->D0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v1, v0, Lo/wz;->D:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lo/wz;->m0(J)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "protocols"

    .line 47
    .line 48
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public static e()Lo/wx3;
    .locals 3

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "Conscrypt"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-boolean v0, Lo/sf0;->d:Z

    .line 21
    .line 22
    invoke-static {}, Lo/qf0;->b()Lo/sf0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "BC"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lo/iz;->d:Lo/xn1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lo/xn1;->q()Lo/iz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "OpenJSSE"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Lo/uq3;->d:Lo/xn1;

    .line 75
    .line 76
    invoke-virtual {v0}, Lo/xn1;->s()Lo/uq3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    sget-boolean v0, Lo/gf2;->c:Z

    .line 84
    .line 85
    invoke-static {}, Lo/xn1;->r()Lo/gf2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    sget-object v0, Lo/ff2;->h:Lo/xn1;

    .line 93
    .line 94
    invoke-virtual {v0}, Lo/xn1;->t()Lo/wx3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    new-instance v0, Lo/wx3;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public static varargs f([Lo/o10;)Lo/st3;
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lo/st3;

    .line 7
    .line 8
    new-array v0, v2, [Lo/o10;

    .line 9
    .line 10
    filled-new-array {v2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lo/st3;-><init>([Lo/o10;[I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lo/of;->E0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7}, Lo/la0;->B0(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    array-length v3, p0

    .line 28
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    array-length v3, p0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_1

    .line 34
    .line 35
    aget-object v5, p0, v4

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-array v1, v2, [Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Ljava/lang/Integer;

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lo/or6;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    array-length v0, p0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v1, v0, :cond_7

    .line 68
    .line 69
    aget-object v4, p0, v1

    .line 70
    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const-string v9, ")."

    .line 82
    .line 83
    if-ltz v6, :cond_6

    .line 84
    .line 85
    if-gt v6, v8, :cond_5

    .line 86
    .line 87
    add-int/lit8 v6, v6, -0x1

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_2
    if-gt v8, v6, :cond_3

    .line 91
    .line 92
    add-int v9, v8, v6

    .line 93
    .line 94
    ushr-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Ljava/lang/Comparable;

    .line 101
    .line 102
    invoke-static {v11, v4}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-gez v11, :cond_2

    .line 107
    .line 108
    add-int/lit8 v8, v9, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    if-lez v11, :cond_4

    .line 112
    .line 113
    add-int/lit8 v6, v9, -0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    neg-int v9, v8

    .line 119
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v10, v9, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    move v3, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "toIndex ("

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ") is greater than size ("

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v0, "fromIndex (0) is greater than toIndex ("

    .line 164
    .line 165
    invoke-static {v0, v6, v9}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_7
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lo/o10;

    .line 178
    .line 179
    invoke-virtual {v0}, Lo/o10;->c()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_e

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ge v0, v1, :cond_c

    .line 191
    .line 192
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lo/o10;

    .line 197
    .line 198
    add-int/lit8 v3, v0, 0x1

    .line 199
    .line 200
    move v4, v3

    .line 201
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-ge v4, v5, :cond_b

    .line 206
    .line 207
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lo/o10;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    invoke-virtual {v1}, Lo/o10;->c()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v5, v1, v6}, Lo/o10;->h(Lo/o10;I)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_b

    .line 227
    .line 228
    invoke-virtual {v5}, Lo/o10;->c()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v1}, Lo/o10;->c()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eq v6, v8, :cond_9

    .line 237
    .line 238
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-le v5, v6, :cond_8

    .line 259
    .line 260
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v0, "duplicate option: "

    .line 273
    .line 274
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_a
    const-string p0, "prefix"

    .line 295
    .line 296
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/4 p0, 0x0

    .line 300
    throw p0

    .line 301
    :cond_b
    move v0, v3

    .line 302
    goto :goto_3

    .line 303
    :cond_c
    new-instance v0, Lo/wz;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    const-wide/16 v3, 0x0

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    move-object v5, v0

    .line 317
    invoke-static/range {v3 .. v10}, Lo/a22;->c(JLo/wz;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    iget-wide v3, v0, Lo/wz;->D:J

    .line 321
    .line 322
    const/4 v1, 0x4

    .line 323
    int-to-long v5, v1

    .line 324
    div-long/2addr v3, v5

    .line 325
    long-to-int v1, v3

    .line 326
    new-array v1, v1, [I

    .line 327
    .line 328
    :goto_5
    invoke-virtual {v0}, Lo/wz;->t()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_d

    .line 333
    .line 334
    add-int/lit8 v3, v2, 0x1

    .line 335
    .line 336
    invoke-virtual {v0}, Lo/wz;->readInt()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    aput v4, v1, v2

    .line 341
    .line 342
    move v2, v3

    .line 343
    goto :goto_5

    .line 344
    :cond_d
    new-instance v0, Lo/st3;

    .line 345
    .line 346
    array-length v2, p0

    .line 347
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    const-string v2, "copyOf(this, size)"

    .line 352
    .line 353
    invoke-static {p0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    check-cast p0, [Lo/o10;

    .line 357
    .line 358
    invoke-direct {v0, p0, v1}, Lo/st3;-><init>([Lo/o10;[I)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    const-string v0, "the empty byte string is not a supported option"

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/a22;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v0, Lo/br4;->f:Lo/br4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/br4;->c()Lo/xq4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Lo/ni5;

    .line 19
    .line 20
    sget-object v0, Lo/br4;->f:Lo/br4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/br4;->f()Lo/dr4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Lo/on3;

    .line 31
    .line 32
    sget-object v0, Lo/br4;->f:Lo/br4;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo/br4;->c()Lo/xq4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lo/pn3;

    .line 43
    .line 44
    sget-object v0, Lo/br4;->f:Lo/br4;

    .line 45
    .line 46
    invoke-virtual {v0}, Lo/br4;->f()Lo/dr4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_4
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
