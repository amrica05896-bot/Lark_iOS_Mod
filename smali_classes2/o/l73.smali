.class public final Lo/l73;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Lo/d73;

.field public H:I

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Z

.field public final synthetic K:Lo/x73;

.field public final synthetic L:Landroid/app/Activity;

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic N:Ljava/lang/String;

.field public final synthetic O:Z

.field public final synthetic P:Z

.field public final synthetic Q:Z

.field public final synthetic R:Lo/xs1;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLo/x73;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZLo/xs1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/l73;->I:Ljava/util/List;

    iput-boolean p2, p0, Lo/l73;->J:Z

    iput-object p3, p0, Lo/l73;->K:Lo/x73;

    iput-object p4, p0, Lo/l73;->L:Landroid/app/Activity;

    iput-object p5, p0, Lo/l73;->M:Ljava/lang/String;

    iput-object p6, p0, Lo/l73;->N:Ljava/lang/String;

    iput-boolean p7, p0, Lo/l73;->O:Z

    iput-boolean p8, p0, Lo/l73;->P:Z

    iput-boolean p9, p0, Lo/l73;->Q:Z

    iput-object p10, p0, Lo/l73;->R:Lo/xs1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/l73;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/l73;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/l73;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    new-instance p1, Lo/l73;

    iget-object v1, p0, Lo/l73;->I:Ljava/util/List;

    iget-boolean v2, p0, Lo/l73;->J:Z

    iget-object v3, p0, Lo/l73;->K:Lo/x73;

    iget-object v4, p0, Lo/l73;->L:Landroid/app/Activity;

    iget-object v5, p0, Lo/l73;->M:Ljava/lang/String;

    iget-object v6, p0, Lo/l73;->N:Ljava/lang/String;

    iget-boolean v7, p0, Lo/l73;->O:Z

    iget-boolean v8, p0, Lo/l73;->P:Z

    iget-boolean v9, p0, Lo/l73;->Q:Z

    iget-object v10, p0, Lo/l73;->R:Lo/xs1;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lo/l73;-><init>(Ljava/util/List;ZLo/x73;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZLo/xs1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lo/yi0;->C:Lo/yi0;

    .line 4
    .line 5
    iget v0, v7, Lo/l73;->H:I

    .line 6
    .line 7
    const/4 v9, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v6, v7, Lo/l73;->K:Lo/x73;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-ne v0, v9, :cond_0

    .line 22
    .line 23
    iget-object v0, v7, Lo/l73;->G:Lo/d73;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    move-object/from16 v18, v6

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    move-object/from16 v18, v6

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v7, Lo/l73;->I:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sget-object v5, Lo/s61;->C:Lo/s61;

    .line 72
    .line 73
    sget-object v10, Lo/l63;->b:Lo/l63;

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    new-instance v1, Lo/d73;

    .line 78
    .line 79
    invoke-virtual {v10, v0}, Lo/v63;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v5, v0}, Lo/d73;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :goto_0
    move-object/from16 v18, v6

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_5
    invoke-static {}, Lo/sx0;->R()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_a

    .line 96
    .line 97
    iget-boolean v1, v7, Lo/l73;->J:Z

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    invoke-static {v0}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    iget-object v11, v7, Lo/l73;->L:Landroid/app/Activity;

    .line 106
    .line 107
    iget-object v13, v7, Lo/l73;->M:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v14, v7, Lo/l73;->N:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v0, v7, Lo/l73;->O:Z

    .line 112
    .line 113
    iput v3, v7, Lo/l73;->H:I

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    new-instance v0, Lo/d73;

    .line 125
    .line 126
    invoke-virtual {v10, v15}, Lo/v63;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v5, v1}, Lo/d73;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget-object v1, Lo/i01;->b:Lo/rt0;

    .line 135
    .line 136
    new-instance v2, Lo/q73;

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move-object v10, v2

    .line 141
    move-object v12, v6

    .line 142
    move/from16 v17, v0

    .line 143
    .line 144
    invoke-direct/range {v10 .. v17}, Lo/q73;-><init>(Landroid/app/Activity;Lo/x73;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v1, v2}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    if-ne v0, v8, :cond_7

    .line 152
    .line 153
    return-object v8

    .line 154
    :cond_7
    :goto_2
    check-cast v0, Lo/d73;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    iget-object v1, v7, Lo/l73;->K:Lo/x73;

    .line 158
    .line 159
    invoke-static {v0}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v0, v7, Lo/l73;->L:Landroid/app/Activity;

    .line 164
    .line 165
    iget-boolean v10, v7, Lo/l73;->P:Z

    .line 166
    .line 167
    iget-object v3, v7, Lo/l73;->M:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v5, v7, Lo/l73;->N:Ljava/lang/String;

    .line 170
    .line 171
    iput v2, v7, Lo/l73;->H:I

    .line 172
    .line 173
    move-object v2, v3

    .line 174
    move-object v3, v5

    .line 175
    move-object/from16 v5, p0

    .line 176
    .line 177
    move-object/from16 v18, v6

    .line 178
    .line 179
    move v6, v10

    .line 180
    invoke-static/range {v0 .. v6}, Lo/x73;->c(Landroid/app/Activity;Lo/x73;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v8, :cond_9

    .line 185
    .line 186
    return-object v8

    .line 187
    :cond_9
    :goto_3
    check-cast v0, Lo/d73;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_a
    move-object/from16 v18, v6

    .line 191
    .line 192
    invoke-static {v0}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    iget-object v11, v7, Lo/l73;->L:Landroid/app/Activity;

    .line 197
    .line 198
    iget-boolean v0, v7, Lo/l73;->P:Z

    .line 199
    .line 200
    iget-object v13, v7, Lo/l73;->M:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v14, v7, Lo/l73;->N:Ljava/lang/String;

    .line 203
    .line 204
    iput v1, v7, Lo/l73;->H:I

    .line 205
    .line 206
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    new-instance v0, Lo/d73;

    .line 216
    .line 217
    invoke-virtual {v10, v15}, Lo/v63;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v5, v1}, Lo/d73;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    sget-object v1, Lo/i01;->b:Lo/rt0;

    .line 226
    .line 227
    new-instance v2, Lo/g73;

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    move-object v10, v2

    .line 232
    move-object/from16 v12, v18

    .line 233
    .line 234
    move/from16 v17, v0

    .line 235
    .line 236
    invoke-direct/range {v10 .. v17}, Lo/g73;-><init>(Landroid/app/Activity;Lo/x73;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v1, v2}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_4
    if-ne v0, v8, :cond_c

    .line 244
    .line 245
    return-object v8

    .line 246
    :cond_c
    :goto_5
    check-cast v0, Lo/d73;

    .line 247
    .line 248
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    iget-object v2, v0, Lo/d73;->a:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v2}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_d

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lo/c73;

    .line 277
    .line 278
    iget-object v3, v3, Lo/c73;->a:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_d
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v2, Lo/tj;

    .line 288
    .line 289
    iget-boolean v3, v7, Lo/l73;->Q:Z

    .line 290
    .line 291
    invoke-direct {v2, v1, v3}, Lo/tj;-><init>(Ljava/util/ArrayList;Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lo/p81;->c()Lo/p81;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v3, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v1}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_e

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_e
    new-instance v4, Lcom/dywx/larkplayer/eventbus/DeleteMediaItemsEvent;

    .line 335
    .line 336
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v3, v4, Lcom/dywx/larkplayer/eventbus/DeleteMediaItemsEvent;->C:Ljava/util/List;

    .line 340
    .line 341
    invoke-virtual {v2, v4}, Lo/p81;->h(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v2, Lo/f13;->m:Lo/f13;

    .line 345
    .line 346
    invoke-static {v1}, Lo/f13;->J0(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    sget-object v10, Lo/i01;->a:Lo/wu0;

    .line 350
    .line 351
    new-instance v11, Lo/k73;

    .line 352
    .line 353
    iget-object v2, v7, Lo/l73;->I:Ljava/util/List;

    .line 354
    .line 355
    iget-object v4, v7, Lo/l73;->M:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v5, v7, Lo/l73;->N:Ljava/lang/String;

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    move-object v1, v11

    .line 361
    move-object v3, v0

    .line 362
    invoke-direct/range {v1 .. v6}, Lo/k73;-><init>(Ljava/util/List;Lo/d73;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v7, Lo/l73;->G:Lo/d73;

    .line 366
    .line 367
    iput v9, v7, Lo/l73;->H:I

    .line 368
    .line 369
    invoke-static {v7, v10, v11}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-ne v1, v8, :cond_f

    .line 374
    .line 375
    return-object v8

    .line 376
    :cond_f
    :goto_9
    iget-object v1, v7, Lo/l73;->R:Lo/xs1;

    .line 377
    .line 378
    invoke-interface {v1, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 382
    .line 383
    return-object v0
.end method
