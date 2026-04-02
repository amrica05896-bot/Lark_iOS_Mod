.class public final Lo/ta4;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Ljava/util/List;

.field public H:I

.field public final synthetic I:Lo/wa4;


# direct methods
.method public constructor <init>(Lo/wa4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ta4;->I:Lo/wa4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/ta4;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/ta4;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/ta4;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lo/ta4;

    iget-object v0, p0, Lo/ta4;->I:Lo/wa4;

    invoke-direct {p1, v0, p2}, Lo/ta4;-><init>(Lo/wa4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 4
    .line 5
    iget v2, v1, Lo/ta4;->H:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lo/ta4;->G:Ljava/util/List;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v5, v0

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v1, Lo/ta4;->I:Lo/wa4;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v5, Lo/f13;->m:Lo/f13;

    .line 43
    .line 44
    invoke-static {}, Lo/f13;->t0()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, "loadData mediaList = "

    .line 51
    .line 52
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    const-class v6, Lcom/dywx/safebox/viewholder/PrivacyEmptyViewHolder;

    .line 76
    .line 77
    new-instance v7, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lo/ud2;

    .line 83
    .line 84
    invoke-static {v6}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {v8, v6, v7, v3, v3}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v6, v1, Lo/ta4;->I:Lo/wa4;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 112
    .line 113
    const-class v9, Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;

    .line 114
    .line 115
    new-instance v10, Lo/ra4;

    .line 116
    .line 117
    invoke-direct {v10, v6}, Lo/ra4;-><init>(Lo/wa4;)V

    .line 118
    .line 119
    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    new-instance v11, Lo/ud2;

    .line 123
    .line 124
    invoke-static {v9}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-direct {v11, v9, v8, v3, v10}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const-string v0, "data"

    .line 136
    .line 137
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_4
    :goto_1
    sget-object v6, Lo/i01;->a:Lo/wu0;

    .line 142
    .line 143
    sget-object v6, Lo/vt2;->a:Lo/ut2;

    .line 144
    .line 145
    new-instance v7, Lo/sa4;

    .line 146
    .line 147
    iget-object v8, v1, Lo/ta4;->I:Lo/wa4;

    .line 148
    .line 149
    invoke-direct {v7, v5, v8, v2, v3}, Lo/sa4;-><init>(Ljava/util/List;Lo/wa4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v1, Lo/ta4;->G:Ljava/util/List;

    .line 153
    .line 154
    iput v4, v1, Lo/ta4;->H:I

    .line 155
    .line 156
    invoke-static {v1, v6, v7}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v0, :cond_5

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_5
    :goto_2
    sget-object v2, Lo/ba4;->a:Lo/ba4;

    .line 164
    .line 165
    monitor-enter v2

    .line 166
    :try_start_0
    invoke-static {}, Lo/pb4;->c()Lo/t01;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Lo/t01;->o()[Lo/t01;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_6

    .line 177
    .line 178
    array-length v7, v7

    .line 179
    goto :goto_3

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_6
    const/4 v7, -0x1

    .line 187
    :goto_3
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0}, Lo/t01;->o()[Lo/t01;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    array-length v8, v0

    .line 196
    const/4 v9, 0x0

    .line 197
    const-wide/16 v10, 0x0

    .line 198
    .line 199
    move-wide v13, v10

    .line 200
    const/4 v12, 0x0

    .line 201
    :goto_4
    if-ge v12, v8, :cond_9

    .line 202
    .line 203
    aget-object v15, v0, v12

    .line 204
    .line 205
    invoke-virtual {v15}, Lo/t01;->i()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    const-string v6, "lock"

    .line 212
    .line 213
    invoke-static {v3, v6, v9}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v4, :cond_8

    .line 218
    .line 219
    invoke-virtual {v15}, Lo/t01;->l()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-ne v3, v4, :cond_7

    .line 224
    .line 225
    invoke-virtual {v15}, Lo/t01;->n()J

    .line 226
    .line 227
    .line 228
    move-result-wide v16

    .line 229
    cmp-long v3, v16, v10

    .line 230
    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    const-wide/16 v16, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    :goto_5
    move-wide/from16 v16, v10

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    invoke-virtual {v15}, Lo/t01;->i()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const/16 v15, 0x8

    .line 250
    .line 251
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-static {v6, v3}, Lo/wh5;->c1(ILjava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v6, Lo/ba4;->f:Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :goto_6
    add-long v13, v13, v16

    .line 266
    .line 267
    add-int/lit8 v12, v12, 0x1

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    goto :goto_4

    .line 271
    :cond_9
    long-to-int v0, v13

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_7

    .line 277
    :cond_a
    const/4 v0, 0x0

    .line 278
    :goto_7
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    goto :goto_8

    .line 285
    :cond_b
    const/4 v6, -0x1

    .line 286
    :goto_8
    new-instance v0, Lo/iv5;

    .line 287
    .line 288
    sget-object v8, Lo/ba4;->f:Ljava/util/HashSet;

    .line 289
    .line 290
    const-string v9, ","

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    const/16 v13, 0x3e

    .line 296
    .line 297
    invoke-static/range {v8 .. v13}, Lo/oa0;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-direct {v0, v3, v7, v6}, Lo/iv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    monitor-exit v2

    .line 313
    move-object v3, v0

    .line 314
    goto :goto_a

    .line 315
    :goto_9
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v6, "getPrivacyFileTriple fail\uff0cerror by "

    .line 321
    .line 322
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    .line 334
    .line 335
    monitor-exit v2

    .line 336
    const/4 v3, 0x0

    .line 337
    :goto_a
    iget-object v0, v1, Lo/ta4;->I:Lo/wa4;

    .line 338
    .line 339
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iget v5, v0, Lo/wa4;->H:I

    .line 344
    .line 345
    if-ne v2, v5, :cond_c

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_c
    iput v2, v0, Lo/wa4;->H:I

    .line 349
    .line 350
    new-instance v0, Lo/pa2;

    .line 351
    .line 352
    invoke-direct {v0, v2, v4, v3}, Lo/pa2;-><init>(IILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lo/vl4;

    .line 356
    .line 357
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v4, "Exposure"

    .line 361
    .line 362
    iput-object v4, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 363
    .line 364
    const-string v4, "load_complete"

    .line 365
    .line 366
    invoke-virtual {v2, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Lo/pa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 373
    .line 374
    .line 375
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lo/sv1;->I()Z

    .line 379
    .line 380
    .line 381
    :goto_b
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 382
    .line 383
    return-object v0

    .line 384
    :goto_c
    monitor-exit v2

    .line 385
    throw v0
.end method
