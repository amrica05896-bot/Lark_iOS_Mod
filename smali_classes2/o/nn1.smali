.class public final synthetic Lo/nn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/nn1;->C:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget v0, p0, Lo/nn1;->C:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 10
    .line 11
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->M0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->M0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    cmp-long v0, v4, v6

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-gez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    return v1

    .line 43
    :pswitch_1
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 44
    .line 45
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 46
    .line 47
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lo/ib0;->G(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lo/hi6;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 58
    .line 59
    invoke-static {v0, p2}, Lo/ib0;->G(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lo/hi6;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Lcom/dywx/larkplayer/gui/helpers/MediaComparators;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :pswitch_2
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 73
    .line 74
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->h0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->h0()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :pswitch_3
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 90
    .line 91
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :pswitch_4
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 107
    .line 108
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :pswitch_5
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 124
    .line 125
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->h1()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_1
    invoke-static {p1}, Lo/hi6;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->h1()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :goto_2
    invoke-static {p2}, Lo/hi6;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p1, p2}, Lcom/dywx/larkplayer/gui/helpers/MediaComparators;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :pswitch_6
    check-cast p1, Lo/hc5;

    .line 171
    .line 172
    check-cast p2, Lo/hc5;

    .line 173
    .line 174
    invoke-interface {p1}, Lo/hc5;->b()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    int-to-long v0, p1

    .line 179
    invoke-interface {p2}, Lo/hc5;->b()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    int-to-long p1, p1

    .line 184
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    return p1

    .line 189
    :pswitch_7
    check-cast p1, Lo/hc5;

    .line 190
    .line 191
    check-cast p2, Lo/hc5;

    .line 192
    .line 193
    invoke-interface {p1}, Lo/hc5;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-interface {p2}, Lo/hc5;->a()J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    return p1

    .line 206
    :pswitch_8
    check-cast p1, Lo/hc5;

    .line 207
    .line 208
    check-cast p2, Lo/hc5;

    .line 209
    .line 210
    invoke-interface {p1}, Lo/hc5;->f()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-interface {p2}, Lo/hc5;->f()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    cmp-long v0, v4, v6

    .line 219
    .line 220
    if-lez v0, :cond_4

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    goto :goto_3

    .line 224
    :cond_4
    if-gez v0, :cond_5

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    invoke-interface {p1}, Lo/hc5;->a()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-interface {p2}, Lo/hc5;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    :goto_3
    return v1

    .line 240
    :pswitch_9
    check-cast p1, Lo/hc5;

    .line 241
    .line 242
    check-cast p2, Lo/hc5;

    .line 243
    .line 244
    invoke-interface {p1}, Lo/hc5;->d()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lo/hi6;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p2}, Lo/hc5;->d()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p2}, Lo/hi6;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {p1, p2}, Lcom/dywx/larkplayer/gui/helpers/MediaComparators;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    return p1

    .line 265
    :pswitch_a
    check-cast p1, Lo/su3;

    .line 266
    .line 267
    check-cast p2, Lo/su3;

    .line 268
    .line 269
    sget-object v0, Lo/zg5;->c:Lo/zg5;

    .line 270
    .line 271
    iget-object p2, p2, Lo/su3;->D:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p2, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    iget-object p1, p1, Lo/su3;->D:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide p1

    .line 287
    sub-long/2addr v0, p1

    .line 288
    long-to-int p1, v0

    .line 289
    return p1

    .line 290
    :pswitch_b
    check-cast p1, Lo/je6;

    .line 291
    .line 292
    check-cast p2, Lo/je6;

    .line 293
    .line 294
    iget-wide v0, p1, Lo/je6;->b:J

    .line 295
    .line 296
    iget-wide p1, p2, Lo/je6;->b:J

    .line 297
    .line 298
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    return p1

    .line 303
    :pswitch_c
    check-cast p1, Lo/ke6;

    .line 304
    .line 305
    check-cast p2, Lo/ke6;

    .line 306
    .line 307
    iget-object p1, p1, Lo/ke6;->a:Lo/le6;

    .line 308
    .line 309
    iget p1, p1, Lo/le6;->b:I

    .line 310
    .line 311
    iget-object p2, p2, Lo/ke6;->a:Lo/le6;

    .line 312
    .line 313
    iget p2, p2, Lo/le6;->b:I

    .line 314
    .line 315
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    return p1

    .line 320
    :pswitch_d
    check-cast p1, Lo/b50;

    .line 321
    .line 322
    check-cast p2, Lo/b50;

    .line 323
    .line 324
    iget p2, p2, Lo/b50;->b:I

    .line 325
    .line 326
    iget p1, p1, Lo/b50;->b:I

    .line 327
    .line 328
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    return p1

    .line 333
    :pswitch_e
    check-cast p1, Lo/ea5;

    .line 334
    .line 335
    check-cast p2, Lo/ea5;

    .line 336
    .line 337
    iget p1, p1, Lo/ea5;->c:F

    .line 338
    .line 339
    iget p2, p2, Lo/ea5;->c:F

    .line 340
    .line 341
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    return p1

    .line 346
    :pswitch_f
    check-cast p1, Lo/ea5;

    .line 347
    .line 348
    check-cast p2, Lo/ea5;

    .line 349
    .line 350
    iget p1, p1, Lo/ea5;->a:I

    .line 351
    .line 352
    iget p2, p2, Lo/ea5;->a:I

    .line 353
    .line 354
    sub-int/2addr p1, p2

    .line 355
    return p1

    .line 356
    :pswitch_10
    check-cast p1, Lo/zv0;

    .line 357
    .line 358
    check-cast p2, Lo/zv0;

    .line 359
    .line 360
    invoke-static {p1, p2}, Lo/zv0;->c(Lo/zv0;Lo/zv0;)I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    return p1

    .line 365
    :pswitch_11
    check-cast p1, Lo/zv0;

    .line 366
    .line 367
    check-cast p2, Lo/zv0;

    .line 368
    .line 369
    invoke-static {p1, p2}, Lo/zv0;->c(Lo/zv0;Lo/zv0;)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    return p1

    .line 374
    :pswitch_12
    check-cast p1, Lo/zv0;

    .line 375
    .line 376
    check-cast p2, Lo/zv0;

    .line 377
    .line 378
    invoke-static {p1, p2}, Lo/zv0;->c(Lo/zv0;Lo/zv0;)I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    return p1

    .line 383
    :pswitch_13
    check-cast p1, Lo/zv0;

    .line 384
    .line 385
    check-cast p2, Lo/zv0;

    .line 386
    .line 387
    invoke-static {p1, p2}, Lo/zv0;->d(Lo/zv0;Lo/zv0;)I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    return p1

    .line 392
    :pswitch_14
    check-cast p1, Lo/zv0;

    .line 393
    .line 394
    check-cast p2, Lo/zv0;

    .line 395
    .line 396
    invoke-static {p1, p2}, Lo/zv0;->d(Lo/zv0;Lo/zv0;)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    return p1

    .line 401
    :pswitch_15
    check-cast p1, Lo/zv0;

    .line 402
    .line 403
    check-cast p2, Lo/zv0;

    .line 404
    .line 405
    invoke-static {p1, p2}, Lo/zv0;->d(Lo/zv0;Lo/zv0;)I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    return p1

    .line 410
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 411
    .line 412
    check-cast p2, Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lo/qv0;

    .line 419
    .line 420
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    check-cast p2, Lo/qv0;

    .line 425
    .line 426
    iget p1, p1, Lo/qv0;->H:I

    .line 427
    .line 428
    iget p2, p2, Lo/qv0;->H:I

    .line 429
    .line 430
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    return p1

    .line 435
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 436
    .line 437
    check-cast p2, Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lo/wv0;

    .line 444
    .line 445
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    check-cast p2, Lo/wv0;

    .line 450
    .line 451
    invoke-virtual {p1, p2}, Lo/wv0;->c(Lo/wv0;)I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    return p1

    .line 456
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 457
    .line 458
    check-cast p2, Ljava/util/List;

    .line 459
    .line 460
    new-instance v0, Lo/nn1;

    .line 461
    .line 462
    const/4 v1, 0x7

    .line 463
    invoke-direct {v0, v1}, Lo/nn1;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lo/zv0;

    .line 471
    .line 472
    new-instance v1, Lo/nn1;

    .line 473
    .line 474
    const/16 v2, 0x8

    .line 475
    .line 476
    invoke-direct {v1, v2}, Lo/nn1;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lo/zv0;

    .line 484
    .line 485
    new-instance v2, Lo/nn1;

    .line 486
    .line 487
    const/16 v3, 0x9

    .line 488
    .line 489
    invoke-direct {v2, v3}, Lo/nn1;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v0, v1}, Lo/nn1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v0}, Lo/tb0;->f(I)Lo/vb0;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-virtual {v0, v1, v2}, Lo/vb0;->a(II)Lo/vb0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v1, Lo/nn1;

    .line 513
    .line 514
    const/16 v2, 0xa

    .line 515
    .line 516
    invoke-direct {v1, v2}, Lo/nn1;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Lo/zv0;

    .line 524
    .line 525
    new-instance v1, Lo/nn1;

    .line 526
    .line 527
    const/16 v2, 0xb

    .line 528
    .line 529
    invoke-direct {v1, v2}, Lo/nn1;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    check-cast p2, Lo/zv0;

    .line 537
    .line 538
    new-instance v1, Lo/nn1;

    .line 539
    .line 540
    const/16 v2, 0xc

    .line 541
    .line 542
    invoke-direct {v1, v2}, Lo/nn1;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, p1, p2, v1}, Lo/vb0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/vb0;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p1}, Lo/vb0;->e()I

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    return p1

    .line 554
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 555
    .line 556
    check-cast p2, Ljava/util/List;

    .line 557
    .line 558
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Lo/pv0;

    .line 563
    .line 564
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    check-cast p2, Lo/pv0;

    .line 569
    .line 570
    invoke-virtual {p1, p2}, Lo/pv0;->c(Lo/pv0;)I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    return p1

    .line 575
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 576
    .line 577
    check-cast p2, Ljava/lang/Integer;

    .line 578
    .line 579
    sget-object v0, Lo/aw0;->k:Lo/vt3;

    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-ne v0, v1, :cond_6

    .line 586
    .line 587
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    if-ne p1, v1, :cond_8

    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    goto :goto_4

    .line 595
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-ne v0, v1, :cond_7

    .line 600
    .line 601
    const/4 v1, 0x1

    .line 602
    goto :goto_4

    .line 603
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result p2

    .line 611
    sub-int v1, p1, p2

    .line 612
    .line 613
    :cond_8
    :goto_4
    return v1

    .line 614
    :pswitch_1b
    check-cast p1, Landroidx/media3/common/b;

    .line 615
    .line 616
    check-cast p2, Landroidx/media3/common/b;

    .line 617
    .line 618
    iget p2, p2, Landroidx/media3/common/b;->i:I

    .line 619
    .line 620
    iget p1, p1, Landroidx/media3/common/b;->i:I

    .line 621
    .line 622
    sub-int/2addr p2, p1

    .line 623
    return p2

    .line 624
    :pswitch_1c
    check-cast p1, [B

    .line 625
    .line 626
    check-cast p2, [B

    .line 627
    .line 628
    array-length v0, p1

    .line 629
    array-length v1, p2

    .line 630
    if-eq v0, v1, :cond_9

    .line 631
    .line 632
    array-length p1, p1

    .line 633
    array-length p2, p2

    .line 634
    sub-int v2, p1, p2

    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_9
    const/4 v0, 0x0

    .line 638
    :goto_5
    array-length v1, p1

    .line 639
    if-ge v0, v1, :cond_b

    .line 640
    .line 641
    aget-byte v1, p1, v0

    .line 642
    .line 643
    aget-byte v3, p2, v0

    .line 644
    .line 645
    if-eq v1, v3, :cond_a

    .line 646
    .line 647
    sub-int v2, v1, v3

    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_b
    :goto_6
    return v2

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
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
    .end packed-switch
.end method
