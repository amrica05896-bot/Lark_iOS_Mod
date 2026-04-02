.class public final Lo/k92;
.super Lo/hx;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    iput v0, p0, Lo/k92;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lo/k92;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_blurfalse"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lo/o92;->a(Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Lo/fx;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 35

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    iget v1, v9, Lo/k92;->b:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v2, Lo/ke1;->a:I

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    div-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    div-int/lit8 v3, v3, 0x8

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-static {v0, v2, v3, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_0
    sget-object v4, Lo/gw1;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v4}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    :try_start_1
    new-instance v5, Landroid/renderscript/RenderScript$RSMessageHandler;

    .line 38
    .line 39
    invoke-direct {v5}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 43
    .line 44
    .line 45
    sget-object v5, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 46
    .line 47
    invoke-static {v4, v2, v5, v11}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 48
    .line 49
    .line 50
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 51
    :try_start_2
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v4, v6}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 56
    .line 57
    .line 58
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    :try_start_3
    invoke-static {v4}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v4, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 64
    .line 65
    .line 66
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :try_start_4
    invoke-virtual {v7, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 68
    .line 69
    .line 70
    int-to-float v8, v1

    .line 71
    invoke-virtual {v7, v8}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/renderscript/RenderScript;->destroy()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/renderscript/Allocation;->destroy()V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v7}, Landroid/renderscript/BaseObj;->destroy()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :goto_1
    move-object v3, v4

    .line 96
    goto :goto_5

    .line 97
    :catch_0
    nop

    .line 98
    goto :goto_6

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object v7, v3

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    nop

    .line 103
    move-object v7, v3

    .line 104
    goto :goto_6

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    move-object v6, v3

    .line 107
    :goto_2
    move-object v7, v6

    .line 108
    goto :goto_1

    .line 109
    :catch_2
    nop

    .line 110
    move-object v6, v3

    .line 111
    :goto_3
    move-object v7, v6

    .line 112
    goto :goto_6

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    move-object v5, v3

    .line 115
    move-object v6, v5

    .line 116
    goto :goto_2

    .line 117
    :catch_3
    nop

    .line 118
    move-object v5, v3

    .line 119
    :goto_4
    move-object v6, v5

    .line 120
    goto :goto_3

    .line 121
    :catchall_4
    move-exception v0

    .line 122
    move-object v5, v3

    .line 123
    move-object v6, v5

    .line 124
    move-object v7, v6

    .line 125
    goto :goto_5

    .line 126
    :catch_4
    nop

    .line 127
    move-object v4, v3

    .line 128
    move-object v5, v4

    .line 129
    goto :goto_4

    .line 130
    :goto_5
    if-eqz v3, :cond_1

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/renderscript/RenderScript;->destroy()V

    .line 133
    .line 134
    .line 135
    :cond_1
    if-eqz v5, :cond_2

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V

    .line 138
    .line 139
    .line 140
    :cond_2
    if-eqz v6, :cond_3

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/renderscript/Allocation;->destroy()V

    .line 143
    .line 144
    .line 145
    :cond_3
    if-eqz v7, :cond_4

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/renderscript/BaseObj;->destroy()V

    .line 148
    .line 149
    .line 150
    :cond_4
    throw v0

    .line 151
    :goto_6
    if-eqz v4, :cond_5

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/renderscript/RenderScript;->destroy()V

    .line 154
    .line 155
    .line 156
    :cond_5
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V

    .line 159
    .line 160
    .line 161
    :cond_6
    if-eqz v6, :cond_7

    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/renderscript/Allocation;->destroy()V

    .line 164
    .line 165
    .line 166
    :cond_7
    if-eqz v7, :cond_8

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    :goto_7
    if-nez v2, :cond_16

    .line 170
    .line 171
    const/4 v12, 0x2

    .line 172
    mul-int/lit8 v13, v1, 0x2

    .line 173
    .line 174
    if-ge v13, v11, :cond_9

    .line 175
    .line 176
    goto/16 :goto_13

    .line 177
    .line 178
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    mul-int v8, v14, v15

    .line 187
    .line 188
    new-array v7, v8, [I

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    move-object v2, v7

    .line 196
    move v4, v14

    .line 197
    move-object/from16 v16, v7

    .line 198
    .line 199
    move v7, v14

    .line 200
    move v10, v8

    .line 201
    move v8, v15

    .line 202
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v1, v14, -0x1

    .line 206
    .line 207
    add-int/lit8 v2, v15, -0x1

    .line 208
    .line 209
    add-int v3, v13, v13

    .line 210
    .line 211
    add-int/lit8 v4, v3, 0x1

    .line 212
    .line 213
    new-array v5, v10, [I

    .line 214
    .line 215
    new-array v6, v10, [I

    .line 216
    .line 217
    new-array v7, v10, [I

    .line 218
    .line 219
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    new-array v8, v8, [I

    .line 224
    .line 225
    add-int/2addr v3, v12

    .line 226
    shr-int/2addr v3, v11

    .line 227
    mul-int v3, v3, v3

    .line 228
    .line 229
    mul-int/lit16 v10, v3, 0x100

    .line 230
    .line 231
    new-array v12, v10, [I

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    :goto_8
    if-ge v11, v10, :cond_a

    .line 235
    .line 236
    div-int v17, v11, v3

    .line 237
    .line 238
    aput v17, v12, v11

    .line 239
    .line 240
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_a
    const/4 v3, 0x3

    .line 244
    filled-new-array {v4, v3}, [I

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 249
    .line 250
    invoke-static {v10, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, [[I

    .line 255
    .line 256
    add-int/lit8 v10, v13, 0x1

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    :goto_9
    if-ge v11, v15, :cond_f

    .line 264
    .line 265
    neg-int v0, v13

    .line 266
    move v9, v0

    .line 267
    const/4 v0, 0x0

    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    :goto_a
    const v27, 0xff00

    .line 285
    .line 286
    .line 287
    const/high16 v28, 0xff0000

    .line 288
    .line 289
    if-gt v9, v13, :cond_c

    .line 290
    .line 291
    move/from16 v30, v2

    .line 292
    .line 293
    move/from16 v29, v15

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    add-int v2, v2, v17

    .line 305
    .line 306
    aget v2, v16, v2

    .line 307
    .line 308
    add-int v31, v9, v13

    .line 309
    .line 310
    aget-object v31, v3, v31

    .line 311
    .line 312
    and-int v28, v2, v28

    .line 313
    .line 314
    shr-int/lit8 v28, v28, 0x10

    .line 315
    .line 316
    aput v28, v31, v15

    .line 317
    .line 318
    and-int v27, v2, v27

    .line 319
    .line 320
    shr-int/lit8 v27, v27, 0x8

    .line 321
    .line 322
    const/16 v28, 0x1

    .line 323
    .line 324
    aput v27, v31, v28

    .line 325
    .line 326
    and-int/lit16 v2, v2, 0xff

    .line 327
    .line 328
    const/16 v27, 0x2

    .line 329
    .line 330
    aput v2, v31, v27

    .line 331
    .line 332
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    sub-int v2, v10, v2

    .line 337
    .line 338
    aget v32, v31, v15

    .line 339
    .line 340
    mul-int v15, v32, v2

    .line 341
    .line 342
    add-int/2addr v0, v15

    .line 343
    aget v15, v31, v28

    .line 344
    .line 345
    mul-int v28, v15, v2

    .line 346
    .line 347
    add-int v19, v28, v19

    .line 348
    .line 349
    aget v28, v31, v27

    .line 350
    .line 351
    mul-int v2, v2, v28

    .line 352
    .line 353
    add-int v20, v2, v20

    .line 354
    .line 355
    if-lez v9, :cond_b

    .line 356
    .line 357
    add-int v24, v24, v32

    .line 358
    .line 359
    add-int v25, v25, v15

    .line 360
    .line 361
    add-int v26, v26, v28

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_b
    add-int v21, v21, v32

    .line 365
    .line 366
    add-int v22, v22, v15

    .line 367
    .line 368
    add-int v23, v23, v28

    .line 369
    .line 370
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 371
    .line 372
    move/from16 v15, v29

    .line 373
    .line 374
    move/from16 v2, v30

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_c
    move/from16 v30, v2

    .line 378
    .line 379
    move/from16 v29, v15

    .line 380
    .line 381
    move v2, v0

    .line 382
    move v9, v13

    .line 383
    const/4 v0, 0x0

    .line 384
    :goto_c
    if-ge v0, v14, :cond_e

    .line 385
    .line 386
    aget v15, v12, v2

    .line 387
    .line 388
    aput v15, v5, v17

    .line 389
    .line 390
    aget v15, v12, v19

    .line 391
    .line 392
    aput v15, v6, v17

    .line 393
    .line 394
    aget v15, v12, v20

    .line 395
    .line 396
    aput v15, v7, v17

    .line 397
    .line 398
    sub-int v2, v2, v21

    .line 399
    .line 400
    sub-int v19, v19, v22

    .line 401
    .line 402
    sub-int v20, v20, v23

    .line 403
    .line 404
    sub-int v15, v9, v13

    .line 405
    .line 406
    add-int/2addr v15, v4

    .line 407
    rem-int/2addr v15, v4

    .line 408
    aget-object v15, v3, v15

    .line 409
    .line 410
    const/16 v31, 0x0

    .line 411
    .line 412
    aget v32, v15, v31

    .line 413
    .line 414
    sub-int v21, v21, v32

    .line 415
    .line 416
    const/16 v31, 0x1

    .line 417
    .line 418
    aget v32, v15, v31

    .line 419
    .line 420
    sub-int v22, v22, v32

    .line 421
    .line 422
    const/16 v32, 0x2

    .line 423
    .line 424
    aget v33, v15, v32

    .line 425
    .line 426
    sub-int v23, v23, v33

    .line 427
    .line 428
    if-nez v11, :cond_d

    .line 429
    .line 430
    add-int v32, v0, v13

    .line 431
    .line 432
    move-object/from16 v33, v12

    .line 433
    .line 434
    add-int/lit8 v12, v32, 0x1

    .line 435
    .line 436
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    aput v12, v8, v0

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_d
    move-object/from16 v33, v12

    .line 444
    .line 445
    :goto_d
    aget v12, v8, v0

    .line 446
    .line 447
    add-int v12, v18, v12

    .line 448
    .line 449
    aget v12, v16, v12

    .line 450
    .line 451
    and-int v31, v12, v28

    .line 452
    .line 453
    shr-int/lit8 v31, v31, 0x10

    .line 454
    .line 455
    const/16 v32, 0x0

    .line 456
    .line 457
    aput v31, v15, v32

    .line 458
    .line 459
    and-int v32, v12, v27

    .line 460
    .line 461
    shr-int/lit8 v32, v32, 0x8

    .line 462
    .line 463
    const/16 v34, 0x1

    .line 464
    .line 465
    aput v32, v15, v34

    .line 466
    .line 467
    and-int/lit16 v12, v12, 0xff

    .line 468
    .line 469
    const/16 v34, 0x2

    .line 470
    .line 471
    aput v12, v15, v34

    .line 472
    .line 473
    add-int v24, v24, v31

    .line 474
    .line 475
    add-int v25, v25, v32

    .line 476
    .line 477
    add-int v26, v26, v12

    .line 478
    .line 479
    add-int v2, v2, v24

    .line 480
    .line 481
    add-int v19, v19, v25

    .line 482
    .line 483
    add-int v20, v20, v26

    .line 484
    .line 485
    add-int/lit8 v9, v9, 0x1

    .line 486
    .line 487
    rem-int/2addr v9, v4

    .line 488
    rem-int v12, v9, v4

    .line 489
    .line 490
    aget-object v12, v3, v12

    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    aget v31, v12, v15

    .line 494
    .line 495
    add-int v21, v21, v31

    .line 496
    .line 497
    const/4 v15, 0x1

    .line 498
    aget v32, v12, v15

    .line 499
    .line 500
    add-int v22, v22, v32

    .line 501
    .line 502
    const/4 v15, 0x2

    .line 503
    aget v12, v12, v15

    .line 504
    .line 505
    add-int v23, v23, v12

    .line 506
    .line 507
    sub-int v24, v24, v31

    .line 508
    .line 509
    sub-int v25, v25, v32

    .line 510
    .line 511
    sub-int v26, v26, v12

    .line 512
    .line 513
    add-int/lit8 v17, v17, 0x1

    .line 514
    .line 515
    add-int/lit8 v0, v0, 0x1

    .line 516
    .line 517
    move-object/from16 v12, v33

    .line 518
    .line 519
    goto/16 :goto_c

    .line 520
    .line 521
    :cond_e
    move-object/from16 v33, v12

    .line 522
    .line 523
    add-int v18, v18, v14

    .line 524
    .line 525
    add-int/lit8 v11, v11, 0x1

    .line 526
    .line 527
    move-object/from16 v9, p0

    .line 528
    .line 529
    move-object/from16 v0, p2

    .line 530
    .line 531
    move/from16 v15, v29

    .line 532
    .line 533
    move/from16 v2, v30

    .line 534
    .line 535
    goto/16 :goto_9

    .line 536
    .line 537
    :cond_f
    move/from16 v30, v2

    .line 538
    .line 539
    move-object/from16 v33, v12

    .line 540
    .line 541
    move/from16 v29, v15

    .line 542
    .line 543
    const/4 v15, 0x0

    .line 544
    :goto_e
    if-ge v15, v14, :cond_15

    .line 545
    .line 546
    neg-int v0, v13

    .line 547
    mul-int v1, v0, v14

    .line 548
    .line 549
    move/from16 v21, v4

    .line 550
    .line 551
    move-object/from16 v20, v8

    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    const/4 v9, 0x0

    .line 555
    const/4 v11, 0x0

    .line 556
    const/4 v12, 0x0

    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    move v8, v0

    .line 564
    move v4, v1

    .line 565
    const/4 v0, 0x0

    .line 566
    const/4 v1, 0x0

    .line 567
    :goto_f
    if-gt v8, v13, :cond_12

    .line 568
    .line 569
    move/from16 v22, v14

    .line 570
    .line 571
    const/4 v14, 0x0

    .line 572
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 573
    .line 574
    .line 575
    move-result v23

    .line 576
    add-int v23, v23, v15

    .line 577
    .line 578
    add-int v24, v8, v13

    .line 579
    .line 580
    aget-object v24, v3, v24

    .line 581
    .line 582
    aget v25, v5, v23

    .line 583
    .line 584
    aput v25, v24, v14

    .line 585
    .line 586
    aget v14, v6, v23

    .line 587
    .line 588
    const/16 v25, 0x1

    .line 589
    .line 590
    aput v14, v24, v25

    .line 591
    .line 592
    aget v14, v7, v23

    .line 593
    .line 594
    const/16 v25, 0x2

    .line 595
    .line 596
    aput v14, v24, v25

    .line 597
    .line 598
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    sub-int v14, v10, v14

    .line 603
    .line 604
    aget v25, v5, v23

    .line 605
    .line 606
    mul-int v25, v25, v14

    .line 607
    .line 608
    add-int v0, v25, v0

    .line 609
    .line 610
    aget v25, v6, v23

    .line 611
    .line 612
    mul-int v25, v25, v14

    .line 613
    .line 614
    add-int v1, v25, v1

    .line 615
    .line 616
    aget v23, v7, v23

    .line 617
    .line 618
    mul-int v23, v23, v14

    .line 619
    .line 620
    add-int v2, v23, v2

    .line 621
    .line 622
    if-lez v8, :cond_10

    .line 623
    .line 624
    const/4 v14, 0x0

    .line 625
    aget v23, v24, v14

    .line 626
    .line 627
    add-int v17, v17, v23

    .line 628
    .line 629
    const/16 v23, 0x1

    .line 630
    .line 631
    aget v25, v24, v23

    .line 632
    .line 633
    add-int v18, v18, v25

    .line 634
    .line 635
    const/16 v25, 0x2

    .line 636
    .line 637
    aget v24, v24, v25

    .line 638
    .line 639
    add-int v19, v19, v24

    .line 640
    .line 641
    :goto_10
    move/from16 v14, v30

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_10
    const/4 v14, 0x0

    .line 645
    const/16 v23, 0x1

    .line 646
    .line 647
    const/16 v25, 0x2

    .line 648
    .line 649
    aget v26, v24, v14

    .line 650
    .line 651
    add-int v9, v9, v26

    .line 652
    .line 653
    aget v14, v24, v23

    .line 654
    .line 655
    add-int/2addr v11, v14

    .line 656
    aget v14, v24, v25

    .line 657
    .line 658
    add-int/2addr v12, v14

    .line 659
    goto :goto_10

    .line 660
    :goto_11
    if-ge v8, v14, :cond_11

    .line 661
    .line 662
    add-int v4, v4, v22

    .line 663
    .line 664
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 665
    .line 666
    move/from16 v30, v14

    .line 667
    .line 668
    move/from16 v14, v22

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_12
    move/from16 v22, v14

    .line 672
    .line 673
    move/from16 v14, v30

    .line 674
    .line 675
    move/from16 v24, v13

    .line 676
    .line 677
    move/from16 v23, v15

    .line 678
    .line 679
    move/from16 v8, v29

    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    :goto_12
    if-ge v4, v8, :cond_14

    .line 683
    .line 684
    const/high16 v25, -0x1000000

    .line 685
    .line 686
    aget v26, v16, v23

    .line 687
    .line 688
    and-int v25, v26, v25

    .line 689
    .line 690
    aget v26, v33, v0

    .line 691
    .line 692
    shl-int/lit8 v26, v26, 0x10

    .line 693
    .line 694
    or-int v25, v25, v26

    .line 695
    .line 696
    aget v26, v33, v1

    .line 697
    .line 698
    shl-int/lit8 v26, v26, 0x8

    .line 699
    .line 700
    or-int v25, v25, v26

    .line 701
    .line 702
    aget v26, v33, v2

    .line 703
    .line 704
    or-int v25, v25, v26

    .line 705
    .line 706
    aput v25, v16, v23

    .line 707
    .line 708
    sub-int/2addr v0, v9

    .line 709
    sub-int/2addr v1, v11

    .line 710
    sub-int/2addr v2, v12

    .line 711
    sub-int v25, v24, v13

    .line 712
    .line 713
    add-int v25, v25, v21

    .line 714
    .line 715
    rem-int v25, v25, v21

    .line 716
    .line 717
    aget-object v25, v3, v25

    .line 718
    .line 719
    const/16 v26, 0x0

    .line 720
    .line 721
    aget v27, v25, v26

    .line 722
    .line 723
    sub-int v9, v9, v27

    .line 724
    .line 725
    const/16 v26, 0x1

    .line 726
    .line 727
    aget v27, v25, v26

    .line 728
    .line 729
    sub-int v11, v11, v27

    .line 730
    .line 731
    const/16 v26, 0x2

    .line 732
    .line 733
    aget v27, v25, v26

    .line 734
    .line 735
    sub-int v12, v12, v27

    .line 736
    .line 737
    move/from16 v26, v13

    .line 738
    .line 739
    if-nez v15, :cond_13

    .line 740
    .line 741
    add-int v13, v4, v10

    .line 742
    .line 743
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    mul-int v13, v13, v22

    .line 748
    .line 749
    aput v13, v20, v4

    .line 750
    .line 751
    :cond_13
    aget v13, v20, v4

    .line 752
    .line 753
    add-int/2addr v13, v15

    .line 754
    aget v27, v5, v13

    .line 755
    .line 756
    const/16 v28, 0x0

    .line 757
    .line 758
    aput v27, v25, v28

    .line 759
    .line 760
    aget v28, v6, v13

    .line 761
    .line 762
    const/16 v29, 0x1

    .line 763
    .line 764
    aput v28, v25, v29

    .line 765
    .line 766
    aget v13, v7, v13

    .line 767
    .line 768
    const/16 v29, 0x2

    .line 769
    .line 770
    aput v13, v25, v29

    .line 771
    .line 772
    add-int v17, v17, v27

    .line 773
    .line 774
    add-int v18, v18, v28

    .line 775
    .line 776
    add-int v19, v19, v13

    .line 777
    .line 778
    add-int v0, v0, v17

    .line 779
    .line 780
    add-int v1, v1, v18

    .line 781
    .line 782
    add-int v2, v2, v19

    .line 783
    .line 784
    add-int/lit8 v24, v24, 0x1

    .line 785
    .line 786
    rem-int v24, v24, v21

    .line 787
    .line 788
    aget-object v13, v3, v24

    .line 789
    .line 790
    const/16 v25, 0x0

    .line 791
    .line 792
    aget v27, v13, v25

    .line 793
    .line 794
    add-int v9, v9, v27

    .line 795
    .line 796
    const/16 v28, 0x1

    .line 797
    .line 798
    aget v29, v13, v28

    .line 799
    .line 800
    add-int v11, v11, v29

    .line 801
    .line 802
    const/16 v30, 0x2

    .line 803
    .line 804
    aget v13, v13, v30

    .line 805
    .line 806
    add-int/2addr v12, v13

    .line 807
    sub-int v17, v17, v27

    .line 808
    .line 809
    sub-int v18, v18, v29

    .line 810
    .line 811
    sub-int v19, v19, v13

    .line 812
    .line 813
    add-int v23, v23, v22

    .line 814
    .line 815
    add-int/lit8 v4, v4, 0x1

    .line 816
    .line 817
    move/from16 v13, v26

    .line 818
    .line 819
    goto/16 :goto_12

    .line 820
    .line 821
    :cond_14
    move/from16 v26, v13

    .line 822
    .line 823
    const/16 v25, 0x0

    .line 824
    .line 825
    const/16 v28, 0x1

    .line 826
    .line 827
    const/16 v30, 0x2

    .line 828
    .line 829
    add-int/lit8 v15, v15, 0x1

    .line 830
    .line 831
    move/from16 v29, v8

    .line 832
    .line 833
    move/from16 v30, v14

    .line 834
    .line 835
    move-object/from16 v8, v20

    .line 836
    .line 837
    move/from16 v4, v21

    .line 838
    .line 839
    move/from16 v14, v22

    .line 840
    .line 841
    goto/16 :goto_e

    .line 842
    .line 843
    :cond_15
    move/from16 v22, v14

    .line 844
    .line 845
    move/from16 v8, v29

    .line 846
    .line 847
    const/4 v3, 0x0

    .line 848
    const/4 v5, 0x0

    .line 849
    const/4 v6, 0x0

    .line 850
    move-object/from16 v1, p2

    .line 851
    .line 852
    move-object/from16 v2, v16

    .line 853
    .line 854
    move/from16 v4, v22

    .line 855
    .line 856
    move/from16 v7, v22

    .line 857
    .line 858
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v3, p2

    .line 862
    .line 863
    :goto_13
    move-object v2, v3

    .line 864
    :cond_16
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/k92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo/k92;

    .line 6
    .line 7
    iget v0, p1, Lo/k92;->b:I

    .line 8
    .line 9
    iget v1, p0, Lo/k92;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lo/uz5;->j(IZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lo/k92;->b:I

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo/uz5;->h(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x568e946

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lo/uz5;->h(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
