.class public abstract Lo/qr2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/pf;

.field public static final b:Lo/pf;

.field public static final c:Lo/pf;

.field public static final d:Lo/pf;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "w"

    .line 2
    .line 3
    const-string v1, "h"

    .line 4
    .line 5
    const-string v2, "ip"

    .line 6
    .line 7
    const-string v3, "op"

    .line 8
    .line 9
    const-string v4, "fr"

    .line 10
    .line 11
    const-string v5, "v"

    .line 12
    .line 13
    const-string v6, "layers"

    .line 14
    .line 15
    const-string v7, "assets"

    .line 16
    .line 17
    const-string v8, "fonts"

    .line 18
    .line 19
    const-string v9, "chars"

    .line 20
    .line 21
    const-string v10, "markers"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lo/pf;->y([Ljava/lang/String;)Lo/pf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lo/qr2;->a:Lo/pf;

    .line 32
    .line 33
    const-string v1, "id"

    .line 34
    .line 35
    const-string v2, "layers"

    .line 36
    .line 37
    const-string v3, "w"

    .line 38
    .line 39
    const-string v4, "h"

    .line 40
    .line 41
    const-string v5, "p"

    .line 42
    .line 43
    const-string v6, "u"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lo/pf;->y([Ljava/lang/String;)Lo/pf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lo/qr2;->b:Lo/pf;

    .line 54
    .line 55
    const-string v0, "list"

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lo/pf;->y([Ljava/lang/String;)Lo/pf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lo/qr2;->c:Lo/pf;

    .line 66
    .line 67
    const-string v0, "tm"

    .line 68
    .line 69
    const-string v1, "dr"

    .line 70
    .line 71
    const-string v2, "cm"

    .line 72
    .line 73
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lo/pf;->y([Ljava/lang/String;)Lo/pf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lo/qr2;->d:Lo/pf;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Lo/hg2;)Lo/ir2;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lo/h06;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lo/wq2;

    .line 8
    .line 9
    invoke-direct {v2}, Lo/wq2;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lo/zc5;

    .line 38
    .line 39
    invoke-direct {v8}, Lo/zc5;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lo/ir2;

    .line 43
    .line 44
    invoke-direct {v9}, Lo/ir2;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->x()V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-eqz v16, :cond_2a

    .line 60
    .line 61
    sget-object v11, Lo/qr2;->a:Lo/pf;

    .line 62
    .line 63
    invoke-virtual {v0, v11}, Lo/hg2;->m0(Lo/pf;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    move/from16 v17, v10

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    packed-switch v11, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->n0()V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->o0()V

    .line 78
    .line 79
    .line 80
    move-object/from16 v23, v6

    .line 81
    .line 82
    move-object/from16 v21, v7

    .line 83
    .line 84
    move-object/from16 v24, v8

    .line 85
    .line 86
    move/from16 v25, v13

    .line 87
    .line 88
    move/from16 v20, v14

    .line 89
    .line 90
    move/from16 v22, v15

    .line 91
    .line 92
    goto/16 :goto_16

    .line 93
    .line 94
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->d()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->x()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v11, v19

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    if-eqz v18, :cond_3

    .line 117
    .line 118
    sget-object v10, Lo/qr2;->d:Lo/pf;

    .line 119
    .line 120
    invoke-virtual {v0, v10}, Lo/hg2;->m0(Lo/pf;)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_2

    .line 125
    .line 126
    move/from16 v22, v15

    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    if-eq v10, v15, :cond_1

    .line 130
    .line 131
    const/4 v15, 0x2

    .line 132
    if-eq v10, v15, :cond_0

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->n0()V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->o0()V

    .line 138
    .line 139
    .line 140
    move/from16 v15, v22

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_0
    move v10, v14

    .line 144
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->U()D

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    double-to-float v14, v14

    .line 149
    move/from16 v21, v14

    .line 150
    .line 151
    :goto_3
    move/from16 v15, v22

    .line 152
    .line 153
    move v14, v10

    .line 154
    goto :goto_2

    .line 155
    :cond_1
    move v10, v14

    .line 156
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->U()D

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    double-to-float v14, v14

    .line 161
    move/from16 v20, v14

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    move v10, v14

    .line 165
    move/from16 v22, v15

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->j0()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move v10, v14

    .line 173
    move/from16 v22, v15

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->J()V

    .line 176
    .line 177
    .line 178
    new-instance v14, Lo/dw2;

    .line 179
    .line 180
    move/from16 v15, v20

    .line 181
    .line 182
    move/from16 v20, v10

    .line 183
    .line 184
    move/from16 v10, v21

    .line 185
    .line 186
    invoke-direct {v14, v11, v15, v10}, Lo/dw2;-><init>(Ljava/lang/String;FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move/from16 v14, v20

    .line 193
    .line 194
    move/from16 v15, v22

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    move/from16 v20, v14

    .line 198
    .line 199
    move/from16 v22, v15

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->E()V

    .line 202
    .line 203
    .line 204
    :goto_4
    move-object/from16 v23, v6

    .line 205
    .line 206
    move-object/from16 v21, v7

    .line 207
    .line 208
    :goto_5
    move-object/from16 v24, v8

    .line 209
    .line 210
    move/from16 v25, v13

    .line 211
    .line 212
    goto/16 :goto_16

    .line 213
    .line 214
    :pswitch_1
    move/from16 v20, v14

    .line 215
    .line 216
    move/from16 v22, v15

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->d()V

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_f

    .line 226
    .line 227
    sget-object v10, Lo/ln1;->a:Lo/pf;

    .line 228
    .line 229
    new-instance v10, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->x()V

    .line 235
    .line 236
    .line 237
    const-wide/16 v14, 0x0

    .line 238
    .line 239
    move-wide/from16 v26, v14

    .line 240
    .line 241
    move-object/from16 v28, v19

    .line 242
    .line 243
    move-object/from16 v29, v28

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_e

    .line 252
    .line 253
    sget-object v11, Lo/ln1;->a:Lo/pf;

    .line 254
    .line 255
    invoke-virtual {v0, v11}, Lo/hg2;->m0(Lo/pf;)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_d

    .line 260
    .line 261
    const/4 v14, 0x1

    .line 262
    if-eq v11, v14, :cond_c

    .line 263
    .line 264
    const/4 v14, 0x2

    .line 265
    if-eq v11, v14, :cond_b

    .line 266
    .line 267
    const/4 v14, 0x3

    .line 268
    if-eq v11, v14, :cond_a

    .line 269
    .line 270
    const/4 v14, 0x4

    .line 271
    if-eq v11, v14, :cond_9

    .line 272
    .line 273
    const/4 v14, 0x5

    .line 274
    if-eq v11, v14, :cond_5

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->n0()V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->o0()V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->x()V

    .line 284
    .line 285
    .line 286
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-eqz v11, :cond_8

    .line 291
    .line 292
    sget-object v11, Lo/ln1;->b:Lo/pf;

    .line 293
    .line 294
    invoke-virtual {v0, v11}, Lo/hg2;->m0(Lo/pf;)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-eqz v11, :cond_6

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->n0()V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->o0()V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->d()V

    .line 308
    .line 309
    .line 310
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_7

    .line 315
    .line 316
    invoke-static {v0, v9}, Lo/oh0;->a(Lo/hg2;Lo/ir2;)Lo/nh0;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, Lo/j35;

    .line 321
    .line 322
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->E()V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->J()V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->j0()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v29

    .line 338
    goto :goto_7

    .line 339
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->j0()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v28

    .line 343
    goto :goto_7

    .line 344
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->U()D

    .line 345
    .line 346
    .line 347
    move-result-wide v26

    .line 348
    goto :goto_7

    .line 349
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->U()D

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->j0()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    const/4 v14, 0x0

    .line 358
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v25

    .line 362
    goto :goto_7

    .line 363
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->J()V

    .line 364
    .line 365
    .line 366
    new-instance v11, Lo/kn1;

    .line 367
    .line 368
    move-object/from16 v23, v11

    .line 369
    .line 370
    move-object/from16 v24, v10

    .line 371
    .line 372
    invoke-direct/range {v23 .. v29}, Lo/kn1;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11}, Lo/kn1;->hashCode()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    invoke-virtual {v8, v10, v11}, Lo/zc5;->i(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->E()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :pswitch_2
    move/from16 v20, v14

    .line 390
    .line 391
    move/from16 v22, v15

    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->x()V

    .line 394
    .line 395
    .line 396
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-eqz v10, :cond_17

    .line 401
    .line 402
    sget-object v10, Lo/qr2;->c:Lo/pf;

    .line 403
    .line 404
    invoke-virtual {v0, v10}, Lo/hg2;->m0(Lo/pf;)I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-eqz v10, :cond_10

    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->n0()V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->o0()V

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->d()V

    .line 418
    .line 419
    .line 420
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_16

    .line 425
    .line 426
    sget-object v10, Lo/mn1;->a:Lo/pf;

    .line 427
    .line 428
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->x()V

    .line 429
    .line 430
    .line 431
    move-object/from16 v10, v19

    .line 432
    .line 433
    move-object v11, v10

    .line 434
    move-object v14, v11

    .line 435
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    if-eqz v15, :cond_15

    .line 440
    .line 441
    sget-object v15, Lo/mn1;->a:Lo/pf;

    .line 442
    .line 443
    invoke-virtual {v0, v15}, Lo/hg2;->m0(Lo/pf;)I

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    if-eqz v15, :cond_14

    .line 448
    .line 449
    move-object/from16 v21, v7

    .line 450
    .line 451
    const/4 v7, 0x1

    .line 452
    if-eq v15, v7, :cond_13

    .line 453
    .line 454
    const/4 v7, 0x2

    .line 455
    if-eq v15, v7, :cond_12

    .line 456
    .line 457
    const/4 v7, 0x3

    .line 458
    if-eq v15, v7, :cond_11

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->n0()V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->o0()V

    .line 464
    .line 465
    .line 466
    :goto_d
    move-object/from16 v7, v21

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->U()D

    .line 470
    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->j0()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    goto :goto_d

    .line 478
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->j0()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    goto :goto_d

    .line 483
    :cond_14
    move-object/from16 v21, v7

    .line 484
    .line 485
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->j0()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    goto :goto_c

    .line 490
    :cond_15
    move-object/from16 v21, v7

    .line 491
    .line 492
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->J()V

    .line 493
    .line 494
    .line 495
    new-instance v7, Lo/in1;

    .line 496
    .line 497
    invoke-direct {v7, v10, v11, v14}, Lo/in1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-object/from16 v7, v21

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_16
    move-object/from16 v21, v7

    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->E()V

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_17
    move-object/from16 v21, v7

    .line 513
    .line 514
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->J()V

    .line 515
    .line 516
    .line 517
    move-object/from16 v23, v6

    .line 518
    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    :pswitch_3
    move-object/from16 v21, v7

    .line 522
    .line 523
    move/from16 v20, v14

    .line 524
    .line 525
    move/from16 v22, v15

    .line 526
    .line 527
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->d()V

    .line 528
    .line 529
    .line 530
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_21

    .line 535
    .line 536
    new-instance v7, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    new-instance v10, Lo/wq2;

    .line 542
    .line 543
    invoke-direct {v10}, Lo/wq2;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->x()V

    .line 547
    .line 548
    .line 549
    move-object/from16 v23, v6

    .line 550
    .line 551
    move-object/from16 v6, v19

    .line 552
    .line 553
    move-object v15, v6

    .line 554
    const/4 v11, 0x0

    .line 555
    const/4 v14, 0x0

    .line 556
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 557
    .line 558
    .line 559
    move-result v24

    .line 560
    if-eqz v24, :cond_1f

    .line 561
    .line 562
    move-object/from16 v24, v8

    .line 563
    .line 564
    sget-object v8, Lo/qr2;->b:Lo/pf;

    .line 565
    .line 566
    invoke-virtual {v0, v8}, Lo/hg2;->m0(Lo/pf;)I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-eqz v8, :cond_1e

    .line 571
    .line 572
    move/from16 v25, v13

    .line 573
    .line 574
    const/4 v13, 0x1

    .line 575
    if-eq v8, v13, :cond_1c

    .line 576
    .line 577
    const/4 v13, 0x2

    .line 578
    if-eq v8, v13, :cond_1b

    .line 579
    .line 580
    const/4 v13, 0x3

    .line 581
    if-eq v8, v13, :cond_1a

    .line 582
    .line 583
    const/4 v13, 0x4

    .line 584
    if-eq v8, v13, :cond_19

    .line 585
    .line 586
    const/4 v13, 0x5

    .line 587
    if-eq v8, v13, :cond_18

    .line 588
    .line 589
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->n0()V

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->o0()V

    .line 593
    .line 594
    .line 595
    move/from16 v26, v14

    .line 596
    .line 597
    goto :goto_12

    .line 598
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->j0()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    :goto_10
    move-object/from16 v8, v24

    .line 602
    .line 603
    move/from16 v13, v25

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_19
    const/4 v13, 0x5

    .line 607
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->j0()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    goto :goto_10

    .line 612
    :cond_1a
    const/4 v13, 0x5

    .line 613
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->f0()I

    .line 614
    .line 615
    .line 616
    move-result v14

    .line 617
    goto :goto_10

    .line 618
    :cond_1b
    const/4 v13, 0x5

    .line 619
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->f0()I

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    goto :goto_10

    .line 624
    :cond_1c
    const/4 v13, 0x5

    .line 625
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->d()V

    .line 626
    .line 627
    .line 628
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    if-eqz v8, :cond_1d

    .line 633
    .line 634
    invoke-static {v0, v9}, Lo/xi2;->a(Lo/hg2;Lo/ir2;)Lo/wi2;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    move/from16 v26, v14

    .line 639
    .line 640
    iget-wide v13, v8, Lo/wi2;->d:J

    .line 641
    .line 642
    invoke-virtual {v10, v13, v14, v8}, Lo/wq2;->g(JLjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move/from16 v14, v26

    .line 649
    .line 650
    const/4 v13, 0x5

    .line 651
    goto :goto_11

    .line 652
    :cond_1d
    move/from16 v26, v14

    .line 653
    .line 654
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->E()V

    .line 655
    .line 656
    .line 657
    :goto_12
    move-object/from16 v8, v24

    .line 658
    .line 659
    move/from16 v13, v25

    .line 660
    .line 661
    move/from16 v14, v26

    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_1e
    move/from16 v25, v13

    .line 665
    .line 666
    move/from16 v26, v14

    .line 667
    .line 668
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->j0()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    move-object/from16 v8, v24

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_1f
    move-object/from16 v24, v8

    .line 676
    .line 677
    move/from16 v25, v13

    .line 678
    .line 679
    move/from16 v26, v14

    .line 680
    .line 681
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->J()V

    .line 682
    .line 683
    .line 684
    if-eqz v15, :cond_20

    .line 685
    .line 686
    new-instance v7, Lo/fs2;

    .line 687
    .line 688
    move/from16 v14, v26

    .line 689
    .line 690
    invoke-direct {v7, v11, v6, v14, v15}, Lo/fs2;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    goto :goto_13

    .line 697
    :cond_20
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    :goto_13
    move-object/from16 v6, v23

    .line 701
    .line 702
    move-object/from16 v8, v24

    .line 703
    .line 704
    move/from16 v13, v25

    .line 705
    .line 706
    goto/16 :goto_e

    .line 707
    .line 708
    :cond_21
    move-object/from16 v23, v6

    .line 709
    .line 710
    move-object/from16 v24, v8

    .line 711
    .line 712
    move/from16 v25, v13

    .line 713
    .line 714
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->E()V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_16

    .line 718
    .line 719
    :pswitch_4
    move-object/from16 v23, v6

    .line 720
    .line 721
    move-object/from16 v21, v7

    .line 722
    .line 723
    move-object/from16 v24, v8

    .line 724
    .line 725
    move/from16 v25, v13

    .line 726
    .line 727
    move/from16 v20, v14

    .line 728
    .line 729
    move/from16 v22, v15

    .line 730
    .line 731
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->d()V

    .line 732
    .line 733
    .line 734
    const/4 v6, 0x0

    .line 735
    :cond_22
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    if-eqz v7, :cond_24

    .line 740
    .line 741
    invoke-static {v0, v9}, Lo/xi2;->a(Lo/hg2;Lo/ir2;)Lo/wi2;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    iget v8, v7, Lo/wi2;->e:I

    .line 746
    .line 747
    const/4 v10, 0x3

    .line 748
    if-ne v8, v10, :cond_23

    .line 749
    .line 750
    add-int/lit8 v6, v6, 0x1

    .line 751
    .line 752
    :cond_23
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    iget-wide v13, v7, Lo/wi2;->d:J

    .line 756
    .line 757
    invoke-virtual {v2, v13, v14, v7}, Lo/wq2;->g(JLjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    const/4 v7, 0x4

    .line 761
    if-le v6, v7, :cond_22

    .line 762
    .line 763
    new-instance v7, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    const-string v8, "You have "

    .line 766
    .line 767
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v8, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 774
    .line 775
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    invoke-static {v7}, Lo/qq2;->c(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    goto :goto_14

    .line 786
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->E()V

    .line 787
    .line 788
    .line 789
    goto :goto_16

    .line 790
    :pswitch_5
    move-object/from16 v23, v6

    .line 791
    .line 792
    move-object/from16 v21, v7

    .line 793
    .line 794
    move-object/from16 v24, v8

    .line 795
    .line 796
    move/from16 v25, v13

    .line 797
    .line 798
    move/from16 v20, v14

    .line 799
    .line 800
    move/from16 v22, v15

    .line 801
    .line 802
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->j0()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    const-string v7, "\\."

    .line 807
    .line 808
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    const/4 v7, 0x0

    .line 813
    aget-object v8, v6, v7

    .line 814
    .line 815
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    const/4 v8, 0x1

    .line 820
    aget-object v8, v6, v8

    .line 821
    .line 822
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    const/4 v10, 0x2

    .line 827
    aget-object v6, v6, v10

    .line 828
    .line 829
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    const/4 v10, 0x4

    .line 834
    if-ge v7, v10, :cond_25

    .line 835
    .line 836
    goto :goto_15

    .line 837
    :cond_25
    if-le v7, v10, :cond_26

    .line 838
    .line 839
    goto :goto_16

    .line 840
    :cond_26
    if-ge v8, v10, :cond_27

    .line 841
    .line 842
    goto :goto_15

    .line 843
    :cond_27
    if-le v8, v10, :cond_28

    .line 844
    .line 845
    goto :goto_16

    .line 846
    :cond_28
    if-ltz v6, :cond_29

    .line 847
    .line 848
    goto :goto_16

    .line 849
    :cond_29
    :goto_15
    const-string v6, "Lottie only supports bodymovin >= 4.4.0"

    .line 850
    .line 851
    invoke-virtual {v9, v6}, Lo/ir2;->a(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    :goto_16
    move/from16 v10, v17

    .line 855
    .line 856
    move/from16 v14, v20

    .line 857
    .line 858
    move-object/from16 v7, v21

    .line 859
    .line 860
    move/from16 v15, v22

    .line 861
    .line 862
    move-object/from16 v6, v23

    .line 863
    .line 864
    move-object/from16 v8, v24

    .line 865
    .line 866
    move/from16 v13, v25

    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :pswitch_6
    move-object/from16 v23, v6

    .line 871
    .line 872
    move-object/from16 v21, v7

    .line 873
    .line 874
    move-object/from16 v24, v8

    .line 875
    .line 876
    move/from16 v25, v13

    .line 877
    .line 878
    move/from16 v20, v14

    .line 879
    .line 880
    move/from16 v22, v15

    .line 881
    .line 882
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->U()D

    .line 883
    .line 884
    .line 885
    move-result-wide v6

    .line 886
    double-to-float v10, v6

    .line 887
    :goto_17
    move-object/from16 v7, v21

    .line 888
    .line 889
    move-object/from16 v6, v23

    .line 890
    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :pswitch_7
    move-object/from16 v23, v6

    .line 894
    .line 895
    move-object/from16 v21, v7

    .line 896
    .line 897
    move-object/from16 v24, v8

    .line 898
    .line 899
    move/from16 v25, v13

    .line 900
    .line 901
    move/from16 v20, v14

    .line 902
    .line 903
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->U()D

    .line 904
    .line 905
    .line 906
    move-result-wide v6

    .line 907
    double-to-float v6, v6

    .line 908
    const v7, 0x3c23d70a    # 0.01f

    .line 909
    .line 910
    .line 911
    sub-float v15, v6, v7

    .line 912
    .line 913
    :goto_18
    move/from16 v10, v17

    .line 914
    .line 915
    goto :goto_17

    .line 916
    :pswitch_8
    move-object/from16 v23, v6

    .line 917
    .line 918
    move-object/from16 v21, v7

    .line 919
    .line 920
    move-object/from16 v24, v8

    .line 921
    .line 922
    move/from16 v25, v13

    .line 923
    .line 924
    move/from16 v22, v15

    .line 925
    .line 926
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->U()D

    .line 927
    .line 928
    .line 929
    move-result-wide v6

    .line 930
    double-to-float v14, v6

    .line 931
    goto :goto_18

    .line 932
    :pswitch_9
    move-object/from16 v23, v6

    .line 933
    .line 934
    move-object/from16 v21, v7

    .line 935
    .line 936
    move-object/from16 v24, v8

    .line 937
    .line 938
    move/from16 v20, v14

    .line 939
    .line 940
    move/from16 v22, v15

    .line 941
    .line 942
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->f0()I

    .line 943
    .line 944
    .line 945
    move-result v13

    .line 946
    :goto_19
    move/from16 v10, v17

    .line 947
    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :pswitch_a
    move-object/from16 v23, v6

    .line 951
    .line 952
    move-object/from16 v21, v7

    .line 953
    .line 954
    move-object/from16 v24, v8

    .line 955
    .line 956
    move/from16 v25, v13

    .line 957
    .line 958
    move/from16 v20, v14

    .line 959
    .line 960
    move/from16 v22, v15

    .line 961
    .line 962
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->f0()I

    .line 963
    .line 964
    .line 965
    move-result v12

    .line 966
    goto :goto_19

    .line 967
    :cond_2a
    move-object/from16 v23, v6

    .line 968
    .line 969
    move-object/from16 v21, v7

    .line 970
    .line 971
    move-object/from16 v24, v8

    .line 972
    .line 973
    move/from16 v17, v10

    .line 974
    .line 975
    move/from16 v25, v13

    .line 976
    .line 977
    move/from16 v20, v14

    .line 978
    .line 979
    move/from16 v22, v15

    .line 980
    .line 981
    int-to-float v0, v12

    .line 982
    mul-float v0, v0, v1

    .line 983
    .line 984
    float-to-int v0, v0

    .line 985
    move/from16 v11, v25

    .line 986
    .line 987
    int-to-float v6, v11

    .line 988
    mul-float v6, v6, v1

    .line 989
    .line 990
    float-to-int v1, v6

    .line 991
    new-instance v6, Landroid/graphics/Rect;

    .line 992
    .line 993
    const/4 v7, 0x0

    .line 994
    invoke-direct {v6, v7, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 995
    .line 996
    .line 997
    iput-object v6, v9, Lo/ir2;->j:Landroid/graphics/Rect;

    .line 998
    .line 999
    move/from16 v10, v20

    .line 1000
    .line 1001
    iput v10, v9, Lo/ir2;->k:F

    .line 1002
    .line 1003
    move/from16 v15, v22

    .line 1004
    .line 1005
    iput v15, v9, Lo/ir2;->l:F

    .line 1006
    .line 1007
    move/from16 v10, v17

    .line 1008
    .line 1009
    iput v10, v9, Lo/ir2;->m:F

    .line 1010
    .line 1011
    iput-object v3, v9, Lo/ir2;->i:Ljava/util/List;

    .line 1012
    .line 1013
    iput-object v2, v9, Lo/ir2;->h:Lo/wq2;

    .line 1014
    .line 1015
    iput-object v4, v9, Lo/ir2;->c:Ljava/util/Map;

    .line 1016
    .line 1017
    iput-object v5, v9, Lo/ir2;->d:Ljava/util/Map;

    .line 1018
    .line 1019
    move-object/from16 v0, v24

    .line 1020
    .line 1021
    iput-object v0, v9, Lo/ir2;->g:Lo/zc5;

    .line 1022
    .line 1023
    move-object/from16 v0, v23

    .line 1024
    .line 1025
    iput-object v0, v9, Lo/ir2;->e:Ljava/util/Map;

    .line 1026
    .line 1027
    move-object/from16 v0, v21

    .line 1028
    .line 1029
    iput-object v0, v9, Lo/ir2;->f:Ljava/util/List;

    .line 1030
    .line 1031
    return-object v9

    .line 1032
    nop

    .line 1033
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
