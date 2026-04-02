.class public final enum Lo/f27;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum D:Lo/f27;

.field public static final enum E:Lo/f27;

.field public static final F:[Lo/f27;

.field public static final synthetic G:[Lo/f27;


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    new-instance v6, Lo/f27;

    .line 2
    .line 3
    const-string v1, "DOUBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v13, Lo/b37;->H:Lo/b37;

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v5, v13

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lo/f27;

    .line 16
    .line 17
    const-string v8, "FLOAT"

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x1

    .line 22
    sget-object v1, Lo/b37;->G:Lo/b37;

    .line 23
    .line 24
    move-object v7, v0

    .line 25
    move-object v12, v1

    .line 26
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lo/f27;

    .line 30
    .line 31
    const-string v15, "INT64"

    .line 32
    .line 33
    const/16 v16, 0x2

    .line 34
    .line 35
    const/16 v17, 0x2

    .line 36
    .line 37
    const/16 v18, 0x1

    .line 38
    .line 39
    sget-object v3, Lo/b37;->F:Lo/b37;

    .line 40
    .line 41
    move-object v14, v2

    .line 42
    move-object/from16 v19, v3

    .line 43
    .line 44
    invoke-direct/range {v14 .. v19}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lo/f27;

    .line 48
    .line 49
    const-string v8, "UINT64"

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    const/4 v10, 0x3

    .line 53
    move-object v7, v4

    .line 54
    move-object v12, v3

    .line 55
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lo/f27;

    .line 59
    .line 60
    const-string v15, "INT32"

    .line 61
    .line 62
    const/16 v16, 0x4

    .line 63
    .line 64
    const/16 v17, 0x4

    .line 65
    .line 66
    sget-object v20, Lo/b37;->E:Lo/b37;

    .line 67
    .line 68
    move-object v14, v5

    .line 69
    move-object/from16 v19, v20

    .line 70
    .line 71
    invoke-direct/range {v14 .. v19}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 72
    .line 73
    .line 74
    new-instance v21, Lo/f27;

    .line 75
    .line 76
    const-string v8, "FIXED64"

    .line 77
    .line 78
    const/4 v9, 0x5

    .line 79
    const/4 v10, 0x5

    .line 80
    move-object/from16 v7, v21

    .line 81
    .line 82
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 83
    .line 84
    .line 85
    new-instance v22, Lo/f27;

    .line 86
    .line 87
    const-string v8, "FIXED32"

    .line 88
    .line 89
    const/4 v9, 0x6

    .line 90
    const/4 v10, 0x6

    .line 91
    move-object/from16 v7, v22

    .line 92
    .line 93
    move-object/from16 v12, v20

    .line 94
    .line 95
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 96
    .line 97
    .line 98
    new-instance v23, Lo/f27;

    .line 99
    .line 100
    const-string v15, "BOOL"

    .line 101
    .line 102
    const/16 v16, 0x7

    .line 103
    .line 104
    const/16 v17, 0x7

    .line 105
    .line 106
    sget-object v24, Lo/b37;->I:Lo/b37;

    .line 107
    .line 108
    move-object/from16 v14, v23

    .line 109
    .line 110
    move-object/from16 v19, v24

    .line 111
    .line 112
    invoke-direct/range {v14 .. v19}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 113
    .line 114
    .line 115
    new-instance v25, Lo/f27;

    .line 116
    .line 117
    const-string v8, "STRING"

    .line 118
    .line 119
    const/16 v9, 0x8

    .line 120
    .line 121
    const/16 v10, 0x8

    .line 122
    .line 123
    sget-object v26, Lo/b37;->J:Lo/b37;

    .line 124
    .line 125
    move-object/from16 v7, v25

    .line 126
    .line 127
    move-object/from16 v12, v26

    .line 128
    .line 129
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 130
    .line 131
    .line 132
    new-instance v27, Lo/f27;

    .line 133
    .line 134
    const-string v15, "MESSAGE"

    .line 135
    .line 136
    const/16 v16, 0x9

    .line 137
    .line 138
    const/16 v17, 0x9

    .line 139
    .line 140
    sget-object v28, Lo/b37;->M:Lo/b37;

    .line 141
    .line 142
    move-object/from16 v14, v27

    .line 143
    .line 144
    move-object/from16 v19, v28

    .line 145
    .line 146
    invoke-direct/range {v14 .. v19}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 147
    .line 148
    .line 149
    new-instance v29, Lo/f27;

    .line 150
    .line 151
    const-string v8, "BYTES"

    .line 152
    .line 153
    const/16 v9, 0xa

    .line 154
    .line 155
    const/16 v10, 0xa

    .line 156
    .line 157
    sget-object v30, Lo/b37;->K:Lo/b37;

    .line 158
    .line 159
    move-object/from16 v7, v29

    .line 160
    .line 161
    move-object/from16 v12, v30

    .line 162
    .line 163
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 164
    .line 165
    .line 166
    new-instance v31, Lo/f27;

    .line 167
    .line 168
    const-string v8, "UINT32"

    .line 169
    .line 170
    const/16 v9, 0xb

    .line 171
    .line 172
    const/16 v10, 0xb

    .line 173
    .line 174
    move-object/from16 v7, v31

    .line 175
    .line 176
    move-object/from16 v12, v20

    .line 177
    .line 178
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 179
    .line 180
    .line 181
    new-instance v32, Lo/f27;

    .line 182
    .line 183
    const-string v15, "ENUM"

    .line 184
    .line 185
    const/16 v16, 0xc

    .line 186
    .line 187
    const/16 v17, 0xc

    .line 188
    .line 189
    sget-object v33, Lo/b37;->L:Lo/b37;

    .line 190
    .line 191
    move-object/from16 v14, v32

    .line 192
    .line 193
    move-object/from16 v19, v33

    .line 194
    .line 195
    invoke-direct/range {v14 .. v19}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 196
    .line 197
    .line 198
    new-instance v34, Lo/f27;

    .line 199
    .line 200
    const-string v8, "SFIXED32"

    .line 201
    .line 202
    const/16 v9, 0xd

    .line 203
    .line 204
    const/16 v10, 0xd

    .line 205
    .line 206
    move-object/from16 v7, v34

    .line 207
    .line 208
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 209
    .line 210
    .line 211
    new-instance v35, Lo/f27;

    .line 212
    .line 213
    const-string v8, "SFIXED64"

    .line 214
    .line 215
    const/16 v9, 0xe

    .line 216
    .line 217
    const/16 v10, 0xe

    .line 218
    .line 219
    move-object/from16 v7, v35

    .line 220
    .line 221
    move-object v12, v3

    .line 222
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 223
    .line 224
    .line 225
    new-instance v36, Lo/f27;

    .line 226
    .line 227
    const-string v8, "SINT32"

    .line 228
    .line 229
    const/16 v9, 0xf

    .line 230
    .line 231
    const/16 v10, 0xf

    .line 232
    .line 233
    move-object/from16 v7, v36

    .line 234
    .line 235
    move-object/from16 v12, v20

    .line 236
    .line 237
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 238
    .line 239
    .line 240
    new-instance v37, Lo/f27;

    .line 241
    .line 242
    const-string v8, "SINT64"

    .line 243
    .line 244
    const/16 v9, 0x10

    .line 245
    .line 246
    const/16 v10, 0x10

    .line 247
    .line 248
    move-object/from16 v7, v37

    .line 249
    .line 250
    move-object v12, v3

    .line 251
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 252
    .line 253
    .line 254
    new-instance v38, Lo/f27;

    .line 255
    .line 256
    const-string v8, "GROUP"

    .line 257
    .line 258
    const/16 v9, 0x11

    .line 259
    .line 260
    const/16 v10, 0x11

    .line 261
    .line 262
    move-object/from16 v7, v38

    .line 263
    .line 264
    move-object/from16 v12, v28

    .line 265
    .line 266
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 267
    .line 268
    .line 269
    new-instance v39, Lo/f27;

    .line 270
    .line 271
    const-string v8, "DOUBLE_LIST"

    .line 272
    .line 273
    const/16 v9, 0x12

    .line 274
    .line 275
    const/16 v10, 0x12

    .line 276
    .line 277
    const/4 v11, 0x2

    .line 278
    move-object/from16 v7, v39

    .line 279
    .line 280
    move-object v12, v13

    .line 281
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 282
    .line 283
    .line 284
    new-instance v40, Lo/f27;

    .line 285
    .line 286
    const-string v15, "FLOAT_LIST"

    .line 287
    .line 288
    const/16 v16, 0x13

    .line 289
    .line 290
    const/16 v17, 0x13

    .line 291
    .line 292
    const/16 v18, 0x2

    .line 293
    .line 294
    move-object/from16 v14, v40

    .line 295
    .line 296
    move-object/from16 v19, v1

    .line 297
    .line 298
    invoke-direct/range {v14 .. v19}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 299
    .line 300
    .line 301
    new-instance v41, Lo/f27;

    .line 302
    .line 303
    const-string v8, "INT64_LIST"

    .line 304
    .line 305
    const/16 v9, 0x14

    .line 306
    .line 307
    const/16 v10, 0x14

    .line 308
    .line 309
    move-object/from16 v7, v41

    .line 310
    .line 311
    move-object v12, v3

    .line 312
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 313
    .line 314
    .line 315
    new-instance v42, Lo/f27;

    .line 316
    .line 317
    const-string v8, "UINT64_LIST"

    .line 318
    .line 319
    const/16 v9, 0x15

    .line 320
    .line 321
    const/16 v10, 0x15

    .line 322
    .line 323
    move-object/from16 v7, v42

    .line 324
    .line 325
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 326
    .line 327
    .line 328
    new-instance v43, Lo/f27;

    .line 329
    .line 330
    const-string v8, "INT32_LIST"

    .line 331
    .line 332
    const/16 v9, 0x16

    .line 333
    .line 334
    const/16 v10, 0x16

    .line 335
    .line 336
    move-object/from16 v7, v43

    .line 337
    .line 338
    move-object/from16 v12, v20

    .line 339
    .line 340
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 341
    .line 342
    .line 343
    new-instance v44, Lo/f27;

    .line 344
    .line 345
    const-string v8, "FIXED64_LIST"

    .line 346
    .line 347
    const/16 v9, 0x17

    .line 348
    .line 349
    const/16 v10, 0x17

    .line 350
    .line 351
    move-object/from16 v7, v44

    .line 352
    .line 353
    move-object v12, v3

    .line 354
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 355
    .line 356
    .line 357
    new-instance v45, Lo/f27;

    .line 358
    .line 359
    const-string v8, "FIXED32_LIST"

    .line 360
    .line 361
    const/16 v9, 0x18

    .line 362
    .line 363
    const/16 v10, 0x18

    .line 364
    .line 365
    move-object/from16 v7, v45

    .line 366
    .line 367
    move-object/from16 v12, v20

    .line 368
    .line 369
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 370
    .line 371
    .line 372
    new-instance v46, Lo/f27;

    .line 373
    .line 374
    const-string v8, "BOOL_LIST"

    .line 375
    .line 376
    const/16 v9, 0x19

    .line 377
    .line 378
    const/16 v10, 0x19

    .line 379
    .line 380
    move-object/from16 v7, v46

    .line 381
    .line 382
    move-object/from16 v12, v24

    .line 383
    .line 384
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 385
    .line 386
    .line 387
    new-instance v47, Lo/f27;

    .line 388
    .line 389
    const-string v15, "STRING_LIST"

    .line 390
    .line 391
    const/16 v16, 0x1a

    .line 392
    .line 393
    const/16 v17, 0x1a

    .line 394
    .line 395
    move-object/from16 v14, v47

    .line 396
    .line 397
    move-object/from16 v19, v26

    .line 398
    .line 399
    invoke-direct/range {v14 .. v19}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 400
    .line 401
    .line 402
    new-instance v26, Lo/f27;

    .line 403
    .line 404
    const-string v8, "MESSAGE_LIST"

    .line 405
    .line 406
    const/16 v9, 0x1b

    .line 407
    .line 408
    const/16 v10, 0x1b

    .line 409
    .line 410
    move-object/from16 v7, v26

    .line 411
    .line 412
    move-object/from16 v12, v28

    .line 413
    .line 414
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 415
    .line 416
    .line 417
    new-instance v48, Lo/f27;

    .line 418
    .line 419
    const-string v15, "BYTES_LIST"

    .line 420
    .line 421
    const/16 v16, 0x1c

    .line 422
    .line 423
    const/16 v17, 0x1c

    .line 424
    .line 425
    move-object/from16 v14, v48

    .line 426
    .line 427
    move-object/from16 v19, v30

    .line 428
    .line 429
    invoke-direct/range {v14 .. v19}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 430
    .line 431
    .line 432
    new-instance v30, Lo/f27;

    .line 433
    .line 434
    const-string v8, "UINT32_LIST"

    .line 435
    .line 436
    const/16 v9, 0x1d

    .line 437
    .line 438
    const/16 v10, 0x1d

    .line 439
    .line 440
    move-object/from16 v7, v30

    .line 441
    .line 442
    move-object/from16 v12, v20

    .line 443
    .line 444
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 445
    .line 446
    .line 447
    new-instance v49, Lo/f27;

    .line 448
    .line 449
    const-string v8, "ENUM_LIST"

    .line 450
    .line 451
    const/16 v9, 0x1e

    .line 452
    .line 453
    const/16 v10, 0x1e

    .line 454
    .line 455
    move-object/from16 v7, v49

    .line 456
    .line 457
    move-object/from16 v12, v33

    .line 458
    .line 459
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 460
    .line 461
    .line 462
    new-instance v50, Lo/f27;

    .line 463
    .line 464
    const-string v8, "SFIXED32_LIST"

    .line 465
    .line 466
    const/16 v9, 0x1f

    .line 467
    .line 468
    const/16 v10, 0x1f

    .line 469
    .line 470
    move-object/from16 v7, v50

    .line 471
    .line 472
    move-object/from16 v12, v20

    .line 473
    .line 474
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 475
    .line 476
    .line 477
    new-instance v51, Lo/f27;

    .line 478
    .line 479
    const-string v8, "SFIXED64_LIST"

    .line 480
    .line 481
    const/16 v9, 0x20

    .line 482
    .line 483
    const/16 v10, 0x20

    .line 484
    .line 485
    move-object/from16 v7, v51

    .line 486
    .line 487
    move-object v12, v3

    .line 488
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 489
    .line 490
    .line 491
    new-instance v52, Lo/f27;

    .line 492
    .line 493
    const-string v8, "SINT32_LIST"

    .line 494
    .line 495
    const/16 v9, 0x21

    .line 496
    .line 497
    const/16 v10, 0x21

    .line 498
    .line 499
    move-object/from16 v7, v52

    .line 500
    .line 501
    move-object/from16 v12, v20

    .line 502
    .line 503
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 504
    .line 505
    .line 506
    new-instance v53, Lo/f27;

    .line 507
    .line 508
    const-string v8, "SINT64_LIST"

    .line 509
    .line 510
    const/16 v9, 0x22

    .line 511
    .line 512
    const/16 v10, 0x22

    .line 513
    .line 514
    move-object/from16 v7, v53

    .line 515
    .line 516
    move-object v12, v3

    .line 517
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 518
    .line 519
    .line 520
    new-instance v54, Lo/f27;

    .line 521
    .line 522
    const-string v8, "DOUBLE_LIST_PACKED"

    .line 523
    .line 524
    const/16 v9, 0x23

    .line 525
    .line 526
    const/16 v10, 0x23

    .line 527
    .line 528
    const/4 v11, 0x3

    .line 529
    move-object/from16 v7, v54

    .line 530
    .line 531
    move-object v12, v13

    .line 532
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 533
    .line 534
    .line 535
    sput-object v54, Lo/f27;->D:Lo/f27;

    .line 536
    .line 537
    new-instance v13, Lo/f27;

    .line 538
    .line 539
    const-string v15, "FLOAT_LIST_PACKED"

    .line 540
    .line 541
    const/16 v16, 0x24

    .line 542
    .line 543
    const/16 v17, 0x24

    .line 544
    .line 545
    const/16 v18, 0x3

    .line 546
    .line 547
    move-object v14, v13

    .line 548
    move-object/from16 v19, v1

    .line 549
    .line 550
    invoke-direct/range {v14 .. v19}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 551
    .line 552
    .line 553
    new-instance v1, Lo/f27;

    .line 554
    .line 555
    const-string v8, "INT64_LIST_PACKED"

    .line 556
    .line 557
    const/16 v9, 0x25

    .line 558
    .line 559
    const/16 v10, 0x25

    .line 560
    .line 561
    move-object v7, v1

    .line 562
    move-object v12, v3

    .line 563
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 564
    .line 565
    .line 566
    new-instance v14, Lo/f27;

    .line 567
    .line 568
    const-string v8, "UINT64_LIST_PACKED"

    .line 569
    .line 570
    const/16 v9, 0x26

    .line 571
    .line 572
    const/16 v10, 0x26

    .line 573
    .line 574
    move-object v7, v14

    .line 575
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 576
    .line 577
    .line 578
    new-instance v15, Lo/f27;

    .line 579
    .line 580
    const-string v8, "INT32_LIST_PACKED"

    .line 581
    .line 582
    const/16 v9, 0x27

    .line 583
    .line 584
    const/16 v10, 0x27

    .line 585
    .line 586
    move-object v7, v15

    .line 587
    move-object/from16 v12, v20

    .line 588
    .line 589
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 590
    .line 591
    .line 592
    new-instance v16, Lo/f27;

    .line 593
    .line 594
    const-string v8, "FIXED64_LIST_PACKED"

    .line 595
    .line 596
    const/16 v9, 0x28

    .line 597
    .line 598
    const/16 v10, 0x28

    .line 599
    .line 600
    move-object/from16 v7, v16

    .line 601
    .line 602
    move-object v12, v3

    .line 603
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 604
    .line 605
    .line 606
    new-instance v17, Lo/f27;

    .line 607
    .line 608
    const-string v8, "FIXED32_LIST_PACKED"

    .line 609
    .line 610
    const/16 v9, 0x29

    .line 611
    .line 612
    const/16 v10, 0x29

    .line 613
    .line 614
    move-object/from16 v7, v17

    .line 615
    .line 616
    move-object/from16 v12, v20

    .line 617
    .line 618
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 619
    .line 620
    .line 621
    new-instance v18, Lo/f27;

    .line 622
    .line 623
    const-string v8, "BOOL_LIST_PACKED"

    .line 624
    .line 625
    const/16 v9, 0x2a

    .line 626
    .line 627
    const/16 v10, 0x2a

    .line 628
    .line 629
    move-object/from16 v7, v18

    .line 630
    .line 631
    move-object/from16 v12, v24

    .line 632
    .line 633
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 634
    .line 635
    .line 636
    new-instance v19, Lo/f27;

    .line 637
    .line 638
    const-string v8, "UINT32_LIST_PACKED"

    .line 639
    .line 640
    const/16 v9, 0x2b

    .line 641
    .line 642
    const/16 v10, 0x2b

    .line 643
    .line 644
    move-object/from16 v7, v19

    .line 645
    .line 646
    move-object/from16 v12, v20

    .line 647
    .line 648
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 649
    .line 650
    .line 651
    new-instance v24, Lo/f27;

    .line 652
    .line 653
    const-string v8, "ENUM_LIST_PACKED"

    .line 654
    .line 655
    const/16 v9, 0x2c

    .line 656
    .line 657
    const/16 v10, 0x2c

    .line 658
    .line 659
    move-object/from16 v7, v24

    .line 660
    .line 661
    move-object/from16 v12, v33

    .line 662
    .line 663
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 664
    .line 665
    .line 666
    new-instance v33, Lo/f27;

    .line 667
    .line 668
    const-string v8, "SFIXED32_LIST_PACKED"

    .line 669
    .line 670
    const/16 v9, 0x2d

    .line 671
    .line 672
    const/16 v10, 0x2d

    .line 673
    .line 674
    move-object/from16 v7, v33

    .line 675
    .line 676
    move-object/from16 v12, v20

    .line 677
    .line 678
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 679
    .line 680
    .line 681
    new-instance v55, Lo/f27;

    .line 682
    .line 683
    const-string v8, "SFIXED64_LIST_PACKED"

    .line 684
    .line 685
    const/16 v9, 0x2e

    .line 686
    .line 687
    const/16 v10, 0x2e

    .line 688
    .line 689
    move-object/from16 v7, v55

    .line 690
    .line 691
    move-object v12, v3

    .line 692
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 693
    .line 694
    .line 695
    new-instance v56, Lo/f27;

    .line 696
    .line 697
    const-string v8, "SINT32_LIST_PACKED"

    .line 698
    .line 699
    const/16 v9, 0x2f

    .line 700
    .line 701
    const/16 v10, 0x2f

    .line 702
    .line 703
    move-object/from16 v7, v56

    .line 704
    .line 705
    move-object/from16 v12, v20

    .line 706
    .line 707
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 708
    .line 709
    .line 710
    new-instance v20, Lo/f27;

    .line 711
    .line 712
    const-string v8, "SINT64_LIST_PACKED"

    .line 713
    .line 714
    const/16 v9, 0x30

    .line 715
    .line 716
    const/16 v10, 0x30

    .line 717
    .line 718
    move-object/from16 v7, v20

    .line 719
    .line 720
    move-object v12, v3

    .line 721
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 722
    .line 723
    .line 724
    sput-object v20, Lo/f27;->E:Lo/f27;

    .line 725
    .line 726
    new-instance v3, Lo/f27;

    .line 727
    .line 728
    const-string v8, "GROUP_LIST"

    .line 729
    .line 730
    const/16 v9, 0x31

    .line 731
    .line 732
    const/16 v10, 0x31

    .line 733
    .line 734
    const/4 v11, 0x2

    .line 735
    move-object v7, v3

    .line 736
    move-object/from16 v12, v28

    .line 737
    .line 738
    invoke-direct/range {v7 .. v12}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 739
    .line 740
    .line 741
    new-instance v7, Lo/f27;

    .line 742
    .line 743
    const-string v58, "MAP"

    .line 744
    .line 745
    const/16 v59, 0x32

    .line 746
    .line 747
    const/16 v60, 0x32

    .line 748
    .line 749
    const/16 v61, 0x4

    .line 750
    .line 751
    sget-object v62, Lo/b37;->D:Lo/b37;

    .line 752
    .line 753
    move-object/from16 v57, v7

    .line 754
    .line 755
    invoke-direct/range {v57 .. v62}, Lo/f27;-><init>(Ljava/lang/String;IIILo/b37;)V

    .line 756
    .line 757
    .line 758
    const/16 v8, 0x33

    .line 759
    .line 760
    new-array v8, v8, [Lo/f27;

    .line 761
    .line 762
    const/4 v9, 0x0

    .line 763
    aput-object v6, v8, v9

    .line 764
    .line 765
    const/4 v6, 0x1

    .line 766
    aput-object v0, v8, v6

    .line 767
    .line 768
    const/4 v0, 0x2

    .line 769
    aput-object v2, v8, v0

    .line 770
    .line 771
    const/4 v0, 0x3

    .line 772
    aput-object v4, v8, v0

    .line 773
    .line 774
    const/4 v0, 0x4

    .line 775
    aput-object v5, v8, v0

    .line 776
    .line 777
    const/4 v0, 0x5

    .line 778
    aput-object v21, v8, v0

    .line 779
    .line 780
    const/4 v0, 0x6

    .line 781
    aput-object v22, v8, v0

    .line 782
    .line 783
    const/4 v0, 0x7

    .line 784
    aput-object v23, v8, v0

    .line 785
    .line 786
    const/16 v0, 0x8

    .line 787
    .line 788
    aput-object v25, v8, v0

    .line 789
    .line 790
    const/16 v0, 0x9

    .line 791
    .line 792
    aput-object v27, v8, v0

    .line 793
    .line 794
    const/16 v0, 0xa

    .line 795
    .line 796
    aput-object v29, v8, v0

    .line 797
    .line 798
    const/16 v0, 0xb

    .line 799
    .line 800
    aput-object v31, v8, v0

    .line 801
    .line 802
    const/16 v0, 0xc

    .line 803
    .line 804
    aput-object v32, v8, v0

    .line 805
    .line 806
    const/16 v0, 0xd

    .line 807
    .line 808
    aput-object v34, v8, v0

    .line 809
    .line 810
    const/16 v0, 0xe

    .line 811
    .line 812
    aput-object v35, v8, v0

    .line 813
    .line 814
    const/16 v0, 0xf

    .line 815
    .line 816
    aput-object v36, v8, v0

    .line 817
    .line 818
    const/16 v0, 0x10

    .line 819
    .line 820
    aput-object v37, v8, v0

    .line 821
    .line 822
    const/16 v0, 0x11

    .line 823
    .line 824
    aput-object v38, v8, v0

    .line 825
    .line 826
    const/16 v0, 0x12

    .line 827
    .line 828
    aput-object v39, v8, v0

    .line 829
    .line 830
    const/16 v0, 0x13

    .line 831
    .line 832
    aput-object v40, v8, v0

    .line 833
    .line 834
    const/16 v0, 0x14

    .line 835
    .line 836
    aput-object v41, v8, v0

    .line 837
    .line 838
    const/16 v0, 0x15

    .line 839
    .line 840
    aput-object v42, v8, v0

    .line 841
    .line 842
    const/16 v0, 0x16

    .line 843
    .line 844
    aput-object v43, v8, v0

    .line 845
    .line 846
    const/16 v0, 0x17

    .line 847
    .line 848
    aput-object v44, v8, v0

    .line 849
    .line 850
    const/16 v0, 0x18

    .line 851
    .line 852
    aput-object v45, v8, v0

    .line 853
    .line 854
    const/16 v0, 0x19

    .line 855
    .line 856
    aput-object v46, v8, v0

    .line 857
    .line 858
    const/16 v0, 0x1a

    .line 859
    .line 860
    aput-object v47, v8, v0

    .line 861
    .line 862
    const/16 v0, 0x1b

    .line 863
    .line 864
    aput-object v26, v8, v0

    .line 865
    .line 866
    const/16 v0, 0x1c

    .line 867
    .line 868
    aput-object v48, v8, v0

    .line 869
    .line 870
    const/16 v0, 0x1d

    .line 871
    .line 872
    aput-object v30, v8, v0

    .line 873
    .line 874
    const/16 v0, 0x1e

    .line 875
    .line 876
    aput-object v49, v8, v0

    .line 877
    .line 878
    const/16 v0, 0x1f

    .line 879
    .line 880
    aput-object v50, v8, v0

    .line 881
    .line 882
    const/16 v0, 0x20

    .line 883
    .line 884
    aput-object v51, v8, v0

    .line 885
    .line 886
    const/16 v0, 0x21

    .line 887
    .line 888
    aput-object v52, v8, v0

    .line 889
    .line 890
    const/16 v0, 0x22

    .line 891
    .line 892
    aput-object v53, v8, v0

    .line 893
    .line 894
    const/16 v0, 0x23

    .line 895
    .line 896
    aput-object v54, v8, v0

    .line 897
    .line 898
    const/16 v0, 0x24

    .line 899
    .line 900
    aput-object v13, v8, v0

    .line 901
    .line 902
    const/16 v0, 0x25

    .line 903
    .line 904
    aput-object v1, v8, v0

    .line 905
    .line 906
    const/16 v0, 0x26

    .line 907
    .line 908
    aput-object v14, v8, v0

    .line 909
    .line 910
    const/16 v0, 0x27

    .line 911
    .line 912
    aput-object v15, v8, v0

    .line 913
    .line 914
    const/16 v0, 0x28

    .line 915
    .line 916
    aput-object v16, v8, v0

    .line 917
    .line 918
    const/16 v0, 0x29

    .line 919
    .line 920
    aput-object v17, v8, v0

    .line 921
    .line 922
    const/16 v0, 0x2a

    .line 923
    .line 924
    aput-object v18, v8, v0

    .line 925
    .line 926
    const/16 v0, 0x2b

    .line 927
    .line 928
    aput-object v19, v8, v0

    .line 929
    .line 930
    const/16 v0, 0x2c

    .line 931
    .line 932
    aput-object v24, v8, v0

    .line 933
    .line 934
    const/16 v0, 0x2d

    .line 935
    .line 936
    aput-object v33, v8, v0

    .line 937
    .line 938
    const/16 v0, 0x2e

    .line 939
    .line 940
    aput-object v55, v8, v0

    .line 941
    .line 942
    const/16 v0, 0x2f

    .line 943
    .line 944
    aput-object v56, v8, v0

    .line 945
    .line 946
    const/16 v0, 0x30

    .line 947
    .line 948
    aput-object v20, v8, v0

    .line 949
    .line 950
    const/16 v0, 0x31

    .line 951
    .line 952
    aput-object v3, v8, v0

    .line 953
    .line 954
    const/16 v0, 0x32

    .line 955
    .line 956
    aput-object v7, v8, v0

    .line 957
    .line 958
    sput-object v8, Lo/f27;->G:[Lo/f27;

    .line 959
    .line 960
    invoke-static {}, Lo/f27;->values()[Lo/f27;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    array-length v1, v0

    .line 965
    new-array v2, v1, [Lo/f27;

    .line 966
    .line 967
    sput-object v2, Lo/f27;->F:[Lo/f27;

    .line 968
    .line 969
    :goto_0
    if-ge v9, v1, :cond_0

    .line 970
    .line 971
    aget-object v2, v0, v9

    .line 972
    .line 973
    sget-object v3, Lo/f27;->F:[Lo/f27;

    .line 974
    .line 975
    iget v4, v2, Lo/f27;->C:I

    .line 976
    .line 977
    aput-object v2, v3, v4

    .line 978
    .line 979
    add-int/lit8 v9, v9, 0x1

    .line 980
    .line 981
    goto :goto_0

    .line 982
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILo/b37;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/f27;->C:I

    .line 5
    .line 6
    sget-object p1, Lo/b37;->D:Lo/b37;

    .line 7
    .line 8
    add-int/lit8 p1, p4, -0x1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x3

    .line 14
    if-eq p1, p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    if-ne p4, p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public static values()[Lo/f27;
    .locals 1

    .line 1
    sget-object v0, Lo/f27;->G:[Lo/f27;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo/f27;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo/f27;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/f27;->C:I

    return v0
.end method
