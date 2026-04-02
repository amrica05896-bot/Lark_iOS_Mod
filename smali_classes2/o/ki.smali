.class public final Lo/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/oo0;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lo/ki;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/ki;->G:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lo/ki;->F:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lo/ki;->D:I

    .line 11
    .line 12
    iput p3, p0, Lo/ki;->E:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final c(Lo/g94;Lo/no0;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget v0, v1, Lo/ki;->C:I

    .line 6
    .line 7
    const-string v3, " --- canRead:"

    .line 8
    .line 9
    const-string v4, " --- exists:"

    .line 10
    .line 11
    const-string v5, " --- contentUri:"

    .line 12
    .line 13
    const-string v6, "error media path: "

    .line 14
    .line 15
    const-string v7, "cannot find audio album"

    .line 16
    .line 17
    iget v9, v1, Lo/ki;->E:I

    .line 18
    .line 19
    iget v10, v1, Lo/ki;->D:I

    .line 20
    .line 21
    iget-object v11, v1, Lo/ki;->G:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v1, Lo/ki;->F:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance v13, Lo/mk1;

    .line 29
    .line 30
    invoke-direct {v13}, Lo/mk1;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    move-object v0, v12

    .line 34
    check-cast v0, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;

    .line 35
    .line 36
    iget-object v14, v0, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;->G:Lo/t01;

    .line 37
    .line 38
    if-nez v14, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lo/pb4;->c()Lo/t01;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    iput-object v14, v0, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;->G:Lo/t01;

    .line 45
    .line 46
    :cond_0
    iget-object v0, v0, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;->G:Lo/t01;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v14, v12

    .line 51
    check-cast v14, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;

    .line 52
    .line 53
    iget-object v14, v14, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;->C:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v14}, Lo/fc2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v0, v14}, Lo/t01;->f(Ljava/lang/String;)Lo/t01;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    if-nez v14, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v14, v12

    .line 67
    check-cast v14, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;

    .line 68
    .line 69
    iget-object v14, v14, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;->C:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v14}, Lo/fc2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v0, v14}, Lo/t01;->f(Ljava/lang/String;)Lo/t01;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lo/t01;->j()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_0
    move-object v0, v12

    .line 87
    check-cast v0, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;->D:Landroid/net/Uri;

    .line 90
    .line 91
    :goto_1
    check-cast v11, Lo/li;

    .line 92
    .line 93
    iget-object v11, v11, Lo/li;->C:Landroid/content/Context;

    .line 94
    .line 95
    move-object v14, v12

    .line 96
    check-cast v14, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;

    .line 97
    .line 98
    iget-wide v14, v14, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;->F:J

    .line 99
    .line 100
    invoke-virtual {v13, v11, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v13, v14, v15, v10, v9}, Lo/mn3;->r(Lo/mk1;JII)[B

    .line 104
    .line 105
    .line 106
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :try_start_1
    invoke-virtual {v13}, Lo/mk1;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catch_0
    nop

    .line 112
    goto :goto_5

    .line 113
    :goto_2
    :try_start_2
    move-object v9, v12

    .line 114
    check-cast v9, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;

    .line 115
    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    move-object v9, v12

    .line 119
    check-cast v9, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;

    .line 120
    .line 121
    iget-object v9, v9, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;->C:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    new-instance v9, Ljava/io/File;

    .line 126
    .line 127
    move-object v10, v12

    .line 128
    check-cast v10, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;

    .line 129
    .line 130
    iget-object v10, v10, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;->C:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v10, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v6, v12

    .line 141
    check-cast v6, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;

    .line 142
    .line 143
    iget-object v6, v6, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;->C:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-object v5, v12

    .line 152
    check-cast v5, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;

    .line 153
    .line 154
    iget-object v5, v5, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;->D:Landroid/net/Uri;

    .line 155
    .line 156
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v4, Ljava/lang/Exception;

    .line 184
    .line 185
    invoke-direct {v4, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    goto :goto_7

    .line 197
    :cond_3
    :goto_3
    :try_start_3
    invoke-virtual {v13}, Lo/mk1;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catch_1
    nop

    .line 202
    :goto_4
    const/4 v8, 0x0

    .line 203
    :goto_5
    if-nez v8, :cond_4

    .line 204
    .line 205
    check-cast v12, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;

    .line 206
    .line 207
    iget-object v0, v12, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;->C:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, v12, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;->D:Landroid/net/Uri;

    .line 210
    .line 211
    iget-wide v4, v12, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;->F:J

    .line 212
    .line 213
    invoke-static {v4, v5, v3, v0}, Lo/lj0;->b(JLandroid/net/Uri;Ljava/lang/String;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    :cond_4
    if-eqz v8, :cond_5

    .line 218
    .line 219
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 220
    .line 221
    invoke-direct {v0, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v0}, Lo/no0;->f(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 229
    .line 230
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v0}, Lo/no0;->d(Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    :goto_6
    return-void

    .line 237
    :goto_7
    :try_start_4
    invoke-virtual {v13}, Lo/mk1;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 238
    .line 239
    .line 240
    :catch_2
    throw v0

    .line 241
    :pswitch_0
    check-cast v12, Lo/yi;

    .line 242
    .line 243
    iget-object v0, v12, Lo/yi;->a:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/4 v0, 0x0

    .line 250
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_d

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v4, v0

    .line 261
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v5, Lo/mk1;

    .line 272
    .line 273
    invoke-direct {v5}, Lo/mk1;-><init>()V

    .line 274
    .line 275
    .line 276
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 291
    .line 292
    .line 293
    move-result-wide v12

    .line 294
    invoke-static {v0}, Lo/fc2;->x(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_9

    .line 299
    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_7

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_7
    new-instance v6, Ljava/io/File;

    .line 308
    .line 309
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_8

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_8
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v12, v13, v10, v9}, Lo/mn3;->r(Lo/mk1;JII)[B

    .line 323
    .line 324
    .line 325
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 326
    goto :goto_9

    .line 327
    :cond_9
    :goto_8
    const/4 v0, 0x0

    .line 328
    :goto_9
    :try_start_6
    invoke-virtual {v5}, Lo/mk1;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :catch_3
    nop

    .line 333
    :goto_a
    move-object v5, v0

    .line 334
    goto :goto_d

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    goto :goto_b

    .line 337
    :cond_a
    :try_start_7
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v5, v0, v6}, Lo/mn3;->p(Lo/mk1;Ljava/lang/String;Landroid/net/Uri;)[B

    .line 350
    .line 351
    .line 352
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 353
    :try_start_8
    invoke-virtual {v5}, Lo/mk1;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :goto_b
    :try_start_9
    invoke-virtual {v5}, Lo/mk1;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 358
    .line 359
    .line 360
    :catch_4
    throw v0

    .line 361
    :catch_5
    :try_start_a
    invoke-virtual {v5}, Lo/mk1;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :catch_6
    nop

    .line 366
    :goto_c
    const/4 v5, 0x0

    .line 367
    :goto_d
    if-nez v5, :cond_b

    .line 368
    .line 369
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lo/fc2;->a0(Landroid/net/Uri;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    move-object v0, v11

    .line 386
    check-cast v0, Lo/li;

    .line 387
    .line 388
    iget-object v0, v0, Lo/li;->C:Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    const/4 v14, 0x1

    .line 403
    invoke-virtual {v0, v6, v12, v13, v14}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_b

    .line 408
    .line 409
    new-instance v6, Lo/mk1;

    .line 410
    .line 411
    invoke-direct {v6}, Lo/mk1;-><init>()V

    .line 412
    .line 413
    .line 414
    :try_start_b
    move-object v0, v11

    .line 415
    check-cast v0, Lo/li;

    .line 416
    .line 417
    iget-object v0, v0, Lo/li;->C:Landroid/content/Context;

    .line 418
    .line 419
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-virtual {v6, v0, v12}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 427
    .line 428
    .line 429
    move-result-wide v12

    .line 430
    invoke-static {v6, v12, v13, v10, v9}, Lo/mn3;->r(Lo/mk1;JII)[B

    .line 431
    .line 432
    .line 433
    move-result-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 434
    :goto_e
    :try_start_c
    invoke-virtual {v6}, Lo/mk1;->release()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 435
    .line 436
    .line 437
    goto :goto_10

    .line 438
    :catch_7
    nop

    .line 439
    goto :goto_10

    .line 440
    :catchall_3
    move-exception v0

    .line 441
    goto :goto_f

    .line 442
    :catch_8
    move-exception v0

    .line 443
    :try_start_d
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 444
    .line 445
    .line 446
    goto :goto_e

    .line 447
    :goto_f
    :try_start_e
    invoke-virtual {v6}, Lo/mk1;->release()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 448
    .line 449
    .line 450
    :catch_9
    throw v0

    .line 451
    :cond_b
    :goto_10
    if-nez v5, :cond_c

    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 472
    .line 473
    .line 474
    move-result-wide v12

    .line 475
    invoke-static {v12, v13, v5, v0}, Lo/lj0;->b(JLandroid/net/Uri;Ljava/lang/String;)[B

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto :goto_11

    .line 480
    :cond_c
    move-object v0, v5

    .line 481
    :goto_11
    if-eqz v0, :cond_6

    .line 482
    .line 483
    :cond_d
    if-eqz v0, :cond_e

    .line 484
    .line 485
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 486
    .line 487
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v2, v3}, Lo/no0;->f(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 495
    .line 496
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v2, v0}, Lo/no0;->d(Ljava/lang/Exception;)V

    .line 500
    .line 501
    .line 502
    :goto_12
    return-void

    .line 503
    :pswitch_1
    new-instance v13, Lo/mk1;

    .line 504
    .line 505
    invoke-direct {v13}, Lo/mk1;-><init>()V

    .line 506
    .line 507
    .line 508
    :try_start_f
    move-object v0, v12

    .line 509
    check-cast v0, Lcom/snaptube/glide/AudioCover;

    .line 510
    .line 511
    iget-boolean v0, v0, Lcom/snaptube/glide/AudioCover;->E:Z

    .line 512
    .line 513
    if-eqz v0, :cond_12

    .line 514
    .line 515
    move-object v0, v12

    .line 516
    check-cast v0, Lcom/snaptube/glide/AudioCover;

    .line 517
    .line 518
    iget-object v0, v0, Lcom/snaptube/glide/AudioCover;->C:Ljava/lang/String;

    .line 519
    .line 520
    move-object v14, v12

    .line 521
    check-cast v14, Lcom/snaptube/glide/AudioCover;

    .line 522
    .line 523
    iget-wide v14, v14, Lcom/snaptube/glide/AudioCover;->F:J

    .line 524
    .line 525
    invoke-static {v0}, Lo/fc2;->x(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v16

    .line 529
    if-eqz v16, :cond_11

    .line 530
    .line 531
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v16

    .line 535
    if-eqz v16, :cond_f

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_f
    new-instance v8, Ljava/io/File;

    .line 539
    .line 540
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-nez v8, :cond_10

    .line 548
    .line 549
    goto :goto_13

    .line 550
    :cond_10
    invoke-virtual {v13, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v13, v14, v15, v10, v9}, Lo/mn3;->r(Lo/mk1;JII)[B

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    goto :goto_14

    .line 558
    :cond_11
    :goto_13
    const/4 v8, 0x0

    .line 559
    goto :goto_14

    .line 560
    :catchall_4
    const/4 v8, 0x0

    .line 561
    goto :goto_16

    .line 562
    :cond_12
    move-object v0, v12

    .line 563
    check-cast v0, Lcom/snaptube/glide/AudioCover;

    .line 564
    .line 565
    move-object v8, v11

    .line 566
    check-cast v8, Lo/li;

    .line 567
    .line 568
    iget-object v8, v8, Lo/li;->C:Landroid/content/Context;

    .line 569
    .line 570
    iget-object v8, v0, Lcom/snaptube/glide/AudioCover;->C:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v0, v0, Lcom/snaptube/glide/AudioCover;->D:Landroid/net/Uri;

    .line 573
    .line 574
    invoke-static {v13, v8, v0}, Lo/mn3;->p(Lo/mk1;Ljava/lang/String;Landroid/net/Uri;)[B

    .line 575
    .line 576
    .line 577
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 578
    move-object v8, v0

    .line 579
    :goto_14
    if-nez v8, :cond_13

    .line 580
    .line 581
    :try_start_10
    move-object v0, v12

    .line 582
    check-cast v0, Lcom/snaptube/glide/AudioCover;

    .line 583
    .line 584
    iget-boolean v0, v0, Lcom/snaptube/glide/AudioCover;->E:Z

    .line 585
    .line 586
    if-eqz v0, :cond_13

    .line 587
    .line 588
    move-object v0, v12

    .line 589
    check-cast v0, Lcom/snaptube/glide/AudioCover;

    .line 590
    .line 591
    iget-object v0, v0, Lcom/snaptube/glide/AudioCover;->D:Landroid/net/Uri;

    .line 592
    .line 593
    invoke-static {v0}, Lo/fc2;->a0(Landroid/net/Uri;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_13

    .line 598
    .line 599
    check-cast v11, Lo/li;

    .line 600
    .line 601
    iget-object v0, v11, Lo/li;->C:Landroid/content/Context;

    .line 602
    .line 603
    move-object v11, v12

    .line 604
    check-cast v11, Lcom/snaptube/glide/AudioCover;

    .line 605
    .line 606
    iget-object v11, v11, Lcom/snaptube/glide/AudioCover;->D:Landroid/net/Uri;

    .line 607
    .line 608
    invoke-virtual {v13, v0, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 609
    .line 610
    .line 611
    move-object v0, v12

    .line 612
    check-cast v0, Lcom/snaptube/glide/AudioCover;

    .line 613
    .line 614
    iget-wide v14, v0, Lcom/snaptube/glide/AudioCover;->F:J

    .line 615
    .line 616
    invoke-static {v13, v14, v15, v10, v9}, Lo/mn3;->r(Lo/mk1;JII)[B

    .line 617
    .line 618
    .line 619
    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 620
    :cond_13
    :goto_15
    :try_start_11
    invoke-virtual {v13}, Lo/mk1;->release()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    .line 621
    .line 622
    .line 623
    goto :goto_17

    .line 624
    :catch_a
    nop

    .line 625
    goto :goto_17

    .line 626
    :catchall_5
    :goto_16
    :try_start_12
    move-object v0, v12

    .line 627
    check-cast v0, Lcom/snaptube/glide/AudioCover;

    .line 628
    .line 629
    if-eqz v0, :cond_13

    .line 630
    .line 631
    move-object v0, v12

    .line 632
    check-cast v0, Lcom/snaptube/glide/AudioCover;

    .line 633
    .line 634
    iget-object v0, v0, Lcom/snaptube/glide/AudioCover;->C:Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v0, :cond_13

    .line 637
    .line 638
    new-instance v0, Ljava/io/File;

    .line 639
    .line 640
    move-object v9, v12

    .line 641
    check-cast v9, Lcom/snaptube/glide/AudioCover;

    .line 642
    .line 643
    iget-object v9, v9, Lcom/snaptube/glide/AudioCover;->C:Ljava/lang/String;

    .line 644
    .line 645
    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    new-instance v9, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    move-object v6, v12

    .line 654
    check-cast v6, Lcom/snaptube/glide/AudioCover;

    .line 655
    .line 656
    iget-object v6, v6, Lcom/snaptube/glide/AudioCover;->C:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    move-object v5, v12

    .line 665
    check-cast v5, Lcom/snaptube/glide/AudioCover;

    .line 666
    .line 667
    iget-object v5, v5, Lcom/snaptube/glide/AudioCover;->D:Landroid/net/Uri;

    .line 668
    .line 669
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, Lo/sv1;->p(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 697
    .line 698
    .line 699
    goto :goto_15

    .line 700
    :catchall_6
    move-exception v0

    .line 701
    goto :goto_19

    .line 702
    :goto_17
    if-nez v8, :cond_14

    .line 703
    .line 704
    check-cast v12, Lcom/snaptube/glide/AudioCover;

    .line 705
    .line 706
    iget-boolean v0, v12, Lcom/snaptube/glide/AudioCover;->E:Z

    .line 707
    .line 708
    if-eqz v0, :cond_14

    .line 709
    .line 710
    iget-object v0, v12, Lcom/snaptube/glide/AudioCover;->C:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v3, v12, Lcom/snaptube/glide/AudioCover;->D:Landroid/net/Uri;

    .line 713
    .line 714
    iget-wide v4, v12, Lcom/snaptube/glide/AudioCover;->F:J

    .line 715
    .line 716
    invoke-static {v4, v5, v3, v0}, Lo/lj0;->b(JLandroid/net/Uri;Ljava/lang/String;)[B

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    :cond_14
    if-eqz v8, :cond_15

    .line 721
    .line 722
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 723
    .line 724
    invoke-direct {v0, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v2, v0}, Lo/no0;->f(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    goto :goto_18

    .line 731
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 732
    .line 733
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v2, v0}, Lo/no0;->d(Ljava/lang/Exception;)V

    .line 737
    .line 738
    .line 739
    :goto_18
    return-void

    .line 740
    :goto_19
    :try_start_13
    invoke-virtual {v13}, Lo/mk1;->release()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b

    .line 741
    .line 742
    .line 743
    :catch_b
    throw v0

    .line 744
    nop

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDataSource()Lo/fp0;
    .locals 1

    .line 1
    sget-object v0, Lo/fp0;->C:Lo/fp0;

    return-object v0
.end method
