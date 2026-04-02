.class public final Lo/l16;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public H:I

.field public final synthetic I:Lcom/dywx/larkplayer/media/VideoContentObserve;

.field public final synthetic J:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/media/VideoContentObserve;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/l16;->I:Lcom/dywx/larkplayer/media/VideoContentObserve;

    iput-object p2, p0, Lo/l16;->J:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/xi0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/l16;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/l16;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/l16;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lo/l16;

    iget-object v0, p0, Lo/l16;->I:Lcom/dywx/larkplayer/media/VideoContentObserve;

    iget-object v1, p0, Lo/l16;->J:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lo/l16;-><init>(Lcom/dywx/larkplayer/media/VideoContentObserve;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lo/yi0;->C:Lo/yi0;

    .line 4
    .line 5
    iget v0, v1, Lo/l16;->H:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lo/l16;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lo/t23;->a:Lo/t23;

    .line 41
    .line 42
    iget-object v5, v1, Lo/l16;->I:Lcom/dywx/larkplayer/media/VideoContentObserve;

    .line 43
    .line 44
    iget-object v0, v5, Lcom/dywx/larkplayer/media/VideoContentObserve;->E:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v5, Lcom/dywx/larkplayer/media/VideoContentObserve;->E:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v1, Lo/l16;->J:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {v0, v7}, Lo/t23;->q(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v12, 0x1d

    .line 60
    .line 61
    if-lt v0, v12, :cond_3

    .line 62
    .line 63
    const-string v0, "external"

    .line 64
    .line 65
    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    move-object v13, v0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_3
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-static {v7}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v24

    .line 81
    new-array v0, v4, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    aput-object v12, v0, v8

    .line 88
    .line 89
    iget-object v12, v5, Lcom/dywx/larkplayer/media/VideoContentObserve;->C:Landroid/content/ContentResolver;

    .line 90
    .line 91
    iget-object v14, v5, Lcom/dywx/larkplayer/media/VideoContentObserve;->F:[Ljava/lang/String;

    .line 92
    .line 93
    iget-object v15, v5, Lcom/dywx/larkplayer/media/VideoContentObserve;->G:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    if-eqz v12, :cond_4

    .line 104
    .line 105
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    const-string v13, "toString(...)"

    .line 110
    .line 111
    if-eqz v0, :cond_f

    .line 112
    .line 113
    :try_start_2
    const-string v0, "_data"

    .line 114
    .line 115
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v12, v0}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    if-eqz v14, :cond_5

    .line 128
    .line 129
    :try_start_3
    invoke-static {v12, v9}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    move-object v0, v9

    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_5
    :try_start_4
    new-instance v14, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 141
    .line 142
    .line 143
    move-result-wide v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    cmp-long v17, v15, v10

    .line 145
    .line 146
    if-nez v17, :cond_6

    .line 147
    .line 148
    :try_start_5
    invoke-static {v12, v9}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    :try_start_6
    new-instance v15, Lo/ix;

    .line 153
    .line 154
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v15, v14}, Lo/sv1;->b(Lo/y32;Ljava/io/File;)Z

    .line 158
    .line 159
    .line 160
    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 161
    if-nez v15, :cond_7

    .line 162
    .line 163
    :try_start_7
    invoke-static {v12, v9}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    :try_start_8
    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static {v15, v13}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v13, Lo/y33;->a:Lo/y33;

    .line 179
    .line 180
    invoke-static {v15}, Lo/y33;->f(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 181
    .line 182
    .line 183
    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 184
    if-eqz v13, :cond_8

    .line 185
    .line 186
    :try_start_9
    invoke-static {v12, v9}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    :try_start_a
    const-string v13, "date_modified"

    .line 191
    .line 192
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    invoke-static {v12, v13}, Lo/fc2;->v0(Landroid/database/Cursor;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v15

    .line 200
    const-wide/16 v17, 0x3e8

    .line 201
    .line 202
    mul-long v15, v15, v17

    .line 203
    .line 204
    cmp-long v13, v15, v10

    .line 205
    .line 206
    if-nez v13, :cond_9

    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    .line 209
    .line 210
    .line 211
    move-result-wide v15

    .line 212
    :cond_9
    move-wide/from16 v20, v15

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object v3, v0

    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :goto_3
    const-string v13, "title"

    .line 220
    .line 221
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-static {v12, v13}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    const-string v13, "album"

    .line 230
    .line 231
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-static {v12, v13}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    const-string v13, "artist"

    .line 240
    .line 241
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-static {v12, v13}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    const-string v13, "duration"

    .line 250
    .line 251
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    invoke-static {v12, v13}, Lo/fc2;->v0(Landroid/database/Cursor;I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v18

    .line 259
    const-string v13, "width"

    .line 260
    .line 261
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    invoke-static {v12, v13}, Lo/fc2;->u0(Landroid/database/Cursor;I)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    const-string v3, "height"

    .line 270
    .line 271
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v12, v3}, Lo/fc2;->u0(Landroid/database/Cursor;I)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const-string v4, "_size"

    .line 280
    .line 281
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-static {v12, v4}, Lo/fc2;->v0(Landroid/database/Cursor;I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v22

    .line 289
    cmp-long v4, v22, v10

    .line 290
    .line 291
    if-nez v4, :cond_a

    .line 292
    .line 293
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 294
    .line 295
    .line 296
    move-result-wide v22

    .line 297
    :cond_a
    move-wide/from16 v26, v22

    .line 298
    .line 299
    if-lez v13, :cond_b

    .line 300
    .line 301
    if-gtz v3, :cond_c

    .line 302
    .line 303
    :cond_b
    const-string v4, "resolution"

    .line 304
    .line 305
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-static {v12, v4}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Lo/va3;->a(Ljava/lang/String;)Lo/su3;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_c

    .line 318
    .line 319
    iget-object v3, v4, Lo/su3;->C:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    iget-object v4, v4, Lo/su3;->D:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    move/from16 v22, v3

    .line 336
    .line 337
    move/from16 v23, v4

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_c
    move/from16 v23, v3

    .line 341
    .line 342
    move/from16 v22, v13

    .line 343
    .line 344
    :goto_4
    invoke-static {v0}, Lo/fc2;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v28

    .line 348
    cmp-long v3, v18, v10

    .line 349
    .line 350
    if-lez v3, :cond_d

    .line 351
    .line 352
    new-instance v3, Ljava/io/File;

    .line 353
    .line 354
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    const-string v0, "fromFile(...)"

    .line 362
    .line 363
    invoke-static {v14, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static/range {v14 .. v28}, Lcom/dywx/larkplayer/media/b;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIJJLjava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_5

    .line 371
    :cond_d
    new-instance v3, Lo/by2;

    .line 372
    .line 373
    invoke-static {v0}, Lo/sx0;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {v3, v0}, Lo/by2;-><init>(Landroid/net/Uri;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v9, v8}, Lcom/dywx/larkplayer/media/b;->h(Lo/by2;Landroid/net/Uri;Z)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-wide v3, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->Q:J

    .line 385
    .line 386
    cmp-long v13, v3, v10

    .line 387
    .line 388
    if-gtz v13, :cond_e

    .line 389
    .line 390
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const-string v4, "content"

    .line 395
    .line 396
    invoke-static {v3, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_e

    .line 401
    .line 402
    sget-object v3, Lo/cg1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 403
    .line 404
    invoke-static {v9, v7, v6}, Lo/cg1;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    cmp-long v13, v3, v10

    .line 409
    .line 410
    if-lez v13, :cond_e

    .line 411
    .line 412
    invoke-virtual {v0, v3, v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->y1(J)V

    .line 413
    .line 414
    .line 415
    :cond_e
    :goto_5
    invoke-static {v9, v7, v8}, Lo/cg1;->c(Landroid/net/Uri;Landroid/net/Uri;Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->u1()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v0, v3, v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->z1(Ljava/lang/String;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 426
    .line 427
    .line 428
    :try_start_b
    invoke-static {v12, v9}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 429
    .line 430
    .line 431
    goto/16 :goto_9

    .line 432
    .line 433
    :cond_f
    :try_start_c
    sget-object v0, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 434
    .line 435
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0, v13}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    sget-object v3, Lo/f13;->m:Lo/f13;

    .line 443
    .line 444
    sget-object v3, Lo/f13;->n:Lo/r23;

    .line 445
    .line 446
    invoke-virtual {v3}, Lo/r23;->q()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_11

    .line 459
    .line 460
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    move-object v13, v4

    .line 465
    check-cast v13, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 466
    .line 467
    invoke-virtual {v13}, Lcom/dywx/larkplayer/media/MediaWrapper;->F0()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    invoke-static {v0, v13}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-eqz v13, :cond_10

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_11
    move-object v4, v9

    .line 479
    :goto_6
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 480
    .line 481
    if-eqz v4, :cond_12

    .line 482
    .line 483
    invoke-virtual {v5, v4}, Lcom/dywx/larkplayer/media/VideoContentObserve;->b(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 484
    .line 485
    .line 486
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lo/sv1;->I()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 490
    .line 491
    .line 492
    :try_start_d
    invoke-static {v12, v9}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 493
    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :goto_7
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 498
    :catchall_1
    move-exception v0

    .line 499
    move-object v4, v0

    .line 500
    :try_start_f
    invoke-static {v12, v3}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    throw v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 504
    :goto_8
    instance-of v3, v0, Ljava/lang/NumberFormatException;

    .line 505
    .line 506
    if-nez v3, :cond_13

    .line 507
    .line 508
    new-instance v3, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v4, "file cannot be parsed("

    .line 511
    .line 512
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const/16 v4, 0x29

    .line 519
    .line 520
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    invoke-direct {v4, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v4}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_13
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 538
    .line 539
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    iget-object v13, v5, Lcom/dywx/larkplayer/media/VideoContentObserve;->E:Ljava/lang/String;

    .line 544
    .line 545
    const/4 v14, 0x1

    .line 546
    const-wide/16 v15, 0x0

    .line 547
    .line 548
    const/16 v17, 0x0

    .line 549
    .line 550
    const/16 v18, 0xc

    .line 551
    .line 552
    invoke-static/range {v12 .. v18}, Lo/up0;->H0(Lo/x52;Ljava/lang/String;ZJLo/rn0;I)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :goto_9
    if-eqz v0, :cond_1d

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const-string v4, "getUri(...)"

    .line 564
    .line 565
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v3}, Lo/ja0;->l(Landroid/net/Uri;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iget-object v4, v5, Lcom/dywx/larkplayer/media/VideoContentObserve;->D:Lo/y52;

    .line 573
    .line 574
    invoke-interface {v4, v3}, Lo/y52;->f(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    if-eqz v3, :cond_17

    .line 579
    .line 580
    new-instance v5, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    invoke-static {v6, v9}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-nez v6, :cond_14

    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->F0()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    const/4 v9, 0x1

    .line 604
    invoke-virtual {v3, v6, v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->z1(Ljava/lang/String;Z)V

    .line 605
    .line 606
    .line 607
    const-string v6, "media_store_uri"

    .line 608
    .line 609
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :cond_14
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 613
    .line 614
    .line 615
    move-result-wide v12

    .line 616
    cmp-long v6, v12, v10

    .line 617
    .line 618
    if-gtz v6, :cond_15

    .line 619
    .line 620
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 621
    .line 622
    .line 623
    move-result-wide v12

    .line 624
    cmp-long v6, v12, v10

    .line 625
    .line 626
    if-lez v6, :cond_15

    .line 627
    .line 628
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 629
    .line 630
    .line 631
    move-result-wide v9

    .line 632
    invoke-virtual {v3, v9, v10}, Lcom/dywx/larkplayer/media/MediaWrapper;->y1(J)V

    .line 633
    .line 634
    .line 635
    const-string v0, "length"

    .line 636
    .line 637
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    const/4 v6, 0x1

    .line 645
    xor-int/2addr v0, v6

    .line 646
    if-eqz v0, :cond_16

    .line 647
    .line 648
    invoke-static {v3}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-array v3, v8, [Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, [Ljava/lang/String;

    .line 659
    .line 660
    iput v6, v1, Lo/l16;->H:I

    .line 661
    .line 662
    invoke-interface {v4, v0, v3, v1}, Lo/y52;->b(Ljava/util/Collection;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-ne v0, v2, :cond_1d

    .line 667
    .line 668
    return-object v2

    .line 669
    :cond_16
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    invoke-static {}, Lo/sv1;->I()Z

    .line 673
    .line 674
    .line 675
    goto/16 :goto_c

    .line 676
    .line 677
    :cond_17
    sget-object v3, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 678
    .line 679
    sget-object v3, Lo/f13;->m:Lo/f13;

    .line 680
    .line 681
    sget-object v3, Lo/f13;->n:Lo/r23;

    .line 682
    .line 683
    invoke-virtual {v3}, Lo/r23;->q()Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    if-eqz v10, :cond_19

    .line 696
    .line 697
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    move-object v11, v10

    .line 702
    check-cast v11, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 703
    .line 704
    invoke-virtual {v11}, Lcom/dywx/larkplayer/media/MediaWrapper;->F0()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->F0()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    invoke-static {v12, v13}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    if-eqz v12, :cond_18

    .line 717
    .line 718
    invoke-virtual {v11}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 719
    .line 720
    .line 721
    move-result-wide v11

    .line 722
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 723
    .line 724
    .line 725
    move-result-wide v13

    .line 726
    cmp-long v15, v11, v13

    .line 727
    .line 728
    if-nez v15, :cond_18

    .line 729
    .line 730
    move-object v9, v10

    .line 731
    :cond_19
    check-cast v9, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 732
    .line 733
    if-eqz v9, :cond_1a

    .line 734
    .line 735
    invoke-virtual {v5, v9}, Lcom/dywx/larkplayer/media/VideoContentObserve;->b(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    invoke-static {}, Lo/sv1;->I()Z

    .line 742
    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_1a
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    invoke-static {}, Lo/sv1;->I()Z

    .line 749
    .line 750
    .line 751
    :goto_a
    sget-object v3, Lo/y33;->a:Lo/y33;

    .line 752
    .line 753
    sget-object v3, Lo/f13;->m:Lo/f13;

    .line 754
    .line 755
    invoke-virtual {v3, v8}, Lo/f13;->B0(Z)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-static {v0, v3}, Lo/y33;->a(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/Collection;)Z

    .line 760
    .line 761
    .line 762
    sget-object v3, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 763
    .line 764
    invoke-static {v0}, Lcom/dywx/larkplayer/media/b;->w(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_1b

    .line 769
    .line 770
    invoke-static {v0}, Lo/y33;->d(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 771
    .line 772
    .line 773
    :cond_1b
    invoke-static {v0}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    iput-object v0, v1, Lo/l16;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 778
    .line 779
    const/4 v5, 0x2

    .line 780
    iput v5, v1, Lo/l16;->H:I

    .line 781
    .line 782
    invoke-interface {v4, v6, v3, v1, v8}, Lo/y52;->w(Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    if-ne v3, v2, :cond_1c

    .line 787
    .line 788
    return-object v2

    .line 789
    :cond_1c
    :goto_b
    check-cast v3, Ljava/util/List;

    .line 790
    .line 791
    invoke-static {v0}, Lo/a33;->f(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 792
    .line 793
    .line 794
    sget-object v2, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 795
    .line 796
    invoke-static {v0}, Lcom/dywx/larkplayer/media/b;->i(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 797
    .line 798
    .line 799
    :cond_1d
    :goto_c
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 800
    .line 801
    return-object v0
.end method
