.class public final Lo/gu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public C:Landroidx/transition/Transition;

.field public D:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/gu5;->D:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lo/hu5;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, v0, Lo/gu5;->D:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return v8

    .line 27
    :cond_0
    invoke-static {}, Lo/hu5;->c()Lo/jf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v5, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-lez v5, :cond_1

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v9, v0, Lo/gu5;->C:Landroidx/transition/Transition;

    .line 62
    .line 63
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroidx/transition/a;

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    invoke-direct {v4, v6, v0, v1}, Landroidx/transition/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v4}, Landroidx/transition/Transition;->a(Lo/du5;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v9, v3, v1}, Landroidx/transition/Transition;->h(Landroid/view/ViewGroup;Z)V

    .line 77
    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroidx/transition/Transition;

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Landroidx/transition/Transition;->z(Landroid/view/ViewGroup;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v4, v9, Landroidx/transition/Transition;->M:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v4, v9, Landroidx/transition/Transition;->N:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v4, v9, Landroidx/transition/Transition;->I:Lo/lt5;

    .line 116
    .line 117
    iget-object v5, v9, Landroidx/transition/Transition;->J:Lo/lt5;

    .line 118
    .line 119
    new-instance v7, Lo/jf;

    .line 120
    .line 121
    iget-object v10, v4, Lo/lt5;->C:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Lo/jf;

    .line 124
    .line 125
    invoke-direct {v7, v10}, Lo/jf;-><init>(Lo/jf;)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Lo/jf;

    .line 129
    .line 130
    iget-object v11, v5, Lo/lt5;->C:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v11, Lo/jf;

    .line 133
    .line 134
    invoke-direct {v10, v11}, Lo/jf;-><init>(Lo/jf;)V

    .line 135
    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    :goto_2
    iget-object v12, v9, Landroidx/transition/Transition;->L:[I

    .line 139
    .line 140
    array-length v13, v12

    .line 141
    if-ge v11, v13, :cond_e

    .line 142
    .line 143
    aget v12, v12, v11

    .line 144
    .line 145
    if-eq v12, v8, :cond_b

    .line 146
    .line 147
    if-eq v12, v6, :cond_9

    .line 148
    .line 149
    const/4 v13, 0x3

    .line 150
    if-eq v12, v13, :cond_7

    .line 151
    .line 152
    const/4 v13, 0x4

    .line 153
    if-eq v12, v13, :cond_4

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_4
    iget-object v12, v4, Lo/lt5;->E:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v12, Lo/wq2;

    .line 160
    .line 161
    iget-object v13, v5, Lo/lt5;->E:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v13, Lo/wq2;

    .line 164
    .line 165
    invoke-virtual {v12}, Lo/wq2;->i()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    const/4 v15, 0x0

    .line 170
    :goto_3
    if-ge v15, v14, :cond_d

    .line 171
    .line 172
    invoke-virtual {v12, v15}, Lo/wq2;->j(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    move-object/from16 v1, v16

    .line 177
    .line 178
    check-cast v1, Landroid/view/View;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-virtual {v9, v1}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_6

    .line 187
    .line 188
    move-object/from16 v17, v7

    .line 189
    .line 190
    invoke-virtual {v12, v15}, Lo/wq2;->f(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    invoke-virtual {v13, v6, v7, v2}, Lo/wq2;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Landroid/view/View;

    .line 199
    .line 200
    if-eqz v6, :cond_5

    .line 201
    .line 202
    invoke-virtual {v9, v6}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_5

    .line 207
    .line 208
    move-object/from16 v7, v17

    .line 209
    .line 210
    invoke-virtual {v7, v1, v2}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    move-object/from16 v8, v17

    .line 215
    .line 216
    check-cast v8, Lo/lu5;

    .line 217
    .line 218
    invoke-virtual {v10, v6, v2}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    move-object/from16 v2, v17

    .line 223
    .line 224
    check-cast v2, Lo/lu5;

    .line 225
    .line 226
    if-eqz v8, :cond_6

    .line 227
    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    iget-object v0, v9, Landroidx/transition/Transition;->M:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v0, v9, Landroidx/transition/Transition;->N:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v1}, Lo/k65;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v6}, Lo/k65;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    move-object/from16 v7, v17

    .line 248
    .line 249
    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 250
    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v6, 0x2

    .line 256
    const/4 v8, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_7
    iget-object v0, v4, Lo/lt5;->D:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Landroid/util/SparseArray;

    .line 261
    .line 262
    iget-object v1, v5, Lo/lt5;->D:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Landroid/util/SparseArray;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const/4 v6, 0x0

    .line 271
    :goto_5
    if-ge v6, v2, :cond_d

    .line 272
    .line 273
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Landroid/view/View;

    .line 278
    .line 279
    if-eqz v8, :cond_8

    .line 280
    .line 281
    invoke-virtual {v9, v8}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_8

    .line 286
    .line 287
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Landroid/view/View;

    .line 296
    .line 297
    if-eqz v12, :cond_8

    .line 298
    .line 299
    invoke-virtual {v9, v12}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-eqz v13, :cond_8

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    invoke-virtual {v7, v8, v13}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    check-cast v14, Lo/lu5;

    .line 311
    .line 312
    invoke-virtual {v10, v12, v13}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    check-cast v15, Lo/lu5;

    .line 317
    .line 318
    if-eqz v14, :cond_8

    .line 319
    .line 320
    if-eqz v15, :cond_8

    .line 321
    .line 322
    iget-object v13, v9, Landroidx/transition/Transition;->M:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    iget-object v13, v9, Landroidx/transition/Transition;->N:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v8}, Lo/k65;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v12}, Lo/k65;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_9
    iget-object v0, v4, Lo/lt5;->F:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lo/jf;

    .line 344
    .line 345
    iget-object v1, v5, Lo/lt5;->F:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lo/jf;

    .line 348
    .line 349
    iget v2, v0, Lo/k65;->E:I

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    :goto_6
    if-ge v6, v2, :cond_d

    .line 353
    .line 354
    invoke-virtual {v0, v6}, Lo/k65;->l(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    check-cast v8, Landroid/view/View;

    .line 359
    .line 360
    if-eqz v8, :cond_a

    .line 361
    .line 362
    invoke-virtual {v9, v8}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_a

    .line 367
    .line 368
    invoke-virtual {v0, v6}, Lo/k65;->h(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    const/4 v13, 0x0

    .line 373
    invoke-virtual {v1, v12, v13}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    check-cast v12, Landroid/view/View;

    .line 378
    .line 379
    if-eqz v12, :cond_a

    .line 380
    .line 381
    invoke-virtual {v9, v12}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    if-eqz v14, :cond_a

    .line 386
    .line 387
    invoke-virtual {v7, v8, v13}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    check-cast v14, Lo/lu5;

    .line 392
    .line 393
    invoke-virtual {v10, v12, v13}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    check-cast v15, Lo/lu5;

    .line 398
    .line 399
    if-eqz v14, :cond_a

    .line 400
    .line 401
    if-eqz v15, :cond_a

    .line 402
    .line 403
    iget-object v13, v9, Landroidx/transition/Transition;->M:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    iget-object v13, v9, Landroidx/transition/Transition;->N:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v8}, Lo/k65;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v12}, Lo/k65;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_b
    iget v0, v7, Lo/k65;->E:I

    .line 423
    .line 424
    const/4 v1, 0x1

    .line 425
    sub-int/2addr v0, v1

    .line 426
    :goto_7
    if-ltz v0, :cond_d

    .line 427
    .line 428
    invoke-virtual {v7, v0}, Lo/k65;->h(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Landroid/view/View;

    .line 433
    .line 434
    if-eqz v1, :cond_c

    .line 435
    .line 436
    invoke-virtual {v9, v1}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_c

    .line 441
    .line 442
    invoke-virtual {v10, v1}, Lo/k65;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lo/lu5;

    .line 447
    .line 448
    if-eqz v1, :cond_c

    .line 449
    .line 450
    iget-object v2, v1, Lo/lu5;->b:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v9, v2}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_c

    .line 457
    .line 458
    invoke-virtual {v7, v0}, Lo/k65;->j(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lo/lu5;

    .line 463
    .line 464
    iget-object v6, v9, Landroidx/transition/Transition;->M:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iget-object v2, v9, Landroidx/transition/Transition;->N:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_d
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 478
    .line 479
    move-object/from16 v0, p0

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    const/4 v2, 0x0

    .line 483
    const/4 v6, 0x2

    .line 484
    const/4 v8, 0x1

    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_e
    const/4 v0, 0x0

    .line 488
    :goto_9
    iget v1, v7, Lo/k65;->E:I

    .line 489
    .line 490
    if-ge v0, v1, :cond_10

    .line 491
    .line 492
    invoke-virtual {v7, v0}, Lo/k65;->l(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lo/lu5;

    .line 497
    .line 498
    iget-object v2, v1, Lo/lu5;->b:Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v9, v2}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_f

    .line 505
    .line 506
    iget-object v2, v9, Landroidx/transition/Transition;->M:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    iget-object v1, v9, Landroidx/transition/Transition;->N:Ljava/util/ArrayList;

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_10
    const/4 v1, 0x0

    .line 521
    :goto_a
    iget v0, v10, Lo/k65;->E:I

    .line 522
    .line 523
    if-ge v1, v0, :cond_12

    .line 524
    .line 525
    invoke-virtual {v10, v1}, Lo/k65;->l(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lo/lu5;

    .line 530
    .line 531
    iget-object v2, v0, Lo/lu5;->b:Landroid/view/View;

    .line 532
    .line 533
    invoke-virtual {v9, v2}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_11

    .line 538
    .line 539
    iget-object v2, v9, Landroidx/transition/Transition;->N:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    iget-object v0, v9, Landroidx/transition/Transition;->M:Ljava/util/ArrayList;

    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_12
    invoke-static {}, Landroidx/transition/Transition;->p()Lo/jf;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget v1, v0, Lo/k65;->E:I

    .line 558
    .line 559
    sget-object v2, Lo/qb6;->a:Lo/vb6;

    .line 560
    .line 561
    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const/4 v4, 0x1

    .line 566
    sub-int/2addr v1, v4

    .line 567
    :goto_b
    if-ltz v1, :cond_19

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Lo/k65;->h(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Landroid/animation/Animator;

    .line 574
    .line 575
    if-eqz v4, :cond_17

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    invoke-virtual {v0, v4, v5}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, Lo/cu5;

    .line 583
    .line 584
    if-eqz v6, :cond_17

    .line 585
    .line 586
    iget-object v5, v6, Lo/cu5;->a:Landroid/view/View;

    .line 587
    .line 588
    if-eqz v5, :cond_17

    .line 589
    .line 590
    iget-object v7, v6, Lo/cu5;->d:Lo/ef6;

    .line 591
    .line 592
    instance-of v8, v7, Lo/df6;

    .line 593
    .line 594
    if-eqz v8, :cond_17

    .line 595
    .line 596
    check-cast v7, Lo/df6;

    .line 597
    .line 598
    iget-object v7, v7, Lo/df6;->a:Landroid/view/WindowId;

    .line 599
    .line 600
    invoke-virtual {v7, v2}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-eqz v7, :cond_17

    .line 605
    .line 606
    const/4 v7, 0x1

    .line 607
    invoke-virtual {v9, v5, v7}, Landroidx/transition/Transition;->r(Landroid/view/View;Z)Lo/lu5;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-virtual {v9, v5, v7}, Landroidx/transition/Transition;->o(Landroid/view/View;Z)Lo/lu5;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    if-nez v8, :cond_13

    .line 616
    .line 617
    if-nez v10, :cond_13

    .line 618
    .line 619
    iget-object v7, v9, Landroidx/transition/Transition;->J:Lo/lt5;

    .line 620
    .line 621
    iget-object v7, v7, Lo/lt5;->C:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v7, Lo/jf;

    .line 624
    .line 625
    const/4 v11, 0x0

    .line 626
    invoke-virtual {v7, v5, v11}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    move-object v10, v5

    .line 631
    check-cast v10, Lo/lu5;

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_13
    const/4 v11, 0x0

    .line 635
    :goto_c
    if-nez v8, :cond_14

    .line 636
    .line 637
    if-eqz v10, :cond_18

    .line 638
    .line 639
    :cond_14
    iget-object v5, v6, Lo/cu5;->e:Landroidx/transition/Transition;

    .line 640
    .line 641
    iget-object v6, v6, Lo/cu5;->c:Lo/lu5;

    .line 642
    .line 643
    invoke-virtual {v5, v6, v10}, Landroidx/transition/Transition;->s(Lo/lu5;Lo/lu5;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_18

    .line 648
    .line 649
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-nez v5, :cond_16

    .line 654
    .line 655
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-eqz v5, :cond_15

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_15
    invoke-virtual {v0, v4}, Lo/k65;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_16
    :goto_d
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 667
    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_17
    const/4 v11, 0x0

    .line 671
    :cond_18
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_19
    iget-object v4, v9, Landroidx/transition/Transition;->I:Lo/lt5;

    .line 675
    .line 676
    iget-object v5, v9, Landroidx/transition/Transition;->J:Lo/lt5;

    .line 677
    .line 678
    iget-object v6, v9, Landroidx/transition/Transition;->M:Ljava/util/ArrayList;

    .line 679
    .line 680
    iget-object v7, v9, Landroidx/transition/Transition;->N:Ljava/util/ArrayList;

    .line 681
    .line 682
    move-object v2, v9

    .line 683
    invoke-virtual/range {v2 .. v7}, Landroidx/transition/Transition;->l(Landroid/view/ViewGroup;Lo/lt5;Lo/lt5;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v9}, Landroidx/transition/Transition;->A()V

    .line 687
    .line 688
    .line 689
    const/4 v0, 0x1

    .line 690
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/gu5;->D:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lo/hu5;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lo/gu5;->D:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lo/hu5;->c()Lo/jf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/transition/Transition;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->z(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lo/gu5;->C:Landroidx/transition/Transition;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->i(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
