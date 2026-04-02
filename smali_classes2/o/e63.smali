.class public final Lo/e63;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lo/g63;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Ljava/util/Map;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lo/g63;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/e63;->H:Lo/g63;

    iput-object p2, p0, Lo/e63;->I:Ljava/util/List;

    iput-object p3, p0, Lo/e63;->J:Ljava/util/Map;

    iput-object p4, p0, Lo/e63;->K:Ljava/lang/String;

    iput-object p5, p0, Lo/e63;->L:Ljava/util/Map;

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
    invoke-virtual {p0, p1, p2}, Lo/e63;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/e63;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/e63;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/e63;

    iget-object v1, p0, Lo/e63;->H:Lo/g63;

    iget-object v2, p0, Lo/e63;->I:Ljava/util/List;

    iget-object v3, p0, Lo/e63;->J:Ljava/util/Map;

    iget-object v4, p0, Lo/e63;->K:Ljava/lang/String;

    iget-object v5, p0, Lo/e63;->L:Ljava/util/Map;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/e63;-><init>(Lo/g63;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/e63;->G:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lo/e63;->H:Lo/g63;

    .line 34
    .line 35
    iget-object p1, p1, Lo/g63;->C:Lo/y52;

    .line 36
    .line 37
    iput v2, p0, Lo/e63;->G:I

    .line 38
    .line 39
    iget-object v1, p0, Lo/e63;->I:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Lo/y52;->n(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {p1}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 55
    .line 56
    invoke-static {p1}, Lo/f13;->J0(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const-string v9, "/storage/emulated/0"

    .line 72
    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_6

    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    :cond_6
    :goto_2
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, Lo/fc2;->b0(Landroid/net/Uri;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    invoke-static {v8, v9, v4}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const/4 v1, 0x0

    .line 130
    if-lez v5, :cond_a

    .line 131
    .line 132
    sget-object v8, Lo/r23;->L:Lo/v20;

    .line 133
    .line 134
    invoke-virtual {v8}, Lo/v20;->D()Lo/r23;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v8, v8, Lo/r23;->D:Lo/a63;

    .line 139
    .line 140
    invoke-virtual {v8}, Lo/a63;->l()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v8}, Lo/a63;->q()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8, v10}, Lo/oa0;->Q0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_9

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    move-object v11, v10

    .line 167
    check-cast v11, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 168
    .line 169
    invoke-virtual {v11}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v12}, Lo/fc2;->b0(Landroid/net/Uri;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_8

    .line 178
    .line 179
    invoke-virtual {v11}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-eqz v11, :cond_8

    .line 184
    .line 185
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    if-eqz v11, :cond_8

    .line 190
    .line 191
    invoke-static {v11, v9, v4}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-nez v11, :cond_8

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move-object v10, v1

    .line 199
    :goto_3
    if-eqz v10, :cond_a

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    if-lez v5, :cond_b

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    :goto_4
    const/4 v2, 0x0

    .line 206
    :goto_5
    if-gtz v6, :cond_c

    .line 207
    .line 208
    if-lez v7, :cond_d

    .line 209
    .line 210
    :cond_c
    new-instance v4, Lcom/dywx/larkplayer/eventbus/MediaRemoveTipsEvent;

    .line 211
    .line 212
    invoke-direct {v4, v2, v6, v7}, Lcom/dywx/larkplayer/eventbus/MediaRemoveTipsEvent;-><init>(ZII)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lo/p81;->c()Lo/p81;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v4}, Lo/p81;->k(Landroid/os/Parcelable;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    sget-object v2, Lo/t23;->a:Lo/t23;

    .line 223
    .line 224
    iget-object v2, p0, Lo/e63;->K:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v10, p0, Lo/e63;->L:Ljava/util/Map;

    .line 227
    .line 228
    iget-object v11, p0, Lo/e63;->J:Ljava/util/Map;

    .line 229
    .line 230
    if-eqz v11, :cond_13

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_e

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 247
    .line 248
    sget-object v5, Lo/t23;->a:Lo/t23;

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    check-cast v6, Lo/s52;

    .line 259
    .line 260
    const/4 v9, 0x2

    .line 261
    move-object v7, v2

    .line 262
    move-object v8, v10

    .line 263
    invoke-static/range {v4 .. v9}, Lo/t23;->n(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Lo/s52;Ljava/lang/String;Ljava/util/Map;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_e
    sget-object p1, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase;->m:Lo/v20;

    .line 268
    .line 269
    invoke-virtual {p1}, Lo/v20;->C()Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase;->n()Lo/bl4;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v2, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_11

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Ljava/util/Map$Entry;

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    sget-object v7, Lo/f52;->D:Lo/f52;

    .line 307
    .line 308
    invoke-static {v6, v7}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_10

    .line 313
    .line 314
    sget-object v6, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaEntity;->Companion:Lo/dl4;

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v5}, Lo/dl4;->a(Lcom/dywx/larkplayer/media/MediaWrapper;)Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaEntity;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    goto :goto_8

    .line 330
    :cond_10
    move-object v5, v1

    .line 331
    :goto_8
    if-eqz v5, :cond_f

    .line 332
    .line 333
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_11
    iput v3, p0, Lo/e63;->G:I

    .line 338
    .line 339
    iget-object v1, p1, Lo/bl4;->D:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lo/wp4;

    .line 342
    .line 343
    new-instance v4, Lo/lc3;

    .line 344
    .line 345
    invoke-direct {v4, v3, p1, v2}, Lo/lc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v4, p0}, Lo/hi6;->y(Lo/wp4;Lo/lc3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-ne p1, v0, :cond_12

    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_12
    :goto_9
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 356
    .line 357
    return-object p1

    .line 358
    :cond_13
    const-string p1, "removeMaps"

    .line 359
    .line 360
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1
.end method
