.class public final Lo/ga4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/safebox/fragment/PrivacyFolderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/safebox/fragment/PrivacyFolderFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/ga4;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/ga4;->D:Lcom/dywx/safebox/fragment/PrivacyFolderFragment;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/ga4;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "adapter"

    .line 7
    .line 8
    iget-object v4, p0, Lo/ga4;->D:Lcom/dywx/safebox/fragment/PrivacyFolderFragment;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    sget p1, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->O:I

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->v0()Lo/wa4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lo/wa4;->i()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0

    .line 32
    :pswitch_0
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 33
    .line 34
    if-eqz p1, :cond_8

    .line 35
    .line 36
    invoke-static {}, Lo/yg3;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lo/sv1;->I()Z

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget v1, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->O:I

    .line 47
    .line 48
    iget-object v7, v4, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 49
    .line 50
    const-string v1, "access$getMActivity$p$s-282687898(...)"

    .line 51
    .line 52
    invoke-static {v7, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v1, "Privacy"

    .line 62
    .line 63
    :cond_2
    move-object v8, v1

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0xc

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    invoke-static/range {v6 .. v11}, Lo/hi6;->R(Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object v1, v4, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->M:Lo/mr;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    iget-object v1, v1, Lo/mr;->F:Lo/kg;

    .line 81
    .line 82
    iget-object v1, v1, Lo/kg;->f:Ljava/util/List;

    .line 83
    .line 84
    const-string v2, "getCurrentList(...)"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lo/ud2;

    .line 109
    .line 110
    iget-object v3, v3, Lo/ud2;->b:Ljava/lang/Object;

    .line 111
    .line 112
    instance-of v4, v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object v3, v5

    .line 120
    :goto_1
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const/4 v1, 0x7

    .line 127
    invoke-static {v2, p1, v1}, Lo/yg3;->c(Ljava/util/ArrayList;Lcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-object v0

    .line 131
    :cond_7
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v5

    .line 135
    :cond_8
    const-string p1, "mediaWrapper"

    .line 136
    .line 137
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v5

    .line 141
    :pswitch_1
    check-cast p1, Lo/tz4;

    .line 142
    .line 143
    iget-object v1, v4, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->J:Lo/xg3;

    .line 144
    .line 145
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lo/xg3;->f(Lo/tz4;)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-static {}, Lo/yg3;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    sget v1, Lcom/larkvideo/player/R$string;->multiple_select_hint:I

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    new-array v3, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    iget p1, p1, Lo/tz4;->a:I

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    aput-object p1, v3, v2

    .line 169
    .line 170
    invoke-virtual {v4, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_3

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    sget p1, Lcom/larkvideo/player/R$string;->privacy_folder:I

    .line 178
    .line 179
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_3
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v4, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->J:Lo/xg3;

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Lo/xg3;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_4
    invoke-static {p1}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-static {v4}, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->u0(Lcom/dywx/safebox/fragment/PrivacyFolderFragment;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 200
    .line 201
    iget-object v1, v4, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->J:Lo/xg3;

    .line 202
    .line 203
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v1, v2}, Lo/xg3;->e(Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->u0(Lcom/dywx/safebox/fragment/PrivacyFolderFragment;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object v1, v4, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->J:Lo/xg3;

    .line 221
    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string p1, "/privacy_folder/multiple_select/"

    .line 228
    .line 229
    invoke-static {p1}, Lo/xg3;->g(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    sget p1, Lcom/larkvideo/player/R$string;->privacy_folder:I

    .line 234
    .line 235
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v1, p1}, Lo/xg3;->n(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_6
    return-object v0

    .line 243
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v6, "initObserve - show itemDataList = "

    .line 248
    .line 249
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v4, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->K:Lo/jq1;

    .line 267
    .line 268
    const-string v6, "binding"

    .line 269
    .line 270
    if-eqz v1, :cond_1b

    .line 271
    .line 272
    iget-object v1, v1, Lo/jq1;->R:Landroid/widget/ProgressBar;

    .line 273
    .line 274
    const-string v7, "loading"

    .line 275
    .line 276
    invoke-static {v1, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/16 v7, 0x8

    .line 280
    .line 281
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v4, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->M:Lo/mr;

    .line 285
    .line 286
    if-eqz v1, :cond_1a

    .line 287
    .line 288
    invoke-virtual {v1, p1}, Lo/mr;->A(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget v7, v4, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->N:I

    .line 296
    .line 297
    const/4 v8, -0x1

    .line 298
    if-eq v7, v1, :cond_b

    .line 299
    .line 300
    iput v1, v4, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->N:I

    .line 301
    .line 302
    new-instance v7, Lo/vl4;

    .line 303
    .line 304
    invoke-direct {v7}, Lo/vl4;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v9, "MediaScan"

    .line 308
    .line 309
    iput-object v9, v7, Lo/vl4;->c:Ljava/lang/String;

    .line 310
    .line 311
    const-string v9, "media_cache_page_data_show"

    .line 312
    .line 313
    invoke-virtual {v7, v9}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 314
    .line 315
    .line 316
    const-string v9, "total_media_count"

    .line 317
    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v7, v1, v9}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 323
    .line 324
    .line 325
    const-string v1, "position_source"

    .line 326
    .line 327
    const-string v9, "privacy_folder"

    .line 328
    .line 329
    invoke-virtual {v7, v9, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x3

    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v9, "arg1"

    .line 338
    .line 339
    invoke-virtual {v7, v1, v9}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 340
    .line 341
    .line 342
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v9, "arg2"

    .line 347
    .line 348
    invoke-virtual {v7, v1, v9}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 349
    .line 350
    .line 351
    const-string v1, "arg3"

    .line 352
    .line 353
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v7, v9, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Lo/vl4;->g()V

    .line 361
    .line 362
    .line 363
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_d

    .line 377
    .line 378
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    move-object v10, v9

    .line 383
    check-cast v10, Lo/ud2;

    .line 384
    .line 385
    iget-object v10, v10, Lo/ud2;->b:Ljava/lang/Object;

    .line 386
    .line 387
    instance-of v10, v10, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 388
    .line 389
    if-eqz v10, :cond_c

    .line 390
    .line 391
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iget-object v7, v4, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->J:Lo/xg3;

    .line 400
    .line 401
    invoke-virtual {v7, v1, v2}, Lo/xg3;->p(II)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v4, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->K:Lo/jq1;

    .line 405
    .line 406
    if-eqz v1, :cond_19

    .line 407
    .line 408
    iget-object v1, v1, Lo/jq1;->Q:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 409
    .line 410
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    instance-of v6, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 415
    .line 416
    if-eqz v6, :cond_e

    .line 417
    .line 418
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_e
    move-object v1, v5

    .line 422
    :goto_8
    if-eqz v1, :cond_12

    .line 423
    .line 424
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-ne p1, v1, :cond_10

    .line 433
    .line 434
    iget-object v1, v4, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->M:Lo/mr;

    .line 435
    .line 436
    if-eqz v1, :cond_f

    .line 437
    .line 438
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_f
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v5

    .line 446
    :cond_10
    iget-object v2, v4, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->M:Lo/mr;

    .line 447
    .line 448
    if-eqz v2, :cond_11

    .line 449
    .line 450
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/g;->l(II)V

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_11
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v5

    .line 458
    :cond_12
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_18

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_18

    .line 469
    .line 470
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_15

    .line 479
    .line 480
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Lo/ud2;

    .line 485
    .line 486
    iget-object v6, v6, Lo/ud2;->b:Ljava/lang/Object;

    .line 487
    .line 488
    instance-of v7, v6, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 489
    .line 490
    if-eqz v7, :cond_13

    .line 491
    .line 492
    check-cast v6, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_13
    move-object v6, v5

    .line 496
    :goto_a
    invoke-static {v6, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_14

    .line 501
    .line 502
    move v8, v2

    .line 503
    goto :goto_b

    .line 504
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_15
    :goto_b
    if-ltz v8, :cond_18

    .line 508
    .line 509
    iget-object p1, v4, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->M:Lo/mr;

    .line 510
    .line 511
    if-eqz p1, :cond_17

    .line 512
    .line 513
    invoke-virtual {p1}, Lo/mr;->f()I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-ge v8, p1, :cond_18

    .line 518
    .line 519
    iget-object p1, v4, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->M:Lo/mr;

    .line 520
    .line 521
    if-eqz p1, :cond_16

    .line 522
    .line 523
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_16
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v5

    .line 531
    :cond_17
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v5

    .line 535
    :cond_18
    :goto_c
    return-object v0

    .line 536
    :cond_19
    invoke-static {v6}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v5

    .line 540
    :cond_1a
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v5

    .line 544
    :cond_1b
    invoke-static {v6}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v5

    .line 548
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
