.class public final Lo/uw3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/io/Serializable;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/uw3;->C:I

    iput-object p1, p0, Lo/uw3;->D:Ljava/lang/String;

    iput-object p2, p0, Lo/uw3;->E:Ljava/lang/String;

    iput-object p3, p0, Lo/uw3;->G:Ljava/io/Serializable;

    iput-object p4, p0, Lo/uw3;->F:Ljava/lang/Object;

    iput-object p5, p0, Lo/uw3;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/xs1;Lo/nj4;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/uw3;->C:I

    iput-object p1, p0, Lo/uw3;->F:Ljava/lang/Object;

    iput-object p2, p0, Lo/uw3;->G:Ljava/io/Serializable;

    iput-object p3, p0, Lo/uw3;->H:Ljava/lang/Object;

    iput-object p4, p0, Lo/uw3;->D:Ljava/lang/String;

    iput-object p5, p0, Lo/uw3;->E:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo/bx5;->a:Lo/bx5;

    .line 4
    .line 5
    iget v2, v0, Lo/uw3;->C:I

    .line 6
    .line 7
    iget-object v3, v0, Lo/uw3;->G:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object v4, v0, Lo/uw3;->H:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lo/uw3;->F:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v2, :cond_1c

    .line 21
    .line 22
    check-cast v5, Lo/xs1;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v5, v2}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    check-cast v3, Lo/nj4;

    .line 32
    .line 33
    iget-object v5, v0, Lo/uw3;->D:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v15, v0, Lo/uw3;->E:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    sget-object v16, Lo/e00;->J:Lo/e00;

    .line 51
    .line 52
    const-string v9, "permission_close"

    .line 53
    .line 54
    const-string v10, "permission_granted"

    .line 55
    .line 56
    const-string v11, "android.permission.READ_MEDIA_VIDEO"

    .line 57
    .line 58
    const-string v13, "permission_denied"

    .line 59
    .line 60
    if-eqz v8, :cond_15

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    move-object/from16 v12, v18

    .line 73
    .line 74
    check-cast v12, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4, v12}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    check-cast v18, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    if-eqz v18, :cond_1

    .line 91
    .line 92
    move-object v9, v10

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-eqz v12, :cond_2

    .line 95
    .line 96
    move-object v9, v13

    .line 97
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {}, Lo/vv1;->z()Z

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    const-string v6, "android.permission.POST_NOTIFICATIONS"

    .line 110
    .line 111
    if-nez v18, :cond_5

    .line 112
    .line 113
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    move-object/from16 v20, v2

    .line 116
    .line 117
    const/16 v2, 0x17

    .line 118
    .line 119
    if-ne v14, v2, :cond_3

    .line 120
    .line 121
    invoke-static {}, Lo/vv1;->A()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    if-nez v12, :cond_6

    .line 129
    .line 130
    move-object v2, v13

    .line 131
    check-cast v2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    :cond_4
    :goto_2
    move-object/from16 v26, v1

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_5
    move-object/from16 v20, v2

    .line 145
    .line 146
    :cond_6
    :goto_3
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 147
    .line 148
    const-string v14, "getAppContext(...)"

    .line 149
    .line 150
    invoke-static {v2, v14}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v14, "permission_config"

    .line 154
    .line 155
    invoke-static {v2, v14}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v10, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {}, Lo/kb0;->z()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v10, v14}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_8

    .line 170
    .line 171
    invoke-static {}, Lo/sx0;->S()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_7

    .line 176
    .line 177
    const-string v10, "audio_permission_request_state"

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const-string v10, "storage_permission_request_state"

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v10, v14}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_9

    .line 192
    .line 193
    const-string v10, "video_permission_request_state"

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    invoke-static {v10, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_a

    .line 201
    .line 202
    const-string v10, "notification_permission_request_state"

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    const/4 v10, 0x0

    .line 206
    :goto_4
    if-eqz v10, :cond_4

    .line 207
    .line 208
    invoke-static {v10}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_b

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_b
    iget-object v14, v2, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 216
    .line 217
    move-object/from16 v26, v1

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-virtual {v14, v10, v1}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    check-cast v13, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_c

    .line 231
    .line 232
    const/4 v12, 0x3

    .line 233
    goto :goto_5

    .line 234
    :cond_c
    if-nez v12, :cond_d

    .line 235
    .line 236
    if-nez v14, :cond_d

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    goto :goto_5

    .line 240
    :cond_d
    if-eqz v12, :cond_e

    .line 241
    .line 242
    const/4 v12, 0x1

    .line 243
    goto :goto_5

    .line 244
    :cond_e
    const/4 v12, 0x2

    .line 245
    :goto_5
    if-ne v14, v12, :cond_f

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_f
    invoke-virtual {v2, v10, v12}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lo/ct2;->apply()V

    .line 252
    .line 253
    .line 254
    :goto_6
    iget-boolean v2, v3, Lo/nj4;->C:Z

    .line 255
    .line 256
    if-eqz v2, :cond_13

    .line 257
    .line 258
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2, v11}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_13

    .line 267
    .line 268
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_10

    .line 279
    .line 280
    const/4 v7, 0x2

    .line 281
    goto :goto_7

    .line 282
    :cond_10
    if-lez v7, :cond_11

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_11
    const/4 v7, 0x0

    .line 286
    :cond_12
    :goto_7
    move v2, v7

    .line 287
    goto :goto_8

    .line 288
    :cond_13
    iget-boolean v2, v3, Lo/nj4;->C:Z

    .line 289
    .line 290
    if-eqz v2, :cond_12

    .line 291
    .line 292
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v10, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 297
    .line 298
    invoke-static {v2, v10}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_12

    .line 303
    .line 304
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_12

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    if-ge v7, v2, :cond_12

    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    goto :goto_7

    .line 321
    :goto_8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v7, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_14

    .line 330
    .line 331
    const-string v6, "notification"

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_14
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Ljava/lang/String;

    .line 339
    .line 340
    :goto_9
    const-string v12, "system"

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v19, 0xe0

    .line 347
    .line 348
    move-object/from16 v7, v16

    .line 349
    .line 350
    move-object v8, v9

    .line 351
    move-object v9, v6

    .line 352
    move-object v10, v5

    .line 353
    move-object v11, v15

    .line 354
    move-object v6, v15

    .line 355
    move-object/from16 v15, v18

    .line 356
    .line 357
    move/from16 v16, v19

    .line 358
    .line 359
    invoke-static/range {v7 .. v16}, Lo/e00;->Y(Lo/e00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;I)V

    .line 360
    .line 361
    .line 362
    move v7, v2

    .line 363
    move-object v15, v6

    .line 364
    move-object/from16 v2, v20

    .line 365
    .line 366
    move-object/from16 v1, v26

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_15
    move-object/from16 v26, v1

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    iget-boolean v2, v3, Lo/nj4;->C:Z

    .line 374
    .line 375
    if-eqz v2, :cond_1b

    .line 376
    .line 377
    if-lez v7, :cond_16

    .line 378
    .line 379
    move-object/from16 v17, v10

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_16
    invoke-static {v4, v11}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_18

    .line 387
    .line 388
    :cond_17
    move-object/from16 v17, v13

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_18
    invoke-static {v4, v11}, Lo/nw5;->H(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_17

    .line 396
    .line 397
    move-object/from16 v17, v9

    .line 398
    .line 399
    :goto_a
    const-string v18, "storage_permission"

    .line 400
    .line 401
    iget-object v2, v0, Lo/uw3;->D:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v3, v0, Lo/uw3;->E:Ljava/lang/String;

    .line 404
    .line 405
    const-string v21, "system"

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    const/4 v4, 0x1

    .line 412
    new-array v5, v4, [Lo/su3;

    .line 413
    .line 414
    if-eq v7, v4, :cond_1a

    .line 415
    .line 416
    const/4 v4, 0x2

    .line 417
    if-eq v7, v4, :cond_19

    .line 418
    .line 419
    const-string v4, "UNAUTHORIZED"

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_19
    const-string v4, "FULL_GRANTED"

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_1a
    const-string v4, "PARTIAL_GRANTED"

    .line 426
    .line 427
    :goto_b
    new-instance v6, Lo/su3;

    .line 428
    .line 429
    const-string v7, "scene"

    .line 430
    .line 431
    invoke-direct {v6, v7, v4}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    aput-object v6, v5, v1

    .line 435
    .line 436
    invoke-static {v5}, Lo/aw2;->n0([Lo/su3;)Ljava/util/HashMap;

    .line 437
    .line 438
    .line 439
    move-result-object v24

    .line 440
    const/16 v25, 0x60

    .line 441
    .line 442
    move-object/from16 v19, v2

    .line 443
    .line 444
    move-object/from16 v20, v3

    .line 445
    .line 446
    invoke-static/range {v16 .. v25}, Lo/e00;->Y(Lo/e00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;I)V

    .line 447
    .line 448
    .line 449
    :cond_1b
    return-object v26

    .line 450
    :cond_1c
    const-string v1, "it"

    .line 451
    .line 452
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    throw v1

    .line 457
    :pswitch_0
    move-object/from16 v26, v1

    .line 458
    .line 459
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Lo/n72;

    .line 462
    .line 463
    if-eqz v1, :cond_21

    .line 464
    .line 465
    check-cast v1, Lo/vl4;

    .line 466
    .line 467
    iget-object v2, v0, Lo/uw3;->D:Ljava/lang/String;

    .line 468
    .line 469
    const-string v6, "position_source"

    .line 470
    .line 471
    invoke-virtual {v1, v2, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 472
    .line 473
    .line 474
    iget-object v2, v0, Lo/uw3;->E:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v2, :cond_1d

    .line 477
    .line 478
    const-string v6, "operation_source"

    .line 479
    .line 480
    invoke-virtual {v1, v2, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 481
    .line 482
    .line 483
    :cond_1d
    check-cast v3, Ljava/lang/Integer;

    .line 484
    .line 485
    if-eqz v3, :cond_1e

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    const-string v2, "arg3"

    .line 491
    .line 492
    invoke-virtual {v1, v3, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 493
    .line 494
    .line 495
    :cond_1e
    check-cast v5, Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v5, :cond_1f

    .line 498
    .line 499
    const-string v2, "file_url"

    .line 500
    .line 501
    invoke-virtual {v1, v5, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 502
    .line 503
    .line 504
    :cond_1f
    check-cast v4, Ljava/util/Map;

    .line 505
    .line 506
    if-eqz v4, :cond_20

    .line 507
    .line 508
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_20

    .line 521
    .line 522
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Ljava/util/Map$Entry;

    .line 527
    .line 528
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Ljava/lang/String;

    .line 533
    .line 534
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v1, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_20
    return-object v26

    .line 545
    :cond_21
    const-string v1, "$this$report"

    .line 546
    .line 547
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    throw v1

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
