.class public Lcom/dywx/larkplayer/receiver/MediaScannerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static a:J

.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, -0x1

    .line 39
    sparse-switch v3, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 v0, -0x1

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :sswitch_0
    const-string v0, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/16 v0, 0xb

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :sswitch_1
    const-string v0, "android.intent.action.MEDIA_CHECKING"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/16 v0, 0xa

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :sswitch_2
    const-string v0, "android.intent.action.MEDIA_UNMOUNTABLE"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/16 v0, 0x9

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :sswitch_3
    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const/16 v0, 0x8

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :sswitch_4
    const-string v0, "android.intent.action.MEDIA_UNSHARED"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const/4 v0, 0x7

    .line 106
    goto :goto_2

    .line 107
    :sswitch_5
    const-string v0, "android.intent.action.MEDIA_NOFS"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    const/4 v0, 0x6

    .line 117
    goto :goto_2

    .line 118
    :sswitch_6
    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    const/4 v0, 0x5

    .line 128
    goto :goto_2

    .line 129
    :sswitch_7
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_a
    const/4 v0, 0x4

    .line 139
    goto :goto_2

    .line 140
    :sswitch_8
    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_b
    const/4 v0, 0x3

    .line 150
    goto :goto_2

    .line 151
    :sswitch_9
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_c
    const/4 v0, 0x2

    .line 161
    goto :goto_2

    .line 162
    :sswitch_a
    const-string v3, "android.intent.action.MEDIA_REMOVED"

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_e

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :sswitch_b
    const-string v0, "android.intent.action.MEDIA_SHARED"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_d

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_d
    const/4 v0, 0x0

    .line 183
    :cond_e
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :pswitch_0
    sget-object p0, Lo/t23;->a:Lo/t23;

    .line 189
    .line 190
    const-string p0, ".REMOVAL"

    .line 191
    .line 192
    invoke-static {p0}, Lo/t23;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lcom/dywx/larkplayer/receiver/MediaScannerReceiver;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :pswitch_1
    invoke-static {}, Lo/r23;->I()Lo/r23;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {}, Lo/m91;->g()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0, v5}, Lo/r23;->p(Ljava/util/Map;Z)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lo/t23;->a:Lo/t23;

    .line 212
    .line 213
    const-string p0, ".CHECKING"

    .line 214
    .line 215
    invoke-static {p0}, Lo/t23;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Lcom/dywx/larkplayer/receiver/MediaScannerReceiver;->b(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_2
    sget-object p0, Lo/t23;->a:Lo/t23;

    .line 224
    .line 225
    const-string p0, ".UNMOUNTABLE"

    .line 226
    .line 227
    invoke-static {p0}, Lo/t23;->p(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Lcom/dywx/larkplayer/receiver/MediaScannerReceiver;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :pswitch_3
    sget-object v0, Lo/t23;->a:Lo/t23;

    .line 236
    .line 237
    new-instance v0, Lo/vl4;

    .line 238
    .line 239
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v1, "WatchDog"

    .line 243
    .line 244
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 245
    .line 246
    const-string v1, "track_media_scanner_scan_file"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 249
    .line 250
    .line 251
    const-string v1, "arg1"

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_13

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "file"

    .line 270
    .line 271
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_13

    .line 276
    .line 277
    invoke-static {v2}, Lo/uv1;->v0(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    sget-object v0, Lo/pb4;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {p0}, Lo/pb4;->f(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_13

    .line 294
    .line 295
    new-instance p0, Lo/f60;

    .line 296
    .line 297
    invoke-direct {p0, v2, v4}, Lo/f60;-><init>(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lo/up5;->e:Landroid/os/HandlerThread;

    .line 301
    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    sget-object v0, Lo/up5;->f:Landroid/os/Handler;

    .line 305
    .line 306
    if-nez v0, :cond_10

    .line 307
    .line 308
    :cond_f
    invoke-static {}, Lo/up5;->a()V

    .line 309
    .line 310
    .line 311
    :cond_10
    sget-object v0, Lo/up5;->f:Landroid/os/Handler;

    .line 312
    .line 313
    const-wide/16 v1, 0x1f4

    .line 314
    .line 315
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :pswitch_4
    sget-object p0, Lo/t23;->a:Lo/t23;

    .line 321
    .line 322
    const-string p0, ".UNSHARED"

    .line 323
    .line 324
    invoke-static {p0}, Lo/t23;->p(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p0}, Lcom/dywx/larkplayer/receiver/MediaScannerReceiver;->b(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :pswitch_5
    sget-object p0, Lo/t23;->a:Lo/t23;

    .line 332
    .line 333
    const-string p0, ".NOFS"

    .line 334
    .line 335
    invoke-static {p0}, Lo/t23;->p(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p0}, Lcom/dywx/larkplayer/receiver/MediaScannerReceiver;->b(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :pswitch_6
    invoke-static {}, Lo/r23;->I()Lo/r23;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-static {}, Lo/z33;->m()Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p0, v0, v5}, Lo/r23;->p(Ljava/util/Map;Z)V

    .line 351
    .line 352
    .line 353
    sget-object p0, Lo/t23;->a:Lo/t23;

    .line 354
    .line 355
    const-string p0, ".EJECT"

    .line 356
    .line 357
    invoke-static {p0}, Lo/t23;->p(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {p0}, Lcom/dywx/larkplayer/receiver/MediaScannerReceiver;->b(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :pswitch_7
    sget-object p0, Lo/t23;->a:Lo/t23;

    .line 365
    .line 366
    const-string p0, ".UNMOUNTED"

    .line 367
    .line 368
    invoke-static {p0}, Lo/t23;->p(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p0}, Lcom/dywx/larkplayer/receiver/MediaScannerReceiver;->b(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :pswitch_8
    const-string p0, ".FINISHED"

    .line 376
    .line 377
    invoke-static {p0}, Lcom/dywx/larkplayer/receiver/MediaScannerReceiver;->b(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :pswitch_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-nez p0, :cond_11

    .line 386
    .line 387
    invoke-static {v2}, Lo/s33;->a(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_11
    sget-object p0, Lo/t23;->a:Lo/t23;

    .line 391
    .line 392
    const-string p0, ".MOUNTED"

    .line 393
    .line 394
    invoke-static {p0}, Lo/t23;->p(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {p0}, Lcom/dywx/larkplayer/receiver/MediaScannerReceiver;->b(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :pswitch_a
    sget-object p0, Lo/t23;->a:Lo/t23;

    .line 402
    .line 403
    const-string p0, ".REMOVED"

    .line 404
    .line 405
    invoke-static {p0}, Lo/t23;->p(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {p0}, Lcom/dywx/larkplayer/receiver/MediaScannerReceiver;->b(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :pswitch_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-nez p0, :cond_12

    .line 417
    .line 418
    invoke-static {v2}, Lo/s33;->a(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_12
    sget-object p0, Lo/t23;->a:Lo/t23;

    .line 422
    .line 423
    const-string p0, ".SHARED"

    .line 424
    .line 425
    invoke-static {p0}, Lo/t23;->p(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {p0}, Lcom/dywx/larkplayer/receiver/MediaScannerReceiver;->b(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_13
    :goto_3
    return-void

    .line 432
    nop

    .line 433
    :sswitch_data_0
    .sparse-switch
        -0x6cb4d57b -> :sswitch_b
        -0x6342a1e0 -> :sswitch_a
        -0x5a4113c8 -> :sswitch_9
        -0x4418042d -> :sswitch_8
        -0x39738481 -> :sswitch_7
        -0x254e496f -> :sswitch_6
        0xf54386e -> :sswitch_5
        0x187b165e -> :sswitch_4
        0x32c98ebd -> :sswitch_3
        0x5559c83a -> :sswitch_2
        0x751aa7fa -> :sswitch_1
        0x79e65f52 -> :sswitch_0
    .end sparse-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public static b(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/dywx/larkplayer/receiver/MediaScannerReceiver;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0xea60

    .line 9
    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lo/r23;->I()Lo/r23;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v0, "MediaScannerReceiver"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-virtual/range {v5 .. v10}, Lo/r23;->z(Ljava/lang/String;ZJLo/xs1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lcom/dywx/larkplayer/receiver/MediaScannerReceiver;->a:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/dywx/larkplayer/receiver/MediaScannerReceiver;->a(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
