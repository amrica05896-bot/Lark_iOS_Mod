.class public abstract Lo/xi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/pf;

.field public static final b:Lo/pf;

.field public static final c:Lo/pf;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v0, "nm"

    .line 2
    .line 3
    const-string v1, "ind"

    .line 4
    .line 5
    const-string v2, "refId"

    .line 6
    .line 7
    const-string v3, "ty"

    .line 8
    .line 9
    const-string v4, "parent"

    .line 10
    .line 11
    const-string v5, "sw"

    .line 12
    .line 13
    const-string v6, "sh"

    .line 14
    .line 15
    const-string v7, "sc"

    .line 16
    .line 17
    const-string v8, "ks"

    .line 18
    .line 19
    const-string v9, "tt"

    .line 20
    .line 21
    const-string v10, "masksProperties"

    .line 22
    .line 23
    const-string v11, "shapes"

    .line 24
    .line 25
    const-string v12, "t"

    .line 26
    .line 27
    const-string v13, "ef"

    .line 28
    .line 29
    const-string v14, "sr"

    .line 30
    .line 31
    const-string v15, "st"

    .line 32
    .line 33
    const-string v16, "w"

    .line 34
    .line 35
    const-string v17, "h"

    .line 36
    .line 37
    const-string v18, "ip"

    .line 38
    .line 39
    const-string v19, "op"

    .line 40
    .line 41
    const-string v20, "tm"

    .line 42
    .line 43
    const-string v21, "cl"

    .line 44
    .line 45
    const-string v22, "hd"

    .line 46
    .line 47
    const-string v23, "ao"

    .line 48
    .line 49
    const-string v24, "bm"

    .line 50
    .line 51
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lo/pf;->y([Ljava/lang/String;)Lo/pf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lo/xi2;->a:Lo/pf;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lo/pf;->y([Ljava/lang/String;)Lo/pf;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lo/xi2;->b:Lo/pf;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lo/pf;->y([Ljava/lang/String;)Lo/pf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lo/xi2;->c:Lo/pf;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lo/hg2;Lo/ir2;)Lo/wi2;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v8, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->x()V

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "UNSET"

    .line 32
    .line 33
    const-wide/16 v13, 0x0

    .line 34
    .line 35
    const-wide/16 v15, -0x1

    .line 36
    .line 37
    move-wide/from16 v18, v15

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/high16 v24, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/16 v30, 0x1

    .line 65
    .line 66
    const/16 v31, 0x0

    .line 67
    .line 68
    const/16 v32, 0x0

    .line 69
    .line 70
    const/16 v33, 0x0

    .line 71
    .line 72
    const/16 v34, 0x0

    .line 73
    .line 74
    const/16 v35, 0x1

    .line 75
    .line 76
    const/16 v36, 0x0

    .line 77
    .line 78
    const/16 v37, 0x0

    .line 79
    .line 80
    move-wide v14, v13

    .line 81
    move-object v13, v4

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_41

    .line 88
    .line 89
    sget-object v1, Lo/xi2;->a:Lo/pf;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lo/hg2;->m0(Lo/pf;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v38, -0x1

    .line 96
    .line 97
    packed-switch v1, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->n0()V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->o0()V

    .line 104
    .line 105
    .line 106
    move/from16 v42, v4

    .line 107
    .line 108
    :goto_1
    move-object/from16 v43, v6

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    goto/16 :goto_1f

    .line 112
    .line 113
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->f0()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v5, 0x12

    .line 118
    .line 119
    invoke-static {v5}, Lo/gb5;->G(I)[I

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    array-length v9, v9

    .line 124
    if-lt v1, v9, :cond_0

    .line 125
    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v9, "Unsupported Blend Mode: "

    .line 129
    .line 130
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v7, v1}, Lo/ir2;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/16 v35, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-static {v5}, Lo/gb5;->G(I)[I

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    aget v35, v5, v1

    .line 152
    .line 153
    :goto_2
    const/4 v9, 0x0

    .line 154
    goto :goto_0

    .line 155
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->f0()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ne v1, v3, :cond_1

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_1
    const/4 v4, 0x0

    .line 164
    goto :goto_2

    .line 165
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->P()Z

    .line 166
    .line 167
    .line 168
    move-result v32

    .line 169
    goto :goto_2

    .line 170
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->j0()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    goto :goto_2

    .line 175
    :pswitch_4
    invoke-static {v0, v7, v2}, Lo/uv1;->c1(Lo/gg2;Lo/ir2;Z)Lo/jb;

    .line 176
    .line 177
    .line 178
    move-result-object v31

    .line 179
    goto :goto_2

    .line 180
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->U()D

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    double-to-float v2, v2

    .line 185
    move/from16 v36, v2

    .line 186
    .line 187
    :goto_3
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x1

    .line 189
    goto :goto_2

    .line 190
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->U()D

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    double-to-float v2, v2

    .line 195
    move/from16 v16, v2

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->U()D

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-static {}, Lo/h06;->c()F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    move/from16 v42, v4

    .line 207
    .line 208
    float-to-double v4, v5

    .line 209
    mul-double v2, v2, v4

    .line 210
    .line 211
    double-to-float v2, v2

    .line 212
    move/from16 v27, v2

    .line 213
    .line 214
    :goto_4
    move/from16 v4, v42

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_8
    move/from16 v42, v4

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->U()D

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-static {}, Lo/h06;->c()F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    float-to-double v4, v4

    .line 228
    mul-double v2, v2, v4

    .line 229
    .line 230
    double-to-float v2, v2

    .line 231
    move/from16 v26, v2

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :pswitch_9
    move/from16 v42, v4

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->U()D

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    double-to-float v2, v2

    .line 241
    move/from16 v25, v2

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_a
    move/from16 v42, v4

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->U()D

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    double-to-float v2, v2

    .line 251
    move/from16 v24, v2

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :pswitch_b
    move/from16 v42, v4

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->d()V

    .line 257
    .line 258
    .line 259
    new-instance v2, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_1b

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->x()V

    .line 271
    .line 272
    .line 273
    :cond_2
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_1a

    .line 278
    .line 279
    sget-object v3, Lo/xi2;->c:Lo/pf;

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Lo/hg2;->m0(Lo/pf;)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_4

    .line 286
    .line 287
    const/4 v4, 0x1

    .line 288
    if-eq v3, v4, :cond_3

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->n0()V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->o0()V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->j0()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->f0()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const/16 v4, 0x1d

    .line 310
    .line 311
    if-ne v3, v4, :cond_d

    .line 312
    .line 313
    sget-object v3, Lo/yx;->a:Lo/pf;

    .line 314
    .line 315
    const/16 v33, 0x0

    .line 316
    .line 317
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_2

    .line 322
    .line 323
    sget-object v3, Lo/yx;->a:Lo/pf;

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Lo/hg2;->m0(Lo/pf;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_5

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->n0()V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->o0()V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->d()V

    .line 339
    .line 340
    .line 341
    :cond_6
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_c

    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->x()V

    .line 348
    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v4, 0x0

    .line 352
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 353
    .line 354
    .line 355
    move-result v40

    .line 356
    if-eqz v40, :cond_b

    .line 357
    .line 358
    sget-object v1, Lo/yx;->b:Lo/pf;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lo/hg2;->m0(Lo/pf;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_9

    .line 365
    .line 366
    const/4 v9, 0x1

    .line 367
    if-eq v1, v9, :cond_7

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->n0()V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->o0()V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_7
    if-eqz v3, :cond_8

    .line 377
    .line 378
    new-instance v4, Lo/m82;

    .line 379
    .line 380
    invoke-static {v0, v7, v9}, Lo/uv1;->c1(Lo/gg2;Lo/ir2;Z)Lo/jb;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/16 v9, 0xb

    .line 385
    .line 386
    invoke-direct {v4, v9, v1}, Lo/m82;-><init>(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->o0()V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->f0()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_a

    .line 399
    .line 400
    const/4 v3, 0x1

    .line 401
    goto :goto_9

    .line 402
    :cond_a
    const/4 v3, 0x0

    .line 403
    goto :goto_9

    .line 404
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->J()V

    .line 405
    .line 406
    .line 407
    if-eqz v4, :cond_6

    .line 408
    .line 409
    move-object/from16 v33, v4

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->E()V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_d
    const/16 v1, 0x19

    .line 417
    .line 418
    if-ne v3, v1, :cond_2

    .line 419
    .line 420
    new-instance v3, Lo/h31;

    .line 421
    .line 422
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_18

    .line 430
    .line 431
    sget-object v1, Lo/h31;->f:Lo/pf;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lo/hg2;->m0(Lo/pf;)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_e

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->n0()V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->o0()V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->d()V

    .line 447
    .line 448
    .line 449
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_17

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->x()V

    .line 456
    .line 457
    .line 458
    const-string v1, ""

    .line 459
    .line 460
    move-object v4, v1

    .line 461
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_16

    .line 466
    .line 467
    sget-object v1, Lo/h31;->g:Lo/pf;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lo/hg2;->m0(Lo/pf;)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_15

    .line 474
    .line 475
    const/4 v9, 0x1

    .line 476
    if-eq v1, v9, :cond_f

    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->n0()V

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->o0()V

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    sparse-switch v1, :sswitch_data_0

    .line 493
    .line 494
    .line 495
    :goto_d
    const/4 v1, -0x1

    .line 496
    goto :goto_e

    .line 497
    :sswitch_0
    const-string v1, "Softness"

    .line 498
    .line 499
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_10

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_10
    const/4 v1, 0x4

    .line 507
    goto :goto_e

    .line 508
    :sswitch_1
    const-string v1, "Shadow Color"

    .line 509
    .line 510
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_11

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_11
    const/4 v1, 0x3

    .line 518
    goto :goto_e

    .line 519
    :sswitch_2
    const-string v1, "Direction"

    .line 520
    .line 521
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_12

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_12
    const/4 v1, 0x2

    .line 529
    goto :goto_e

    .line 530
    :sswitch_3
    const-string v1, "Opacity"

    .line 531
    .line 532
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_13

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_13
    const/4 v1, 0x1

    .line 540
    goto :goto_e

    .line 541
    :sswitch_4
    const-string v1, "Distance"

    .line 542
    .line 543
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_14

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_14
    const/4 v1, 0x0

    .line 551
    :goto_e
    packed-switch v1, :pswitch_data_1

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->o0()V

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :pswitch_c
    const/4 v1, 0x1

    .line 559
    invoke-static {v0, v7, v1}, Lo/uv1;->c1(Lo/gg2;Lo/ir2;Z)Lo/jb;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    iput-object v9, v3, Lo/h31;->e:Lo/jb;

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lo/uv1;->b1(Lo/hg2;Lo/ir2;)Lo/ib;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iput-object v1, v3, Lo/h31;->a:Lo/ib;

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :pswitch_e
    const/4 v1, 0x0

    .line 574
    invoke-static {v0, v7, v1}, Lo/uv1;->c1(Lo/gg2;Lo/ir2;Z)Lo/jb;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    iput-object v9, v3, Lo/h31;->c:Lo/jb;

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :pswitch_f
    const/4 v1, 0x0

    .line 582
    invoke-static {v0, v7, v1}, Lo/uv1;->c1(Lo/gg2;Lo/ir2;Z)Lo/jb;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    iput-object v9, v3, Lo/h31;->b:Lo/jb;

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :pswitch_10
    const/4 v9, 0x1

    .line 590
    invoke-static {v0, v7, v9}, Lo/uv1;->c1(Lo/gg2;Lo/ir2;Z)Lo/jb;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iput-object v1, v3, Lo/h31;->d:Lo/jb;

    .line 595
    .line 596
    goto/16 :goto_c

    .line 597
    .line 598
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->j0()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    goto/16 :goto_c

    .line 603
    .line 604
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->J()V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_b

    .line 608
    .line 609
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->E()V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_a

    .line 613
    .line 614
    :cond_18
    iget-object v1, v3, Lo/h31;->a:Lo/ib;

    .line 615
    .line 616
    if-eqz v1, :cond_19

    .line 617
    .line 618
    iget-object v4, v3, Lo/h31;->b:Lo/jb;

    .line 619
    .line 620
    if-eqz v4, :cond_19

    .line 621
    .line 622
    iget-object v9, v3, Lo/h31;->c:Lo/jb;

    .line 623
    .line 624
    if-eqz v9, :cond_19

    .line 625
    .line 626
    iget-object v5, v3, Lo/h31;->d:Lo/jb;

    .line 627
    .line 628
    if-eqz v5, :cond_19

    .line 629
    .line 630
    iget-object v3, v3, Lo/h31;->e:Lo/jb;

    .line 631
    .line 632
    if-eqz v3, :cond_19

    .line 633
    .line 634
    new-instance v34, Lo/bv0;

    .line 635
    .line 636
    move-object/from16 v43, v34

    .line 637
    .line 638
    move-object/from16 v44, v1

    .line 639
    .line 640
    move-object/from16 v45, v4

    .line 641
    .line 642
    move-object/from16 v46, v9

    .line 643
    .line 644
    move-object/from16 v47, v5

    .line 645
    .line 646
    move-object/from16 v48, v3

    .line 647
    .line 648
    invoke-direct/range {v43 .. v48}, Lo/bv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_6

    .line 652
    .line 653
    :cond_19
    const/16 v34, 0x0

    .line 654
    .line 655
    goto/16 :goto_6

    .line 656
    .line 657
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->J()V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->E()V

    .line 663
    .line 664
    .line 665
    new-instance v1, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 668
    .line 669
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v7, v1}, Lo/ir2;->a(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_4

    .line 683
    .line 684
    :pswitch_11
    move/from16 v42, v4

    .line 685
    .line 686
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->x()V

    .line 687
    .line 688
    .line 689
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_28

    .line 694
    .line 695
    sget-object v1, Lo/xi2;->b:Lo/pf;

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Lo/hg2;->m0(Lo/pf;)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_27

    .line 702
    .line 703
    const/4 v2, 0x1

    .line 704
    if-eq v1, v2, :cond_1c

    .line 705
    .line 706
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->n0()V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->o0()V

    .line 710
    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->d()V

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_25

    .line 721
    .line 722
    sget-object v1, Lo/mb;->a:Lo/pf;

    .line 723
    .line 724
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->x()V

    .line 725
    .line 726
    .line 727
    const/4 v1, 0x0

    .line 728
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_23

    .line 733
    .line 734
    sget-object v2, Lo/mb;->a:Lo/pf;

    .line 735
    .line 736
    invoke-virtual {v0, v2}, Lo/hg2;->m0(Lo/pf;)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_1d

    .line 741
    .line 742
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->n0()V

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->o0()V

    .line 746
    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->x()V

    .line 750
    .line 751
    .line 752
    const/4 v1, 0x0

    .line 753
    const/4 v2, 0x0

    .line 754
    const/4 v3, 0x0

    .line 755
    const/4 v4, 0x0

    .line 756
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-eqz v5, :cond_22

    .line 761
    .line 762
    sget-object v5, Lo/mb;->b:Lo/pf;

    .line 763
    .line 764
    invoke-virtual {v0, v5}, Lo/hg2;->m0(Lo/pf;)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-eqz v5, :cond_21

    .line 769
    .line 770
    const/4 v9, 0x1

    .line 771
    if-eq v5, v9, :cond_20

    .line 772
    .line 773
    const/4 v9, 0x2

    .line 774
    if-eq v5, v9, :cond_1f

    .line 775
    .line 776
    const/4 v9, 0x3

    .line 777
    if-eq v5, v9, :cond_1e

    .line 778
    .line 779
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->n0()V

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->o0()V

    .line 783
    .line 784
    .line 785
    goto :goto_11

    .line 786
    :cond_1e
    const/4 v5, 0x1

    .line 787
    invoke-static {v0, v7, v5}, Lo/uv1;->c1(Lo/gg2;Lo/ir2;Z)Lo/jb;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    goto :goto_11

    .line 792
    :cond_1f
    const/4 v5, 0x1

    .line 793
    invoke-static {v0, v7, v5}, Lo/uv1;->c1(Lo/gg2;Lo/ir2;Z)Lo/jb;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    goto :goto_11

    .line 798
    :cond_20
    invoke-static/range {p0 .. p1}, Lo/uv1;->b1(Lo/hg2;Lo/ir2;)Lo/ib;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    goto :goto_11

    .line 803
    :cond_21
    invoke-static/range {p0 .. p1}, Lo/uv1;->b1(Lo/hg2;Lo/ir2;)Lo/ib;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    goto :goto_11

    .line 808
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->J()V

    .line 809
    .line 810
    .line 811
    new-instance v5, Lo/lt5;

    .line 812
    .line 813
    invoke-direct {v5, v1, v2, v3, v4}, Lo/lt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    move-object v1, v5

    .line 817
    goto :goto_10

    .line 818
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->J()V

    .line 819
    .line 820
    .line 821
    if-nez v1, :cond_24

    .line 822
    .line 823
    new-instance v1, Lo/lt5;

    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    invoke-direct {v1, v2, v2, v2, v2}, Lo/lt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    goto :goto_12

    .line 830
    :cond_24
    const/4 v2, 0x0

    .line 831
    :goto_12
    move-object/from16 v29, v1

    .line 832
    .line 833
    goto :goto_13

    .line 834
    :cond_25
    const/4 v2, 0x0

    .line 835
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_26

    .line 840
    .line 841
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->o0()V

    .line 842
    .line 843
    .line 844
    goto :goto_13

    .line 845
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->E()V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_f

    .line 849
    .line 850
    :cond_27
    const/4 v2, 0x0

    .line 851
    new-instance v3, Lo/ib;

    .line 852
    .line 853
    invoke-static {}, Lo/h06;->c()F

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    sget-object v4, Lo/s01;->C:Lo/s01;

    .line 858
    .line 859
    const/4 v5, 0x0

    .line 860
    invoke-static {v0, v7, v1, v4, v5}, Lo/kh2;->a(Lo/gg2;Lo/ir2;FLo/n06;Z)Ljava/util/ArrayList;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    const/4 v5, 0x6

    .line 865
    invoke-direct {v3, v5, v4}, Lo/ib;-><init>(ILjava/util/List;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v28, v3

    .line 869
    .line 870
    goto/16 :goto_f

    .line 871
    .line 872
    :cond_28
    const/4 v2, 0x0

    .line 873
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->J()V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_4

    .line 877
    .line 878
    :pswitch_12
    move/from16 v42, v4

    .line 879
    .line 880
    const/4 v2, 0x0

    .line 881
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->d()V

    .line 882
    .line 883
    .line 884
    :cond_29
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_2a

    .line 889
    .line 890
    invoke-static/range {p0 .. p1}, Lo/oh0;->a(Lo/hg2;Lo/ir2;)Lo/nh0;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    if-eqz v3, :cond_29

    .line 895
    .line 896
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    goto :goto_14

    .line 900
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->E()V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_1

    .line 904
    .line 905
    :pswitch_13
    move/from16 v42, v4

    .line 906
    .line 907
    const/4 v2, 0x0

    .line 908
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->d()V

    .line 909
    .line 910
    .line 911
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-eqz v3, :cond_3c

    .line 916
    .line 917
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->x()V

    .line 918
    .line 919
    .line 920
    move-object v5, v2

    .line 921
    move-object v9, v5

    .line 922
    const/4 v3, 0x0

    .line 923
    const/4 v4, 0x0

    .line 924
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 925
    .line 926
    .line 927
    move-result v40

    .line 928
    if-eqz v40, :cond_3b

    .line 929
    .line 930
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->u0()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 938
    .line 939
    .line 940
    move-result v40

    .line 941
    sparse-switch v40, :sswitch_data_1

    .line 942
    .line 943
    .line 944
    :goto_17
    const/4 v2, -0x1

    .line 945
    goto :goto_18

    .line 946
    :sswitch_5
    const-string v2, "mode"

    .line 947
    .line 948
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-nez v2, :cond_2b

    .line 953
    .line 954
    goto :goto_17

    .line 955
    :cond_2b
    const/4 v2, 0x3

    .line 956
    goto :goto_18

    .line 957
    :sswitch_6
    const-string v2, "inv"

    .line 958
    .line 959
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-nez v2, :cond_2c

    .line 964
    .line 965
    goto :goto_17

    .line 966
    :cond_2c
    const/4 v2, 0x2

    .line 967
    goto :goto_18

    .line 968
    :sswitch_7
    const-string v2, "pt"

    .line 969
    .line 970
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-nez v2, :cond_2d

    .line 975
    .line 976
    goto :goto_17

    .line 977
    :cond_2d
    const/4 v2, 0x1

    .line 978
    goto :goto_18

    .line 979
    :sswitch_8
    const-string v2, "o"

    .line 980
    .line 981
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-nez v2, :cond_2e

    .line 986
    .line 987
    goto :goto_17

    .line 988
    :cond_2e
    const/4 v2, 0x0

    .line 989
    :goto_18
    packed-switch v2, :pswitch_data_2

    .line 990
    .line 991
    .line 992
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->o0()V

    .line 993
    .line 994
    .line 995
    move-object/from16 v43, v6

    .line 996
    .line 997
    :goto_19
    const/4 v6, 0x0

    .line 998
    goto/16 :goto_1e

    .line 999
    .line 1000
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->j0()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    move-object/from16 v43, v6

    .line 1012
    .line 1013
    const/16 v6, 0x61

    .line 1014
    .line 1015
    if-eq v3, v6, :cond_35

    .line 1016
    .line 1017
    const/16 v6, 0x69

    .line 1018
    .line 1019
    if-eq v3, v6, :cond_33

    .line 1020
    .line 1021
    const/16 v6, 0x6e

    .line 1022
    .line 1023
    if-eq v3, v6, :cond_31

    .line 1024
    .line 1025
    const/16 v6, 0x73

    .line 1026
    .line 1027
    if-eq v3, v6, :cond_2f

    .line 1028
    .line 1029
    :goto_1a
    const/4 v2, -0x1

    .line 1030
    goto :goto_1b

    .line 1031
    :cond_2f
    const-string v3, "s"

    .line 1032
    .line 1033
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-nez v2, :cond_30

    .line 1038
    .line 1039
    goto :goto_1a

    .line 1040
    :cond_30
    const/4 v2, 0x3

    .line 1041
    goto :goto_1b

    .line 1042
    :cond_31
    const-string v3, "n"

    .line 1043
    .line 1044
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-nez v2, :cond_32

    .line 1049
    .line 1050
    goto :goto_1a

    .line 1051
    :cond_32
    const/4 v2, 0x2

    .line 1052
    goto :goto_1b

    .line 1053
    :cond_33
    const-string v3, "i"

    .line 1054
    .line 1055
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-nez v2, :cond_34

    .line 1060
    .line 1061
    goto :goto_1a

    .line 1062
    :cond_34
    const/4 v2, 0x1

    .line 1063
    goto :goto_1b

    .line 1064
    :cond_35
    const-string v3, "a"

    .line 1065
    .line 1066
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-nez v2, :cond_36

    .line 1071
    .line 1072
    goto :goto_1a

    .line 1073
    :cond_36
    const/4 v2, 0x0

    .line 1074
    :goto_1b
    if-eqz v2, :cond_3a

    .line 1075
    .line 1076
    const/4 v3, 0x1

    .line 1077
    if-eq v2, v3, :cond_39

    .line 1078
    .line 1079
    const/4 v6, 0x2

    .line 1080
    if-eq v2, v6, :cond_38

    .line 1081
    .line 1082
    const/4 v3, 0x3

    .line 1083
    if-eq v2, v3, :cond_37

    .line 1084
    .line 1085
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    const-string v3, "Unknown mask mode "

    .line 1088
    .line 1089
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    const-string v1, ". Defaulting to Add."

    .line 1096
    .line 1097
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-static {v1}, Lo/qq2;->c(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    :goto_1c
    const/4 v1, 0x1

    .line 1108
    goto :goto_1d

    .line 1109
    :cond_37
    const/4 v1, 0x2

    .line 1110
    goto :goto_1d

    .line 1111
    :cond_38
    const/4 v1, 0x4

    .line 1112
    goto :goto_1d

    .line 1113
    :cond_39
    const/4 v6, 0x2

    .line 1114
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1115
    .line 1116
    invoke-virtual {v7, v1}, Lo/ir2;->a(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    const/4 v1, 0x3

    .line 1120
    goto :goto_1d

    .line 1121
    :cond_3a
    const/4 v6, 0x2

    .line 1122
    goto :goto_1c

    .line 1123
    :goto_1d
    move v3, v1

    .line 1124
    goto :goto_19

    .line 1125
    :pswitch_15
    move-object/from16 v43, v6

    .line 1126
    .line 1127
    const/4 v6, 0x2

    .line 1128
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->P()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    move v4, v1

    .line 1133
    goto/16 :goto_19

    .line 1134
    .line 1135
    :pswitch_16
    move-object/from16 v43, v6

    .line 1136
    .line 1137
    const/4 v6, 0x2

    .line 1138
    new-instance v5, Lo/ib;

    .line 1139
    .line 1140
    invoke-static {}, Lo/h06;->c()F

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    sget-object v2, Lo/g35;->C:Lo/g35;

    .line 1145
    .line 1146
    const/4 v6, 0x0

    .line 1147
    invoke-static {v0, v7, v1, v2, v6}, Lo/kh2;->a(Lo/gg2;Lo/ir2;FLo/n06;Z)Ljava/util/ArrayList;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    const/4 v2, 0x5

    .line 1152
    invoke-direct {v5, v2, v1}, Lo/ib;-><init>(ILjava/util/List;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_1e

    .line 1156
    :pswitch_17
    move-object/from16 v43, v6

    .line 1157
    .line 1158
    const/4 v6, 0x0

    .line 1159
    invoke-static/range {p0 .. p1}, Lo/uv1;->d1(Lo/hg2;Lo/ir2;)Lo/ib;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    :goto_1e
    move-object/from16 v6, v43

    .line 1164
    .line 1165
    const/4 v2, 0x0

    .line 1166
    goto/16 :goto_16

    .line 1167
    .line 1168
    :cond_3b
    move-object/from16 v43, v6

    .line 1169
    .line 1170
    const/4 v6, 0x0

    .line 1171
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->J()V

    .line 1172
    .line 1173
    .line 1174
    new-instance v1, Lo/fw2;

    .line 1175
    .line 1176
    invoke-direct {v1, v3, v5, v9, v4}, Lo/fw2;-><init>(ILo/ib;Lo/ib;Z)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v6, v43

    .line 1183
    .line 1184
    const/4 v2, 0x0

    .line 1185
    goto/16 :goto_15

    .line 1186
    .line 1187
    :cond_3c
    move-object/from16 v43, v6

    .line 1188
    .line 1189
    const/4 v6, 0x0

    .line 1190
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    iget v2, v7, Lo/ir2;->o:I

    .line 1195
    .line 1196
    add-int/2addr v2, v1

    .line 1197
    iput v2, v7, Lo/ir2;->o:I

    .line 1198
    .line 1199
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->E()V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_1f

    .line 1203
    :pswitch_18
    move/from16 v42, v4

    .line 1204
    .line 1205
    move-object/from16 v43, v6

    .line 1206
    .line 1207
    const/4 v6, 0x0

    .line 1208
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->f0()I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    const/4 v2, 0x6

    .line 1213
    invoke-static {v2}, Lo/gb5;->G(I)[I

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    array-length v2, v3

    .line 1218
    if-lt v1, v2, :cond_3e

    .line 1219
    .line 1220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    const-string v3, "Unsupported matte type: "

    .line 1223
    .line 1224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-virtual {v7, v1}, Lo/ir2;->a(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_3d
    :goto_1f
    move/from16 v4, v42

    .line 1238
    .line 1239
    :goto_20
    move-object/from16 v6, v43

    .line 1240
    .line 1241
    goto/16 :goto_3

    .line 1242
    .line 1243
    :cond_3e
    const/4 v2, 0x6

    .line 1244
    invoke-static {v2}, Lo/gb5;->G(I)[I

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    aget v30, v2, v1

    .line 1249
    .line 1250
    invoke-static/range {v30 .. v30}, Lo/gb5;->A(I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    const/4 v2, 0x3

    .line 1255
    if-eq v1, v2, :cond_40

    .line 1256
    .line 1257
    const/4 v2, 0x4

    .line 1258
    if-eq v1, v2, :cond_3f

    .line 1259
    .line 1260
    goto :goto_21

    .line 1261
    :cond_3f
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 1262
    .line 1263
    invoke-virtual {v7, v1}, Lo/ir2;->a(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_21

    .line 1267
    :cond_40
    const-string v1, "Unsupported matte type: Luma"

    .line 1268
    .line 1269
    invoke-virtual {v7, v1}, Lo/ir2;->a(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    :goto_21
    iget v1, v7, Lo/ir2;->o:I

    .line 1273
    .line 1274
    const/4 v2, 0x1

    .line 1275
    add-int/2addr v1, v2

    .line 1276
    iput v1, v7, Lo/ir2;->o:I

    .line 1277
    .line 1278
    goto :goto_1f

    .line 1279
    :pswitch_19
    move/from16 v42, v4

    .line 1280
    .line 1281
    move-object/from16 v43, v6

    .line 1282
    .line 1283
    const/4 v2, 0x1

    .line 1284
    const/4 v6, 0x0

    .line 1285
    invoke-static/range {p0 .. p1}, Lo/ob;->a(Lo/hg2;Lo/ir2;)Lo/nb;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v37

    .line 1289
    goto :goto_20

    .line 1290
    :pswitch_1a
    move/from16 v42, v4

    .line 1291
    .line 1292
    move-object/from16 v43, v6

    .line 1293
    .line 1294
    const/4 v2, 0x1

    .line 1295
    const/4 v6, 0x0

    .line 1296
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->j0()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v23

    .line 1304
    goto :goto_20

    .line 1305
    :pswitch_1b
    move/from16 v42, v4

    .line 1306
    .line 1307
    move-object/from16 v43, v6

    .line 1308
    .line 1309
    const/4 v2, 0x1

    .line 1310
    const/4 v6, 0x0

    .line 1311
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->f0()I

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    int-to-float v1, v1

    .line 1316
    invoke-static {}, Lo/h06;->c()F

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    mul-float v3, v3, v1

    .line 1321
    .line 1322
    float-to-int v1, v3

    .line 1323
    move/from16 v22, v1

    .line 1324
    .line 1325
    goto :goto_20

    .line 1326
    :pswitch_1c
    move/from16 v42, v4

    .line 1327
    .line 1328
    move-object/from16 v43, v6

    .line 1329
    .line 1330
    const/4 v2, 0x1

    .line 1331
    const/4 v6, 0x0

    .line 1332
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->f0()I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    int-to-float v1, v1

    .line 1337
    invoke-static {}, Lo/h06;->c()F

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    mul-float v3, v3, v1

    .line 1342
    .line 1343
    float-to-int v1, v3

    .line 1344
    move/from16 v21, v1

    .line 1345
    .line 1346
    goto :goto_20

    .line 1347
    :pswitch_1d
    move/from16 v42, v4

    .line 1348
    .line 1349
    move-object/from16 v43, v6

    .line 1350
    .line 1351
    const/4 v2, 0x1

    .line 1352
    const/4 v6, 0x0

    .line 1353
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->f0()I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    int-to-long v3, v1

    .line 1358
    move-wide/from16 v18, v3

    .line 1359
    .line 1360
    goto :goto_1f

    .line 1361
    :pswitch_1e
    move/from16 v42, v4

    .line 1362
    .line 1363
    move-object/from16 v43, v6

    .line 1364
    .line 1365
    const/4 v2, 0x1

    .line 1366
    const/4 v6, 0x0

    .line 1367
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->f0()I

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    const/16 v17, 0x7

    .line 1372
    .line 1373
    const/4 v3, 0x6

    .line 1374
    if-ge v1, v3, :cond_3d

    .line 1375
    .line 1376
    invoke-static/range {v17 .. v17}, Lo/gb5;->G(I)[I

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    aget v17, v3, v1

    .line 1381
    .line 1382
    goto/16 :goto_1f

    .line 1383
    .line 1384
    :pswitch_1f
    move/from16 v42, v4

    .line 1385
    .line 1386
    move-object/from16 v43, v6

    .line 1387
    .line 1388
    const/4 v2, 0x1

    .line 1389
    const/4 v6, 0x0

    .line 1390
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->j0()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v20

    .line 1394
    goto/16 :goto_20

    .line 1395
    .line 1396
    :pswitch_20
    move/from16 v42, v4

    .line 1397
    .line 1398
    move-object/from16 v43, v6

    .line 1399
    .line 1400
    const/4 v2, 0x1

    .line 1401
    const/4 v6, 0x0

    .line 1402
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->f0()I

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    int-to-long v14, v1

    .line 1407
    goto/16 :goto_20

    .line 1408
    .line 1409
    :pswitch_21
    move/from16 v42, v4

    .line 1410
    .line 1411
    move-object/from16 v43, v6

    .line 1412
    .line 1413
    const/4 v2, 0x1

    .line 1414
    const/4 v6, 0x0

    .line 1415
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->j0()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v13

    .line 1419
    goto/16 :goto_20

    .line 1420
    .line 1421
    :cond_41
    move/from16 v42, v4

    .line 1422
    .line 1423
    move-object/from16 v43, v6

    .line 1424
    .line 1425
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->J()V

    .line 1426
    .line 1427
    .line 1428
    new-instance v9, Ljava/util/ArrayList;

    .line 1429
    .line 1430
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    const/4 v0, 0x0

    .line 1434
    cmpl-float v1, v16, v0

    .line 1435
    .line 1436
    if-lez v1, :cond_42

    .line 1437
    .line 1438
    new-instance v6, Lo/hh2;

    .line 1439
    .line 1440
    const/4 v4, 0x0

    .line 1441
    const/4 v5, 0x0

    .line 1442
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v38

    .line 1446
    move-object v0, v6

    .line 1447
    move-object/from16 v1, p1

    .line 1448
    .line 1449
    move-object v2, v11

    .line 1450
    move-object v3, v11

    .line 1451
    move-object/from16 v39, v10

    .line 1452
    .line 1453
    move/from16 v10, v42

    .line 1454
    .line 1455
    move-wide/from16 v40, v14

    .line 1456
    .line 1457
    move-object/from16 v14, v43

    .line 1458
    .line 1459
    move-object v15, v6

    .line 1460
    move-object/from16 v6, v38

    .line 1461
    .line 1462
    invoke-direct/range {v0 .. v6}, Lo/hh2;-><init>(Lo/ir2;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    :goto_22
    const/4 v0, 0x0

    .line 1469
    goto :goto_23

    .line 1470
    :cond_42
    move-object/from16 v39, v10

    .line 1471
    .line 1472
    move-wide/from16 v40, v14

    .line 1473
    .line 1474
    move/from16 v10, v42

    .line 1475
    .line 1476
    move-object/from16 v14, v43

    .line 1477
    .line 1478
    goto :goto_22

    .line 1479
    :goto_23
    cmpl-float v0, v36, v0

    .line 1480
    .line 1481
    if-lez v0, :cond_43

    .line 1482
    .line 1483
    goto :goto_24

    .line 1484
    :cond_43
    iget v0, v7, Lo/ir2;->l:F

    .line 1485
    .line 1486
    move/from16 v36, v0

    .line 1487
    .line 1488
    :goto_24
    new-instance v15, Lo/hh2;

    .line 1489
    .line 1490
    const/4 v4, 0x0

    .line 1491
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    move-object v0, v15

    .line 1496
    move-object/from16 v1, p1

    .line 1497
    .line 1498
    move-object v2, v12

    .line 1499
    move-object v3, v12

    .line 1500
    move/from16 v5, v16

    .line 1501
    .line 1502
    invoke-direct/range {v0 .. v6}, Lo/hh2;-><init>(Lo/ir2;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    new-instance v12, Lo/hh2;

    .line 1509
    .line 1510
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v6

    .line 1517
    move-object v0, v12

    .line 1518
    move-object v2, v11

    .line 1519
    move-object v3, v11

    .line 1520
    move/from16 v5, v36

    .line 1521
    .line 1522
    invoke-direct/range {v0 .. v6}, Lo/hh2;-><init>(Lo/ir2;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    const-string v0, ".ai"

    .line 1529
    .line 1530
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-nez v0, :cond_44

    .line 1535
    .line 1536
    const-string v0, "ai"

    .line 1537
    .line 1538
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_45

    .line 1543
    .line 1544
    :cond_44
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1545
    .line 1546
    invoke-virtual {v7, v0}, Lo/ir2;->a(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_45
    if-eqz v10, :cond_47

    .line 1550
    .line 1551
    if-nez v37, :cond_46

    .line 1552
    .line 1553
    new-instance v37, Lo/nb;

    .line 1554
    .line 1555
    invoke-direct/range {v37 .. v37}, Lo/nb;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    :cond_46
    move-object/from16 v0, v37

    .line 1559
    .line 1560
    iput-boolean v10, v0, Lo/nb;->j:Z

    .line 1561
    .line 1562
    move-object v11, v0

    .line 1563
    goto :goto_25

    .line 1564
    :cond_47
    move-object/from16 v11, v37

    .line 1565
    .line 1566
    :goto_25
    new-instance v36, Lo/wi2;

    .line 1567
    .line 1568
    move-object/from16 v0, v36

    .line 1569
    .line 1570
    move-object v1, v8

    .line 1571
    move-object/from16 v2, p1

    .line 1572
    .line 1573
    move-object v3, v13

    .line 1574
    move-wide/from16 v4, v40

    .line 1575
    .line 1576
    move/from16 v6, v17

    .line 1577
    .line 1578
    move-wide/from16 v7, v18

    .line 1579
    .line 1580
    move-object/from16 v37, v9

    .line 1581
    .line 1582
    move-object/from16 v9, v20

    .line 1583
    .line 1584
    move-object/from16 v10, v39

    .line 1585
    .line 1586
    move/from16 v12, v21

    .line 1587
    .line 1588
    move/from16 v13, v22

    .line 1589
    .line 1590
    move/from16 v14, v23

    .line 1591
    .line 1592
    move/from16 v15, v24

    .line 1593
    .line 1594
    move/from16 v16, v25

    .line 1595
    .line 1596
    move/from16 v17, v26

    .line 1597
    .line 1598
    move/from16 v18, v27

    .line 1599
    .line 1600
    move-object/from16 v19, v28

    .line 1601
    .line 1602
    move-object/from16 v20, v29

    .line 1603
    .line 1604
    move-object/from16 v21, v37

    .line 1605
    .line 1606
    move/from16 v22, v30

    .line 1607
    .line 1608
    move-object/from16 v23, v31

    .line 1609
    .line 1610
    move/from16 v24, v32

    .line 1611
    .line 1612
    move-object/from16 v25, v33

    .line 1613
    .line 1614
    move-object/from16 v26, v34

    .line 1615
    .line 1616
    move/from16 v27, v35

    .line 1617
    .line 1618
    invoke-direct/range {v0 .. v27}, Lo/wi2;-><init>(Ljava/util/List;Lo/ir2;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lo/nb;IIIFFFFLo/ib;Lo/lt5;Ljava/util/List;ILo/jb;ZLo/m82;Lo/bv0;I)V

    .line 1619
    .line 1620
    .line 1621
    return-object v36

    .line 1622
    nop

    .line 1623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public static b(Lo/ir2;)Lo/wi2;
    .locals 29

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v15, v2, Lo/ir2;->j:Landroid/graphics/Rect;

    .line 4
    .line 5
    new-instance v28, Lo/wi2;

    .line 6
    .line 7
    move-object/from16 v0, v28

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "__container"

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const-wide/16 v7, -0x1

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    new-instance v12, Lo/nb;

    .line 26
    .line 27
    move-object v11, v12

    .line 28
    invoke-direct {v12}, Lo/nb;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-object/from16 v18, v15

    .line 37
    .line 38
    move/from16 v15, v16

    .line 39
    .line 40
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    move/from16 v17, v4

    .line 46
    .line 47
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    move/from16 v18, v4

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v21

    .line 62
    const/16 v22, 0x1

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const/16 v25, 0x0

    .line 69
    .line 70
    const/16 v26, 0x0

    .line 71
    .line 72
    const/16 v27, 0x1

    .line 73
    .line 74
    move-object/from16 v2, p0

    .line 75
    .line 76
    const-wide/16 v4, -0x1

    .line 77
    .line 78
    invoke-direct/range {v0 .. v27}, Lo/wi2;-><init>(Ljava/util/List;Lo/ir2;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lo/nb;IIIFFFFLo/ib;Lo/lt5;Ljava/util/List;ILo/jb;ZLo/m82;Lo/bv0;I)V

    .line 79
    .line 80
    .line 81
    return-object v28
.end method
