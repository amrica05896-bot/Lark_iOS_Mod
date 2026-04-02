.class public final Lo/ii;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public H:I

.field public final synthetic I:Lcom/dywx/larkplayer/media/AudioContentObserve;

.field public final synthetic J:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/media/AudioContentObserve;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ii;->I:Lcom/dywx/larkplayer/media/AudioContentObserve;

    iput-object p2, p0, Lo/ii;->J:Landroid/net/Uri;

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
    invoke-virtual {p0, p1, p2}, Lo/ii;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/ii;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/ii;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/ii;

    iget-object v0, p0, Lo/ii;->I:Lcom/dywx/larkplayer/media/AudioContentObserve;

    iget-object v1, p0, Lo/ii;->J:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lo/ii;-><init>(Lcom/dywx/larkplayer/media/AudioContentObserve;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lo/yi0;->C:Lo/yi0;

    .line 4
    .line 5
    iget v0, v1, Lo/ii;->H:I

    .line 6
    .line 7
    iget-object v3, v1, Lo/ii;->J:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lo/ii;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lo/t23;->a:Lo/t23;

    .line 43
    .line 44
    iget-object v6, v1, Lo/ii;->I:Lcom/dywx/larkplayer/media/AudioContentObserve;

    .line 45
    .line 46
    iget-object v0, v6, Lcom/dywx/larkplayer/media/AudioContentObserve;->E:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v3}, Lo/t23;->q(Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v9, 0x1d

    .line 56
    .line 57
    if-lt v0, v9, :cond_3

    .line 58
    .line 59
    const-string v0, "external"

    .line 60
    .line 61
    invoke-static {v0}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    move-object v10, v0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v19

    .line 77
    new-array v13, v5, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v13, v7

    .line 84
    .line 85
    iget-object v9, v6, Lcom/dywx/larkplayer/media/AudioContentObserve;->C:Landroid/content/ContentResolver;

    .line 86
    .line 87
    iget-object v11, v6, Lcom/dywx/larkplayer/media/AudioContentObserve;->F:[Ljava/lang/String;

    .line 88
    .line 89
    iget-object v12, v6, Lcom/dywx/larkplayer/media/AudioContentObserve;->G:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    const-string v10, "toString(...)"

    .line 103
    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    :try_start_2
    const-string v0, "_data"

    .line 107
    .line 108
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v9, v0}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    :try_start_3
    invoke-static {v9, v8}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    move-object v0, v8

    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_5
    :try_start_4
    new-instance v11, Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 134
    .line 135
    .line 136
    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    const-wide/16 v14, 0x0

    .line 138
    .line 139
    cmp-long v16, v12, v14

    .line 140
    .line 141
    if-nez v16, :cond_6

    .line 142
    .line 143
    :try_start_5
    invoke-static {v9, v8}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :try_start_6
    new-instance v12, Lo/ix;

    .line 148
    .line 149
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v12, v11}, Lo/sv1;->b(Lo/y32;Ljava/io/File;)Z

    .line 153
    .line 154
    .line 155
    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 156
    if-nez v12, :cond_7

    .line 157
    .line 158
    :try_start_7
    invoke-static {v9, v8}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    :try_start_8
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v12, v10}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v10, Lo/y33;->a:Lo/y33;

    .line 174
    .line 175
    invoke-static {v12}, Lo/y33;->f(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 176
    .line 177
    .line 178
    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 179
    if-eqz v10, :cond_8

    .line 180
    .line 181
    :try_start_9
    invoke-static {v9, v8}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    :try_start_a
    const-string v10, "date_modified"

    .line 186
    .line 187
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-static {v9, v10}, Lo/fc2;->v0(Landroid/database/Cursor;I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    const-wide/16 v16, 0x3e8

    .line 196
    .line 197
    mul-long v12, v12, v16

    .line 198
    .line 199
    cmp-long v10, v12, v14

    .line 200
    .line 201
    if-nez v10, :cond_9

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    :cond_9
    move-wide/from16 v17, v12

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object v4, v0

    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :goto_3
    const-string v10, "title"

    .line 215
    .line 216
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-static {v9, v10}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    const-string v10, "album"

    .line 225
    .line 226
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-static {v9, v10}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const-string v10, "artist"

    .line 235
    .line 236
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-static {v9, v10}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const-string v4, "duration"

    .line 245
    .line 246
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-static {v9, v4}, Lo/fc2;->v0(Landroid/database/Cursor;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v21

    .line 254
    const-string v4, "_size"

    .line 255
    .line 256
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-static {v9, v4}, Lo/fc2;->v0(Landroid/database/Cursor;I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v24

    .line 264
    cmp-long v4, v24, v14

    .line 265
    .line 266
    if-nez v4, :cond_a

    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 269
    .line 270
    .line 271
    move-result-wide v24

    .line 272
    :cond_a
    invoke-static {v0}, Lo/fc2;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v23

    .line 276
    cmp-long v4, v21, v14

    .line 277
    .line 278
    if-lez v4, :cond_b

    .line 279
    .line 280
    new-instance v4, Ljava/io/File;

    .line 281
    .line 282
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    const-string v0, "fromFile(...)"

    .line 290
    .line 291
    invoke-static {v11, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v14, v10

    .line 295
    move-wide/from16 v15, v21

    .line 296
    .line 297
    move-wide/from16 v21, v24

    .line 298
    .line 299
    invoke-static/range {v11 .. v23}, Lcom/dywx/larkplayer/media/b;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_4

    .line 304
    :cond_b
    new-instance v4, Lo/by2;

    .line 305
    .line 306
    invoke-static {v0}, Lo/sx0;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v4, v0}, Lo/by2;-><init>(Landroid/net/Uri;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v8, v7}, Lcom/dywx/larkplayer/media/b;->h(Lo/by2;Landroid/net/Uri;Z)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_4
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v0, v4, v7}, Lcom/dywx/larkplayer/media/MediaWrapper;->z1(Ljava/lang/String;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 322
    .line 323
    .line 324
    :try_start_b
    invoke-static {v9, v8}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 325
    .line 326
    .line 327
    goto/16 :goto_8

    .line 328
    .line 329
    :cond_c
    :try_start_c
    sget-object v0, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v10}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v4, Lo/f13;->m:Lo/f13;

    .line 339
    .line 340
    invoke-static {}, Lo/sv1;->D()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_e

    .line 353
    .line 354
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    move-object v11, v10

    .line 359
    check-cast v11, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 360
    .line 361
    invoke-virtual {v11}, Lcom/dywx/larkplayer/media/MediaWrapper;->F0()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-static {v0, v11}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-eqz v11, :cond_d

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_e
    move-object v10, v8

    .line 373
    :goto_5
    check-cast v10, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 374
    .line 375
    if-eqz v10, :cond_f

    .line 376
    .line 377
    invoke-virtual {v6, v10}, Lcom/dywx/larkplayer/media/AudioContentObserve;->b(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 378
    .line 379
    .line 380
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lo/sv1;->I()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 384
    .line 385
    .line 386
    :try_start_d
    invoke-static {v9, v8}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 387
    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :goto_6
    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    move-object v10, v0

    .line 394
    :try_start_f
    invoke-static {v9, v4}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 398
    :goto_7
    instance-of v4, v0, Ljava/lang/NumberFormatException;

    .line 399
    .line 400
    if-nez v4, :cond_10

    .line 401
    .line 402
    new-instance v4, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v9, "file cannot be parsed("

    .line 405
    .line 406
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const/16 v9, 0x29

    .line 413
    .line 414
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    invoke-direct {v9, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v9}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_10
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 432
    .line 433
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    iget-object v10, v6, Lcom/dywx/larkplayer/media/AudioContentObserve;->E:Ljava/lang/String;

    .line 438
    .line 439
    const/4 v11, 0x1

    .line 440
    const-wide/16 v12, 0x0

    .line 441
    .line 442
    const/4 v14, 0x0

    .line 443
    const/16 v15, 0xc

    .line 444
    .line 445
    invoke-static/range {v9 .. v15}, Lo/up0;->H0(Lo/x52;Ljava/lang/String;ZJLo/rn0;I)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :goto_8
    if-eqz v0, :cond_19

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const-string v9, "getUri(...)"

    .line 457
    .line 458
    invoke-static {v4, v9}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v4}, Lo/ja0;->l(Landroid/net/Uri;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iget-object v9, v6, Lcom/dywx/larkplayer/media/AudioContentObserve;->D:Lo/y52;

    .line 466
    .line 467
    invoke-interface {v9, v4}, Lo/y52;->f(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-eqz v4, :cond_12

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-static {v10, v11}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-nez v10, :cond_12

    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->F0()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v4, v0, v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->z1(Ljava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    invoke-static {v4}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const-string v4, "media_store_uri"

    .line 499
    .line 500
    filled-new-array {v4}, [Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iput v5, v1, Lo/ii;->H:I

    .line 505
    .line 506
    invoke-interface {v9, v0, v4, v1}, Lo/y52;->b(Ljava/util/Collection;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-ne v0, v2, :cond_11

    .line 511
    .line 512
    return-object v2

    .line 513
    :cond_11
    :goto_9
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lo/sv1;->I()Z

    .line 517
    .line 518
    .line 519
    goto/16 :goto_c

    .line 520
    .line 521
    :cond_12
    if-nez v4, :cond_18

    .line 522
    .line 523
    sget-object v4, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 524
    .line 525
    sget-object v4, Lo/f13;->m:Lo/f13;

    .line 526
    .line 527
    invoke-static {}, Lo/sv1;->D()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_14

    .line 540
    .line 541
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    move-object v10, v5

    .line 546
    check-cast v10, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 547
    .line 548
    invoke-virtual {v10}, Lcom/dywx/larkplayer/media/MediaWrapper;->F0()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->F0()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    invoke-static {v11, v12}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    if-eqz v11, :cond_13

    .line 561
    .line 562
    invoke-virtual {v10}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 563
    .line 564
    .line 565
    move-result-wide v10

    .line 566
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 567
    .line 568
    .line 569
    move-result-wide v12

    .line 570
    cmp-long v14, v10, v12

    .line 571
    .line 572
    if-nez v14, :cond_13

    .line 573
    .line 574
    move-object v8, v5

    .line 575
    :cond_14
    check-cast v8, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 576
    .line 577
    if-eqz v8, :cond_15

    .line 578
    .line 579
    invoke-virtual {v6, v8}, Lcom/dywx/larkplayer/media/AudioContentObserve;->b(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    invoke-static {}, Lo/sv1;->I()Z

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_15
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lo/sv1;->I()Z

    .line 593
    .line 594
    .line 595
    :goto_a
    sget-object v3, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 596
    .line 597
    invoke-static {v0}, Lcom/dywx/larkplayer/media/b;->w(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_16

    .line 602
    .line 603
    sget-object v3, Lo/y33;->a:Lo/y33;

    .line 604
    .line 605
    invoke-static {v0}, Lo/y33;->d(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 606
    .line 607
    .line 608
    :cond_16
    invoke-static {v0}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iput-object v0, v1, Lo/ii;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 613
    .line 614
    const/4 v4, 0x2

    .line 615
    iput v4, v1, Lo/ii;->H:I

    .line 616
    .line 617
    iget-object v4, v6, Lcom/dywx/larkplayer/media/AudioContentObserve;->E:Ljava/lang/String;

    .line 618
    .line 619
    invoke-interface {v9, v4, v3, v1, v7}, Lo/y52;->w(Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    if-ne v3, v2, :cond_17

    .line 624
    .line 625
    return-object v2

    .line 626
    :cond_17
    :goto_b
    check-cast v3, Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v0}, Lo/a33;->f(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 629
    .line 630
    .line 631
    sget-object v2, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 632
    .line 633
    invoke-static {v0}, Lcom/dywx/larkplayer/media/b;->i(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 634
    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_18
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    invoke-static {}, Lo/sv1;->I()Z

    .line 641
    .line 642
    .line 643
    :cond_19
    :goto_c
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 644
    .line 645
    return-object v0
.end method
