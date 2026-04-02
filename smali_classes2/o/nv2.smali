.class public final Lo/nv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/lt5;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/if6;Lo/mf6;Lo/y84;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/lt5;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, p2, p3}, Lo/lt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/nv2;->a:Lo/lt5;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lo/lt5;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/qf6;

    .line 4
    .line 5
    sget v1, Lo/hg1;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lo/ca0;->s2(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Lo/qf6;->F:Lo/kf6;

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v4, 0x3f

    .line 23
    .line 24
    const-string v5, "There is no way to get here, but the compiler thinks otherwise."

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    shl-long v10, v8, v1

    .line 45
    .line 46
    shr-long/2addr v8, v4

    .line 47
    xor-long/2addr v8, v10

    .line 48
    invoke-static {v8, v9}, Lo/ca0;->w2(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    shl-int/lit8 v0, p1, 0x1

    .line 61
    .line 62
    shr-int/lit8 p1, p1, 0x1f

    .line 63
    .line 64
    xor-int/2addr p1, v0

    .line 65
    invoke-static {p1}, Lo/ca0;->u2(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    :goto_0
    const/16 p1, 0x8

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    :goto_1
    const/4 p1, 0x4

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Lo/ca0;->k2(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Lo/ca0;->u2(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :pswitch_6
    instance-of v0, p1, Lo/l10;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    check-cast p1, Lo/l10;

    .line 117
    .line 118
    invoke-virtual {p1}, Lo/l10;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Lo/ca0;->u2(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_2
    add-int/2addr p1, v0

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_1
    check-cast p1, [B

    .line 130
    .line 131
    array-length p1, p1

    .line 132
    invoke-static {p1}, Lo/ca0;->u2(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_2

    .line 137
    :pswitch_7
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Lo/ca0;->u2(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_2

    .line 148
    :pswitch_8
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    goto :goto_3

    .line 155
    :pswitch_9
    instance-of v0, p1, Lo/l10;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    check-cast p1, Lo/l10;

    .line 160
    .line 161
    invoke-virtual {p1}, Lo/l10;->size()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Lo/ca0;->u2(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1}, Lo/ca0;->r2(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    goto :goto_3

    .line 177
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x1

    .line 183
    goto :goto_3

    .line 184
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Lo/ca0;->k2(I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    goto :goto_3

    .line 207
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    invoke-static {v8, v9}, Lo/ca0;->w2(J)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    goto :goto_3

    .line 218
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    invoke-static {v8, v9}, Lo/ca0;->w2(J)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    goto :goto_3

    .line 229
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :goto_3
    add-int/2addr p1, v2

    .line 244
    iget-object p0, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lo/qf6;

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    invoke-static {v0}, Lo/ca0;->s2(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ne p0, v3, :cond_3

    .line 254
    .line 255
    mul-int/lit8 v0, v0, 0x2

    .line 256
    .line 257
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    packed-switch p0, :pswitch_data_1

    .line 262
    .line 263
    .line 264
    new-instance p0, Ljava/lang/RuntimeException;

    .line 265
    .line 266
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :pswitch_12
    check-cast p2, Ljava/lang/Long;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    shl-long v5, v2, v1

    .line 277
    .line 278
    shr-long v1, v2, v4

    .line 279
    .line 280
    xor-long/2addr v1, v5

    .line 281
    invoke-static {v1, v2}, Lo/ca0;->w2(J)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    shl-int/lit8 p2, p0, 0x1

    .line 294
    .line 295
    shr-int/lit8 p0, p0, 0x1f

    .line 296
    .line 297
    xor-int/2addr p0, p2

    .line 298
    invoke-static {p0}, Lo/ca0;->u2(I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :pswitch_14
    check-cast p2, Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    :goto_4
    const/16 v1, 0x8

    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :pswitch_15
    check-cast p2, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    :goto_5
    const/4 v1, 0x4

    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :pswitch_16
    check-cast p2, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    invoke-static {p0}, Lo/ca0;->k2(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    invoke-static {p0}, Lo/ca0;->u2(I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :pswitch_18
    instance-of p0, p2, Lo/l10;

    .line 346
    .line 347
    if-eqz p0, :cond_4

    .line 348
    .line 349
    check-cast p2, Lo/l10;

    .line 350
    .line 351
    invoke-virtual {p2}, Lo/l10;->size()I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    invoke-static {p0}, Lo/ca0;->u2(I)I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    :goto_6
    add-int v1, p2, p0

    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :cond_4
    check-cast p2, [B

    .line 364
    .line 365
    array-length p0, p2

    .line 366
    invoke-static {p0}, Lo/ca0;->u2(I)I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    goto :goto_6

    .line 371
    :pswitch_19
    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    .line 372
    .line 373
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    invoke-static {p0}, Lo/ca0;->u2(I)I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    goto :goto_6

    .line 382
    :pswitch_1a
    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    .line 383
    .line 384
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    goto :goto_7

    .line 389
    :pswitch_1b
    instance-of p0, p2, Lo/l10;

    .line 390
    .line 391
    if-eqz p0, :cond_5

    .line 392
    .line 393
    check-cast p2, Lo/l10;

    .line 394
    .line 395
    invoke-virtual {p2}, Lo/l10;->size()I

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    invoke-static {p0}, Lo/ca0;->u2(I)I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    goto :goto_6

    .line 404
    :cond_5
    check-cast p2, Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {p2}, Lo/ca0;->r2(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    goto :goto_7

    .line 411
    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :pswitch_1d
    check-cast p2, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :pswitch_1e
    check-cast p2, Ljava/lang/Long;

    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    invoke-static {p0}, Lo/ca0;->k2(I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    goto :goto_7

    .line 440
    :pswitch_20
    check-cast p2, Ljava/lang/Long;

    .line 441
    .line 442
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v1

    .line 446
    invoke-static {v1, v2}, Lo/ca0;->w2(J)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    goto :goto_7

    .line 451
    :pswitch_21
    check-cast p2, Ljava/lang/Long;

    .line 452
    .line 453
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v1

    .line 457
    invoke-static {v1, v2}, Lo/ca0;->w2(J)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    goto :goto_7

    .line 462
    :pswitch_22
    check-cast p2, Ljava/lang/Float;

    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 465
    .line 466
    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :pswitch_23
    check-cast p2, Ljava/lang/Double;

    .line 470
    .line 471
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 472
    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :goto_7
    add-int/2addr v1, v0

    .line 477
    add-int/2addr v1, p1

    .line 478
    return v1

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
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
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
