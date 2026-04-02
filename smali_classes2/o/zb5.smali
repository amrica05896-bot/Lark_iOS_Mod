.class public final Lo/zb5;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lo/ac5;


# direct methods
.method public constructor <init>(Lo/ac5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zb5;->H:Lo/ac5;

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
    invoke-virtual {p0, p1, p2}, Lo/zb5;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/zb5;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/zb5;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lo/zb5;

    iget-object v1, p0, Lo/zb5;->H:Lo/ac5;

    invoke-direct {v0, v1, p2}, Lo/zb5;-><init>(Lo/ac5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/zb5;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lo/zb5;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lo/xi0;

    .line 9
    .line 10
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lo/rz2;->n(I)Lo/jf;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lo/jf;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v2}, Lo/up0;->M0(Ljava/util/List;)Lo/hp4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lo/hp4;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lo/b03;

    .line 61
    .line 62
    iget-object v5, v5, Lo/b03;->C:Ljava/io/File;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v3}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x1

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v3, v2, v4}, Lo/up0;->l(ILjava/util/ArrayList;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lo/zb5;->H:Lo/ac5;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    xor-int/2addr v7, v3

    .line 94
    const-class v8, Lcom/dywx/v4/gui/mixlist/viewholder/FolderTitleViewHolder;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const-string v10, "getString(...)"

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    const-string v7, "key_scan_filter_folder"

    .line 102
    .line 103
    invoke-static {v7}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v2, v7}, Lo/up0;->w(Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lo/wb5;

    .line 111
    .line 112
    invoke-direct {v7, v4}, Lo/wb5;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v7}, Lo/oa0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v7, Lo/wb5;

    .line 120
    .line 121
    invoke-direct {v7, v3}, Lo/wb5;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v7}, Lo/oa0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v7, "key_hide_folder_has_audio"

    .line 129
    .line 130
    invoke-static {v7}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v2, v7}, Lo/up0;->f(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v7, Lo/gw1;->b:Landroid/content/Context;

    .line 139
    .line 140
    sget v11, Lcom/larkvideo/player/R$string;->folder_settings:I

    .line 141
    .line 142
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v7, v10}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v11, Lo/ud2;

    .line 150
    .line 151
    invoke-static {v8}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-direct {v11, v12, v7, v9, v9}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v7, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v2}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_4

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lo/b03;

    .line 185
    .line 186
    iget-object v12, v5, Lo/ac5;->M:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-virtual {v11}, Lo/b03;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    if-nez v14, :cond_3

    .line 197
    .line 198
    new-instance v14, Lo/fv4;

    .line 199
    .line 200
    invoke-direct {v14, v11}, Lo/fv4;-><init>(Lo/b03;)V

    .line 201
    .line 202
    .line 203
    new-instance v11, Lo/ud2;

    .line 204
    .line 205
    const-class v15, Lcom/dywx/v4/gui/mixlist/viewholder/AudioHiddenFolderViewHolder;

    .line 206
    .line 207
    invoke-static {v15}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-direct {v11, v15, v14, v9, v9}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-object v14, v11

    .line 218
    :cond_3
    check-cast v14, Lo/ud2;

    .line 219
    .line 220
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-static {}, Lo/sx0;->R()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    const-string v2, "com.android.externalstorage.documents"

    .line 234
    .line 235
    const-string v7, "primary:Android/media/com.whatsapp/WhatsApp/Media"

    .line 236
    .line 237
    invoke-static {v2, v7}, Landroid/provider/DocumentsContract;->buildTreeDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v7, "buildTreeDocumentUri(...)"

    .line 242
    .line 243
    invoke-static {v2, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v7, Lo/yk;

    .line 247
    .line 248
    sget-object v11, Lo/gw1;->b:Landroid/content/Context;

    .line 249
    .line 250
    sget v12, Lcom/larkvideo/player/R$string;->authorize_whatsapp_fold_name:I

    .line 251
    .line 252
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v11, v10}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v7, v2, v11}, Lo/yk;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lo/yk;

    .line 263
    .line 264
    const-string v11, ""

    .line 265
    .line 266
    invoke-direct {v2, v9, v11}, Lo/yk;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v11, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    const-string v12, "key_audio_authorize_folder"

    .line 278
    .line 279
    invoke-static {v12}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_a

    .line 292
    .line 293
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    check-cast v13, Lo/yk;

    .line 298
    .line 299
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_6

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_6
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-eqz v15, :cond_8

    .line 315
    .line 316
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    check-cast v15, Ljava/lang/String;

    .line 321
    .line 322
    iget-object v9, v13, Lo/yk;->b:Landroid/net/Uri;

    .line 323
    .line 324
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-static {v15}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v9, v15, v4}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_7

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_7
    const/4 v9, 0x0

    .line 339
    goto :goto_4

    .line 340
    :cond_8
    :goto_5
    iget-object v9, v13, Lo/yk;->d:Lo/bm5;

    .line 341
    .line 342
    invoke-virtual {v9}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Ljava/io/File;

    .line 347
    .line 348
    if-eqz v9, :cond_9

    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-ne v9, v3, :cond_9

    .line 355
    .line 356
    const/4 v9, 0x1

    .line 357
    goto :goto_7

    .line 358
    :cond_9
    :goto_6
    const/4 v9, 0x0

    .line 359
    :goto_7
    iput-boolean v9, v13, Lo/yk;->c:Z

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    goto :goto_3

    .line 363
    :cond_a
    const/16 v9, 0x8

    .line 364
    .line 365
    invoke-static {v9}, Lo/rw5;->a(I)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    new-instance v11, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 372
    .line 373
    .line 374
    const-class v9, Lcom/dywx/v4/gui/mixlist/viewholder/SpaceViewHolder;

    .line 375
    .line 376
    const/16 v12, 0xc

    .line 377
    .line 378
    invoke-static {v9, v11, v12}, Lo/e00;->w(Ljava/lang/Class;Ljava/lang/Object;I)Lo/ud2;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    sget-object v9, Lo/gw1;->b:Landroid/content/Context;

    .line 386
    .line 387
    sget v11, Lcom/larkvideo/player/R$string;->find_more_audios:I

    .line 388
    .line 389
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static {v9, v10}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v8, v9, v12}, Lo/e00;->w(Ljava/lang/Class;Ljava/lang/Object;I)Lo/ud2;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    new-instance v8, Lo/wk;

    .line 404
    .line 405
    invoke-direct {v8, v2, v7, v3}, Lo/wk;-><init>(Lo/yk;Lo/yk;I)V

    .line 406
    .line 407
    .line 408
    const-class v2, Lcom/dywx/v4/gui/mixlist/viewholder/AuthorizeDirectFolderViewHolder;

    .line 409
    .line 410
    invoke-static {v2, v8, v12}, Lo/e00;->w(Ljava/lang/Class;Ljava/lang/Object;I)Lo/ud2;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_b
    iput-object v6, v5, Lo/ac5;->L:Ljava/util/List;

    .line 418
    .line 419
    sget-object v2, Lo/i01;->a:Lo/wu0;

    .line 420
    .line 421
    sget-object v2, Lo/vt2;->a:Lo/ut2;

    .line 422
    .line 423
    new-instance v3, Lo/yb5;

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    invoke-direct {v3, v5, v6}, Lo/yb5;-><init>(Lo/ac5;Lkotlin/coroutines/Continuation;)V

    .line 427
    .line 428
    .line 429
    const/4 v5, 0x2

    .line 430
    invoke-static {v1, v2, v4, v3, v5}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 431
    .line 432
    .line 433
    sget-object v1, Lo/bx5;->a:Lo/bx5;

    .line 434
    .line 435
    return-object v1
.end method
