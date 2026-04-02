.class public final Lo/fz3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final synthetic F:Lo/e54;

.field public final synthetic G:Lo/gz3;

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Integer;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Ljava/lang/Integer;

.field public final synthetic M:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lo/e54;Lo/gz3;Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p4, p0, Lo/fz3;->C:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    iput-object p8, p0, Lo/fz3;->D:Ljava/lang/String;

    iput-object p3, p0, Lo/fz3;->E:Lcom/dywx/larkplayer/media/MediaWrapper;

    iput-object p1, p0, Lo/fz3;->F:Lo/e54;

    iput-object p2, p0, Lo/fz3;->G:Lo/gz3;

    iput-boolean p11, p0, Lo/fz3;->H:Z

    iput-object p5, p0, Lo/fz3;->I:Ljava/lang/Integer;

    iput-object p9, p0, Lo/fz3;->J:Ljava/lang/String;

    iput-object p10, p0, Lo/fz3;->K:Ljava/lang/String;

    iput-object p6, p0, Lo/fz3;->L:Ljava/lang/Integer;

    iput-object p7, p0, Lo/fz3;->M:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lo/n72;

    .line 6
    .line 7
    if-eqz v2, :cond_4a

    .line 8
    .line 9
    iget-object v4, v1, Lo/fz3;->C:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->P:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_0
    iget-object v6, v1, Lo/fz3;->E:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v7, v1, Lo/fz3;->D:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v7, :cond_49

    .line 26
    .line 27
    const-string v8, "play_start"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v9, v1, Lo/fz3;->F:Lo/e54;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    iget-object v0, v9, Lo/e54;->l:Ljava/lang/String;

    .line 40
    .line 41
    move-object v10, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v10, 0x0

    .line 44
    :goto_1
    :try_start_0
    invoke-static {v10}, Lo/uv1;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v11, v0

    .line 51
    invoke-static {v11}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    invoke-static {v0}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    if-nez v11, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v12, "Not found in prefixType, "

    .line 65
    .line 66
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_3

    .line 87
    .line 88
    const-string v11, "video"

    .line 89
    .line 90
    invoke-static {v0, v11}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_4

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    const-string v11, "audio"

    .line 103
    .line 104
    invoke-static {v0, v11}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    :cond_4
    new-instance v11, Lo/z13;

    .line 111
    .line 112
    const/16 v12, 0xd

    .line 113
    .line 114
    invoke-direct {v11, v12, v10, v0, v6}, Lo/z13;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v11}, Lo/up5;->d(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v10, "whatsapp_videos"

    .line 125
    .line 126
    invoke-static {v0, v10}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-string v10, ""

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const-string v0, "wa"

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_6
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v12, "collapse_category"

    .line 144
    .line 145
    invoke-static {v0, v12}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    sget-object v0, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->h1()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    move-object v0, v10

    .line 160
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    const-string v13, "substring(...)"

    .line 165
    .line 166
    const/4 v14, 0x6

    .line 167
    if-ge v12, v14, :cond_8

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    invoke-virtual {v0, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12, v13}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->L0()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v0, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v13}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_c

    .line 202
    .line 203
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/16 v13, 0x5f

    .line 219
    .line 220
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {}, Lcom/dywx/larkplayer/media/b;->p()Landroid/content/SharedPreferences;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    const/4 v13, 0x0

    .line 235
    invoke-interface {v12, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_a

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    invoke-static {}, Lcom/dywx/larkplayer/media/b;->p()Landroid/content/SharedPreferences;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-interface {v12, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-nez v3, :cond_b

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    move-object v0, v3

    .line 258
    :cond_c
    :goto_5
    const-string v3, "collapse_"

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_6

    .line 265
    :cond_d
    move-object v0, v10

    .line 266
    :goto_6
    invoke-static {}, Lo/sv1;->I()Z

    .line 267
    .line 268
    .line 269
    iget-object v3, v1, Lo/fz3;->G:Lo/gz3;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-boolean v3, v1, Lo/fz3;->H:Z

    .line 275
    .line 276
    const-wide/16 v13, 0x0

    .line 277
    .line 278
    if-eqz v3, :cond_f

    .line 279
    .line 280
    iget-wide v11, v9, Lo/e54;->a:J

    .line 281
    .line 282
    cmp-long v16, v11, v13

    .line 283
    .line 284
    if-lez v16, :cond_e

    .line 285
    .line 286
    iget-wide v13, v9, Lo/e54;->b:J

    .line 287
    .line 288
    cmp-long v18, v13, v11

    .line 289
    .line 290
    if-gtz v18, :cond_e

    .line 291
    .line 292
    new-instance v11, Ljava/math/BigDecimal;

    .line 293
    .line 294
    iget-wide v12, v9, Lo/e54;->b:J

    .line 295
    .line 296
    invoke-direct {v11, v12, v13}, Ljava/math/BigDecimal;-><init>(J)V

    .line 297
    .line 298
    .line 299
    new-instance v12, Ljava/math/BigDecimal;

    .line 300
    .line 301
    iget-wide v13, v9, Lo/e54;->a:J

    .line 302
    .line 303
    invoke-direct {v12, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V

    .line 304
    .line 305
    .line 306
    sget-object v13, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 307
    .line 308
    const/4 v14, 0x2

    .line 309
    invoke-virtual {v11, v12, v14, v13}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v11}, Ljava/math/BigDecimal;->doubleValue()D

    .line 314
    .line 315
    .line 316
    move-result-wide v11

    .line 317
    const/16 v13, 0x64

    .line 318
    .line 319
    int-to-double v13, v13

    .line 320
    mul-double v11, v11, v13

    .line 321
    .line 322
    double-to-int v11, v11

    .line 323
    goto :goto_7

    .line 324
    :cond_e
    const/4 v11, 0x0

    .line 325
    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    move-object v12, v2

    .line 330
    check-cast v12, Lo/vl4;

    .line 331
    .line 332
    const-string v13, "current_duration"

    .line 333
    .line 334
    invoke-virtual {v12, v11, v13}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 335
    .line 336
    .line 337
    iget-wide v13, v9, Lo/e54;->a:J

    .line 338
    .line 339
    const/16 v11, 0x3e8

    .line 340
    .line 341
    move-object/from16 v18, v4

    .line 342
    .line 343
    int-to-long v3, v11

    .line 344
    div-long/2addr v13, v3

    .line 345
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string v4, "duration"

    .line 350
    .line 351
    invoke-virtual {v12, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_f
    move-object/from16 v18, v4

    .line 356
    .line 357
    :goto_8
    iget-object v3, v9, Lo/e54;->c:Ljava/lang/String;

    .line 358
    .line 359
    check-cast v2, Lo/vl4;

    .line 360
    .line 361
    const-string v4, "player_info"

    .line 362
    .line 363
    invoke-virtual {v2, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 364
    .line 365
    .line 366
    iget-wide v3, v9, Lo/e54;->f:J

    .line 367
    .line 368
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const-string v4, "buffer_duration_num"

    .line 373
    .line 374
    invoke-virtual {v2, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 375
    .line 376
    .line 377
    iget-wide v3, v9, Lo/e54;->g:J

    .line 378
    .line 379
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const-string v4, "played_time"

    .line 384
    .line 385
    invoke-virtual {v2, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 386
    .line 387
    .line 388
    const-string v3, "quality"

    .line 389
    .line 390
    iget-object v4, v9, Lo/e54;->h:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v2, v4, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 393
    .line 394
    .line 395
    const-string v3, "error_no"

    .line 396
    .line 397
    iget-object v4, v1, Lo/fz3;->I:Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v2, v4, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 400
    .line 401
    .line 402
    const-string v3, "error"

    .line 403
    .line 404
    iget-object v4, v1, Lo/fz3;->J:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v2, v4, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 407
    .line 408
    .line 409
    const-string v3, "operation_source"

    .line 410
    .line 411
    invoke-virtual {v2, v5, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 412
    .line 413
    .line 414
    const-string v3, "category"

    .line 415
    .line 416
    invoke-virtual {v2, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 417
    .line 418
    .line 419
    const-string v0, "playlist_id"

    .line 420
    .line 421
    iget-object v3, v9, Lo/e54;->i:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v2, v3, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 424
    .line 425
    .line 426
    const-string v0, "playlist_name"

    .line 427
    .line 428
    iget-object v3, v9, Lo/e54;->j:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v2, v3, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 431
    .line 432
    .line 433
    iget v0, v9, Lo/e54;->k:I

    .line 434
    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v3, "playlist_count"

    .line 440
    .line 441
    invoke-virtual {v2, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 442
    .line 443
    .line 444
    const-string v0, "play_detail_recommend_block"

    .line 445
    .line 446
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v0, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_11

    .line 455
    .line 456
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 457
    .line 458
    invoke-static {v0}, Lo/tv1;->u(Landroid/content/Context;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const/16 v3, 0x438

    .line 463
    .line 464
    if-lt v0, v3, :cond_10

    .line 465
    .line 466
    const-string v0, "normal"

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_10
    const-string v0, "small_screen"

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_11
    const/4 v0, 0x0

    .line 473
    :goto_9
    const-string v3, "display_style"

    .line 474
    .line 475
    invoke-virtual {v2, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 476
    .line 477
    .line 478
    iget-object v0, v9, Lo/e54;->l:Ljava/lang/String;

    .line 479
    .line 480
    const-string v4, "file_url"

    .line 481
    .line 482
    invoke-virtual {v2, v0, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 483
    .line 484
    .line 485
    const-string v0, "trigger_tag"

    .line 486
    .line 487
    iget-object v5, v1, Lo/fz3;->K:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v2, v5, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, Lo/fz3;->L:Ljava/lang/Integer;

    .line 493
    .line 494
    const-string v5, "arg3"

    .line 495
    .line 496
    invoke-virtual {v2, v0, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, Lo/fz3;->M:Ljava/lang/Long;

    .line 500
    .line 501
    const-string v11, "arg2"

    .line 502
    .line 503
    invoke-virtual {v2, v0, v11}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 504
    .line 505
    .line 506
    sget-object v0, Lo/oe4;->C:Lo/hh1;

    .line 507
    .line 508
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {v12}, Lo/hh1;->o(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_12

    .line 520
    .line 521
    const-string v0, "push_campaign_id"

    .line 522
    .line 523
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->T0()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    invoke-virtual {v2, v12, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 528
    .line 529
    .line 530
    :cond_12
    invoke-static {v7, v8}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    const/4 v12, 0x1

    .line 535
    if-eqz v0, :cond_21

    .line 536
    .line 537
    if-nez v18, :cond_13

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_13
    move-object/from16 v14, v18

    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    iput-object v13, v14, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->P:Ljava/lang/String;

    .line 544
    .line 545
    :goto_a
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->C0()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_15

    .line 550
    .line 551
    if-eq v0, v12, :cond_14

    .line 552
    .line 553
    const-string v0, "skip_fixing"

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_14
    const-string v0, "fixed"

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_15
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->l1()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_16

    .line 564
    .line 565
    const-string v0, "skip_fixing_automatic"

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_16
    const-string v0, "not_fix"

    .line 569
    .line 570
    :goto_b
    const-string v13, "meta_fetch_type"

    .line 571
    .line 572
    invoke-virtual {v2, v0, v13}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 573
    .line 574
    .line 575
    invoke-static {v6}, Lo/e86;->h(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_18

    .line 580
    .line 581
    const/4 v0, 0x4

    .line 582
    invoke-virtual {v6, v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->i1(I)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_18

    .line 587
    .line 588
    invoke-static {}, Lo/d34;->w()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_17

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_17
    const/4 v0, 0x1

    .line 596
    goto :goto_d

    .line 597
    :cond_18
    :goto_c
    const/4 v0, 0x0

    .line 598
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const-string v13, "is_continue_play"

    .line 603
    .line 604
    invoke-virtual {v2, v0, v13}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 605
    .line 606
    .line 607
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 608
    .line 609
    invoke-static {v6}, Lo/f13;->E0(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_19

    .line 614
    .line 615
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const-string v13, "key_player_subtitle_switch"

    .line 620
    .line 621
    check-cast v0, Lo/ct2;

    .line 622
    .line 623
    invoke-virtual {v0, v13, v12}, Lo/ct2;->getBoolean(Ljava/lang/String;Z)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_19

    .line 628
    .line 629
    const/4 v0, 0x1

    .line 630
    goto :goto_e

    .line 631
    :cond_19
    const/4 v0, 0x0

    .line 632
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const-string v13, "is_subtitle_file_load"

    .line 637
    .line 638
    invoke-virtual {v2, v0, v13}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_1a

    .line 646
    .line 647
    sget-object v0, Lcom/dywx/larkplayer/config/VideoTypesetting;->Companion:Lo/b86;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-static {}, Lcom/dywx/larkplayer/config/VideoTypesetting;->access$getInstance$delegate$cp()Lo/pj2;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-interface {v0}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lcom/dywx/larkplayer/config/VideoTypesetting;

    .line 661
    .line 662
    invoke-virtual {v0}, Lcom/dywx/larkplayer/config/VideoTypesetting;->getVideoTypesetting()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v2, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 667
    .line 668
    .line 669
    :cond_1a
    iget-object v0, v6, Lcom/dywx/larkplayer/media/MediaWrapper;->A0:Ljava/lang/String;

    .line 670
    .line 671
    const-string v3, "getSocialMediaType(...)"

    .line 672
    .line 673
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    sget-object v3, Lo/xa5;->c:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v0, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_1b

    .line 683
    .line 684
    const-string v13, "kwai"

    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_1b
    sget-object v3, Lo/wa5;->c:Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {v0, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_1c

    .line 694
    .line 695
    const-string v13, "instagram"

    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_1c
    sget-object v3, Lo/va5;->c:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v0, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_1d

    .line 705
    .line 706
    const-string v13, "facebook"

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_1d
    sget-object v3, Lo/za5;->c:Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v0, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_1e

    .line 716
    .line 717
    const-string v13, "snapchat"

    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_1e
    sget-object v3, Lo/ab5;->c:Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {v0, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_1f

    .line 727
    .line 728
    const-string v13, "snaptube"

    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_1f
    sget-object v3, Lo/bb5;->c:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v0, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_20

    .line 738
    .line 739
    const-string v13, "tiktok"

    .line 740
    .line 741
    goto :goto_f

    .line 742
    :cond_20
    const/4 v13, 0x0

    .line 743
    :goto_f
    const-string v0, "short_type"

    .line 744
    .line 745
    invoke-virtual {v2, v13, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 746
    .line 747
    .line 748
    iget v0, v6, Lcom/dywx/larkplayer/media/MediaWrapper;->J0:I

    .line 749
    .line 750
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    const-string v3, "repeat_count"

    .line 755
    .line 756
    invoke-virtual {v2, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 757
    .line 758
    .line 759
    :cond_21
    const-string v0, "play_stop"

    .line 760
    .line 761
    invoke-static {v0, v7}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    const-string v13, "arg6"

    .line 766
    .line 767
    if-eqz v3, :cond_2e

    .line 768
    .line 769
    iget-boolean v3, v9, Lo/e54;->p:Z

    .line 770
    .line 771
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const-string v14, "arg4"

    .line 776
    .line 777
    invoke-virtual {v2, v3, v14}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_2d

    .line 785
    .line 786
    sget-object v3, Lo/kk;->a:Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->c0()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-nez v3, :cond_22

    .line 797
    .line 798
    sget v3, Lo/kk;->c:I

    .line 799
    .line 800
    goto :goto_10

    .line 801
    :cond_22
    sget-object v3, Lo/kk;->a:Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v14

    .line 807
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_23

    .line 812
    .line 813
    const/4 v3, 0x0

    .line 814
    goto :goto_10

    .line 815
    :cond_23
    sget v3, Lo/kk;->b:I

    .line 816
    .line 817
    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v2, v3, v11}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 822
    .line 823
    .line 824
    sget v3, Lo/ys4;->a:I

    .line 825
    .line 826
    if-eqz v3, :cond_24

    .line 827
    .line 828
    move v11, v3

    .line 829
    goto :goto_11

    .line 830
    :cond_24
    invoke-static {}, Lo/ys4;->b()Landroid/content/SharedPreferences;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    const-string v11, "first_app_version_code"

    .line 835
    .line 836
    const/4 v14, 0x0

    .line 837
    invoke-interface {v3, v11, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 838
    .line 839
    .line 840
    move-result v11

    .line 841
    sput v11, Lo/ys4;->a:I

    .line 842
    .line 843
    :goto_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    invoke-virtual {v2, v11, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 848
    .line 849
    .line 850
    move-object v5, v4

    .line 851
    iget-wide v3, v9, Lo/e54;->b:J

    .line 852
    .line 853
    const-wide/16 v18, 0x2710

    .line 854
    .line 855
    cmp-long v11, v3, v18

    .line 856
    .line 857
    if-ltz v11, :cond_25

    .line 858
    .line 859
    sget v3, Lo/gz3;->d:I

    .line 860
    .line 861
    add-int/2addr v3, v12

    .line 862
    sput v3, Lo/gz3;->d:I

    .line 863
    .line 864
    :cond_25
    iget-wide v3, v9, Lo/e54;->a:J

    .line 865
    .line 866
    const-wide/16 v16, 0x0

    .line 867
    .line 868
    cmp-long v11, v3, v16

    .line 869
    .line 870
    if-lez v11, :cond_28

    .line 871
    .line 872
    iget-wide v14, v9, Lo/e54;->g:J

    .line 873
    .line 874
    const/16 v11, 0x7d0

    .line 875
    .line 876
    move-object/from16 v18, v13

    .line 877
    .line 878
    int-to-long v12, v11

    .line 879
    sub-long v11, v3, v12

    .line 880
    .line 881
    cmp-long v13, v14, v11

    .line 882
    .line 883
    if-ltz v13, :cond_29

    .line 884
    .line 885
    cmp-long v11, v14, v3

    .line 886
    .line 887
    if-lez v11, :cond_26

    .line 888
    .line 889
    goto :goto_12

    .line 890
    :cond_26
    sget-object v3, Lo/f13;->m:Lo/f13;

    .line 891
    .line 892
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-static {v3}, Lo/f13;->u0(Landroid/net/Uri;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    if-nez v3, :cond_27

    .line 901
    .line 902
    goto :goto_12

    .line 903
    :cond_27
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->o0()J

    .line 904
    .line 905
    .line 906
    move-result-wide v11

    .line 907
    const-wide/16 v13, 0x1

    .line 908
    .line 909
    add-long/2addr v11, v13

    .line 910
    iput-wide v11, v3, Lcom/dywx/larkplayer/media/MediaWrapper;->X:J

    .line 911
    .line 912
    iput-wide v11, v6, Lcom/dywx/larkplayer/media/MediaWrapper;->X:J

    .line 913
    .line 914
    const-string v4, "finished_play_count"

    .line 915
    .line 916
    filled-new-array {v4}, [Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-static {v3, v4}, Lo/f13;->P0(Lcom/dywx/larkplayer/media/MediaWrapper;[Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    goto :goto_12

    .line 924
    :cond_28
    move-object/from16 v18, v13

    .line 925
    .line 926
    :cond_29
    :goto_12
    sget-object v3, Lo/ze4;->a:Lo/pe4;

    .line 927
    .line 928
    if-eqz v3, :cond_2c

    .line 929
    .line 930
    sget-object v4, Lo/gz3;->e:Ljava/lang/String;

    .line 931
    .line 932
    if-eqz v4, :cond_2a

    .line 933
    .line 934
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-nez v4, :cond_2b

    .line 939
    .line 940
    :cond_2a
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    sput-object v4, Lo/gz3;->e:Ljava/lang/String;

    .line 945
    .line 946
    :cond_2b
    sget-object v4, Lo/gz3;->e:Ljava/lang/String;

    .line 947
    .line 948
    move-object/from16 v11, v18

    .line 949
    .line 950
    invoke-virtual {v2, v4, v11}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 951
    .line 952
    .line 953
    iget-object v4, v3, Lo/pe4;->a:Ljava/lang/String;

    .line 954
    .line 955
    const-string v12, "arg1"

    .line 956
    .line 957
    invoke-virtual {v2, v4, v12}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 958
    .line 959
    .line 960
    iget-object v4, v3, Lo/pe4;->b:Ljava/lang/String;

    .line 961
    .line 962
    const-string v12, "content_type"

    .line 963
    .line 964
    invoke-virtual {v2, v4, v12}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 965
    .line 966
    .line 967
    iget-object v3, v3, Lo/pe4;->c:Ljava/lang/String;

    .line 968
    .line 969
    const-string v4, "content_source"

    .line 970
    .line 971
    invoke-virtual {v2, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 972
    .line 973
    .line 974
    goto :goto_13

    .line 975
    :cond_2c
    move-object/from16 v11, v18

    .line 976
    .line 977
    :goto_13
    sget v3, Lo/gz3;->d:I

    .line 978
    .line 979
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    const-string v4, "session_play_song_count"

    .line 984
    .line 985
    invoke-virtual {v2, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->o0()J

    .line 989
    .line 990
    .line 991
    move-result-wide v3

    .line 992
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    const-string v4, "session_play_complete_count"

    .line 997
    .line 998
    invoke-virtual {v2, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->M0()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v3

    .line 1005
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->o0()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v12

    .line 1009
    sub-long/2addr v3, v12

    .line 1010
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    const-string v4, "session_switch_song_count"

    .line 1015
    .line 1016
    invoke-virtual {v2, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1017
    .line 1018
    .line 1019
    goto :goto_14

    .line 1020
    :cond_2d
    move-object v5, v4

    .line 1021
    move-object v11, v13

    .line 1022
    :goto_14
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->W0()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v3

    .line 1026
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    const-string v4, "played_progress"

    .line 1031
    .line 1032
    invoke-virtual {v2, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1033
    .line 1034
    .line 1035
    goto :goto_15

    .line 1036
    :cond_2e
    move-object v5, v4

    .line 1037
    move-object v11, v13

    .line 1038
    :goto_15
    invoke-static {v8, v7}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-nez v3, :cond_2f

    .line 1043
    .line 1044
    invoke-static {v0, v7}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-eqz v3, :cond_30

    .line 1049
    .line 1050
    :cond_2f
    sget-object v3, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 1051
    .line 1052
    iget v4, v9, Lo/e54;->e:I

    .line 1053
    .line 1054
    invoke-static {v3, v4}, Lo/ja0;->E(Lcom/dywx/larkplayer/app/LarkPlayerApplication;I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    invoke-static {}, Lo/sv1;->I()Z

    .line 1059
    .line 1060
    .line 1061
    const-string v4, "volume"

    .line 1062
    .line 1063
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-virtual {v2, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-eqz v3, :cond_30

    .line 1075
    .line 1076
    iget v3, v9, Lo/e54;->d:F

    .line 1077
    .line 1078
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    const-string v4, "speed_adjustment_status"

    .line 1083
    .line 1084
    invoke-virtual {v2, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->e()I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    const-string v4, "width"

    .line 1096
    .line 1097
    invoke-virtual {v2, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->c()I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    const-string v4, "height"

    .line 1109
    .line 1110
    invoke-virtual {v2, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1111
    .line 1112
    .line 1113
    :cond_30
    iget-object v3, v6, Lcom/dywx/larkplayer/media/MediaWrapper;->A0:Ljava/lang/String;

    .line 1114
    .line 1115
    const-string v4, "not_social_media"

    .line 1116
    .line 1117
    invoke-static {v3, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-nez v3, :cond_31

    .line 1122
    .line 1123
    iget-object v3, v6, Lcom/dywx/larkplayer/media/MediaWrapper;->A0:Ljava/lang/String;

    .line 1124
    .line 1125
    const-string v4, "unknown"

    .line 1126
    .line 1127
    invoke-static {v3, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    if-nez v3, :cond_31

    .line 1132
    .line 1133
    const-string v3, "video_type"

    .line 1134
    .line 1135
    const-string v4, "shorts"

    .line 1136
    .line 1137
    invoke-virtual {v2, v4, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1138
    .line 1139
    .line 1140
    :cond_31
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-eqz v3, :cond_32

    .line 1145
    .line 1146
    const-string v3, "audio_shuffling"

    .line 1147
    .line 1148
    const/4 v4, 0x0

    .line 1149
    invoke-static {v3, v4}, Lo/mk0;->h(Ljava/lang/String;Z)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-eqz v3, :cond_33

    .line 1154
    .line 1155
    sget-boolean v3, Lo/qz3;->f:Z

    .line 1156
    .line 1157
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    const-string v12, "optimized_algorithm"

    .line 1162
    .line 1163
    invoke-virtual {v2, v3, v12}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1164
    .line 1165
    .line 1166
    goto :goto_16

    .line 1167
    :cond_32
    const/4 v4, 0x0

    .line 1168
    :cond_33
    :goto_16
    const-string v3, "play_fail"

    .line 1169
    .line 1170
    invoke-static {v3, v7}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    if-eqz v3, :cond_3f

    .line 1175
    .line 1176
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-static {v3}, Lo/v01;->a(Landroid/net/Uri;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    if-eqz v3, :cond_3b

    .line 1185
    .line 1186
    sget-object v3, Lo/pb4;->a:Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-static {v3}, Lo/pb4;->f(Ljava/lang/String;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-eqz v3, :cond_39

    .line 1201
    .line 1202
    invoke-static {}, Lo/pb4;->c()Lo/t01;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    if-eqz v3, :cond_34

    .line 1207
    .line 1208
    invoke-virtual {v3}, Lo/t01;->a()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v19

    .line 1212
    invoke-virtual {v3}, Lo/t01;->b()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v13

    .line 1216
    move v14, v13

    .line 1217
    move/from16 v13, v19

    .line 1218
    .line 1219
    const/16 v19, 0x1

    .line 1220
    .line 1221
    goto :goto_17

    .line 1222
    :cond_34
    const/4 v13, 0x0

    .line 1223
    const/4 v14, 0x0

    .line 1224
    const/16 v19, 0x0

    .line 1225
    .line 1226
    :goto_17
    if-eqz v3, :cond_35

    .line 1227
    .line 1228
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->i0()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v15

    .line 1232
    invoke-virtual {v3, v15}, Lo/t01;->f(Ljava/lang/String;)Lo/t01;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    goto :goto_18

    .line 1237
    :cond_35
    const/4 v3, 0x0

    .line 1238
    :goto_18
    if-eqz v3, :cond_37

    .line 1239
    .line 1240
    invoke-virtual {v3}, Lo/t01;->a()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v15

    .line 1244
    const/4 v4, 0x1

    .line 1245
    if-ne v15, v4, :cond_36

    .line 1246
    .line 1247
    const/4 v15, 0x1

    .line 1248
    goto :goto_1a

    .line 1249
    :cond_36
    :goto_19
    const/4 v15, 0x0

    .line 1250
    goto :goto_1a

    .line 1251
    :cond_37
    const/4 v4, 0x1

    .line 1252
    goto :goto_19

    .line 1253
    :goto_1a
    if-eqz v3, :cond_38

    .line 1254
    .line 1255
    invoke-virtual {v3}, Lo/t01;->e()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    if-ne v3, v4, :cond_38

    .line 1260
    .line 1261
    goto :goto_1b

    .line 1262
    :cond_38
    const/4 v4, 0x0

    .line 1263
    :goto_1b
    move v3, v15

    .line 1264
    goto :goto_1e

    .line 1265
    :cond_39
    sget-object v3, Lo/gw1;->b:Landroid/content/Context;

    .line 1266
    .line 1267
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    invoke-static {v3, v4}, Lo/t01;->g(Landroid/content/Context;Landroid/net/Uri;)Lo/x75;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    invoke-virtual {v3}, Lo/x75;->e()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v19

    .line 1279
    if-eqz v19, :cond_3a

    .line 1280
    .line 1281
    invoke-virtual {v3}, Lo/x75;->a()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    :goto_1c
    move/from16 v4, v19

    .line 1286
    .line 1287
    :goto_1d
    const/4 v13, 0x0

    .line 1288
    const/4 v14, 0x0

    .line 1289
    const/16 v19, 0x0

    .line 1290
    .line 1291
    goto :goto_1e

    .line 1292
    :cond_3a
    move/from16 v4, v19

    .line 1293
    .line 1294
    const/4 v3, 0x0

    .line 1295
    goto :goto_1d

    .line 1296
    :cond_3b
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    if-eqz v3, :cond_3d

    .line 1305
    .line 1306
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    if-lez v4, :cond_3c

    .line 1311
    .line 1312
    new-instance v4, Ljava/io/File;

    .line 1313
    .line 1314
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v19

    .line 1321
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    goto :goto_1c

    .line 1326
    :cond_3c
    const/4 v3, 0x0

    .line 1327
    const/16 v19, 0x0

    .line 1328
    .line 1329
    goto :goto_1c

    .line 1330
    :cond_3d
    const/4 v3, 0x0

    .line 1331
    const/4 v4, 0x0

    .line 1332
    goto :goto_1d

    .line 1333
    :goto_1e
    const-string v15, "file_exist"

    .line 1334
    .line 1335
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v12

    .line 1339
    invoke-virtual {v2, v12, v15}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1340
    .line 1341
    .line 1342
    iget-object v12, v9, Lo/e54;->l:Ljava/lang/String;

    .line 1343
    .line 1344
    invoke-virtual {v2, v12, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1345
    .line 1346
    .line 1347
    if-eqz v19, :cond_3e

    .line 1348
    .line 1349
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    const/16 v12, 0x7c

    .line 1358
    .line 1359
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->i0()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    invoke-virtual {v2, v3, v11}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1392
    .line 1393
    .line 1394
    goto :goto_1f

    .line 1395
    :cond_3e
    const/16 v12, 0x7c

    .line 1396
    .line 1397
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    invoke-virtual {v2, v3, v11}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1430
    .line 1431
    .line 1432
    :cond_3f
    :goto_1f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    const-string v5, "validation="

    .line 1440
    .line 1441
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    iget v5, v9, Lo/e54;->I:I

    .line 1445
    .line 1446
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    const-string v5, ",useOpenSL="

    .line 1450
    .line 1451
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    iget-boolean v5, v9, Lo/e54;->m:Z

    .line 1455
    .line 1456
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    const-string v5, ",decoder:"

    .line 1460
    .line 1461
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    iget-boolean v11, v9, Lo/e54;->n:Z

    .line 1465
    .line 1466
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    const-string v11, ",fplay="

    .line 1470
    .line 1471
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    iget-boolean v11, v9, Lo/e54;->J:Z

    .line 1475
    .line 1476
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    const-string v11, ",mwDuration:"

    .line 1480
    .line 1481
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    iget-wide v11, v9, Lo/e54;->E:J

    .line 1485
    .line 1486
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    const-string v11, ",ilA:false,fdA:false,sys:"

    .line 1490
    .line 1491
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    iget-boolean v11, v9, Lo/e54;->F:Z

    .line 1495
    .line 1496
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    iget-object v5, v9, Lo/e54;->G:Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    .line 1507
    const/16 v5, 0x7c

    .line 1508
    .line 1509
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    .line 1512
    iget-object v5, v9, Lo/e54;->H:Ljava/lang/String;

    .line 1513
    .line 1514
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    iget-object v4, v9, Lo/e54;->q:Ljava/lang/String;

    .line 1525
    .line 1526
    const-string v5, "mimeTypeForReport"

    .line 1527
    .line 1528
    invoke-static {v4, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1532
    .line 1533
    .line 1534
    move-result v4

    .line 1535
    if-lez v4, :cond_40

    .line 1536
    .line 1537
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    const-string v5, ",mimeType:"

    .line 1540
    .line 1541
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v5, v9, Lo/e54;->q:Ljava/lang/String;

    .line 1545
    .line 1546
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    :cond_40
    iget-boolean v4, v9, Lo/e54;->o:Z

    .line 1557
    .line 1558
    if-eqz v4, :cond_41

    .line 1559
    .line 1560
    const-string v4, ",PPL"

    .line 1561
    .line 1562
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1563
    .line 1564
    .line 1565
    :cond_41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    const-string v5, ",useTView:"

    .line 1568
    .line 1569
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    iget-boolean v5, v9, Lo/e54;->B:Z

    .line 1573
    .line 1574
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    iget-object v4, v9, Lo/e54;->C:Lo/ra0;

    .line 1585
    .line 1586
    if-eqz v4, :cond_42

    .line 1587
    .line 1588
    invoke-virtual {v4}, Lo/ra0;->h()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    const-string v5, "toLogString(...)"

    .line 1593
    .line 1594
    invoke-static {v4, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    const-string v5, " "

    .line 1598
    .line 1599
    invoke-static {v4, v5, v10}, Lo/vh5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    const-string v5, ",colorInfo:"

    .line 1604
    .line 1605
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    .line 1612
    :cond_42
    invoke-static {v8, v7}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v4

    .line 1616
    if-eqz v4, :cond_43

    .line 1617
    .line 1618
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    const-string v5, ",start:"

    .line 1621
    .line 1622
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v10

    .line 1629
    iget-wide v12, v9, Lo/e54;->D:J

    .line 1630
    .line 1631
    sub-long/2addr v10, v12

    .line 1632
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    :cond_43
    invoke-static {v0, v7}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    if-eqz v0, :cond_48

    .line 1647
    .line 1648
    iget v0, v9, Lo/e54;->r:I

    .line 1649
    .line 1650
    if-lez v0, :cond_44

    .line 1651
    .line 1652
    iget v4, v9, Lo/e54;->t:I

    .line 1653
    .line 1654
    div-int/2addr v4, v0

    .line 1655
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    const-string v5, ",dCount:"

    .line 1658
    .line 1659
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    iget v5, v9, Lo/e54;->r:I

    .line 1663
    .line 1664
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    const-string v5, ",dAvg:"

    .line 1668
    .line 1669
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    const-string v4, ",aMax:"

    .line 1676
    .line 1677
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    iget v4, v9, Lo/e54;->s:I

    .line 1681
    .line 1682
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    :cond_44
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-eqz v0, :cond_45

    .line 1697
    .line 1698
    iget-boolean v0, v9, Lo/e54;->u:Z

    .line 1699
    .line 1700
    if-eqz v0, :cond_45

    .line 1701
    .line 1702
    iget-boolean v0, v9, Lo/e54;->v:Z

    .line 1703
    .line 1704
    if-nez v0, :cond_45

    .line 1705
    .line 1706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    const-string v4, ",black:"

    .line 1709
    .line 1710
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    iget-wide v4, v9, Lo/e54;->g:J

    .line 1714
    .line 1715
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    .line 1725
    :cond_45
    iget v0, v9, Lo/e54;->w:I

    .line 1726
    .line 1727
    if-lez v0, :cond_46

    .line 1728
    .line 1729
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    const-string v4, ",frozen:"

    .line 1732
    .line 1733
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    iget v4, v9, Lo/e54;->w:I

    .line 1737
    .line 1738
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    .line 1748
    :cond_46
    iget v0, v9, Lo/e54;->x:I

    .line 1749
    .line 1750
    if-lez v0, :cond_47

    .line 1751
    .line 1752
    iget-wide v4, v9, Lo/e54;->z:J

    .line 1753
    .line 1754
    int-to-long v6, v0

    .line 1755
    div-long/2addr v4, v6

    .line 1756
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    const-string v6, ",sCount:"

    .line 1759
    .line 1760
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    iget v6, v9, Lo/e54;->x:I

    .line 1764
    .line 1765
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    .line 1768
    const-string v6, ",sAvg:"

    .line 1769
    .line 1770
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    const-string v5, ",sMax:"

    .line 1783
    .line 1784
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    iget-wide v5, v9, Lo/e54;->y:J

    .line 1788
    .line 1789
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    const/4 v4, 0x2

    .line 1801
    const/4 v11, 0x0

    .line 1802
    :goto_20
    if-ge v11, v4, :cond_47

    .line 1803
    .line 1804
    aget-object v5, v0, v11

    .line 1805
    .line 1806
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    .line 1809
    add-int/lit8 v11, v11, 0x1

    .line 1810
    .line 1811
    goto :goto_20

    .line 1812
    :cond_47
    iget v0, v9, Lo/e54;->A:I

    .line 1813
    .line 1814
    if-lez v0, :cond_48

    .line 1815
    .line 1816
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1817
    .line 1818
    const-string v4, ",noOutput:"

    .line 1819
    .line 1820
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    iget v4, v9, Lo/e54;->A:I

    .line 1824
    .line 1825
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    :cond_48
    const-string v0, "arg5"

    .line 1836
    .line 1837
    invoke-virtual {v2, v3, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1838
    .line 1839
    .line 1840
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 1841
    .line 1842
    return-object v0

    .line 1843
    :cond_49
    const-string v0, "action"

    .line 1844
    .line 1845
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    const/4 v2, 0x0

    .line 1849
    throw v2

    .line 1850
    :cond_4a
    const/4 v2, 0x0

    .line 1851
    const-string v0, "$this$report"

    .line 1852
    .line 1853
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    throw v2
.end method
