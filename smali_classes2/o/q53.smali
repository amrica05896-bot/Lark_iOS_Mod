.class public final Lo/q53;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Ljava/lang/String;

.field public H:I

.field public final synthetic I:Ljava/lang/Integer;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Lo/a63;

.field public final synthetic L:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lo/a63;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/q53;->I:Ljava/lang/Integer;

    iput-object p2, p0, Lo/q53;->J:Ljava/lang/String;

    iput-object p3, p0, Lo/q53;->K:Lo/a63;

    iput-object p4, p0, Lo/q53;->L:Lkotlin/coroutines/Continuation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/q53;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/q53;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/q53;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lo/q53;

    iget-object v1, p0, Lo/q53;->I:Ljava/lang/Integer;

    iget-object v2, p0, Lo/q53;->J:Ljava/lang/String;

    iget-object v3, p0, Lo/q53;->K:Lo/a63;

    iget-object v4, p0, Lo/q53;->L:Lkotlin/coroutines/Continuation;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/q53;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/a63;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/q53;->H:I

    .line 4
    .line 5
    sget-object v2, Lo/bx5;->a:Lo/bx5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v10, p0, Lo/q53;->K:Lo/a63;

    .line 9
    .line 10
    const/4 v11, 0x2

    .line 11
    iget-object v4, p0, Lo/q53;->I:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v12, 0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v12, :cond_1

    .line 18
    .line 19
    if-ne v1, v11, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lo/q53;->G:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lo/q53;->G:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "load "

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lo/up0;->a0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance p1, Lo/vl4;

    .line 72
    .line 73
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "MediaScan"

    .line 77
    .line 78
    iput-object v5, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-string v5, "session_id"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 83
    .line 84
    .line 85
    const-string v5, "media_refresh_start"

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 88
    .line 89
    .line 90
    const-string v5, "from"

    .line 91
    .line 92
    iget-object v6, p0, Lo/q53;->J:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v6, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 98
    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    :goto_0
    if-nez v4, :cond_6

    .line 110
    .line 111
    :cond_4
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v3}, Lo/rz2;->n(I)Lo/jf;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v6, "load videos size: "

    .line 122
    .line 123
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget v6, p1, Lo/k65;->E:I

    .line 129
    .line 130
    new-instance v7, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v7, v13

    .line 137
    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, Lo/up0;->a0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Lo/jf;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v10}, Lo/a63;->g()Lj$/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v10}, Lo/a63;->g()Lj$/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, Lo/ja0;->z(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v6, v5}, Lo/ja0;->g0(Ljava/util/Collection;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Lo/l20;

    .line 173
    .line 174
    invoke-virtual {v10}, Lo/a63;->g()Lj$/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {p1, v6}, Lo/ja0;->g(Ljava/util/Collection;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lo/g20;

    .line 182
    .line 183
    invoke-direct {p1}, Lo/k20;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-direct {v5, v6, p1}, Lo/l20;-><init>(Ljava/util/Map;Lo/k20;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lo/q53;->G:Ljava/lang/String;

    .line 190
    .line 191
    iput v12, p0, Lo/q53;->H:I

    .line 192
    .line 193
    iget-object p1, v10, Lo/a63;->G:Lkotlinx/coroutines/flow/a;

    .line 194
    .line 195
    invoke-virtual {p1, v5, p0}, Lkotlinx/coroutines/flow/a;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    if-ne v2, v0, :cond_6

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_6
    :goto_2
    if-nez v4, :cond_7

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eq p1, v12, :cond_8

    .line 209
    .line 210
    :goto_3
    if-nez v4, :cond_d

    .line 211
    .line 212
    :cond_8
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v12}, Lo/rz2;->n(I)Lo/jf;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v5, "load audios size: "

    .line 223
    .line 224
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    iget v5, p1, Lo/k65;->E:I

    .line 230
    .line 231
    new-instance v6, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    move-object v6, v13

    .line 238
    :goto_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Lo/up0;->a0(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    if-eqz p1, :cond_d

    .line 249
    .line 250
    invoke-virtual {p1}, Lo/jf;->values()Ljava/util/Collection;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v10}, Lo/a63;->g()Lj$/util/concurrent/ConcurrentHashMap;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v10}, Lo/a63;->g()Lj$/util/concurrent/ConcurrentHashMap;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_b

    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Ljava/util/Map$Entry;

    .line 286
    .line 287
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 292
    .line 293
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_a

    .line 298
    .line 299
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v5, v4}, Lo/ja0;->g0(Ljava/util/Collection;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Lo/l20;

    .line 319
    .line 320
    invoke-virtual {v10}, Lo/a63;->g()Lj$/util/concurrent/ConcurrentHashMap;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {p1, v5}, Lo/ja0;->g(Ljava/util/Collection;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 325
    .line 326
    .line 327
    new-instance p1, Lo/g20;

    .line 328
    .line 329
    invoke-direct {p1}, Lo/k20;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-direct {v4, v5, p1}, Lo/l20;-><init>(Ljava/util/Map;Lo/k20;)V

    .line 333
    .line 334
    .line 335
    iput-object v1, p0, Lo/q53;->G:Ljava/lang/String;

    .line 336
    .line 337
    iput v11, p0, Lo/q53;->H:I

    .line 338
    .line 339
    iget-object p1, v10, Lo/a63;->G:Lkotlinx/coroutines/flow/a;

    .line 340
    .line 341
    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/flow/a;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    if-ne v2, v0, :cond_c

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_c
    move-object v0, v1

    .line 348
    :goto_6
    move-object v7, v0

    .line 349
    goto :goto_7

    .line 350
    :cond_d
    move-object v7, v1

    .line 351
    :goto_7
    iget-object p1, v10, Lo/a63;->C:Lo/xi0;

    .line 352
    .line 353
    sget-object v0, Lo/i01;->b:Lo/rt0;

    .line 354
    .line 355
    new-instance v1, Lo/p53;

    .line 356
    .line 357
    iget-object v6, p0, Lo/q53;->I:Ljava/lang/Integer;

    .line 358
    .line 359
    iget-object v8, p0, Lo/q53;->J:Ljava/lang/String;

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    move-object v4, v1

    .line 363
    move-object v5, v10

    .line 364
    invoke-direct/range {v4 .. v9}, Lo/p53;-><init>(Lo/a63;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p1, v0, v3, v1, v11}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Lo/a63;->g()Lj$/util/concurrent/ConcurrentHashMap;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    const-string v0, "<get-values>(...)"

    .line 379
    .line 380
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {p1}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget-object v0, v10, Lo/a63;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_10

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lo/k5;

    .line 404
    .line 405
    instance-of v3, v1, Lo/i5;

    .line 406
    .line 407
    if-eqz v3, :cond_f

    .line 408
    .line 409
    check-cast v1, Lo/i5;

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_f
    move-object v1, v13

    .line 413
    :goto_9
    if-eqz v1, :cond_e

    .line 414
    .line 415
    check-cast v1, Lo/l55;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, p1, v12}, Lo/l55;->a(Ljava/util/List;Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_10
    iget-object p1, p0, Lo/q53;->L:Lkotlin/coroutines/Continuation;

    .line 425
    .line 426
    invoke-interface {p1, v2}, Lkotlin/coroutines/Continuation;->b(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-object v2
.end method
