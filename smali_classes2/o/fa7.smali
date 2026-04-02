.class public final Lo/fa7;
.super Lo/ka7;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lo/ra7;

.field public final i:Lo/r27;


# direct methods
.method public synthetic constructor <init>(Lo/ra7;Ljava/lang/String;ILo/r27;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/fa7;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/fa7;->h:Lo/ra7;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lo/ka7;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lo/fa7;->i:Lo/r27;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Long;Ljava/lang/Long;Lo/ux6;JLo/zm6;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lo/a77;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lo/fa7;->h:Lo/ra7;

    .line 7
    .line 8
    iget-object v2, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lo/wy6;

    .line 11
    .line 12
    iget-object v2, v2, Lo/wy6;->I:Lo/wl6;

    .line 13
    .line 14
    sget-object v3, Lo/uv6;->X:Lo/sv6;

    .line 15
    .line 16
    iget-object v4, v0, Lo/ka7;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v4, v3}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Lo/fa7;->i:Lo/r27;

    .line 23
    .line 24
    check-cast v3, Lo/rv6;

    .line 25
    .line 26
    invoke-virtual {v3}, Lo/rv6;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move-object/from16 v5, p6

    .line 33
    .line 34
    iget-wide v5, v5, Lo/zm6;->e:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide/from16 v5, p4

    .line 38
    .line 39
    :goto_0
    iget-object v7, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    check-cast v8, Lo/wy6;

    .line 43
    .line 44
    iget-object v8, v8, Lo/wy6;->K:Lo/mw6;

    .line 45
    .line 46
    invoke-static {v8}, Lo/wy6;->l(Lo/rz6;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Lo/mw6;->w()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x2

    .line 54
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v11, "null"

    .line 59
    .line 60
    iget v12, v0, Lo/ka7;->b:I

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    if-eqz v8, :cond_7

    .line 64
    .line 65
    move-object v8, v7

    .line 66
    check-cast v8, Lo/wy6;

    .line 67
    .line 68
    iget-object v8, v8, Lo/wy6;->K:Lo/mw6;

    .line 69
    .line 70
    invoke-static {v8}, Lo/wy6;->l(Lo/rz6;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v3}, Lo/rv6;->y()Z

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    if-eqz v16, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Lo/rv6;->m()I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    move-object/from16 v10, v16

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v10, 0x0

    .line 95
    :goto_1
    move-object v9, v7

    .line 96
    check-cast v9, Lo/wy6;

    .line 97
    .line 98
    iget-object v9, v9, Lo/wy6;->O:Lo/fw6;

    .line 99
    .line 100
    invoke-virtual {v3}, Lo/rv6;->q()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v9, v14}, Lo/fw6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v8, v8, Lo/mw6;->P:Lo/jw6;

    .line 109
    .line 110
    const-string v14, "Evaluating filter. audience, filter, event"

    .line 111
    .line 112
    invoke-virtual {v8, v14, v15, v10, v9}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v8, v7

    .line 116
    check-cast v8, Lo/wy6;

    .line 117
    .line 118
    iget-object v8, v8, Lo/wy6;->K:Lo/mw6;

    .line 119
    .line 120
    invoke-static {v8}, Lo/wy6;->l(Lo/rz6;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lo/j37;->D:Lo/h47;

    .line 124
    .line 125
    iget-object v1, v1, Lo/h47;->I:Lo/cx6;

    .line 126
    .line 127
    invoke-static {v1}, Lo/h47;->I(Lo/l37;)V

    .line 128
    .line 129
    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    move-object v1, v11

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_2
    const-string v9, "\nevent_filter {\n"

    .line 136
    .line 137
    invoke-static {v9}, Lo/h;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v3}, Lo/rv6;->y()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_3

    .line 146
    .line 147
    invoke-virtual {v3}, Lo/rv6;->m()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const-string v14, "filter_id"

    .line 156
    .line 157
    invoke-static {v9, v13, v14, v10}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v10, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Lo/wy6;

    .line 163
    .line 164
    iget-object v10, v10, Lo/wy6;->O:Lo/fw6;

    .line 165
    .line 166
    invoke-virtual {v3}, Lo/rv6;->q()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v10, v14}, Lo/fw6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const-string v14, "event_name"

    .line 175
    .line 176
    invoke-static {v9, v13, v14, v10}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lo/rv6;->u()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v3}, Lo/rv6;->v()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-virtual {v3}, Lo/rv6;->w()Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    invoke-static {v10, v14, v15}, Lo/cx6;->q(ZZZ)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-nez v14, :cond_4

    .line 200
    .line 201
    const-string v14, "filter_type"

    .line 202
    .line 203
    invoke-static {v9, v13, v14, v10}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-virtual {v3}, Lo/rv6;->x()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_5

    .line 211
    .line 212
    const-string v10, "event_count_filter"

    .line 213
    .line 214
    invoke-virtual {v3}, Lo/rv6;->p()Lo/bw6;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const/4 v15, 0x1

    .line 219
    invoke-static {v9, v15, v10, v14}, Lo/cx6;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Lo/bw6;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-virtual {v3}, Lo/rv6;->l()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-lez v10, :cond_6

    .line 227
    .line 228
    const-string v10, "  filters {\n"

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lo/rv6;->r()Lo/y27;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_6

    .line 246
    .line 247
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    check-cast v14, Lo/vv6;

    .line 252
    .line 253
    const/4 v15, 0x2

    .line 254
    invoke-virtual {v1, v9, v15, v14}, Lo/cx6;->o(Ljava/lang/StringBuilder;ILo/vv6;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    const/4 v1, 0x1

    .line 259
    invoke-static {v9, v1}, Lo/cx6;->p(Ljava/lang/StringBuilder;I)V

    .line 260
    .line 261
    .line 262
    const-string v1, "}\n}\n"

    .line 263
    .line 264
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_3
    iget-object v8, v8, Lo/mw6;->P:Lo/jw6;

    .line 272
    .line 273
    const-string v9, "Filter definition"

    .line 274
    .line 275
    invoke-virtual {v8, v1, v9}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-virtual {v3}, Lo/rv6;->y()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_31

    .line 283
    .line 284
    invoke-virtual {v3}, Lo/rv6;->m()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/16 v8, 0x100

    .line 289
    .line 290
    if-le v1, v8, :cond_8

    .line 291
    .line 292
    goto/16 :goto_18

    .line 293
    .line 294
    :cond_8
    invoke-virtual {v3}, Lo/rv6;->u()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v3}, Lo/rv6;->v()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v3}, Lo/rv6;->w()Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-nez v1, :cond_9

    .line 307
    .line 308
    if-nez v4, :cond_9

    .line 309
    .line 310
    if-eqz v8, :cond_a

    .line 311
    .line 312
    :cond_9
    const/4 v15, 0x1

    .line 313
    goto :goto_4

    .line 314
    :cond_a
    const/4 v15, 0x0

    .line 315
    :goto_4
    if-eqz p7, :cond_c

    .line 316
    .line 317
    if-nez v15, :cond_c

    .line 318
    .line 319
    check-cast v7, Lo/wy6;

    .line 320
    .line 321
    iget-object v1, v7, Lo/wy6;->K:Lo/mw6;

    .line 322
    .line 323
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v3}, Lo/rv6;->y()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_b

    .line 335
    .line 336
    invoke-virtual {v3}, Lo/rv6;->m()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    goto :goto_5

    .line 345
    :cond_b
    const/4 v10, 0x0

    .line 346
    :goto_5
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 347
    .line 348
    iget-object v1, v1, Lo/mw6;->P:Lo/jw6;

    .line 349
    .line 350
    invoke-virtual {v1, v2, v3, v10}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    return v1

    .line 355
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lo/ux6;->r()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v3}, Lo/rv6;->x()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_e

    .line 364
    .line 365
    invoke-virtual {v3}, Lo/rv6;->p()Lo/bw6;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v5, v6, v4}, Lo/ka7;->c(JLo/bw6;)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-nez v4, :cond_d

    .line 374
    .line 375
    :goto_6
    move-object/from16 p4, v11

    .line 376
    .line 377
    :goto_7
    const/4 v10, 0x0

    .line 378
    goto/16 :goto_13

    .line 379
    .line 380
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-nez v4, :cond_e

    .line 385
    .line 386
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 387
    .line 388
    :goto_8
    move-object/from16 p4, v11

    .line 389
    .line 390
    goto/16 :goto_13

    .line 391
    .line 392
    :cond_e
    new-instance v4, Ljava/util/HashSet;

    .line 393
    .line 394
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Lo/rv6;->r()Lo/y27;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_10

    .line 410
    .line 411
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Lo/vv6;

    .line 416
    .line 417
    invoke-virtual {v6}, Lo/vv6;->o()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_f

    .line 426
    .line 427
    move-object v4, v7

    .line 428
    check-cast v4, Lo/wy6;

    .line 429
    .line 430
    iget-object v4, v4, Lo/wy6;->K:Lo/mw6;

    .line 431
    .line 432
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 433
    .line 434
    .line 435
    move-object v5, v7

    .line 436
    check-cast v5, Lo/wy6;

    .line 437
    .line 438
    iget-object v5, v5, Lo/wy6;->O:Lo/fw6;

    .line 439
    .line 440
    invoke-virtual {v5, v1}, Lo/fw6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v4, v4, Lo/mw6;->K:Lo/jw6;

    .line 445
    .line 446
    const-string v5, "null or empty param name in filter. event"

    .line 447
    .line 448
    invoke-virtual {v4, v1, v5}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_f
    invoke-virtual {v6}, Lo/vv6;->o()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_10
    new-instance v5, Lo/jf;

    .line 461
    .line 462
    invoke-direct {v5}, Lo/k65;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {p3 .. p3}, Lo/ux6;->s()Lo/y27;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    :cond_11
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-eqz v8, :cond_17

    .line 478
    .line 479
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    check-cast v8, Lo/ay6;

    .line 484
    .line 485
    invoke-virtual {v8}, Lo/ay6;->q()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-eqz v9, :cond_11

    .line 494
    .line 495
    invoke-virtual {v8}, Lo/ay6;->F()Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_13

    .line 500
    .line 501
    invoke-virtual {v8}, Lo/ay6;->q()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-virtual {v8}, Lo/ay6;->F()Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-eqz v10, :cond_12

    .line 510
    .line 511
    invoke-virtual {v8}, Lo/ay6;->o()J

    .line 512
    .line 513
    .line 514
    move-result-wide v16

    .line 515
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    goto :goto_b

    .line 520
    :cond_12
    const/4 v8, 0x0

    .line 521
    :goto_b
    invoke-virtual {v5, v9, v8}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_13
    invoke-virtual {v8}, Lo/ay6;->D()Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-eqz v9, :cond_15

    .line 530
    .line 531
    invoke-virtual {v8}, Lo/ay6;->q()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-virtual {v8}, Lo/ay6;->D()Z

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    if-eqz v10, :cond_14

    .line 540
    .line 541
    invoke-virtual {v8}, Lo/ay6;->l()D

    .line 542
    .line 543
    .line 544
    move-result-wide v16

    .line 545
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    goto :goto_c

    .line 550
    :cond_14
    const/4 v8, 0x0

    .line 551
    :goto_c
    invoke-virtual {v5, v9, v8}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_15
    invoke-virtual {v8}, Lo/ay6;->H()Z

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    if-eqz v9, :cond_16

    .line 560
    .line 561
    invoke-virtual {v8}, Lo/ay6;->q()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-virtual {v8}, Lo/ay6;->r()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-virtual {v5, v9, v8}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_16
    move-object v4, v7

    .line 574
    check-cast v4, Lo/wy6;

    .line 575
    .line 576
    iget-object v4, v4, Lo/wy6;->K:Lo/mw6;

    .line 577
    .line 578
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 579
    .line 580
    .line 581
    move-object v5, v7

    .line 582
    check-cast v5, Lo/wy6;

    .line 583
    .line 584
    iget-object v5, v5, Lo/wy6;->O:Lo/fw6;

    .line 585
    .line 586
    invoke-virtual {v5, v1}, Lo/fw6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    move-object v5, v7

    .line 591
    check-cast v5, Lo/wy6;

    .line 592
    .line 593
    iget-object v5, v5, Lo/wy6;->O:Lo/fw6;

    .line 594
    .line 595
    invoke-virtual {v8}, Lo/ay6;->q()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v5, v6}, Lo/fw6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    iget-object v4, v4, Lo/mw6;->K:Lo/jw6;

    .line 604
    .line 605
    const-string v6, "Unknown value for param. event, param"

    .line 606
    .line 607
    invoke-virtual {v4, v1, v6, v5}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_6

    .line 611
    .line 612
    :cond_17
    invoke-virtual {v3}, Lo/rv6;->r()Lo/y27;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_28

    .line 625
    .line 626
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    check-cast v6, Lo/vv6;

    .line 631
    .line 632
    invoke-virtual {v6}, Lo/vv6;->r()Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-eqz v8, :cond_18

    .line 637
    .line 638
    invoke-virtual {v6}, Lo/vv6;->q()Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-eqz v8, :cond_18

    .line 643
    .line 644
    const/4 v8, 0x1

    .line 645
    goto :goto_e

    .line 646
    :cond_18
    const/4 v8, 0x0

    .line 647
    :goto_e
    invoke-virtual {v6}, Lo/vv6;->o()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    if-eqz v10, :cond_19

    .line 656
    .line 657
    move-object v4, v7

    .line 658
    check-cast v4, Lo/wy6;

    .line 659
    .line 660
    iget-object v4, v4, Lo/wy6;->K:Lo/mw6;

    .line 661
    .line 662
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 663
    .line 664
    .line 665
    move-object v5, v7

    .line 666
    check-cast v5, Lo/wy6;

    .line 667
    .line 668
    iget-object v5, v5, Lo/wy6;->O:Lo/fw6;

    .line 669
    .line 670
    invoke-virtual {v5, v1}, Lo/fw6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iget-object v4, v4, Lo/mw6;->K:Lo/jw6;

    .line 675
    .line 676
    const-string v5, "Event has empty param name. event"

    .line 677
    .line 678
    invoke-virtual {v4, v1, v5}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_6

    .line 682
    .line 683
    :cond_19
    const/4 v10, 0x0

    .line 684
    invoke-virtual {v5, v9, v10}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    instance-of v14, v12, Ljava/lang/Long;

    .line 689
    .line 690
    if-eqz v14, :cond_1d

    .line 691
    .line 692
    invoke-virtual {v6}, Lo/vv6;->s()Z

    .line 693
    .line 694
    .line 695
    move-result v14

    .line 696
    if-nez v14, :cond_1a

    .line 697
    .line 698
    move-object v4, v7

    .line 699
    check-cast v4, Lo/wy6;

    .line 700
    .line 701
    iget-object v4, v4, Lo/wy6;->K:Lo/mw6;

    .line 702
    .line 703
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 704
    .line 705
    .line 706
    move-object v5, v7

    .line 707
    check-cast v5, Lo/wy6;

    .line 708
    .line 709
    iget-object v5, v5, Lo/wy6;->O:Lo/fw6;

    .line 710
    .line 711
    invoke-virtual {v5, v1}, Lo/fw6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    move-object v5, v7

    .line 716
    check-cast v5, Lo/wy6;

    .line 717
    .line 718
    iget-object v5, v5, Lo/wy6;->O:Lo/fw6;

    .line 719
    .line 720
    invoke-virtual {v5, v9}, Lo/fw6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    iget-object v4, v4, Lo/mw6;->K:Lo/jw6;

    .line 725
    .line 726
    const-string v6, "No number filter for long param. event, param"

    .line 727
    .line 728
    invoke-virtual {v4, v1, v6, v5}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_8

    .line 732
    .line 733
    :cond_1a
    check-cast v12, Ljava/lang/Long;

    .line 734
    .line 735
    move-object/from16 p4, v11

    .line 736
    .line 737
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 738
    .line 739
    .line 740
    move-result-wide v10

    .line 741
    invoke-virtual {v6}, Lo/vv6;->m()Lo/bw6;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-static {v10, v11, v6}, Lo/ka7;->c(JLo/bw6;)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    if-nez v6, :cond_1b

    .line 750
    .line 751
    :goto_f
    goto/16 :goto_7

    .line 752
    .line 753
    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    if-ne v6, v8, :cond_1c

    .line 758
    .line 759
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 760
    .line 761
    goto/16 :goto_13

    .line 762
    .line 763
    :cond_1c
    move-object/from16 v11, p4

    .line 764
    .line 765
    goto/16 :goto_d

    .line 766
    .line 767
    :cond_1d
    move-object/from16 p4, v11

    .line 768
    .line 769
    instance-of v10, v12, Ljava/lang/Double;

    .line 770
    .line 771
    if-eqz v10, :cond_20

    .line 772
    .line 773
    invoke-virtual {v6}, Lo/vv6;->s()Z

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    if-nez v10, :cond_1e

    .line 778
    .line 779
    move-object v4, v7

    .line 780
    check-cast v4, Lo/wy6;

    .line 781
    .line 782
    iget-object v4, v4, Lo/wy6;->K:Lo/mw6;

    .line 783
    .line 784
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 785
    .line 786
    .line 787
    move-object v5, v7

    .line 788
    check-cast v5, Lo/wy6;

    .line 789
    .line 790
    iget-object v5, v5, Lo/wy6;->O:Lo/fw6;

    .line 791
    .line 792
    invoke-virtual {v5, v1}, Lo/fw6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    move-object v5, v7

    .line 797
    check-cast v5, Lo/wy6;

    .line 798
    .line 799
    iget-object v5, v5, Lo/wy6;->O:Lo/fw6;

    .line 800
    .line 801
    invoke-virtual {v5, v9}, Lo/fw6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    iget-object v4, v4, Lo/mw6;->K:Lo/jw6;

    .line 806
    .line 807
    const-string v6, "No number filter for double param. event, param"

    .line 808
    .line 809
    invoke-virtual {v4, v1, v6, v5}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_7

    .line 813
    .line 814
    :cond_1e
    check-cast v12, Ljava/lang/Double;

    .line 815
    .line 816
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 817
    .line 818
    .line 819
    move-result-wide v9

    .line 820
    invoke-virtual {v6}, Lo/vv6;->m()Lo/bw6;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    :try_start_0
    new-instance v11, Ljava/math/BigDecimal;

    .line 825
    .line 826
    invoke-direct {v11, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    .line 827
    .line 828
    .line 829
    invoke-static {v9, v10}, Ljava/lang/Math;->ulp(D)D

    .line 830
    .line 831
    .line 832
    move-result-wide v9

    .line 833
    invoke-static {v11, v6, v9, v10}, Lo/ka7;->a(Ljava/math/BigDecimal;Lo/bw6;D)Ljava/lang/Boolean;

    .line 834
    .line 835
    .line 836
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 837
    goto :goto_10

    .line 838
    :catch_0
    nop

    .line 839
    const/4 v6, 0x0

    .line 840
    :goto_10
    if-nez v6, :cond_1f

    .line 841
    .line 842
    goto :goto_f

    .line 843
    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-ne v6, v8, :cond_1c

    .line 848
    .line 849
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 850
    .line 851
    goto/16 :goto_13

    .line 852
    .line 853
    :cond_20
    instance-of v10, v12, Ljava/lang/String;

    .line 854
    .line 855
    if-eqz v10, :cond_26

    .line 856
    .line 857
    invoke-virtual {v6}, Lo/vv6;->u()Z

    .line 858
    .line 859
    .line 860
    move-result v10

    .line 861
    if-eqz v10, :cond_21

    .line 862
    .line 863
    check-cast v12, Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v6}, Lo/vv6;->n()Lo/lw6;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    move-object v9, v7

    .line 870
    check-cast v9, Lo/wy6;

    .line 871
    .line 872
    iget-object v9, v9, Lo/wy6;->K:Lo/mw6;

    .line 873
    .line 874
    invoke-static {v9}, Lo/wy6;->l(Lo/rz6;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v12, v6, v9}, Lo/ka7;->b(Ljava/lang/String;Lo/lw6;Lo/mw6;)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    goto :goto_12

    .line 882
    :cond_21
    invoke-virtual {v6}, Lo/vv6;->s()Z

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    if-eqz v10, :cond_25

    .line 887
    .line 888
    check-cast v12, Ljava/lang/String;

    .line 889
    .line 890
    invoke-static {v12}, Lo/cx6;->J(Ljava/lang/String;)Z

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    if-eqz v10, :cond_24

    .line 895
    .line 896
    invoke-virtual {v6}, Lo/vv6;->m()Lo/bw6;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-static {v12}, Lo/cx6;->J(Ljava/lang/String;)Z

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    if-nez v9, :cond_22

    .line 905
    .line 906
    :goto_11
    const/4 v6, 0x0

    .line 907
    goto :goto_12

    .line 908
    :cond_22
    :try_start_1
    new-instance v9, Ljava/math/BigDecimal;

    .line 909
    .line 910
    invoke-direct {v9, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    const-wide/16 v10, 0x0

    .line 914
    .line 915
    invoke-static {v9, v6, v10, v11}, Lo/ka7;->a(Ljava/math/BigDecimal;Lo/bw6;D)Ljava/lang/Boolean;

    .line 916
    .line 917
    .line 918
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 919
    goto :goto_12

    .line 920
    :catch_1
    nop

    .line 921
    goto :goto_11

    .line 922
    :goto_12
    if-nez v6, :cond_23

    .line 923
    .line 924
    goto/16 :goto_f

    .line 925
    .line 926
    :cond_23
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    if-ne v6, v8, :cond_1c

    .line 931
    .line 932
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 933
    .line 934
    goto/16 :goto_13

    .line 935
    .line 936
    :cond_24
    move-object v4, v7

    .line 937
    check-cast v4, Lo/wy6;

    .line 938
    .line 939
    iget-object v4, v4, Lo/wy6;->K:Lo/mw6;

    .line 940
    .line 941
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 942
    .line 943
    .line 944
    move-object v5, v7

    .line 945
    check-cast v5, Lo/wy6;

    .line 946
    .line 947
    iget-object v5, v5, Lo/wy6;->O:Lo/fw6;

    .line 948
    .line 949
    invoke-virtual {v5, v1}, Lo/fw6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    move-object v5, v7

    .line 954
    check-cast v5, Lo/wy6;

    .line 955
    .line 956
    iget-object v5, v5, Lo/wy6;->O:Lo/fw6;

    .line 957
    .line 958
    invoke-virtual {v5, v9}, Lo/fw6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    iget-object v4, v4, Lo/mw6;->K:Lo/jw6;

    .line 963
    .line 964
    const-string v6, "Invalid param value for number filter. event, param"

    .line 965
    .line 966
    invoke-virtual {v4, v1, v6, v5}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_7

    .line 970
    .line 971
    :cond_25
    move-object v4, v7

    .line 972
    check-cast v4, Lo/wy6;

    .line 973
    .line 974
    iget-object v4, v4, Lo/wy6;->K:Lo/mw6;

    .line 975
    .line 976
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 977
    .line 978
    .line 979
    move-object v5, v7

    .line 980
    check-cast v5, Lo/wy6;

    .line 981
    .line 982
    iget-object v5, v5, Lo/wy6;->O:Lo/fw6;

    .line 983
    .line 984
    invoke-virtual {v5, v1}, Lo/fw6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    move-object v5, v7

    .line 989
    check-cast v5, Lo/wy6;

    .line 990
    .line 991
    iget-object v5, v5, Lo/wy6;->O:Lo/fw6;

    .line 992
    .line 993
    invoke-virtual {v5, v9}, Lo/fw6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    iget-object v4, v4, Lo/mw6;->K:Lo/jw6;

    .line 998
    .line 999
    const-string v6, "No filter for String param. event, param"

    .line 1000
    .line 1001
    invoke-virtual {v4, v1, v6, v5}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_7

    .line 1005
    .line 1006
    :cond_26
    if-nez v12, :cond_27

    .line 1007
    .line 1008
    move-object v4, v7

    .line 1009
    check-cast v4, Lo/wy6;

    .line 1010
    .line 1011
    iget-object v4, v4, Lo/wy6;->K:Lo/mw6;

    .line 1012
    .line 1013
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 1014
    .line 1015
    .line 1016
    move-object v5, v7

    .line 1017
    check-cast v5, Lo/wy6;

    .line 1018
    .line 1019
    iget-object v5, v5, Lo/wy6;->O:Lo/fw6;

    .line 1020
    .line 1021
    invoke-virtual {v5, v1}, Lo/fw6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    move-object v5, v7

    .line 1026
    check-cast v5, Lo/wy6;

    .line 1027
    .line 1028
    iget-object v5, v5, Lo/wy6;->O:Lo/fw6;

    .line 1029
    .line 1030
    invoke-virtual {v5, v9}, Lo/fw6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    iget-object v4, v4, Lo/mw6;->P:Lo/jw6;

    .line 1035
    .line 1036
    const-string v6, "Missing param for filter. event, param"

    .line 1037
    .line 1038
    invoke-virtual {v4, v1, v6, v5}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1042
    .line 1043
    goto :goto_13

    .line 1044
    :cond_27
    move-object v4, v7

    .line 1045
    check-cast v4, Lo/wy6;

    .line 1046
    .line 1047
    iget-object v4, v4, Lo/wy6;->K:Lo/mw6;

    .line 1048
    .line 1049
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 1050
    .line 1051
    .line 1052
    move-object v5, v7

    .line 1053
    check-cast v5, Lo/wy6;

    .line 1054
    .line 1055
    iget-object v5, v5, Lo/wy6;->O:Lo/fw6;

    .line 1056
    .line 1057
    invoke-virtual {v5, v1}, Lo/fw6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    move-object v5, v7

    .line 1062
    check-cast v5, Lo/wy6;

    .line 1063
    .line 1064
    iget-object v5, v5, Lo/wy6;->O:Lo/fw6;

    .line 1065
    .line 1066
    invoke-virtual {v5, v9}, Lo/fw6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    iget-object v4, v4, Lo/mw6;->K:Lo/jw6;

    .line 1071
    .line 1072
    const-string v6, "Unknown param type. event, param"

    .line 1073
    .line 1074
    invoke-virtual {v4, v1, v6, v5}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_7

    .line 1078
    .line 1079
    :cond_28
    move-object/from16 p4, v11

    .line 1080
    .line 1081
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1082
    .line 1083
    :goto_13
    check-cast v7, Lo/wy6;

    .line 1084
    .line 1085
    iget-object v1, v7, Lo/wy6;->K:Lo/mw6;

    .line 1086
    .line 1087
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 1088
    .line 1089
    .line 1090
    if-nez v10, :cond_29

    .line 1091
    .line 1092
    move-object/from16 v11, p4

    .line 1093
    .line 1094
    goto :goto_14

    .line 1095
    :cond_29
    move-object v11, v10

    .line 1096
    :goto_14
    const-string v4, "Event filter result"

    .line 1097
    .line 1098
    iget-object v1, v1, Lo/mw6;->P:Lo/jw6;

    .line 1099
    .line 1100
    invoke-virtual {v1, v11, v4}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    if-nez v10, :cond_2a

    .line 1104
    .line 1105
    return v13

    .line 1106
    :cond_2a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1107
    .line 1108
    iput-object v1, v0, Lo/ka7;->c:Ljava/lang/Boolean;

    .line 1109
    .line 1110
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    if-nez v4, :cond_2b

    .line 1115
    .line 1116
    const/4 v4, 0x1

    .line 1117
    return v4

    .line 1118
    :cond_2b
    iput-object v1, v0, Lo/ka7;->d:Ljava/lang/Boolean;

    .line 1119
    .line 1120
    if-eqz v15, :cond_2e

    .line 1121
    .line 1122
    invoke-virtual/range {p3 .. p3}, Lo/ux6;->D()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-eqz v1, :cond_2e

    .line 1127
    .line 1128
    invoke-virtual/range {p3 .. p3}, Lo/ux6;->o()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v4

    .line 1132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-virtual {v3}, Lo/rv6;->v()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    if-eqz v4, :cond_2f

    .line 1141
    .line 1142
    if-eqz v2, :cond_2d

    .line 1143
    .line 1144
    invoke-virtual {v3}, Lo/rv6;->x()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-nez v2, :cond_2c

    .line 1149
    .line 1150
    goto :goto_15

    .line 1151
    :cond_2c
    move-object/from16 v1, p1

    .line 1152
    .line 1153
    :cond_2d
    :goto_15
    iput-object v1, v0, Lo/ka7;->f:Ljava/lang/Long;

    .line 1154
    .line 1155
    :cond_2e
    :goto_16
    const/4 v1, 0x1

    .line 1156
    goto :goto_17

    .line 1157
    :cond_2f
    if-eqz v2, :cond_30

    .line 1158
    .line 1159
    invoke-virtual {v3}, Lo/rv6;->x()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    if-eqz v2, :cond_30

    .line 1164
    .line 1165
    move-object/from16 v1, p2

    .line 1166
    .line 1167
    :cond_30
    iput-object v1, v0, Lo/ka7;->e:Ljava/lang/Long;

    .line 1168
    .line 1169
    goto :goto_16

    .line 1170
    :goto_17
    return v1

    .line 1171
    :cond_31
    :goto_18
    check-cast v7, Lo/wy6;

    .line 1172
    .line 1173
    iget-object v1, v7, Lo/wy6;->K:Lo/mw6;

    .line 1174
    .line 1175
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v4}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-virtual {v3}, Lo/rv6;->y()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    if-eqz v4, :cond_32

    .line 1187
    .line 1188
    invoke-virtual {v3}, Lo/rv6;->m()I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v10

    .line 1196
    goto :goto_19

    .line 1197
    :cond_32
    const/4 v10, 0x0

    .line 1198
    :goto_19
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    iget-object v1, v1, Lo/mw6;->K:Lo/jw6;

    .line 1203
    .line 1204
    const-string v4, "Invalid event filter ID. appId, id"

    .line 1205
    .line 1206
    invoke-virtual {v1, v2, v4, v3}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    return v13
.end method

.method public final f(Ljava/lang/Long;Ljava/lang/Long;Lo/az6;Z)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Lo/a77;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, Lo/fa7;->h:Lo/ra7;

    .line 6
    .line 7
    iget-object v2, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lo/wy6;

    .line 10
    .line 11
    iget-object v2, v2, Lo/wy6;->I:Lo/wl6;

    .line 12
    .line 13
    iget-object v3, v0, Lo/ka7;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, Lo/uv6;->V:Lo/sv6;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, Lo/fa7;->i:Lo/r27;

    .line 22
    .line 23
    check-cast v3, Lo/ew6;

    .line 24
    .line 25
    invoke-virtual {v3}, Lo/ew6;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3}, Lo/ew6;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v3}, Lo/ew6;->s()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    :goto_0
    const/4 v5, 0x0

    .line 49
    iget-object v1, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    check-cast v1, Lo/wy6;

    .line 56
    .line 57
    iget-object v1, v1, Lo/wy6;->K:Lo/mw6;

    .line 58
    .line 59
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 60
    .line 61
    .line 62
    iget v2, v0, Lo/ka7;->b:I

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3}, Lo/ew6;->t()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Lo/ew6;->l()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_2
    const-string v3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 83
    .line 84
    iget-object v1, v1, Lo/mw6;->P:Lo/jw6;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v5}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return v8

    .line 90
    :cond_3
    invoke-virtual {v3}, Lo/ew6;->m()Lo/vv6;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, Lo/vv6;->q()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual/range {p3 .. p3}, Lo/az6;->A()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_5

    .line 103
    .line 104
    invoke-virtual {v9}, Lo/vv6;->s()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_4

    .line 109
    .line 110
    move-object v9, v1

    .line 111
    check-cast v9, Lo/wy6;

    .line 112
    .line 113
    iget-object v9, v9, Lo/wy6;->K:Lo/mw6;

    .line 114
    .line 115
    invoke-static {v9}, Lo/wy6;->l(Lo/rz6;)V

    .line 116
    .line 117
    .line 118
    move-object v10, v1

    .line 119
    check-cast v10, Lo/wy6;

    .line 120
    .line 121
    iget-object v10, v10, Lo/wy6;->O:Lo/fw6;

    .line 122
    .line 123
    invoke-virtual/range {p3 .. p3}, Lo/az6;->p()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v10, v11}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-object v9, v9, Lo/mw6;->K:Lo/jw6;

    .line 132
    .line 133
    const-string v11, "No number filter for long property. property"

    .line 134
    .line 135
    invoke-virtual {v9, v10, v11}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lo/az6;->m()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    invoke-virtual {v9}, Lo/vv6;->m()Lo/bw6;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v11, v12, v5}, Lo/ka7;->c(JLo/bw6;)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5, v10}, Lo/ka7;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lo/az6;->z()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_7

    .line 163
    .line 164
    invoke-virtual {v9}, Lo/vv6;->s()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_6

    .line 169
    .line 170
    move-object v9, v1

    .line 171
    check-cast v9, Lo/wy6;

    .line 172
    .line 173
    iget-object v9, v9, Lo/wy6;->K:Lo/mw6;

    .line 174
    .line 175
    invoke-static {v9}, Lo/wy6;->l(Lo/rz6;)V

    .line 176
    .line 177
    .line 178
    move-object v10, v1

    .line 179
    check-cast v10, Lo/wy6;

    .line 180
    .line 181
    iget-object v10, v10, Lo/wy6;->O:Lo/fw6;

    .line 182
    .line 183
    invoke-virtual/range {p3 .. p3}, Lo/az6;->p()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v10, v11}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    iget-object v9, v9, Lo/mw6;->K:Lo/jw6;

    .line 192
    .line 193
    const-string v11, "No number filter for double property. property"

    .line 194
    .line 195
    invoke-virtual {v9, v10, v11}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lo/az6;->l()D

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    invoke-virtual {v9}, Lo/vv6;->m()Lo/bw6;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    :try_start_0
    new-instance v13, Ljava/math/BigDecimal;

    .line 209
    .line 210
    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    invoke-static {v13, v9, v11, v12}, Lo/ka7;->a(Ljava/math/BigDecimal;Lo/bw6;D)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    invoke-static {v5, v10}, Lo/ka7;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lo/az6;->C()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_c

    .line 232
    .line 233
    invoke-virtual {v9}, Lo/vv6;->u()Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-nez v11, :cond_b

    .line 238
    .line 239
    invoke-virtual {v9}, Lo/vv6;->s()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-nez v11, :cond_8

    .line 244
    .line 245
    move-object v9, v1

    .line 246
    check-cast v9, Lo/wy6;

    .line 247
    .line 248
    iget-object v9, v9, Lo/wy6;->K:Lo/mw6;

    .line 249
    .line 250
    invoke-static {v9}, Lo/wy6;->l(Lo/rz6;)V

    .line 251
    .line 252
    .line 253
    move-object v10, v1

    .line 254
    check-cast v10, Lo/wy6;

    .line 255
    .line 256
    iget-object v10, v10, Lo/wy6;->O:Lo/fw6;

    .line 257
    .line 258
    invoke-virtual/range {p3 .. p3}, Lo/az6;->p()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v10, v11}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iget-object v9, v9, Lo/mw6;->K:Lo/jw6;

    .line 267
    .line 268
    const-string v11, "No string or number filter defined. property"

    .line 269
    .line 270
    invoke-virtual {v9, v10, v11}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lo/az6;->q()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-static {v11}, Lo/cx6;->J(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_a

    .line 284
    .line 285
    invoke-virtual/range {p3 .. p3}, Lo/az6;->q()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v9}, Lo/vv6;->m()Lo/bw6;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v11}, Lo/cx6;->J(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-nez v12, :cond_9

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_9
    :try_start_1
    new-instance v12, Ljava/math/BigDecimal;

    .line 301
    .line 302
    invoke-direct {v12, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-wide/16 v13, 0x0

    .line 306
    .line 307
    invoke-static {v12, v9, v13, v14}, Lo/ka7;->a(Ljava/math/BigDecimal;Lo/bw6;D)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    :catch_1
    :goto_1
    invoke-static {v5, v10}, Lo/ka7;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    goto :goto_2

    .line 316
    :cond_a
    move-object v9, v1

    .line 317
    check-cast v9, Lo/wy6;

    .line 318
    .line 319
    iget-object v9, v9, Lo/wy6;->K:Lo/mw6;

    .line 320
    .line 321
    invoke-static {v9}, Lo/wy6;->l(Lo/rz6;)V

    .line 322
    .line 323
    .line 324
    move-object v10, v1

    .line 325
    check-cast v10, Lo/wy6;

    .line 326
    .line 327
    iget-object v10, v10, Lo/wy6;->O:Lo/fw6;

    .line 328
    .line 329
    invoke-virtual/range {p3 .. p3}, Lo/az6;->p()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v10, v11}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual/range {p3 .. p3}, Lo/az6;->q()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    iget-object v9, v9, Lo/mw6;->K:Lo/jw6;

    .line 342
    .line 343
    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    .line 344
    .line 345
    invoke-virtual {v9, v10, v12, v11}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lo/az6;->q()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v9}, Lo/vv6;->n()Lo/lw6;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    move-object v11, v1

    .line 358
    check-cast v11, Lo/wy6;

    .line 359
    .line 360
    iget-object v11, v11, Lo/wy6;->K:Lo/mw6;

    .line 361
    .line 362
    invoke-static {v11}, Lo/wy6;->l(Lo/rz6;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v9, v11}, Lo/ka7;->b(Ljava/lang/String;Lo/lw6;Lo/mw6;)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v5, v10}, Lo/ka7;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    goto :goto_2

    .line 374
    :cond_c
    move-object v9, v1

    .line 375
    check-cast v9, Lo/wy6;

    .line 376
    .line 377
    iget-object v9, v9, Lo/wy6;->K:Lo/mw6;

    .line 378
    .line 379
    invoke-static {v9}, Lo/wy6;->l(Lo/rz6;)V

    .line 380
    .line 381
    .line 382
    move-object v10, v1

    .line 383
    check-cast v10, Lo/wy6;

    .line 384
    .line 385
    iget-object v10, v10, Lo/wy6;->O:Lo/fw6;

    .line 386
    .line 387
    invoke-virtual/range {p3 .. p3}, Lo/az6;->p()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-virtual {v10, v11}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    iget-object v9, v9, Lo/mw6;->K:Lo/jw6;

    .line 396
    .line 397
    const-string v11, "User property has no value, property"

    .line 398
    .line 399
    invoke-virtual {v9, v10, v11}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_2
    check-cast v1, Lo/wy6;

    .line 403
    .line 404
    iget-object v1, v1, Lo/wy6;->K:Lo/mw6;

    .line 405
    .line 406
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 407
    .line 408
    .line 409
    if-nez v5, :cond_d

    .line 410
    .line 411
    const-string v9, "null"

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_d
    move-object v9, v5

    .line 415
    :goto_3
    const-string v10, "Property filter result"

    .line 416
    .line 417
    iget-object v1, v1, Lo/mw6;->P:Lo/jw6;

    .line 418
    .line 419
    invoke-virtual {v1, v9, v10}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    if-nez v5, :cond_e

    .line 423
    .line 424
    return v7

    .line 425
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 426
    .line 427
    iput-object v1, v0, Lo/ka7;->c:Ljava/lang/Boolean;

    .line 428
    .line 429
    if-eqz v6, :cond_10

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_f

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_f
    return v8

    .line 439
    :cond_10
    :goto_4
    if-eqz p4, :cond_11

    .line 440
    .line 441
    invoke-virtual {v3}, Lo/ew6;->q()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_12

    .line 446
    .line 447
    :cond_11
    iput-object v5, v0, Lo/ka7;->d:Ljava/lang/Boolean;

    .line 448
    .line 449
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_16

    .line 454
    .line 455
    if-eqz v4, :cond_16

    .line 456
    .line 457
    invoke-virtual/range {p3 .. p3}, Lo/az6;->B()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_16

    .line 462
    .line 463
    invoke-virtual/range {p3 .. p3}, Lo/az6;->n()J

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    if-eqz p1, :cond_13

    .line 468
    .line 469
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    :cond_13
    if-eqz v2, :cond_14

    .line 474
    .line 475
    invoke-virtual {v3}, Lo/ew6;->q()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_14

    .line 480
    .line 481
    invoke-virtual {v3}, Lo/ew6;->r()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_14

    .line 486
    .line 487
    if-eqz p2, :cond_14

    .line 488
    .line 489
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 490
    .line 491
    .line 492
    move-result-wide v4

    .line 493
    :cond_14
    invoke-virtual {v3}, Lo/ew6;->r()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_15

    .line 498
    .line 499
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iput-object v1, v0, Lo/ka7;->f:Ljava/lang/Long;

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iput-object v1, v0, Lo/ka7;->e:Ljava/lang/Long;

    .line 511
    .line 512
    :cond_16
    :goto_5
    return v8
.end method
