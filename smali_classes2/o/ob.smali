.class public abstract Lo/ob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/pf;

.field public static final b:Lo/pf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    const-string v1, "p"

    .line 4
    .line 5
    const-string v2, "s"

    .line 6
    .line 7
    const-string v3, "rz"

    .line 8
    .line 9
    const-string v4, "r"

    .line 10
    .line 11
    const-string v5, "o"

    .line 12
    .line 13
    const-string v6, "so"

    .line 14
    .line 15
    const-string v7, "eo"

    .line 16
    .line 17
    const-string v8, "sk"

    .line 18
    .line 19
    const-string v9, "sa"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lo/pf;->y([Ljava/lang/String;)Lo/pf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lo/ob;->a:Lo/pf;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lo/pf;->y([Ljava/lang/String;)Lo/pf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lo/ob;->b:Lo/pf;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lo/hg2;Lo/ir2;)Lo/nb;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->k0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v9, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v10, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v10, 0x0

    .line 17
    :goto_0
    if-eqz v10, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->x()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v21, 0x0

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    sget-object v2, Lo/ob;->a:Lo/pf;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lo/hg2;->m0(Lo/pf;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->n0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->o0()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    invoke-static {v0, v8, v9}, Lo/uv1;->c1(Lo/gg2;Lo/ir2;Z)Lo/jb;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    invoke-static {v0, v8, v9}, Lo/uv1;->c1(Lo/gg2;Lo/ir2;Z)Lo/jb;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    invoke-static {v0, v8, v9}, Lo/uv1;->c1(Lo/gg2;Lo/ir2;Z)Lo/jb;

    .line 70
    .line 71
    .line 72
    move-result-object v23

    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    invoke-static {v0, v8, v9}, Lo/uv1;->c1(Lo/gg2;Lo/ir2;Z)Lo/jb;

    .line 75
    .line 76
    .line 77
    move-result-object v22

    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lo/uv1;->d1(Lo/hg2;Lo/ir2;)Lo/ib;

    .line 80
    .line 81
    .line 82
    move-result-object v21

    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 85
    .line 86
    invoke-virtual {v8, v1}, Lo/ir2;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :pswitch_6
    invoke-static {v0, v8, v9}, Lo/uv1;->c1(Lo/gg2;Lo/ir2;Z)Lo/jb;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v1, v6, Lo/vb;->D:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v5, v1

    .line 96
    check-cast v5, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    new-instance v3, Lo/hh2;

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    iget v1, v8, Lo/ir2;->l:F

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    move-object v1, v3

    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    move-object v11, v3

    .line 128
    move-object/from16 v3, v16

    .line 129
    .line 130
    move-object v9, v5

    .line 131
    move-object/from16 v5, v17

    .line 132
    .line 133
    move-object/from16 v17, v6

    .line 134
    .line 135
    move/from16 v6, v18

    .line 136
    .line 137
    move-object/from16 v26, v7

    .line 138
    .line 139
    move-object/from16 v7, v19

    .line 140
    .line 141
    invoke-direct/range {v1 .. v7}, Lo/hh2;-><init>(Lo/ir2;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_2
    const/4 v2, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object v9, v5

    .line 150
    move-object/from16 v17, v6

    .line 151
    .line 152
    move-object/from16 v26, v7

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lo/hh2;

    .line 160
    .line 161
    iget-object v1, v2, Lo/hh2;->b:Ljava/lang/Object;

    .line 162
    .line 163
    if-nez v1, :cond_2

    .line 164
    .line 165
    new-instance v11, Lo/hh2;

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    iget v1, v8, Lo/ir2;->l:F

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    move-object v1, v11

    .line 184
    move-object/from16 v2, p1

    .line 185
    .line 186
    invoke-direct/range {v1 .. v7}, Lo/hh2;-><init>(Lo/ir2;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :goto_2
    move-object/from16 v1, v17

    .line 194
    .line 195
    :goto_3
    move-object/from16 v7, v26

    .line 196
    .line 197
    :goto_4
    const/4 v9, 0x0

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_7
    move-object/from16 v26, v7

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    new-instance v14, Lo/ib;

    .line 204
    .line 205
    sget-object v4, Lo/fu4;->C:Lo/fu4;

    .line 206
    .line 207
    invoke-static {v0, v8, v3, v4, v2}, Lo/kh2;->a(Lo/gg2;Lo/ir2;FLo/n06;Z)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/4 v2, 0x4

    .line 212
    invoke-direct {v14, v2, v3}, Lo/ib;-><init>(ILjava/util/List;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_8
    move-object/from16 v26, v7

    .line 217
    .line 218
    invoke-static/range {p0 .. p1}, Lo/kb;->b(Lo/hg2;Lo/ir2;)Lo/pb;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    goto :goto_4

    .line 223
    :pswitch_9
    move-object/from16 v26, v7

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->x()V

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->O()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    sget-object v2, Lo/ob;->b:Lo/pf;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lo/hg2;->m0(Lo/pf;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->n0()V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->o0()V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_4
    invoke-static/range {p0 .. p1}, Lo/kb;->a(Lo/hg2;Lo/ir2;)Lo/l93;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    goto :goto_5

    .line 254
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->J()V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    move-object/from16 v26, v7

    .line 259
    .line 260
    if-eqz v10, :cond_7

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lo/hg2;->J()V

    .line 263
    .line 264
    .line 265
    :cond_7
    if-eqz v12, :cond_9

    .line 266
    .line 267
    invoke-virtual {v12}, Lo/l93;->t()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iget-object v0, v12, Lo/l93;->D:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/util/List;

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lo/hh2;

    .line 283
    .line 284
    iget-object v0, v0, Lo/hh2;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroid/graphics/PointF;

    .line 287
    .line 288
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_8
    move-object/from16 v17, v12

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_9
    :goto_6
    const/16 v17, 0x0

    .line 299
    .line 300
    :goto_7
    if-eqz v13, :cond_b

    .line 301
    .line 302
    instance-of v0, v13, Lo/lb;

    .line 303
    .line 304
    if-nez v0, :cond_a

    .line 305
    .line 306
    invoke-interface {v13}, Lo/pb;->t()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    invoke-interface {v13}, Lo/pb;->q()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lo/hh2;

    .line 322
    .line 323
    iget-object v0, v0, Lo/hh2;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Landroid/graphics/PointF;

    .line 326
    .line 327
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_a
    move-object/from16 v18, v13

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_b
    :goto_8
    const/16 v18, 0x0

    .line 338
    .line 339
    :goto_9
    if-eqz v1, :cond_c

    .line 340
    .line 341
    invoke-virtual {v1}, Lo/vb;->t()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    iget-object v0, v1, Lo/vb;->D:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ljava/util/List;

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lo/hh2;

    .line 357
    .line 358
    iget-object v0, v0, Lo/hh2;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Ljava/lang/Float;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    cmpl-float v0, v0, v4

    .line 367
    .line 368
    if-nez v0, :cond_d

    .line 369
    .line 370
    :cond_c
    const/4 v1, 0x0

    .line 371
    :cond_d
    if-eqz v14, :cond_f

    .line 372
    .line 373
    invoke-virtual {v14}, Lo/vb;->t()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    iget-object v0, v14, Lo/vb;->D:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ljava/util/List;

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lo/hh2;

    .line 389
    .line 390
    iget-object v0, v0, Lo/hh2;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lo/eu4;

    .line 393
    .line 394
    iget v2, v0, Lo/eu4;->a:F

    .line 395
    .line 396
    cmpl-float v2, v2, v3

    .line 397
    .line 398
    if-nez v2, :cond_e

    .line 399
    .line 400
    iget v0, v0, Lo/eu4;->b:F

    .line 401
    .line 402
    cmpl-float v0, v0, v3

    .line 403
    .line 404
    if-nez v0, :cond_e

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_e
    move-object/from16 v19, v14

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_f
    :goto_a
    const/16 v19, 0x0

    .line 411
    .line 412
    :goto_b
    if-eqz v15, :cond_11

    .line 413
    .line 414
    invoke-virtual {v15}, Lo/vb;->t()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_10

    .line 419
    .line 420
    iget-object v0, v15, Lo/vb;->D:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Ljava/util/List;

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lo/hh2;

    .line 430
    .line 431
    iget-object v0, v0, Lo/hh2;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Ljava/lang/Float;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    cmpl-float v0, v0, v4

    .line 440
    .line 441
    if-nez v0, :cond_10

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_10
    move-object/from16 v24, v15

    .line 445
    .line 446
    move-object/from16 v7, v26

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_11
    :goto_c
    move-object/from16 v7, v26

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    :goto_d
    if-eqz v7, :cond_13

    .line 454
    .line 455
    invoke-virtual {v7}, Lo/vb;->t()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_12

    .line 460
    .line 461
    iget-object v0, v7, Lo/vb;->D:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Ljava/util/List;

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lo/hh2;

    .line 471
    .line 472
    iget-object v0, v0, Lo/hh2;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ljava/lang/Float;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    cmpl-float v0, v0, v4

    .line 481
    .line 482
    if-nez v0, :cond_12

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_12
    move-object/from16 v25, v7

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_13
    :goto_e
    const/16 v25, 0x0

    .line 489
    .line 490
    :goto_f
    new-instance v0, Lo/nb;

    .line 491
    .line 492
    move-object/from16 v16, v0

    .line 493
    .line 494
    move-object/from16 v20, v1

    .line 495
    .line 496
    invoke-direct/range {v16 .. v25}, Lo/nb;-><init>(Lo/l93;Lo/pb;Lo/ib;Lo/jb;Lo/ib;Lo/jb;Lo/jb;Lo/jb;Lo/jb;)V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
