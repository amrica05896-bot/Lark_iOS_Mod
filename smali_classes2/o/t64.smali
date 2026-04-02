.class public final Lo/t64;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Ljava/io/Closeable;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/util/List;

.field public L:Ljava/util/List;

.field public M:Ljava/util/List;

.field public N:Ljava/lang/String;

.field public O:Lo/o64;

.field public P:Ljava/lang/Object;

.field public Q:Ljava/util/Set;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/t64;->W:Ljava/lang/String;

    iput-object p2, p0, Lo/t64;->X:Landroid/content/Context;

    iput p3, p0, Lo/t64;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/wl1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/t64;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/t64;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/t64;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lo/t64;

    iget-object v1, p0, Lo/t64;->X:Landroid/content/Context;

    iget v2, p0, Lo/t64;->Y:I

    iget-object v3, p0, Lo/t64;->W:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p2}, Lo/t64;-><init>(Ljava/lang/String;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/t64;->V:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo/t64;->X:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v1, Lo/t64;->W:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lo/yi0;->C:Lo/yi0;

    .line 8
    .line 9
    iget v4, v1, Lo/t64;->U:I

    .line 10
    .line 11
    sget-object v5, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    const-string v6, "arg2"

    .line 14
    .line 15
    const-string v7, "duration"

    .line 16
    .line 17
    const-string v8, "arg1"

    .line 18
    .line 19
    const-string v9, "load_pls_convert_mw_fail"

    .line 20
    .line 21
    const-string v10, "WatchDog"

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v13, 0x4

    .line 25
    const/4 v14, 0x3

    .line 26
    const/4 v15, 0x2

    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    if-eq v4, v11, :cond_4

    .line 30
    .line 31
    if-eq v4, v15, :cond_3

    .line 32
    .line 33
    if-eq v4, v14, :cond_2

    .line 34
    .line 35
    if-eq v4, v13, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    if-ne v4, v2, :cond_0

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v21, v5

    .line 44
    .line 45
    goto/16 :goto_1e

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object v2, v1, Lo/t64;->G:Ljava/io/Closeable;

    .line 56
    .line 57
    iget-object v0, v1, Lo/t64;->V:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Lo/wl1;

    .line 61
    .line 62
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object v9, v1

    .line 66
    move-object/from16 v21, v5

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto/16 :goto_19

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v9, v1

    .line 73
    move-object/from16 v21, v5

    .line 74
    .line 75
    :goto_0
    move-object v1, v0

    .line 76
    goto/16 :goto_1c

    .line 77
    .line 78
    :cond_2
    iget v0, v1, Lo/t64;->R:I

    .line 79
    .line 80
    iget-object v2, v1, Lo/t64;->K:Ljava/util/List;

    .line 81
    .line 82
    iget-object v4, v1, Lo/t64;->J:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v6, v1, Lo/t64;->I:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Ljava/util/List;

    .line 89
    .line 90
    iget-object v7, v1, Lo/t64;->H:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, v1, Lo/t64;->G:Ljava/io/Closeable;

    .line 93
    .line 94
    iget-object v9, v1, Lo/t64;->V:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Lo/wl1;

    .line 97
    .line 98
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    move-object/from16 v21, v5

    .line 102
    .line 103
    move-object v5, v9

    .line 104
    move-object v9, v1

    .line 105
    goto/16 :goto_16

    .line 106
    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object/from16 v21, v5

    .line 109
    .line 110
    move-object v2, v8

    .line 111
    move-object v4, v9

    .line 112
    move-object v9, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget v0, v1, Lo/t64;->T:I

    .line 115
    .line 116
    iget v2, v1, Lo/t64;->S:I

    .line 117
    .line 118
    iget v4, v1, Lo/t64;->R:I

    .line 119
    .line 120
    iget-object v13, v1, Lo/t64;->Q:Ljava/util/Set;

    .line 121
    .line 122
    iget-object v14, v1, Lo/t64;->P:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v15, v1, Lo/t64;->O:Lo/o64;

    .line 125
    .line 126
    iget-object v11, v1, Lo/t64;->N:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v12, v1, Lo/t64;->M:Ljava/util/List;

    .line 129
    .line 130
    move/from16 v18, v0

    .line 131
    .line 132
    iget-object v0, v1, Lo/t64;->L:Ljava/util/List;

    .line 133
    .line 134
    move-object/from16 v19, v0

    .line 135
    .line 136
    iget-object v0, v1, Lo/t64;->K:Ljava/util/List;

    .line 137
    .line 138
    move-object/from16 v20, v0

    .line 139
    .line 140
    iget-object v0, v1, Lo/t64;->J:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lo/jb2;

    .line 143
    .line 144
    move-object/from16 v21, v0

    .line 145
    .line 146
    iget-object v0, v1, Lo/t64;->I:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/content/Context;

    .line 149
    .line 150
    move-object/from16 v22, v0

    .line 151
    .line 152
    iget-object v0, v1, Lo/t64;->H:Ljava/lang/String;

    .line 153
    .line 154
    move/from16 v23, v2

    .line 155
    .line 156
    iget-object v2, v1, Lo/t64;->G:Ljava/io/Closeable;

    .line 157
    .line 158
    move-object/from16 v24, v0

    .line 159
    .line 160
    iget-object v0, v1, Lo/t64;->V:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v25, v0

    .line 163
    .line 164
    check-cast v25, Lo/wl1;

    .line 165
    .line 166
    :try_start_2
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    .line 168
    .line 169
    move-object/from16 v26, v10

    .line 170
    .line 171
    move-object v10, v11

    .line 172
    move/from16 v0, v18

    .line 173
    .line 174
    move-object v11, v2

    .line 175
    move/from16 v2, v23

    .line 176
    .line 177
    move-object/from16 v23, v7

    .line 178
    .line 179
    move-object v7, v15

    .line 180
    move-object/from16 v15, v20

    .line 181
    .line 182
    move-object/from16 v20, v22

    .line 183
    .line 184
    move-object/from16 v22, v6

    .line 185
    .line 186
    move v6, v4

    .line 187
    move-object/from16 v4, v24

    .line 188
    .line 189
    move-object/from16 v24, v8

    .line 190
    .line 191
    move-object v8, v13

    .line 192
    move-object/from16 v13, v21

    .line 193
    .line 194
    move-object/from16 v21, v5

    .line 195
    .line 196
    move-object/from16 v5, v25

    .line 197
    .line 198
    move-object/from16 v25, v9

    .line 199
    .line 200
    move-object v9, v1

    .line 201
    move-object v1, v3

    .line 202
    move-object/from16 v3, v19

    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :catchall_2
    move-exception v0

    .line 207
    move-object v9, v1

    .line 208
    move-object/from16 v21, v5

    .line 209
    .line 210
    move-object/from16 v4, v25

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_4
    iget-object v2, v1, Lo/t64;->G:Ljava/io/Closeable;

    .line 215
    .line 216
    iget-object v0, v1, Lo/t64;->V:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v4, v0

    .line 219
    check-cast v4, Lo/wl1;

    .line 220
    .line 221
    :try_start_3
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    .line 223
    .line 224
    :goto_1
    const/4 v6, 0x0

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v1, Lo/t64;->V:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Lo/wl1;

    .line 232
    .line 233
    :try_start_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v12, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    iget v12, v1, Lo/t64;->Y:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1c

    .line 246
    .line 247
    :try_start_5
    new-instance v13, Lo/jb2;

    .line 248
    .line 249
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v14, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v14, v13, Lo/jb2;->a:Ljava/util/HashMap;

    .line 258
    .line 259
    new-instance v14, Ljava/util/LinkedList;

    .line 260
    .line 261
    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v14, v13, Lo/jb2;->b:Ljava/util/LinkedList;

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    iput-boolean v14, v13, Lo/jb2;->d:Z

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    iput-object v14, v13, Lo/jb2;->c:[C

    .line 271
    .line 272
    new-instance v14, Lo/s40;

    .line 273
    .line 274
    invoke-direct {v14}, Lo/s40;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v14, v13, Lo/jb2;->e:Lo/s40;

    .line 278
    .line 279
    new-instance v14, Ljava/io/InputStreamReader;

    .line 280
    .line 281
    invoke-direct {v14, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_17

    .line 282
    .line 283
    .line 284
    :try_start_6
    invoke-virtual {v13, v14}, Lo/jb2;->b(Ljava/io/InputStreamReader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_18

    .line 285
    .line 286
    .line 287
    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStreamReader;->close()V

    .line 288
    .line 289
    .line 290
    const-string v14, "NumberOfEntries"

    .line 291
    .line 292
    invoke-virtual {v13, v14}, Lo/jb2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_17

    .line 296
    if-nez v14, :cond_7

    .line 297
    .line 298
    :try_start_8
    new-instance v0, Lo/q64;

    .line 299
    .line 300
    const-string v6, "pls file number is null"

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-direct {v0, v7, v2, v6}, Lo/q64;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iput-object v4, v1, Lo/t64;->V:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v11, v1, Lo/t64;->G:Ljava/io/Closeable;

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    iput v2, v1, Lo/t64;->U:I

    .line 312
    .line 313
    invoke-interface {v4, v0, v1}, Lo/wl1;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 317
    if-ne v0, v3, :cond_6

    .line 318
    .line 319
    return-object v3

    .line 320
    :cond_6
    move-object v2, v11

    .line 321
    goto :goto_1

    .line 322
    :goto_2
    :try_start_9
    invoke-static {v2, v6}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 323
    .line 324
    .line 325
    return-object v5

    .line 326
    :catchall_3
    move-exception v0

    .line 327
    move-object v9, v1

    .line 328
    move-object/from16 v21, v5

    .line 329
    .line 330
    goto/16 :goto_1d

    .line 331
    .line 332
    :catchall_4
    move-exception v0

    .line 333
    move-object v9, v1

    .line 334
    move-object/from16 v21, v5

    .line 335
    .line 336
    :goto_3
    move-object v2, v11

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_7
    :try_start_a
    new-instance v15, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v18, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    new-instance v19, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 359
    .line 360
    .line 361
    move-result-object v20

    .line 362
    move-object/from16 v21, v0

    .line 363
    .line 364
    invoke-virtual/range {v20 .. v20}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v1, "getPersistedUriPermissions(...)"

    .line 369
    .line 370
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Ljava/util/ArrayList;

    .line 374
    .line 375
    move-object/from16 v20, v2

    .line 376
    .line 377
    invoke-static {v0}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_17

    .line 392
    if-eqz v2, :cond_8

    .line 393
    .line 394
    :try_start_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Landroid/content/UriPermission;

    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :catchall_5
    move-exception v0

    .line 413
    move-object/from16 v9, p0

    .line 414
    .line 415
    move-object v1, v0

    .line 416
    move-object/from16 v21, v5

    .line 417
    .line 418
    :goto_5
    move-object v2, v11

    .line 419
    goto/16 :goto_1c

    .line 420
    .line 421
    :cond_8
    :try_start_c
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_17

    .line 424
    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    if-gt v1, v14, :cond_10

    .line 428
    .line 429
    move-object/from16 v22, v6

    .line 430
    .line 431
    move-object/from16 v23, v7

    .line 432
    .line 433
    move-object/from16 v24, v8

    .line 434
    .line 435
    move-object/from16 v25, v9

    .line 436
    .line 437
    move v6, v12

    .line 438
    move-object/from16 v7, v19

    .line 439
    .line 440
    move-object/from16 v2, v21

    .line 441
    .line 442
    const/4 v1, 0x1

    .line 443
    move-object/from16 v9, p0

    .line 444
    .line 445
    move-object v8, v0

    .line 446
    move-object v12, v3

    .line 447
    move-object/from16 v21, v5

    .line 448
    .line 449
    move-object/from16 v3, v18

    .line 450
    .line 451
    move-object v5, v4

    .line 452
    move-object/from16 v4, v20

    .line 453
    .line 454
    :goto_6
    :try_start_d
    const-string v0, "%s%d"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    .line 455
    .line 456
    move-object/from16 v26, v10

    .line 457
    .line 458
    move-object/from16 v18, v12

    .line 459
    .line 460
    const/4 v10, 0x2

    .line 461
    :try_start_e
    new-array v12, v10, [Ljava/lang/Object;

    .line 462
    .line 463
    const-string v10, "File"

    .line 464
    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    aput-object v10, v12, v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    .line 468
    .line 469
    :try_start_f
    new-instance v10, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 472
    .line 473
    .line 474
    const/16 v17, 0x1

    .line 475
    .line 476
    :try_start_10
    aput-object v10, v12, v17

    .line 477
    .line 478
    const/4 v10, 0x2

    .line 479
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v10, "format(...)"

    .line 488
    .line 489
    invoke-static {v0, v10}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13, v0}, Lo/jb2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    sget-object v0, Lo/v64;->a:Lo/vs1;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 497
    .line 498
    move/from16 v16, v1

    .line 499
    .line 500
    const/4 v12, 0x0

    .line 501
    :try_start_11
    invoke-static {v2, v10, v12}, Lo/v64;->a(Landroid/content/Context;Ljava/lang/String;Z)Lo/o64;

    .line 502
    .line 503
    .line 504
    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 505
    :try_start_12
    instance-of v0, v1, Lo/n64;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    .line 506
    .line 507
    if-eqz v0, :cond_d

    .line 508
    .line 509
    :try_start_13
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-string v12, "getContentResolver(...)"

    .line 514
    .line 515
    invoke-static {v0, v12}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v10}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v10, v6, v8}, Lo/up0;->I0(Landroid/content/ContentResolver;Ljava/lang/String;ILjava/util/Set;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 522
    .line 523
    .line 524
    move-object/from16 v0, v21

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :catchall_6
    move-exception v0

    .line 528
    :try_start_14
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 529
    .line 530
    .line 531
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 532
    :goto_7
    :try_start_15
    instance-of v12, v0, Lo/po4;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 533
    .line 534
    const/16 v17, 0x1

    .line 535
    .line 536
    xor-int/lit8 v12, v12, 0x1

    .line 537
    .line 538
    if-eqz v12, :cond_b

    .line 539
    .line 540
    :try_start_16
    move-object v12, v0

    .line 541
    check-cast v12, Lo/bx5;

    .line 542
    .line 543
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    move/from16 v20, v14

    .line 551
    .line 552
    const/16 v14, 0x8

    .line 553
    .line 554
    if-ne v12, v14, :cond_a

    .line 555
    .line 556
    new-instance v12, Lo/r64;

    .line 557
    .line 558
    invoke-direct {v12, v7}, Lo/r64;-><init>(Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    iput-object v5, v9, Lo/t64;->V:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v11, v9, Lo/t64;->G:Ljava/io/Closeable;

    .line 564
    .line 565
    iput-object v4, v9, Lo/t64;->H:Ljava/lang/String;

    .line 566
    .line 567
    iput-object v2, v9, Lo/t64;->I:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v13, v9, Lo/t64;->J:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v15, v9, Lo/t64;->K:Ljava/util/List;

    .line 572
    .line 573
    iput-object v3, v9, Lo/t64;->L:Ljava/util/List;

    .line 574
    .line 575
    iput-object v7, v9, Lo/t64;->M:Ljava/util/List;

    .line 576
    .line 577
    iput-object v10, v9, Lo/t64;->N:Ljava/lang/String;

    .line 578
    .line 579
    iput-object v1, v9, Lo/t64;->O:Lo/o64;

    .line 580
    .line 581
    iput-object v0, v9, Lo/t64;->P:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v8, v9, Lo/t64;->Q:Ljava/util/Set;

    .line 584
    .line 585
    iput v6, v9, Lo/t64;->R:I

    .line 586
    .line 587
    move/from16 v14, v20

    .line 588
    .line 589
    iput v14, v9, Lo/t64;->S:I

    .line 590
    .line 591
    move-object/from16 v20, v2

    .line 592
    .line 593
    move/from16 v2, v16

    .line 594
    .line 595
    iput v2, v9, Lo/t64;->T:I

    .line 596
    .line 597
    move/from16 v16, v2

    .line 598
    .line 599
    const/4 v2, 0x2

    .line 600
    iput v2, v9, Lo/t64;->U:I

    .line 601
    .line 602
    invoke-interface {v5, v12, v9}, Lo/wl1;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 606
    move-object/from16 v2, v18

    .line 607
    .line 608
    if-ne v12, v2, :cond_9

    .line 609
    .line 610
    return-object v2

    .line 611
    :cond_9
    move-object v12, v7

    .line 612
    move-object v7, v1

    .line 613
    move-object v1, v2

    .line 614
    move v2, v14

    .line 615
    move-object v14, v0

    .line 616
    move/from16 v0, v16

    .line 617
    .line 618
    :goto_8
    :try_start_17
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 619
    .line 620
    .line 621
    move/from16 v16, v0

    .line 622
    .line 623
    move-object v0, v14

    .line 624
    move v14, v2

    .line 625
    move-object v2, v11

    .line 626
    move-object/from16 v27, v4

    .line 627
    .line 628
    move-object v4, v1

    .line 629
    move-object v1, v7

    .line 630
    move v7, v6

    .line 631
    move-object/from16 v6, v27

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :catchall_7
    move-exception v0

    .line 635
    move-object v3, v1

    .line 636
    move-object v4, v5

    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :catchall_8
    move-exception v0

    .line 640
    move-object/from16 v2, v18

    .line 641
    .line 642
    move-object v1, v0

    .line 643
    move-object v3, v2

    .line 644
    :goto_9
    move-object v4, v5

    .line 645
    goto/16 :goto_5

    .line 646
    .line 647
    :cond_a
    move/from16 v14, v20

    .line 648
    .line 649
    move-object/from16 v20, v2

    .line 650
    .line 651
    move-object/from16 v2, v18

    .line 652
    .line 653
    move-object v12, v7

    .line 654
    move v7, v6

    .line 655
    move-object v6, v4

    .line 656
    move-object v4, v2

    .line 657
    move-object v2, v11

    .line 658
    :goto_a
    :try_start_18
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 659
    .line 660
    .line 661
    move/from16 v1, v16

    .line 662
    .line 663
    goto :goto_b

    .line 664
    :catchall_9
    move-exception v0

    .line 665
    move-object v1, v0

    .line 666
    move-object v3, v4

    .line 667
    move-object v4, v5

    .line 668
    goto/16 :goto_1c

    .line 669
    .line 670
    :cond_b
    move-object/from16 v20, v2

    .line 671
    .line 672
    move-object/from16 v2, v18

    .line 673
    .line 674
    move-object v12, v7

    .line 675
    move/from16 v1, v16

    .line 676
    .line 677
    move v7, v6

    .line 678
    move-object v6, v4

    .line 679
    move-object v4, v2

    .line 680
    move-object v2, v11

    .line 681
    :goto_b
    :try_start_19
    invoke-static {v0}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_c

    .line 686
    .line 687
    sget-object v11, Lo/v64;->a:Lo/vs1;

    .line 688
    .line 689
    new-instance v11, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    move/from16 p1, v1

    .line 695
    .line 696
    const-string v1, "takeReadAndWritePermission error "

    .line 697
    .line 698
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 712
    :try_start_1a
    new-instance v11, Lo/vl4;

    .line 713
    .line 714
    invoke-direct {v11}, Lo/vl4;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 715
    .line 716
    .line 717
    move-object/from16 v16, v2

    .line 718
    .line 719
    move-object/from16 v2, v26

    .line 720
    .line 721
    :try_start_1b
    iput-object v2, v11, Lo/vl4;->c:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 722
    .line 723
    move-object/from16 v18, v4

    .line 724
    .line 725
    move-object/from16 v4, v25

    .line 726
    .line 727
    :try_start_1c
    invoke-virtual {v11, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 728
    .line 729
    .line 730
    move-object/from16 v25, v5

    .line 731
    .line 732
    move-object/from16 v5, v24

    .line 733
    .line 734
    :try_start_1d
    invoke-virtual {v11, v10, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 735
    .line 736
    .line 737
    const/4 v10, 0x7

    .line 738
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    move-object/from16 v24, v6

    .line 743
    .line 744
    move-object/from16 v6, v23

    .line 745
    .line 746
    invoke-virtual {v11, v10, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 747
    .line 748
    .line 749
    move-object/from16 v10, v22

    .line 750
    .line 751
    invoke-virtual {v11, v1, v10}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v11}, Lo/vl4;->g()V

    .line 755
    .line 756
    .line 757
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 758
    .line 759
    .line 760
    goto :goto_10

    .line 761
    :catchall_a
    move-exception v0

    .line 762
    :goto_c
    move-object v1, v0

    .line 763
    move-object/from16 v2, v16

    .line 764
    .line 765
    :goto_d
    move-object/from16 v3, v18

    .line 766
    .line 767
    move-object/from16 v4, v25

    .line 768
    .line 769
    goto/16 :goto_1c

    .line 770
    .line 771
    :catchall_b
    move-exception v0

    .line 772
    goto :goto_f

    .line 773
    :catchall_c
    move-exception v0

    .line 774
    goto :goto_e

    .line 775
    :catchall_d
    move-exception v0

    .line 776
    move-object/from16 v16, v2

    .line 777
    .line 778
    :goto_e
    move-object/from16 v18, v4

    .line 779
    .line 780
    :goto_f
    move-object/from16 v25, v5

    .line 781
    .line 782
    goto :goto_c

    .line 783
    :catchall_e
    move-exception v0

    .line 784
    move-object/from16 v16, v2

    .line 785
    .line 786
    move-object/from16 v18, v4

    .line 787
    .line 788
    move-object/from16 v25, v5

    .line 789
    .line 790
    move-object v1, v0

    .line 791
    goto :goto_d

    .line 792
    :cond_c
    move/from16 p1, v1

    .line 793
    .line 794
    move-object/from16 v16, v2

    .line 795
    .line 796
    move-object/from16 v18, v4

    .line 797
    .line 798
    move-object/from16 v10, v22

    .line 799
    .line 800
    move-object/from16 v4, v25

    .line 801
    .line 802
    move-object/from16 v2, v26

    .line 803
    .line 804
    move-object/from16 v25, v5

    .line 805
    .line 806
    move-object/from16 v5, v24

    .line 807
    .line 808
    move-object/from16 v24, v6

    .line 809
    .line 810
    move-object/from16 v6, v23

    .line 811
    .line 812
    :goto_10
    move/from16 v1, p1

    .line 813
    .line 814
    move-object/from16 v26, v2

    .line 815
    .line 816
    move-object/from16 v11, v16

    .line 817
    .line 818
    move-object/from16 v2, v20

    .line 819
    .line 820
    move-object/from16 v23, v24

    .line 821
    .line 822
    goto/16 :goto_14

    .line 823
    .line 824
    :catchall_f
    move-exception v0

    .line 825
    goto :goto_12

    .line 826
    :goto_11
    move-object v1, v0

    .line 827
    move-object v2, v11

    .line 828
    move-object v4, v12

    .line 829
    move-object/from16 v3, v18

    .line 830
    .line 831
    goto/16 :goto_1c

    .line 832
    .line 833
    :catchall_10
    move-exception v0

    .line 834
    :goto_12
    move-object v12, v5

    .line 835
    goto :goto_11

    .line 836
    :cond_d
    move-object/from16 v20, v2

    .line 837
    .line 838
    move-object v12, v5

    .line 839
    move-object/from16 v10, v22

    .line 840
    .line 841
    move-object/from16 v5, v24

    .line 842
    .line 843
    move-object/from16 v2, v26

    .line 844
    .line 845
    move/from16 v22, v6

    .line 846
    .line 847
    move-object/from16 v6, v23

    .line 848
    .line 849
    move-object/from16 v23, v4

    .line 850
    .line 851
    move-object/from16 v4, v25

    .line 852
    .line 853
    :try_start_1e
    instance-of v0, v1, Lo/m64;

    .line 854
    .line 855
    if-eqz v0, :cond_e

    .line 856
    .line 857
    move-object v0, v1

    .line 858
    check-cast v0, Lo/m64;

    .line 859
    .line 860
    move-object/from16 v24, v7

    .line 861
    .line 862
    new-instance v7, Lo/vl4;

    .line 863
    .line 864
    invoke-direct {v7}, Lo/vl4;-><init>()V

    .line 865
    .line 866
    .line 867
    iput-object v2, v7, Lo/vl4;->c:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v7, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 870
    .line 871
    .line 872
    move-object/from16 v26, v2

    .line 873
    .line 874
    iget-object v2, v0, Lo/m64;->a:Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v7, v2, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 877
    .line 878
    .line 879
    iget v2, v0, Lo/m64;->c:I

    .line 880
    .line 881
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v7, v2, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 886
    .line 887
    .line 888
    iget-object v0, v0, Lo/m64;->b:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v7, v0, v10}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v7}, Lo/vl4;->g()V

    .line 894
    .line 895
    .line 896
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 897
    .line 898
    .line 899
    goto :goto_13

    .line 900
    :catchall_11
    move-exception v0

    .line 901
    goto :goto_11

    .line 902
    :cond_e
    move-object/from16 v26, v2

    .line 903
    .line 904
    move-object/from16 v24, v7

    .line 905
    .line 906
    :goto_13
    move-object/from16 v25, v12

    .line 907
    .line 908
    move/from16 v1, v16

    .line 909
    .line 910
    move-object/from16 v2, v20

    .line 911
    .line 912
    move/from16 v7, v22

    .line 913
    .line 914
    move-object/from16 v12, v24

    .line 915
    .line 916
    :goto_14
    if-eq v1, v14, :cond_f

    .line 917
    .line 918
    add-int/lit8 v1, v1, 0x1

    .line 919
    .line 920
    move-object/from16 v24, v5

    .line 921
    .line 922
    move-object/from16 v22, v10

    .line 923
    .line 924
    move-object/from16 v5, v25

    .line 925
    .line 926
    move-object/from16 v10, v26

    .line 927
    .line 928
    move-object/from16 v25, v4

    .line 929
    .line 930
    move-object/from16 v4, v23

    .line 931
    .line 932
    move-object/from16 v23, v6

    .line 933
    .line 934
    move v6, v7

    .line 935
    move-object v7, v12

    .line 936
    move-object/from16 v12, v18

    .line 937
    .line 938
    goto/16 :goto_6

    .line 939
    .line 940
    :cond_f
    move-object v4, v3

    .line 941
    move-object v2, v12

    .line 942
    move v0, v14

    .line 943
    move-object v6, v15

    .line 944
    move-object/from16 v3, v18

    .line 945
    .line 946
    move-object/from16 v1, v23

    .line 947
    .line 948
    move-object/from16 v5, v25

    .line 949
    .line 950
    goto :goto_15

    .line 951
    :catchall_12
    move-exception v0

    .line 952
    move-object/from16 v18, v12

    .line 953
    .line 954
    goto :goto_12

    .line 955
    :cond_10
    move-object/from16 v21, v5

    .line 956
    .line 957
    move-object/from16 v9, p0

    .line 958
    .line 959
    move-object v5, v4

    .line 960
    move v0, v14

    .line 961
    move-object v6, v15

    .line 962
    move-object/from16 v4, v18

    .line 963
    .line 964
    move-object/from16 v2, v19

    .line 965
    .line 966
    move-object/from16 v1, v20

    .line 967
    .line 968
    :goto_15
    :try_start_1f
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    const/4 v8, 0x1

    .line 973
    xor-int/2addr v7, v8

    .line 974
    if-eqz v7, :cond_12

    .line 975
    .line 976
    new-instance v7, Lo/r64;

    .line 977
    .line 978
    invoke-direct {v7, v2}, Lo/r64;-><init>(Ljava/util/List;)V

    .line 979
    .line 980
    .line 981
    iput-object v5, v9, Lo/t64;->V:Ljava/lang/Object;

    .line 982
    .line 983
    iput-object v11, v9, Lo/t64;->G:Ljava/io/Closeable;

    .line 984
    .line 985
    iput-object v1, v9, Lo/t64;->H:Ljava/lang/String;

    .line 986
    .line 987
    iput-object v6, v9, Lo/t64;->I:Ljava/lang/Object;

    .line 988
    .line 989
    iput-object v4, v9, Lo/t64;->J:Ljava/lang/Object;

    .line 990
    .line 991
    iput-object v2, v9, Lo/t64;->K:Ljava/util/List;

    .line 992
    .line 993
    const/4 v8, 0x0

    .line 994
    iput-object v8, v9, Lo/t64;->L:Ljava/util/List;

    .line 995
    .line 996
    iput-object v8, v9, Lo/t64;->M:Ljava/util/List;

    .line 997
    .line 998
    iput-object v8, v9, Lo/t64;->N:Ljava/lang/String;

    .line 999
    .line 1000
    iput-object v8, v9, Lo/t64;->O:Lo/o64;

    .line 1001
    .line 1002
    iput-object v8, v9, Lo/t64;->P:Ljava/lang/Object;

    .line 1003
    .line 1004
    iput-object v8, v9, Lo/t64;->Q:Ljava/util/Set;

    .line 1005
    .line 1006
    iput v0, v9, Lo/t64;->R:I

    .line 1007
    .line 1008
    const/4 v8, 0x3

    .line 1009
    iput v8, v9, Lo/t64;->U:I

    .line 1010
    .line 1011
    invoke-interface {v5, v7, v9}, Lo/wl1;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    .line 1015
    if-ne v7, v3, :cond_11

    .line 1016
    .line 1017
    return-object v3

    .line 1018
    :cond_11
    move-object v7, v1

    .line 1019
    move-object v8, v11

    .line 1020
    :goto_16
    :try_start_20
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    .line 1021
    .line 1022
    .line 1023
    move-object v1, v7

    .line 1024
    move-object v2, v8

    .line 1025
    :goto_17
    move-object/from16 v27, v5

    .line 1026
    .line 1027
    move-object v5, v4

    .line 1028
    move-object/from16 v4, v27

    .line 1029
    .line 1030
    goto :goto_18

    .line 1031
    :catchall_13
    move-exception v0

    .line 1032
    move-object v1, v0

    .line 1033
    move-object v4, v5

    .line 1034
    move-object v2, v8

    .line 1035
    goto :goto_1c

    .line 1036
    :catchall_14
    move-exception v0

    .line 1037
    move-object v1, v0

    .line 1038
    goto/16 :goto_9

    .line 1039
    .line 1040
    :cond_12
    move-object v2, v11

    .line 1041
    goto :goto_17

    .line 1042
    :goto_18
    :try_start_21
    new-instance v7, Lo/p64;

    .line 1043
    .line 1044
    invoke-direct {v7, v1, v6, v5, v0}, Lo/p64;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 1045
    .line 1046
    .line 1047
    iput-object v4, v9, Lo/t64;->V:Ljava/lang/Object;

    .line 1048
    .line 1049
    iput-object v2, v9, Lo/t64;->G:Ljava/io/Closeable;

    .line 1050
    .line 1051
    const/4 v1, 0x0

    .line 1052
    iput-object v1, v9, Lo/t64;->H:Ljava/lang/String;

    .line 1053
    .line 1054
    iput-object v1, v9, Lo/t64;->I:Ljava/lang/Object;

    .line 1055
    .line 1056
    iput-object v1, v9, Lo/t64;->J:Ljava/lang/Object;

    .line 1057
    .line 1058
    iput-object v1, v9, Lo/t64;->K:Ljava/util/List;

    .line 1059
    .line 1060
    iput-object v1, v9, Lo/t64;->L:Ljava/util/List;

    .line 1061
    .line 1062
    iput-object v1, v9, Lo/t64;->M:Ljava/util/List;

    .line 1063
    .line 1064
    iput-object v1, v9, Lo/t64;->N:Ljava/lang/String;

    .line 1065
    .line 1066
    iput-object v1, v9, Lo/t64;->O:Lo/o64;

    .line 1067
    .line 1068
    iput-object v1, v9, Lo/t64;->P:Ljava/lang/Object;

    .line 1069
    .line 1070
    iput-object v1, v9, Lo/t64;->Q:Ljava/util/Set;

    .line 1071
    .line 1072
    const/4 v5, 0x4

    .line 1073
    iput v5, v9, Lo/t64;->U:I

    .line 1074
    .line 1075
    invoke-interface {v4, v7, v9}, Lo/wl1;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    .line 1079
    if-ne v0, v3, :cond_13

    .line 1080
    .line 1081
    return-object v3

    .line 1082
    :cond_13
    :goto_19
    :try_start_22
    invoke-static {v2, v1}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 1083
    .line 1084
    .line 1085
    goto :goto_1e

    .line 1086
    :catchall_15
    move-exception v0

    .line 1087
    goto :goto_1d

    .line 1088
    :catchall_16
    move-exception v0

    .line 1089
    goto/16 :goto_0

    .line 1090
    .line 1091
    :goto_1a
    move-object/from16 v9, p0

    .line 1092
    .line 1093
    move-object v1, v0

    .line 1094
    goto/16 :goto_5

    .line 1095
    .line 1096
    :catchall_17
    move-exception v0

    .line 1097
    move-object/from16 v21, v5

    .line 1098
    .line 1099
    goto :goto_1a

    .line 1100
    :catchall_18
    move-exception v0

    .line 1101
    move-object/from16 v21, v5

    .line 1102
    .line 1103
    move-object v1, v0

    .line 1104
    :try_start_23
    invoke-virtual {v14}, Ljava/io/InputStreamReader;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_19

    .line 1105
    .line 1106
    .line 1107
    goto :goto_1b

    .line 1108
    :catchall_19
    move-exception v0

    .line 1109
    move-object v2, v0

    .line 1110
    :try_start_24
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1111
    .line 1112
    .line 1113
    :goto_1b
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1a

    .line 1114
    :catchall_1a
    move-exception v0

    .line 1115
    goto :goto_1a

    .line 1116
    :goto_1c
    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1b

    .line 1117
    :catchall_1b
    move-exception v0

    .line 1118
    move-object v5, v0

    .line 1119
    :try_start_26
    invoke-static {v2, v1}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1120
    .line 1121
    .line 1122
    throw v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    .line 1123
    :catchall_1c
    move-exception v0

    .line 1124
    move-object/from16 v21, v5

    .line 1125
    .line 1126
    move-object/from16 v9, p0

    .line 1127
    .line 1128
    :goto_1d
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v1, Lo/q64;

    .line 1132
    .line 1133
    iget-object v2, v9, Lo/t64;->W:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    const/4 v5, 0x1

    .line 1140
    invoke-direct {v1, v5, v2, v0}, Lo/q64;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    const/4 v2, 0x0

    .line 1144
    iput-object v2, v9, Lo/t64;->V:Ljava/lang/Object;

    .line 1145
    .line 1146
    iput-object v2, v9, Lo/t64;->G:Ljava/io/Closeable;

    .line 1147
    .line 1148
    iput-object v2, v9, Lo/t64;->H:Ljava/lang/String;

    .line 1149
    .line 1150
    iput-object v2, v9, Lo/t64;->I:Ljava/lang/Object;

    .line 1151
    .line 1152
    iput-object v2, v9, Lo/t64;->J:Ljava/lang/Object;

    .line 1153
    .line 1154
    iput-object v2, v9, Lo/t64;->K:Ljava/util/List;

    .line 1155
    .line 1156
    iput-object v2, v9, Lo/t64;->L:Ljava/util/List;

    .line 1157
    .line 1158
    iput-object v2, v9, Lo/t64;->M:Ljava/util/List;

    .line 1159
    .line 1160
    iput-object v2, v9, Lo/t64;->N:Ljava/lang/String;

    .line 1161
    .line 1162
    iput-object v2, v9, Lo/t64;->O:Lo/o64;

    .line 1163
    .line 1164
    iput-object v2, v9, Lo/t64;->P:Ljava/lang/Object;

    .line 1165
    .line 1166
    iput-object v2, v9, Lo/t64;->Q:Ljava/util/Set;

    .line 1167
    .line 1168
    const/4 v2, 0x5

    .line 1169
    iput v2, v9, Lo/t64;->U:I

    .line 1170
    .line 1171
    invoke-interface {v4, v1, v9}, Lo/wl1;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    if-ne v0, v3, :cond_14

    .line 1176
    .line 1177
    return-object v3

    .line 1178
    :cond_14
    :goto_1e
    return-object v21
.end method
