.class public final Lo/s04;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:[Ljava/lang/Object;

.field public H:Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

.field public I:Landroid/content/Context;

.field public J:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public K:Lo/nj4;

.field public L:Lo/pj4;

.field public M:I

.field public N:I

.field public O:I

.field public final synthetic P:Lo/t01;

.field public final synthetic Q:Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final synthetic T:Lo/nj4;


# direct methods
.method public constructor <init>(Lo/t01;Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;Landroid/content/Context;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/nj4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/s04;->P:Lo/t01;

    iput-object p2, p0, Lo/s04;->Q:Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

    iput-object p3, p0, Lo/s04;->R:Landroid/content/Context;

    iput-object p4, p0, Lo/s04;->S:Lcom/dywx/larkplayer/media/MediaWrapper;

    iput-object p5, p0, Lo/s04;->T:Lo/nj4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/s04;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/s04;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/s04;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance p1, Lo/s04;

    iget-object v1, p0, Lo/s04;->P:Lo/t01;

    iget-object v2, p0, Lo/s04;->Q:Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

    iget-object v3, p0, Lo/s04;->R:Landroid/content/Context;

    iget-object v4, p0, Lo/s04;->S:Lcom/dywx/larkplayer/media/MediaWrapper;

    iget-object v5, p0, Lo/s04;->T:Lo/nj4;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/s04;-><init>(Lo/t01;Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;Landroid/content/Context;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/nj4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 4
    .line 5
    iget v2, v0, Lo/s04;->O:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v7, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget v2, v0, Lo/s04;->N:I

    .line 21
    .line 22
    iget v8, v0, Lo/s04;->M:I

    .line 23
    .line 24
    iget-object v9, v0, Lo/s04;->K:Lo/nj4;

    .line 25
    .line 26
    iget-object v10, v0, Lo/s04;->J:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 27
    .line 28
    iget-object v11, v0, Lo/s04;->I:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v12, v0, Lo/s04;->H:Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

    .line 31
    .line 32
    iget-object v13, v0, Lo/s04;->G:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v0

    .line 38
    move-object v15, v6

    .line 39
    move-object v14, v13

    .line 40
    const/4 v7, 0x2

    .line 41
    move-object v13, v12

    .line 42
    move-object v12, v11

    .line 43
    move-object v11, v10

    .line 44
    move-object v10, v9

    .line 45
    const/4 v9, 0x3

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    iget v2, v0, Lo/s04;->N:I

    .line 57
    .line 58
    iget v8, v0, Lo/s04;->M:I

    .line 59
    .line 60
    iget-object v9, v0, Lo/s04;->L:Lo/pj4;

    .line 61
    .line 62
    iget-object v10, v0, Lo/s04;->K:Lo/nj4;

    .line 63
    .line 64
    iget-object v11, v0, Lo/s04;->J:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 65
    .line 66
    iget-object v12, v0, Lo/s04;->I:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v13, v0, Lo/s04;->H:Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

    .line 69
    .line 70
    iget-object v14, v0, Lo/s04;->G:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v4, v0

    .line 76
    const/4 v7, 0x2

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    iget v2, v0, Lo/s04;->N:I

    .line 80
    .line 81
    iget v8, v0, Lo/s04;->M:I

    .line 82
    .line 83
    iget-object v9, v0, Lo/s04;->L:Lo/pj4;

    .line 84
    .line 85
    iget-object v10, v0, Lo/s04;->K:Lo/nj4;

    .line 86
    .line 87
    iget-object v11, v0, Lo/s04;->J:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 88
    .line 89
    iget-object v12, v0, Lo/s04;->I:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v13, v0, Lo/s04;->H:Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

    .line 92
    .line 93
    iget-object v14, v0, Lo/s04;->G:[Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v4, v9

    .line 99
    move-object v9, v0

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lo/s04;->P:Lo/t01;

    .line 106
    .line 107
    invoke-virtual {v2}, Lo/t01;->o()[Lo/t01;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v8, "listFiles(...)"

    .line 112
    .line 113
    invoke-static {v2, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    array-length v8, v2

    .line 117
    iget-object v9, v0, Lo/s04;->Q:Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

    .line 118
    .line 119
    iget-object v10, v0, Lo/s04;->R:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v11, v0, Lo/s04;->S:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 122
    .line 123
    iget-object v12, v0, Lo/s04;->T:Lo/nj4;

    .line 124
    .line 125
    move-object v14, v2

    .line 126
    move v2, v8

    .line 127
    move-object v13, v9

    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v9, v0

    .line 130
    move-object/from16 v22, v12

    .line 131
    .line 132
    move-object v12, v10

    .line 133
    move-object/from16 v10, v22

    .line 134
    .line 135
    :goto_0
    if-ge v8, v2, :cond_9

    .line 136
    .line 137
    aget-object v15, v14, v8

    .line 138
    .line 139
    check-cast v15, Lo/t01;

    .line 140
    .line 141
    if-eqz v13, :cond_4

    .line 142
    .line 143
    iget-object v4, v13, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->H:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v4, v6

    .line 147
    :goto_1
    if-eqz v4, :cond_8

    .line 148
    .line 149
    iget-object v4, v13, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->H:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v15}, Lo/t01;->j()Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v12, v5}, Lo/hi6;->H(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v4, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/dywx/larkplayer/media/MediaWrapper;->i0()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lo/sv1;->I()Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15}, Lo/t01;->j()Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v11, v4, v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->z1(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lo/pj4;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    sget-object v5, Lo/y33;->a:Lo/y33;

    .line 188
    .line 189
    invoke-virtual {v15}, Lo/t01;->j()Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v7, "toString(...)"

    .line 198
    .line 199
    invoke-static {v5, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Lo/y33;->f(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iput-object v5, v4, Lo/pj4;->C:Ljava/lang/Object;

    .line 207
    .line 208
    if-nez v5, :cond_5

    .line 209
    .line 210
    new-instance v5, Lo/by2;

    .line 211
    .line 212
    invoke-virtual {v15}, Lo/t01;->j()Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-direct {v5, v7}, Lo/by2;-><init>(Landroid/net/Uri;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v6, v3}, Lcom/dywx/larkplayer/media/b;->h(Lo/by2;Landroid/net/Uri;Z)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iput-object v5, v4, Lo/pj4;->C:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v15}, Lo/t01;->m()J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    iput-wide v6, v5, Lcom/dywx/larkplayer/media/MediaWrapper;->V:J

    .line 230
    .line 231
    sget-object v5, Lo/u04;->I:Lo/r23;

    .line 232
    .line 233
    iget-object v6, v4, Lo/pj4;->C:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v6}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iput-object v14, v9, Lo/s04;->G:[Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v13, v9, Lo/s04;->H:Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

    .line 242
    .line 243
    iput-object v12, v9, Lo/s04;->I:Landroid/content/Context;

    .line 244
    .line 245
    iput-object v11, v9, Lo/s04;->J:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 246
    .line 247
    iput-object v10, v9, Lo/s04;->K:Lo/nj4;

    .line 248
    .line 249
    iput-object v4, v9, Lo/s04;->L:Lo/pj4;

    .line 250
    .line 251
    iput v8, v9, Lo/s04;->M:I

    .line 252
    .line 253
    iput v2, v9, Lo/s04;->N:I

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    iput v7, v9, Lo/s04;->O:I

    .line 257
    .line 258
    const-string v7, "ScopedPermissionHelper"

    .line 259
    .line 260
    invoke-virtual {v5, v7, v6, v9, v3}, Lo/r23;->w(Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-ne v5, v1, :cond_5

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_5
    :goto_2
    sget-object v5, Lo/u04;->I:Lo/r23;

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    new-array v7, v6, [Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 271
    .line 272
    aput-object v11, v7, v3

    .line 273
    .line 274
    invoke-static {v7}, Lo/or6;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iput-object v14, v9, Lo/s04;->G:[Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v13, v9, Lo/s04;->H:Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

    .line 281
    .line 282
    iput-object v12, v9, Lo/s04;->I:Landroid/content/Context;

    .line 283
    .line 284
    iput-object v11, v9, Lo/s04;->J:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 285
    .line 286
    iput-object v10, v9, Lo/s04;->K:Lo/nj4;

    .line 287
    .line 288
    iput-object v4, v9, Lo/s04;->L:Lo/pj4;

    .line 289
    .line 290
    iput v8, v9, Lo/s04;->M:I

    .line 291
    .line 292
    iput v2, v9, Lo/s04;->N:I

    .line 293
    .line 294
    const/4 v7, 0x2

    .line 295
    iput v7, v9, Lo/s04;->O:I

    .line 296
    .line 297
    iget-object v5, v5, Lo/r23;->D:Lo/a63;

    .line 298
    .line 299
    invoke-virtual {v5, v6, v9}, Lo/a63;->n(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-ne v5, v1, :cond_6

    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_6
    move-object/from16 v22, v9

    .line 307
    .line 308
    move-object v9, v4

    .line 309
    move-object/from16 v4, v22

    .line 310
    .line 311
    :goto_3
    sget-object v5, Lo/t23;->a:Lo/t23;

    .line 312
    .line 313
    const-string v17, "ScopedPermissionHelper"

    .line 314
    .line 315
    sget-object v18, Lo/d52;->D:Lo/d52;

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x18

    .line 322
    .line 323
    move-object/from16 v16, v11

    .line 324
    .line 325
    invoke-static/range {v16 .. v21}, Lo/t23;->n(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Lo/s52;Ljava/lang/String;Ljava/util/Map;I)V

    .line 326
    .line 327
    .line 328
    sget-object v5, Lo/i01;->a:Lo/wu0;

    .line 329
    .line 330
    sget-object v5, Lo/vt2;->a:Lo/ut2;

    .line 331
    .line 332
    new-instance v6, Lo/r04;

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    invoke-direct {v6, v9, v15}, Lo/r04;-><init>(Lo/pj4;Lkotlin/coroutines/Continuation;)V

    .line 336
    .line 337
    .line 338
    iput-object v14, v4, Lo/s04;->G:[Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v13, v4, Lo/s04;->H:Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

    .line 341
    .line 342
    iput-object v12, v4, Lo/s04;->I:Landroid/content/Context;

    .line 343
    .line 344
    iput-object v11, v4, Lo/s04;->J:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 345
    .line 346
    iput-object v10, v4, Lo/s04;->K:Lo/nj4;

    .line 347
    .line 348
    iput-object v15, v4, Lo/s04;->L:Lo/pj4;

    .line 349
    .line 350
    iput v8, v4, Lo/s04;->M:I

    .line 351
    .line 352
    iput v2, v4, Lo/s04;->N:I

    .line 353
    .line 354
    const/4 v9, 0x3

    .line 355
    iput v9, v4, Lo/s04;->O:I

    .line 356
    .line 357
    invoke-static {v4, v5, v6}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-ne v5, v1, :cond_7

    .line 362
    .line 363
    return-object v1

    .line 364
    :cond_7
    :goto_4
    sget-object v5, Lo/u04;->C:Lo/u04;

    .line 365
    .line 366
    iget-object v5, v13, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->D:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v3, v5}, Lo/u04;->j(ILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/4 v5, 0x1

    .line 372
    iput-boolean v5, v10, Lo/nj4;->C:Z

    .line 373
    .line 374
    move-object v9, v4

    .line 375
    const/4 v4, 0x3

    .line 376
    goto :goto_5

    .line 377
    :cond_8
    move-object v15, v6

    .line 378
    const/4 v4, 0x3

    .line 379
    const/4 v5, 0x1

    .line 380
    const/4 v7, 0x2

    .line 381
    :goto_5
    add-int/2addr v8, v5

    .line 382
    move-object v6, v15

    .line 383
    const/4 v5, 0x2

    .line 384
    const/4 v7, 0x1

    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_9
    sget-object v1, Lo/bx5;->a:Lo/bx5;

    .line 388
    .line 389
    return-object v1
.end method
