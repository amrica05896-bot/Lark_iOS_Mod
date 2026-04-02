.class public final synthetic Lo/x34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/x34;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/x34;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lo/yf1;->b:Lo/v20;

    .line 6
    .line 7
    sget-object v3, Lo/kw1;->C:Lo/kw1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-class v7, Lcom/dywx/larkplayer/module/other/feedback/FeedbackActivity;

    .line 15
    .line 16
    const-string v8, "extra.tag"

    .line 17
    .line 18
    iget v9, v1, Lo/x34;->C:I

    .line 19
    .line 20
    const-string v11, "position_source"

    .line 21
    .line 22
    const-string v12, ""

    .line 23
    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x3

    .line 26
    const-string v15, "Click"

    .line 27
    .line 28
    const-string v17, "this$0"

    .line 29
    .line 30
    iget-object v6, v1, Lo/x34;->D:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    packed-switch v9, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    check-cast v6, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreCategoryViewHolder;

    .line 37
    .line 38
    sget v0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreCategoryViewHolder;->b0:I

    .line 39
    .line 40
    if-eqz v6, :cond_6

    .line 41
    .line 42
    invoke-virtual {v6}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v2, v0, Lo/lw4;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    check-cast v0, Lo/lw4;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v0, v10

    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v0, Lo/kw4;

    .line 57
    .line 58
    iget-object v0, v0, Lo/kw4;->F:Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, v10

    .line 62
    :goto_1
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v2, v6, Lo/du;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v2, v0, Lo/lw4;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    check-cast v0, Lo/lw4;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v0, v10

    .line 84
    :goto_2
    if-eqz v0, :cond_5

    .line 85
    .line 86
    check-cast v0, Lo/kw4;

    .line 87
    .line 88
    iput-object v10, v0, Lo/kw4;->F:Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 89
    .line 90
    iget-object v0, v0, Lo/kw4;->H:Lo/qh3;

    .line 91
    .line 92
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v6}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v2, v0, Lo/lw4;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    move-object v10, v0

    .line 107
    check-cast v10, Lo/lw4;

    .line 108
    .line 109
    :cond_4
    if-eqz v10, :cond_5

    .line 110
    .line 111
    iget-object v0, v6, Lo/du;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 114
    .line 115
    check-cast v10, Lo/kw4;

    .line 116
    .line 117
    iput-object v0, v10, Lo/kw4;->F:Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 118
    .line 119
    iget-object v0, v10, Lo/kw4;->H:Lo/qh3;

    .line 120
    .line 121
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_3
    return-void

    .line 127
    :cond_6
    invoke-static/range {v17 .. v17}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v10

    .line 131
    :pswitch_1
    check-cast v6, Lcom/dywx/larkplayer/module/other/scan/VideoScanFilesViewHolder;

    .line 132
    .line 133
    sget v0, Lcom/dywx/larkplayer/module/other/scan/VideoScanFilesViewHolder;->n0:I

    .line 134
    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    iget-object v0, v6, Lo/du;->Z:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v6}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    instance-of v3, v2, Lo/v16;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    move-object v10, v2

    .line 152
    check-cast v10, Lo/v16;

    .line 153
    .line 154
    :cond_7
    if-eqz v10, :cond_8

    .line 155
    .line 156
    iget-object v2, v10, Lo/v16;->b:Lo/l42;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-interface {v2, v3, v0}, Lo/l42;->i(ILcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    return-void

    .line 168
    :cond_9
    invoke-static/range {v17 .. v17}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v10

    .line 172
    :pswitch_2
    check-cast v6, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersViewHolder;

    .line 173
    .line 174
    sget v2, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersViewHolder;->c0:I

    .line 175
    .line 176
    if-eqz v6, :cond_b

    .line 177
    .line 178
    iget-object v2, v6, Lo/du;->Z:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lo/fv4;

    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    sget-object v5, Lo/i01;->b:Lo/rt0;

    .line 185
    .line 186
    new-instance v7, Lo/l23;

    .line 187
    .line 188
    invoke-direct {v7, v14}, Lo/l23;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v7}, Lo/or6;->P(Lo/li0;Lo/oi0;)Lo/oi0;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v7, Lo/ou4;

    .line 199
    .line 200
    invoke-direct {v7, v2, v0, v6, v10}, Lo/ou4;-><init>(Lo/fv4;Landroid/view/View;Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v5, v4, v7, v13}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 204
    .line 205
    .line 206
    :cond_a
    return-void

    .line 207
    :cond_b
    invoke-static/range {v17 .. v17}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v10

    .line 211
    :pswitch_3
    check-cast v6, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;

    .line 212
    .line 213
    sget v0, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->Q:I

    .line 214
    .line 215
    if-eqz v6, :cond_d

    .line 216
    .line 217
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    invoke-virtual {v6}, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->w0()Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v0}, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->j(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    return-void

    .line 232
    :cond_d
    invoke-static/range {v17 .. v17}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v10

    .line 236
    :pswitch_4
    check-cast v6, Lcom/dywx/larkplayer/module/other/scan/FileFoldersHiddenViewHolder;

    .line 237
    .line 238
    sget v2, Lcom/dywx/larkplayer/module/other/scan/FileFoldersHiddenViewHolder;->b0:I

    .line 239
    .line 240
    if-eqz v6, :cond_f

    .line 241
    .line 242
    iget-object v2, v6, Lo/du;->Z:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lo/b03;

    .line 245
    .line 246
    if-eqz v2, :cond_e

    .line 247
    .line 248
    sget-object v5, Lo/i01;->b:Lo/rt0;

    .line 249
    .line 250
    new-instance v6, Lo/l23;

    .line 251
    .line 252
    invoke-direct {v6, v13}, Lo/l23;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v6}, Lo/or6;->P(Lo/li0;Lo/oi0;)Lo/oi0;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v6, Lo/rg1;

    .line 263
    .line 264
    invoke-direct {v6, v2, v0, v10}, Lo/rg1;-><init>(Lo/b03;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v5, v4, v6, v13}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 268
    .line 269
    .line 270
    :cond_e
    return-void

    .line 271
    :cond_f
    invoke-static/range {v17 .. v17}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v10

    .line 275
    :pswitch_5
    check-cast v6, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesViewHolder;

    .line 276
    .line 277
    sget v0, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesViewHolder;->c0:I

    .line 278
    .line 279
    if-eqz v6, :cond_10

    .line 280
    .line 281
    sget v0, Lcom/larkvideo/player/R$string;->unable_play_audio:I

    .line 282
    .line 283
    invoke-static {v0}, Lo/nr5;->f(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v6, Lo/du;->Z:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 289
    .line 290
    new-instance v2, Lo/vl4;

    .line 291
    .line 292
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v3, "MediaScan"

    .line 296
    .line 297
    iput-object v3, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 298
    .line 299
    const-string v3, "media_click_from_scan"

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Lo/vl4;->d(Lo/o62;)Lo/vl4;

    .line 305
    .line 306
    .line 307
    const-string v0, "audio_scan"

    .line 308
    .line 309
    const-string v3, "from"

    .line 310
    .line 311
    invoke-virtual {v2, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_10
    invoke-static/range {v17 .. v17}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v10

    .line 322
    :pswitch_6
    check-cast v6, Lcom/dywx/larkplayer/module/imagecrop/ImageCropFragment;

    .line 323
    .line 324
    sget v0, Lcom/dywx/larkplayer/module/imagecrop/ImageCropFragment;->J:I

    .line 325
    .line 326
    if-eqz v6, :cond_13

    .line 327
    .line 328
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v2, Lo/sy0;

    .line 333
    .line 334
    invoke-direct {v2, v13}, Lo/sy0;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v10, v2, v4}, Lo/ib0;->u0(Landroid/content/Context;Ljava/lang/String;Lo/sy0;Z)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lo/t82;

    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    invoke-direct {v0, v6, v2}, Lo/t82;-><init>(Lcom/dywx/larkplayer/module/imagecrop/ImageCropFragment;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    instance-of v3, v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 351
    .line 352
    if-eqz v3, :cond_11

    .line 353
    .line 354
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_11
    move-object v2, v10

    .line 358
    :goto_5
    if-eqz v2, :cond_12

    .line 359
    .line 360
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v3, "getViewLifecycleOwner(...)"

    .line 365
    .line 366
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget-object v3, Lo/i01;->b:Lo/rt0;

    .line 374
    .line 375
    new-instance v5, Lo/w82;

    .line 376
    .line 377
    invoke-direct {v5, v6, v0, v10}, Lo/w82;-><init>(Lcom/dywx/larkplayer/module/imagecrop/ImageCropFragment;Lo/vs1;Lkotlin/coroutines/Continuation;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v3, v4, v5, v13}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 381
    .line 382
    .line 383
    :cond_12
    return-void

    .line 384
    :cond_13
    invoke-static/range {v17 .. v17}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v10

    .line 388
    :pswitch_7
    check-cast v6, Lo/gf6;

    .line 389
    .line 390
    if-eqz v6, :cond_14

    .line 391
    .line 392
    new-instance v0, Landroid/content/Intent;

    .line 393
    .line 394
    const-string v2, "com.dywx.larkplayer.module.guide.ACTION.DISMISS_SETTINGS_GUIDE"

    .line 395
    .line 396
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v6, Lo/gf6;->a:Landroid/content/Context;

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_14
    invoke-static/range {v17 .. v17}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v10

    .line 416
    :pswitch_8
    check-cast v6, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;

    .line 417
    .line 418
    if-eqz v6, :cond_3e

    .line 419
    .line 420
    iget-object v0, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->N:Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigItem;

    .line 421
    .line 422
    if-eqz v0, :cond_15

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigItem;->getIssues()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    goto :goto_6

    .line 429
    :cond_15
    move-object v3, v10

    .line 430
    :goto_6
    if-eqz v3, :cond_18

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigItem;->getIssues()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    const/4 v3, 0x1

    .line 441
    xor-int/2addr v0, v3

    .line 442
    if-eqz v0, :cond_18

    .line 443
    .line 444
    iget-object v0, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->O:Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;

    .line 445
    .line 446
    if-nez v0, :cond_18

    .line 447
    .line 448
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget v4, Lcom/larkvideo/player/R$string;->feedback_select_issue:I

    .line 453
    .line 454
    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v0}, Lo/v20;->H(Landroid/content/Context;)Lo/yf1;

    .line 469
    .line 470
    .line 471
    iget-object v0, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->N:Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigItem;

    .line 472
    .line 473
    if-eqz v0, :cond_16

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigItem;->getTitle()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto :goto_7

    .line 480
    :cond_16
    move-object v0, v10

    .line 481
    :goto_7
    iget-object v2, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->N:Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigItem;

    .line 482
    .line 483
    if-eqz v2, :cond_17

    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigItem;->getId()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    :cond_17
    const-string v2, "invalid_issue"

    .line 490
    .line 491
    invoke-static {v0, v10, v2}, Lo/yf1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_1b

    .line 495
    .line 496
    :cond_18
    iget-object v0, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->O:Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;

    .line 497
    .line 498
    const-string v3, "\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*"

    .line 499
    .line 500
    const/16 v5, 0xa

    .line 501
    .line 502
    const-string v7, "binding"

    .line 503
    .line 504
    if-eqz v0, :cond_28

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getIssueItems()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    if-eqz v9, :cond_1f

    .line 511
    .line 512
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    :cond_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    if-eqz v11, :cond_1f

    .line 521
    .line 522
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    check-cast v11, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;

    .line 527
    .line 528
    invoke-virtual {v11}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->getRequired()Z

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    if-eqz v13, :cond_1c

    .line 533
    .line 534
    invoke-virtual {v11}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->getOptionValue()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    if-eqz v13, :cond_1a

    .line 539
    .line 540
    invoke-static {v13}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    if-eqz v13, :cond_1c

    .line 545
    .line 546
    :cond_1a
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    const-string v5, "OPTION"

    .line 551
    .line 552
    invoke-virtual {v11}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->getType()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-static {v5, v7}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_1b

    .line 561
    .line 562
    sget v5, Lcom/larkvideo/player/R$string;->feedback_required_issue_select:I

    .line 563
    .line 564
    const/4 v7, 0x1

    .line 565
    new-array v8, v7, [Ljava/lang/Object;

    .line 566
    .line 567
    invoke-virtual {v11}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->getTitle()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    aput-object v9, v8, v4

    .line 572
    .line 573
    invoke-virtual {v6, v5, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    goto :goto_8

    .line 578
    :cond_1b
    const/4 v7, 0x1

    .line 579
    sget v5, Lcom/larkvideo/player/R$string;->feedback_required_issue_text:I

    .line 580
    .line 581
    new-array v8, v7, [Ljava/lang/Object;

    .line 582
    .line 583
    invoke-virtual {v11}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->getTitle()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    aput-object v9, v8, v4

    .line 588
    .line 589
    invoke-virtual {v6, v5, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    :goto_8
    invoke-static {v3, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    if-eqz v3, :cond_3d

    .line 605
    .line 606
    invoke-virtual {v2, v3}, Lo/v20;->H(Landroid/content/Context;)Lo/yf1;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getTitle()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getSubId()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v11}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->getTitle()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v2, v0, v3}, Lo/yf1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_1b

    .line 625
    .line 626
    :cond_1c
    invoke-virtual {v11}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->getRequired()Z

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    if-eqz v13, :cond_19

    .line 631
    .line 632
    invoke-virtual {v11}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->getFieldId()J

    .line 633
    .line 634
    .line 635
    move-result-wide v13

    .line 636
    const-wide v15, 0x53d4f0cd9aL

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    cmp-long v17, v13, v15

    .line 642
    .line 643
    if-nez v17, :cond_19

    .line 644
    .line 645
    invoke-virtual {v11}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->getOptionValue()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    if-eqz v13, :cond_1e

    .line 650
    .line 651
    invoke-static {v13}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    if-eqz v13, :cond_1d

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_1d
    invoke-virtual {v11}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->getOptionValue()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    invoke-static {v13}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v13}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v13

    .line 669
    if-nez v13, :cond_19

    .line 670
    .line 671
    :cond_1e
    :goto_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    sget v4, Lcom/larkvideo/player/R$string;->feedback_invalid_url:I

    .line 676
    .line 677
    const/4 v5, 0x1

    .line 678
    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    if-eqz v3, :cond_3d

    .line 690
    .line 691
    invoke-virtual {v2, v3}, Lo/v20;->H(Landroid/content/Context;)Lo/yf1;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getTitle()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getSubId()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v11}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->getTitle()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-static {v2, v0, v3}, Lo/yf1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_1b

    .line 710
    .line 711
    :cond_1f
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getDetailRequired()Z

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    if-eqz v9, :cond_24

    .line 716
    .line 717
    iget-object v9, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 718
    .line 719
    if-eqz v9, :cond_23

    .line 720
    .line 721
    iget-object v9, v9, Lo/dp1;->a:Landroid/widget/EditText;

    .line 722
    .line 723
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    if-eqz v9, :cond_22

    .line 728
    .line 729
    invoke-static {v9}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    if-eqz v9, :cond_20

    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_20
    iget-object v9, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 737
    .line 738
    if-eqz v9, :cond_21

    .line 739
    .line 740
    iget-object v9, v9, Lo/dp1;->a:Landroid/widget/EditText;

    .line 741
    .line 742
    invoke-virtual {v9}, Landroid/widget/TextView;->length()I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    if-ge v9, v5, :cond_24

    .line 747
    .line 748
    goto :goto_a

    .line 749
    :cond_21
    invoke-static {v7}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v10

    .line 753
    :cond_22
    :goto_a
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    sget v4, Lcom/larkvideo/player/R$string;->feedback_required_content_max:I

    .line 758
    .line 759
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    const/4 v5, 0x1

    .line 764
    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    if-eqz v3, :cond_3d

    .line 776
    .line 777
    invoke-virtual {v2, v3}, Lo/v20;->H(Landroid/content/Context;)Lo/yf1;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getTitle()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getSubId()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const-string v3, "invalid_detail_content"

    .line 789
    .line 790
    invoke-static {v2, v0, v3}, Lo/yf1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_1b

    .line 794
    .line 795
    :cond_23
    invoke-static {v7}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v10

    .line 799
    :cond_24
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getImageRequired()Z

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    if-eqz v9, :cond_25

    .line 804
    .line 805
    iget-object v9, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->P:Ljava/lang/String;

    .line 806
    .line 807
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    if-eqz v9, :cond_25

    .line 812
    .line 813
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    sget v4, Lcom/larkvideo/player/R$string;->feedback_required_image:I

    .line 818
    .line 819
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    const/4 v5, 0x1

    .line 824
    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    if-eqz v3, :cond_3d

    .line 836
    .line 837
    invoke-virtual {v2, v3}, Lo/v20;->H(Landroid/content/Context;)Lo/yf1;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getTitle()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getSubId()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    const-string v3, "invalid_image"

    .line 849
    .line 850
    invoke-static {v2, v0, v3}, Lo/yf1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_1b

    .line 854
    .line 855
    :cond_25
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getEmailRequired()Z

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    if-eqz v9, :cond_28

    .line 860
    .line 861
    iget-object v9, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 862
    .line 863
    if-eqz v9, :cond_27

    .line 864
    .line 865
    iget-object v9, v9, Lo/dp1;->e:Landroid/widget/EditText;

    .line 866
    .line 867
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    sget-object v11, Lo/zo5;->a:Lo/xj6;

    .line 876
    .line 877
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 878
    .line 879
    .line 880
    move-result v11

    .line 881
    if-eqz v11, :cond_26

    .line 882
    .line 883
    goto :goto_b

    .line 884
    :cond_26
    invoke-virtual {v9, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v9

    .line 888
    if-nez v9, :cond_28

    .line 889
    .line 890
    :goto_b
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    sget v4, Lcom/larkvideo/player/R$string;->feedback_required_email:I

    .line 895
    .line 896
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    const/4 v5, 0x1

    .line 901
    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    if-eqz v3, :cond_3d

    .line 913
    .line 914
    invoke-virtual {v2, v3}, Lo/v20;->H(Landroid/content/Context;)Lo/yf1;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getTitle()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getSubId()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    const-string v3, "invalid_email"

    .line 926
    .line 927
    invoke-static {v2, v0, v3}, Lo/yf1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_1b

    .line 931
    .line 932
    :cond_27
    invoke-static {v7}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v10

    .line 936
    :cond_28
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    if-eqz v0, :cond_3d

    .line 941
    .line 942
    iget-object v2, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 943
    .line 944
    if-eqz v2, :cond_3c

    .line 945
    .line 946
    iget-object v2, v2, Lo/dp1;->e:Landroid/widget/EditText;

    .line 947
    .line 948
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    sget-object v9, Lo/zo5;->a:Lo/xj6;

    .line 957
    .line 958
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 959
    .line 960
    .line 961
    move-result v9

    .line 962
    if-eqz v9, :cond_29

    .line 963
    .line 964
    goto :goto_d

    .line 965
    :cond_29
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_2a

    .line 970
    .line 971
    :goto_c
    move-object/from16 v21, v2

    .line 972
    .line 973
    goto :goto_e

    .line 974
    :cond_2a
    :goto_d
    sget-object v2, Lo/mn3;->p:Ljava/lang/String;

    .line 975
    .line 976
    goto :goto_c

    .line 977
    :goto_e
    iget-object v2, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->O:Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;

    .line 978
    .line 979
    if-eqz v2, :cond_2e

    .line 980
    .line 981
    invoke-virtual {v2}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getTag()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    if-eqz v2, :cond_2e

    .line 986
    .line 987
    iget-object v3, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->F:[Ljava/lang/String;

    .line 988
    .line 989
    if-eqz v3, :cond_2d

    .line 990
    .line 991
    array-length v9, v3

    .line 992
    add-int/lit8 v11, v9, 0x1

    .line 993
    .line 994
    new-array v13, v11, [Ljava/lang/String;

    .line 995
    .line 996
    const/4 v14, 0x0

    .line 997
    :goto_f
    if-ge v14, v11, :cond_2c

    .line 998
    .line 999
    if-lt v14, v9, :cond_2b

    .line 1000
    .line 1001
    move-object v15, v2

    .line 1002
    goto :goto_10

    .line 1003
    :cond_2b
    aget-object v15, v3, v14

    .line 1004
    .line 1005
    :goto_10
    aput-object v15, v13, v14

    .line 1006
    .line 1007
    add-int/lit8 v14, v14, 0x1

    .line 1008
    .line 1009
    goto :goto_f

    .line 1010
    :cond_2c
    move-object v2, v13

    .line 1011
    goto :goto_11

    .line 1012
    :cond_2d
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    goto :goto_11

    .line 1017
    :cond_2e
    iget-object v2, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->F:[Ljava/lang/String;

    .line 1018
    .line 1019
    :goto_11
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {}, Lo/sv1;->I()Z

    .line 1023
    .line 1024
    .line 1025
    iget-object v3, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->Q:Ljava/util/LinkedHashSet;

    .line 1026
    .line 1027
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v9

    .line 1031
    const/4 v11, 0x1

    .line 1032
    xor-int/2addr v9, v11

    .line 1033
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    if-eqz v9, :cond_2f

    .line 1039
    .line 1040
    const-string v9, "#PIC Lark Video Feedback"

    .line 1041
    .line 1042
    goto :goto_12

    .line 1043
    :cond_2f
    const-string v9, "#NO PIC Lark Video Feedback"

    .line 1044
    .line 1045
    :goto_12
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    const-string v9, ", "

    .line 1049
    .line 1050
    if-eqz v2, :cond_33

    .line 1051
    .line 1052
    array-length v13, v2

    .line 1053
    if-nez v13, :cond_30

    .line 1054
    .line 1055
    const/4 v13, 0x1

    .line 1056
    const/16 v19, 0x1

    .line 1057
    .line 1058
    goto :goto_13

    .line 1059
    :cond_30
    const/4 v13, 0x1

    .line 1060
    const/16 v19, 0x0

    .line 1061
    .line 1062
    :goto_13
    xor-int/lit8 v14, v19, 0x1

    .line 1063
    .line 1064
    if-eqz v14, :cond_33

    .line 1065
    .line 1066
    invoke-static {v2}, Lo/mn3;->y([Ljava/lang/Object;)Lo/v86;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v13

    .line 1070
    const/4 v14, 0x1

    .line 1071
    :goto_14
    invoke-virtual {v13}, Lo/v86;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v15

    .line 1075
    if-eqz v15, :cond_33

    .line 1076
    .line 1077
    invoke-virtual {v13}, Lo/v86;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v15

    .line 1081
    check-cast v15, Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-static {v15}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v16

    .line 1087
    if-eqz v16, :cond_31

    .line 1088
    .line 1089
    goto :goto_14

    .line 1090
    :cond_31
    if-eqz v14, :cond_32

    .line 1091
    .line 1092
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    const/4 v14, 0x0

    .line 1096
    goto :goto_15

    .line 1097
    :cond_32
    const/16 v5, 0x20

    .line 1098
    .line 1099
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    :goto_15
    const/16 v5, 0x23

    .line 1103
    .line 1104
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    const/16 v5, 0xa

    .line 1111
    .line 1112
    goto :goto_14

    .line 1113
    :cond_33
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v0}, Lo/mk0;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    const-string v5, "."

    .line 1124
    .line 1125
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v0}, Lo/mk0;->s(Landroid/content/Context;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    const-string v5, "-"

    .line 1150
    .line 1151
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v0}, Lo/mk0;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    iget-object v5, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->H:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    if-nez v5, :cond_34

    .line 1168
    .line 1169
    const-string v5, ","

    .line 1170
    .line 1171
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    iget-object v9, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->H:Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-static {v9}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    const-string v13, "|"

    .line 1180
    .line 1181
    invoke-static {v9, v13, v5}, Lo/vh5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    :cond_34
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    const-string v9, "toString(...)"

    .line 1193
    .line 1194
    invoke-static {v5, v9}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {}, Lo/sv1;->I()Z

    .line 1198
    .line 1199
    .line 1200
    iget-object v9, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 1201
    .line 1202
    if-eqz v9, :cond_3b

    .line 1203
    .line 1204
    iget-object v7, v9, Lo/dp1;->a:Landroid/widget/EditText;

    .line 1205
    .line 1206
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    const-string v9, "\n\n--------------------"

    .line 1215
    .line 1216
    invoke-static {v7, v9}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    const-string v9, "\n> lang: "

    .line 1221
    .line 1222
    invoke-static {v7, v9}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9

    .line 1230
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    const/16 v9, 0x2d

    .line 1238
    .line 1239
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v0}, Lo/mk0;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v11

    .line 1246
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    const-string v11, "\n> pn: "

    .line 1254
    .line 1255
    invoke-static {v7, v11}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v7

    .line 1259
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v11

    .line 1263
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    const-string v11, "\n> vn: "

    .line 1271
    .line 1272
    invoke-static {v7, v11}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    invoke-static {v0}, Lo/mk0;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v11

    .line 1280
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v7

    .line 1287
    const-string v11, "\n> vc: "

    .line 1288
    .line 1289
    invoke-static {v7, v11}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v7

    .line 1293
    invoke-static {v0}, Lo/mk0;->s(Landroid/content/Context;)I

    .line 1294
    .line 1295
    .line 1296
    move-result v11

    .line 1297
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v7

    .line 1304
    const-string v11, "\n> udid: "

    .line 1305
    .line 1306
    invoke-static {v7, v11}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v11

    .line 1314
    invoke-static {v11}, Lo/nw5;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v11

    .line 1318
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v7

    .line 1325
    const-string v11, "\n> channel: "

    .line 1326
    .line 1327
    invoke-static {v7, v11}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v7

    .line 1331
    sget-object v11, Lo/mn3;->q:Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    const-string v11, "\n> sdk: "

    .line 1341
    .line 1342
    invoke-static {v7, v11}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1347
    .line 1348
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v7

    .line 1355
    const-string v13, "\n> model: "

    .line 1356
    .line 1357
    invoke-static {v7, v13}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v7

    .line 1361
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v7

    .line 1370
    const-string v14, "\n> arch: "

    .line 1371
    .line 1372
    invoke-static {v7, v14}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v7

    .line 1376
    const-string v14, "os.arch"

    .line 1377
    .line 1378
    invoke-static {v14}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v15

    .line 1382
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v7

    .line 1389
    const-string v15, "\n> extraMsg\uff1a"

    .line 1390
    .line 1391
    invoke-static {v7, v15}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v15

    .line 1399
    invoke-static {v15}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v15

    .line 1406
    invoke-virtual {v15, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v8

    .line 1410
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v23

    .line 1417
    invoke-static {}, Lo/sv1;->I()Z

    .line 1418
    .line 1419
    .line 1420
    invoke-static {}, Lo/sv1;->I()Z

    .line 1421
    .line 1422
    .line 1423
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v7

    .line 1427
    if-eqz v7, :cond_35

    .line 1428
    .line 1429
    new-array v3, v4, [Ljava/lang/String;

    .line 1430
    .line 1431
    :goto_16
    move-object/from16 v25, v3

    .line 1432
    .line 1433
    goto :goto_17

    .line 1434
    :cond_35
    new-array v7, v4, [Ljava/lang/String;

    .line 1435
    .line 1436
    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    check-cast v3, [Ljava/lang/String;

    .line 1441
    .line 1442
    goto :goto_16

    .line 1443
    :goto_17
    new-instance v3, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 1444
    .line 1445
    invoke-direct {v3}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v8

    .line 1457
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v8

    .line 1461
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v0}, Lo/mk0;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v8

    .line 1471
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v7

    .line 1478
    invoke-virtual {v3, v7}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->language(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v7

    .line 1486
    if-eqz v7, :cond_36

    .line 1487
    .line 1488
    const-string v8, "arg.region"

    .line 1489
    .line 1490
    invoke-virtual {v7, v8, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v7

    .line 1494
    goto :goto_18

    .line 1495
    :cond_36
    move-object v7, v10

    .line 1496
    :goto_18
    if-nez v7, :cond_37

    .line 1497
    .line 1498
    goto :goto_19

    .line 1499
    :cond_37
    move-object v12, v7

    .line 1500
    :goto_19
    invoke-virtual {v3, v12}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->region(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v7

    .line 1508
    invoke-virtual {v3, v7}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->packageName(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    invoke-static {v0}, Lo/mk0;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v7

    .line 1516
    invoke-virtual {v3, v7}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->versionName(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    invoke-static {v0}, Lo/mk0;->s(Landroid/content/Context;)I

    .line 1521
    .line 1522
    .line 1523
    move-result v7

    .line 1524
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    invoke-virtual {v3, v7}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->versionCode(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v7

    .line 1536
    invoke-static {v7}, Lo/nw5;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v7

    .line 1540
    invoke-virtual {v3, v7}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->udid(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    invoke-virtual {v3, v11}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->androidSdk(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    invoke-virtual {v3, v13}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->deviceModel(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    invoke-static {v14}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    invoke-virtual {v3, v7}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->arch(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    sget-object v7, Lo/mn3;->q:Ljava/lang/String;

    .line 1561
    .line 1562
    invoke-virtual {v3, v7}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->channel(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    sget-object v7, Lo/mn3;->n:Ljava/lang/String;

    .line 1567
    .line 1568
    invoke-virtual {v3, v7}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->random(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    iget-object v7, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->O:Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;

    .line 1573
    .line 1574
    if-eqz v7, :cond_39

    .line 1575
    .line 1576
    invoke-virtual {v7}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getIssueItems()Ljava/util/List;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v7

    .line 1580
    if-eqz v7, :cond_39

    .line 1581
    .line 1582
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v7

    .line 1586
    :cond_38
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v8

    .line 1590
    if-eqz v8, :cond_39

    .line 1591
    .line 1592
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v8

    .line 1596
    check-cast v8, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;

    .line 1597
    .line 1598
    invoke-virtual {v8}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->getFieldId()J

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v8}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->getOptionValue()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    invoke-static {}, Lo/sv1;->I()Z

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v8}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->getFieldId()J

    .line 1608
    .line 1609
    .line 1610
    move-result-wide v11

    .line 1611
    const-wide/16 v13, 0x0

    .line 1612
    .line 1613
    cmp-long v9, v11, v13

    .line 1614
    .line 1615
    if-lez v9, :cond_38

    .line 1616
    .line 1617
    invoke-virtual {v8}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->getOptionValue()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v9

    .line 1621
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v9

    .line 1625
    if-nez v9, :cond_38

    .line 1626
    .line 1627
    invoke-virtual {v8}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->getFieldId()J

    .line 1628
    .line 1629
    .line 1630
    move-result-wide v11

    .line 1631
    invoke-virtual {v8}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->getOptionValue()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v8

    .line 1635
    invoke-virtual {v3, v11, v12, v8}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->add(JLjava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 1636
    .line 1637
    .line 1638
    goto :goto_1a

    .line 1639
    :cond_39
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->build()Ljava/util/List;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    const-string v7, "build(...)"

    .line 1644
    .line 1645
    invoke-static {v3, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    move-object/from16 v20, v21

    .line 1649
    .line 1650
    move-object/from16 v22, v5

    .line 1651
    .line 1652
    move-object/from16 v24, v2

    .line 1653
    .line 1654
    move-object/from16 v26, v3

    .line 1655
    .line 1656
    invoke-static/range {v20 .. v26}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload;->buildPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    iget-object v3, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->I:Lo/u32;

    .line 1661
    .line 1662
    if-eqz v3, :cond_3a

    .line 1663
    .line 1664
    sget v5, Lcom/larkvideo/player/R$string;->feedback_submitting:I

    .line 1665
    .line 1666
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v5

    .line 1670
    const-string v7, "getString(...)"

    .line 1671
    .line 1672
    invoke-static {v5, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    check-cast v3, Lcom/dywx/larkplayer/module/other/feedback/FeedbackActivity;

    .line 1676
    .line 1677
    const/4 v7, 0x1

    .line 1678
    invoke-static {v3, v5, v10, v7}, Lo/ib0;->u0(Landroid/content/Context;Ljava/lang/String;Lo/sy0;Z)V

    .line 1679
    .line 1680
    .line 1681
    :cond_3a
    sget-object v3, Lo/cf1;->f:Lo/v20;

    .line 1682
    .line 1683
    invoke-virtual {v3, v0}, Lo/v20;->G(Landroid/content/Context;)Lo/cf1;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v3, v3, Lo/cf1;->c:Lcom/dywx/larkplayer/module/feedback/api/FeedbackTicketService;

    .line 1691
    .line 1692
    invoke-interface {v3, v2}, Lcom/dywx/larkplayer/module/feedback/api/FeedbackTicketService;->postZendeskTicket(Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload;)Lo/qn3;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    sget-object v3, Lo/ap1;->N:Lo/ap1;

    .line 1697
    .line 1698
    invoke-virtual {v6, v3}, Lcom/trello/rxlifecycle/components/RxFragment;->e0(Lo/ap1;)Lo/gy5;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v3, v2}, Lo/gy5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    check-cast v2, Lo/qn3;

    .line 1710
    .line 1711
    invoke-static {}, Lo/bb;->a()Lo/cr2;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    invoke-virtual {v2, v3}, Lo/qn3;->g(Lo/cr2;)Lo/qn3;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    new-instance v3, Lo/ax0;

    .line 1720
    .line 1721
    const/16 v5, 0xa

    .line 1722
    .line 1723
    invoke-direct {v3, v5, v6, v0}, Lo/ax0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    new-instance v5, Lo/fj;

    .line 1727
    .line 1728
    const/4 v7, 0x7

    .line 1729
    invoke-direct {v5, v7, v3}, Lo/fj;-><init>(ILo/xs1;)V

    .line 1730
    .line 1731
    .line 1732
    new-instance v3, Lo/yq0;

    .line 1733
    .line 1734
    invoke-direct {v3, v4, v6, v0}, Lo/yq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v2, v5, v3}, Lo/qn3;->h(Lo/k4;Lo/k4;)Lo/ni5;

    .line 1738
    .line 1739
    .line 1740
    goto :goto_1b

    .line 1741
    :cond_3b
    invoke-static {v7}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    throw v10

    .line 1745
    :cond_3c
    invoke-static {v7}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    throw v10

    .line 1749
    :cond_3d
    :goto_1b
    return-void

    .line 1750
    :cond_3e
    sget v0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->T:I

    .line 1751
    .line 1752
    invoke-static/range {v17 .. v17}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    throw v10

    .line 1756
    :pswitch_9
    check-cast v6, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackListFragment;

    .line 1757
    .line 1758
    sget v0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackListFragment;->U:I

    .line 1759
    .line 1760
    if-eqz v6, :cond_3f

    .line 1761
    .line 1762
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    new-instance v2, Landroid/content/Intent;

    .line 1767
    .line 1768
    invoke-direct {v2, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v2, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v0, v2}, Lo/nn6;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1775
    .line 1776
    .line 1777
    return-void

    .line 1778
    :cond_3f
    invoke-static/range {v17 .. v17}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    throw v10

    .line 1782
    :pswitch_a
    check-cast v6, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;

    .line 1783
    .line 1784
    sget v3, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;->a0:I

    .line 1785
    .line 1786
    if-eqz v6, :cond_40

    .line 1787
    .line 1788
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    const-string v3, "getContext(...)"

    .line 1793
    .line 1794
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v2, v0}, Lo/v20;->H(Landroid/content/Context;)Lo/yf1;

    .line 1798
    .line 1799
    .line 1800
    new-instance v0, Lo/vl4;

    .line 1801
    .line 1802
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 1803
    .line 1804
    .line 1805
    const-string v2, "Feedback"

    .line 1806
    .line 1807
    iput-object v2, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 1808
    .line 1809
    const-string v2, "click_reply"

    .line 1810
    .line 1811
    invoke-virtual {v0, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 1812
    .line 1813
    .line 1814
    const-string v2, "feedback_fill"

    .line 1815
    .line 1816
    invoke-virtual {v0, v2, v11}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1817
    .line 1818
    .line 1819
    const-string v2, "reply"

    .line 1820
    .line 1821
    invoke-virtual {v0, v2, v11}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    iget-object v2, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;->X:Ljava/lang/String;

    .line 1832
    .line 1833
    iget-object v3, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;->T:Ljava/lang/String;

    .line 1834
    .line 1835
    iget-boolean v4, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;->W:Z

    .line 1836
    .line 1837
    new-instance v5, Landroid/content/Intent;

    .line 1838
    .line 1839
    invoke-direct {v5, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1840
    .line 1841
    .line 1842
    const-string v6, "key_from_reply"

    .line 1843
    .line 1844
    const/4 v7, 0x1

    .line 1845
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1846
    .line 1847
    .line 1848
    const-string v6, "key_init_tag"

    .line 1849
    .line 1850
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1851
    .line 1852
    .line 1853
    const-string v2, "ticket_unread"

    .line 1854
    .line 1855
    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1856
    .line 1857
    .line 1858
    const-string v2, "ticket_id"

    .line 1859
    .line 1860
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v0, v5}, Lo/nn6;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1864
    .line 1865
    .line 1866
    return-void

    .line 1867
    :cond_40
    invoke-static/range {v17 .. v17}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    throw v10

    .line 1871
    :pswitch_b
    check-cast v6, Lo/sz4;

    .line 1872
    .line 1873
    sget v0, Lo/sz4;->Z:I

    .line 1874
    .line 1875
    if-eqz v6, :cond_42

    .line 1876
    .line 1877
    invoke-virtual {v6}, Lo/td2;->getItemData()Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    if-eqz v0, :cond_41

    .line 1882
    .line 1883
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->getOptions()[Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    :cond_41
    return-void

    .line 1887
    :cond_42
    invoke-static/range {v17 .. v17}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    throw v10

    .line 1891
    :pswitch_c
    check-cast v6, Lo/ke2;

    .line 1892
    .line 1893
    if-eqz v6, :cond_47

    .line 1894
    .line 1895
    iget-object v0, v6, Lo/ke2;->j:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 1896
    .line 1897
    if-eqz v0, :cond_43

    .line 1898
    .line 1899
    invoke-static {v0}, Lo/hi6;->Z(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    const/4 v2, 0x1

    .line 1904
    if-ne v0, v2, :cond_44

    .line 1905
    .line 1906
    goto :goto_1c

    .line 1907
    :cond_43
    const/4 v2, 0x1

    .line 1908
    :cond_44
    iget-object v0, v6, Lo/ke2;->c:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 1909
    .line 1910
    if-eqz v0, :cond_46

    .line 1911
    .line 1912
    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 1913
    .line 1914
    .line 1915
    move-result v3

    .line 1916
    xor-int/2addr v2, v3

    .line 1917
    invoke-virtual {v0, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 1918
    .line 1919
    .line 1920
    sget-object v0, Lo/yg3;->a:Lo/qh3;

    .line 1921
    .line 1922
    iget-object v0, v6, Lo/ke2;->j:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 1923
    .line 1924
    if-eqz v0, :cond_45

    .line 1925
    .line 1926
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v10

    .line 1930
    :cond_45
    invoke-static {v2, v10}, Lo/yg3;->a(ILjava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    :cond_46
    :goto_1c
    return-void

    .line 1934
    :cond_47
    invoke-static/range {v17 .. v17}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    throw v10

    .line 1938
    :pswitch_d
    check-cast v6, Lo/tn2;

    .line 1939
    .line 1940
    if-eqz v6, :cond_4e

    .line 1941
    .line 1942
    iget-object v0, v6, Lo/tn2;->b:Lo/un2;

    .line 1943
    .line 1944
    sget-object v2, Lo/un2;->E:Lo/un2;

    .line 1945
    .line 1946
    const/16 v3, 0x1c

    .line 1947
    .line 1948
    const/4 v4, -0x1

    .line 1949
    sget-object v5, Lo/un2;->D:Lo/un2;

    .line 1950
    .line 1951
    iget-object v7, v6, Lo/tn2;->a:Lo/gs;

    .line 1952
    .line 1953
    if-ne v0, v2, :cond_4a

    .line 1954
    .line 1955
    if-ne v0, v5, :cond_48

    .line 1956
    .line 1957
    goto :goto_1d

    .line 1958
    :cond_48
    iput-object v5, v6, Lo/tn2;->b:Lo/un2;

    .line 1959
    .line 1960
    iget-object v0, v7, Lo/gs;->G:Ljava/util/ArrayList;

    .line 1961
    .line 1962
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    if-lez v0, :cond_49

    .line 1967
    .line 1968
    iget-object v0, v7, Lo/gs;->G:Ljava/util/ArrayList;

    .line 1969
    .line 1970
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1971
    .line 1972
    .line 1973
    move-result v4

    .line 1974
    :cond_49
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 1975
    .line 1976
    .line 1977
    iput-object v5, v6, Lo/tn2;->b:Lo/un2;

    .line 1978
    .line 1979
    iget-object v0, v7, Lo/gs;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 1980
    .line 1981
    if-eqz v0, :cond_4d

    .line 1982
    .line 1983
    new-instance v2, Lo/tc0;

    .line 1984
    .line 1985
    invoke-direct {v2, v3, v6}, Lo/tc0;-><init>(ILjava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1989
    .line 1990
    .line 1991
    goto :goto_1d

    .line 1992
    :cond_4a
    sget-object v2, Lo/un2;->C:Lo/un2;

    .line 1993
    .line 1994
    if-ne v0, v2, :cond_4d

    .line 1995
    .line 1996
    if-ne v0, v5, :cond_4b

    .line 1997
    .line 1998
    goto :goto_1d

    .line 1999
    :cond_4b
    iput-object v5, v6, Lo/tn2;->b:Lo/un2;

    .line 2000
    .line 2001
    iget-object v0, v7, Lo/gs;->G:Ljava/util/ArrayList;

    .line 2002
    .line 2003
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2004
    .line 2005
    .line 2006
    move-result v0

    .line 2007
    if-lez v0, :cond_4c

    .line 2008
    .line 2009
    iget-object v0, v7, Lo/gs;->G:Ljava/util/ArrayList;

    .line 2010
    .line 2011
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2012
    .line 2013
    .line 2014
    move-result v4

    .line 2015
    :cond_4c
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 2016
    .line 2017
    .line 2018
    iput-object v5, v6, Lo/tn2;->b:Lo/un2;

    .line 2019
    .line 2020
    iget-object v0, v7, Lo/gs;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 2021
    .line 2022
    if-eqz v0, :cond_4d

    .line 2023
    .line 2024
    new-instance v2, Lo/tc0;

    .line 2025
    .line 2026
    invoke-direct {v2, v3, v6}, Lo/tc0;-><init>(ILjava/lang/Object;)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2030
    .line 2031
    .line 2032
    :cond_4d
    :goto_1d
    return-void

    .line 2033
    :cond_4e
    invoke-static/range {v17 .. v17}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    throw v10

    .line 2037
    :pswitch_e
    check-cast v6, Lo/js;

    .line 2038
    .line 2039
    if-eqz v6, :cond_51

    .line 2040
    .line 2041
    iget-object v2, v6, Lo/js;->Z:Lo/vs1;

    .line 2042
    .line 2043
    if-eqz v2, :cond_4f

    .line 2044
    .line 2045
    invoke-interface {v2}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    goto :goto_1e

    .line 2049
    :cond_4f
    iget-object v2, v6, Lo/js;->a0:Lo/mt1;

    .line 2050
    .line 2051
    if-eqz v2, :cond_50

    .line 2052
    .line 2053
    invoke-static/range {p1 .. p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2057
    .line 2058
    invoke-interface {v2, v0, v3, v6}, Lo/mt1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    :cond_50
    :goto_1e
    return-void

    .line 2062
    :cond_51
    sget v0, Lo/js;->c0:I

    .line 2063
    .line 2064
    invoke-static/range {v17 .. v17}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    throw v10

    .line 2068
    :pswitch_f
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/SearchLayout;

    .line 2069
    .line 2070
    sget v0, Lcom/dywx/larkplayer/module/base/widget/SearchLayout;->I:I

    .line 2071
    .line 2072
    if-eqz v6, :cond_52

    .line 2073
    .line 2074
    invoke-virtual {v6}, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->getSearchTextView()Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v6}, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->getSearchTextView()Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    invoke-static {v0}, Lo/mn3;->J(Landroid/widget/EditText;)V

    .line 2086
    .line 2087
    .line 2088
    return-void

    .line 2089
    :cond_52
    invoke-static/range {v17 .. v17}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    throw v10

    .line 2093
    :pswitch_10
    check-cast v6, Ljava/lang/Runnable;

    .line 2094
    .line 2095
    sget v0, Lo/rw5;->a:I

    .line 2096
    .line 2097
    if-eqz v6, :cond_53

    .line 2098
    .line 2099
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 2100
    .line 2101
    .line 2102
    :cond_53
    return-void

    .line 2103
    :pswitch_11
    check-cast v6, Lcom/dywx/larkplayer/gui/dialogs/WelcomeDialog;

    .line 2104
    .line 2105
    if-eqz v6, :cond_55

    .line 2106
    .line 2107
    iget-object v0, v6, Lcom/dywx/larkplayer/gui/dialogs/WelcomeDialog;->U:Lo/vs1;

    .line 2108
    .line 2109
    if-eqz v0, :cond_54

    .line 2110
    .line 2111
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    :cond_54
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->i0()V

    .line 2115
    .line 2116
    .line 2117
    return-void

    .line 2118
    :cond_55
    sget v0, Lcom/dywx/larkplayer/gui/dialogs/WelcomeDialog;->V:I

    .line 2119
    .line 2120
    invoke-static/range {v17 .. v17}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    throw v10

    .line 2124
    :pswitch_12
    check-cast v6, Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;

    .line 2125
    .line 2126
    sget v0, Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;->X:I

    .line 2127
    .line 2128
    if-eqz v6, :cond_57

    .line 2129
    .line 2130
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->i0()V

    .line 2131
    .line 2132
    .line 2133
    iget-object v0, v6, Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;->U:Lo/vs1;

    .line 2134
    .line 2135
    if-eqz v0, :cond_56

    .line 2136
    .line 2137
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    :cond_56
    new-instance v0, Lo/nm3;

    .line 2141
    .line 2142
    invoke-direct {v0, v6, v4}, Lo/nm3;-><init>(Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;I)V

    .line 2143
    .line 2144
    .line 2145
    new-instance v2, Lo/vl4;

    .line 2146
    .line 2147
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 2148
    .line 2149
    .line 2150
    iput-object v15, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 2151
    .line 2152
    const-string v3, "notification_permission_guide_click"

    .line 2153
    .line 2154
    invoke-virtual {v2, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v0, v2}, Lo/nm3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 2161
    .line 2162
    .line 2163
    invoke-static {}, Lo/sv1;->I()Z

    .line 2164
    .line 2165
    .line 2166
    return-void

    .line 2167
    :cond_57
    invoke-static/range {v17 .. v17}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    throw v10

    .line 2171
    :pswitch_13
    check-cast v6, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;

    .line 2172
    .line 2173
    sget v0, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->a0:I

    .line 2174
    .line 2175
    if-eqz v6, :cond_59

    .line 2176
    .line 2177
    invoke-virtual {v6}, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->y0()Lcom/google/android/material/textfield/TextInputEditText;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    invoke-static {v0}, Lo/mn3;->t(Landroid/view/View;)V

    .line 2182
    .line 2183
    .line 2184
    iget-object v0, v6, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->Y:Lo/i30;

    .line 2185
    .line 2186
    if-eqz v0, :cond_58

    .line 2187
    .line 2188
    check-cast v0, Lo/cz3;

    .line 2189
    .line 2190
    invoke-virtual {v0, v10}, Lo/cz3;->a(Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    :cond_58
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->i0()V

    .line 2194
    .line 2195
    .line 2196
    return-void

    .line 2197
    :cond_59
    invoke-static/range {v17 .. v17}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    throw v10

    .line 2201
    :pswitch_14
    check-cast v6, Lcom/dywx/larkplayer/gui/dialogs/BatteryOptimizationsDialog;

    .line 2202
    .line 2203
    sget-boolean v0, Lcom/dywx/larkplayer/gui/dialogs/BatteryOptimizationsDialog;->V:Z

    .line 2204
    .line 2205
    if-eqz v6, :cond_60

    .line 2206
    .line 2207
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->i0()V

    .line 2208
    .line 2209
    .line 2210
    sget-object v0, Lo/uu;->a:Lo/bm5;

    .line 2211
    .line 2212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2213
    .line 2214
    const/16 v2, 0x17

    .line 2215
    .line 2216
    if-ge v0, v2, :cond_5a

    .line 2217
    .line 2218
    goto :goto_1f

    .line 2219
    :cond_5a
    sget-object v0, Lo/uu;->b:Lo/bm5;

    .line 2220
    .line 2221
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    check-cast v0, Ljava/lang/String;

    .line 2226
    .line 2227
    sget-object v2, Lo/uu;->d:[Ljava/lang/String;

    .line 2228
    .line 2229
    invoke-static {v2, v0}, Lo/of;->p0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v4

    .line 2233
    :goto_1f
    const-string v0, "package:"

    .line 2234
    .line 2235
    if-eqz v4, :cond_5c

    .line 2236
    .line 2237
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v2

    .line 2241
    if-eqz v2, :cond_5c

    .line 2242
    .line 2243
    new-instance v3, Landroid/content/Intent;

    .line 2244
    .line 2245
    const-string v4, "android.settings.VIEW_ADVANCED_POWER_USAGE_DETAIL"

    .line 2246
    .line 2247
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2251
    .line 2252
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v5

    .line 2259
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v4

    .line 2266
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v4

    .line 2270
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2271
    .line 2272
    .line 2273
    invoke-static {v2, v3}, Lo/nn6;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v3

    .line 2277
    new-instance v4, Lo/vl4;

    .line 2278
    .line 2279
    invoke-direct {v4}, Lo/vl4;-><init>()V

    .line 2280
    .line 2281
    .line 2282
    iput-object v15, v4, Lo/vl4;->c:Ljava/lang/String;

    .line 2283
    .line 2284
    const-string v5, "ignore_battery_optimization_entrance"

    .line 2285
    .line 2286
    invoke-virtual {v4, v5}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 2287
    .line 2288
    .line 2289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v5

    .line 2293
    const-string v7, "arg3"

    .line 2294
    .line 2295
    invoke-virtual {v4, v5, v7}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 2296
    .line 2297
    .line 2298
    const-string v5, "scene"

    .line 2299
    .line 2300
    const-string v7, "battery_optimization_detail"

    .line 2301
    .line 2302
    invoke-virtual {v4, v7, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v4}, Lo/vl4;->g()V

    .line 2306
    .line 2307
    .line 2308
    if-eqz v3, :cond_5b

    .line 2309
    .line 2310
    new-instance v4, Landroid/os/Handler;

    .line 2311
    .line 2312
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v5

    .line 2316
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2317
    .line 2318
    .line 2319
    new-instance v5, Lo/ao4;

    .line 2320
    .line 2321
    const/4 v7, 0x5

    .line 2322
    invoke-direct {v5, v2, v7}, Lo/ao4;-><init>(Landroid/content/Context;I)V

    .line 2323
    .line 2324
    .line 2325
    const-wide/16 v7, 0x1f4

    .line 2326
    .line 2327
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2328
    .line 2329
    .line 2330
    :cond_5b
    const/4 v2, 0x1

    .line 2331
    if-ne v3, v2, :cond_5c

    .line 2332
    .line 2333
    goto :goto_21

    .line 2334
    :cond_5c
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v2

    .line 2338
    if-eqz v2, :cond_5e

    .line 2339
    .line 2340
    new-instance v3, Landroid/content/Intent;

    .line 2341
    .line 2342
    const-string v4, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 2343
    .line 2344
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2345
    .line 2346
    .line 2347
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2348
    .line 2349
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2368
    .line 2369
    .line 2370
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2371
    .line 2372
    .line 2373
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2374
    .line 2375
    goto :goto_20

    .line 2376
    :catchall_0
    move-exception v0

    .line 2377
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    :goto_20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2382
    .line 2383
    instance-of v3, v0, Lo/po4;

    .line 2384
    .line 2385
    if-eqz v3, :cond_5d

    .line 2386
    .line 2387
    move-object v0, v2

    .line 2388
    :cond_5d
    check-cast v0, Ljava/lang/Boolean;

    .line 2389
    .line 2390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2391
    .line 2392
    .line 2393
    :cond_5e
    :goto_21
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    if-eqz v0, :cond_5f

    .line 2398
    .line 2399
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v10

    .line 2403
    :cond_5f
    sget-object v0, Lo/bn0;->D:Lo/bn0;

    .line 2404
    .line 2405
    new-instance v2, Lo/vl4;

    .line 2406
    .line 2407
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 2408
    .line 2409
    .line 2410
    iput-object v15, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 2411
    .line 2412
    const-string v3, "ignore_battery_optimization_popup_allow"

    .line 2413
    .line 2414
    invoke-virtual {v2, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v2, v10, v11}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v0, v2}, Lo/bn0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 2424
    .line 2425
    .line 2426
    return-void

    .line 2427
    :cond_60
    invoke-static/range {v17 .. v17}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 2428
    .line 2429
    .line 2430
    throw v10

    .line 2431
    :pswitch_15
    check-cast v6, Lcom/dywx/larkplayer/gui/dialogs/AboutDialog;

    .line 2432
    .line 2433
    sget v0, Lcom/dywx/larkplayer/gui/dialogs/AboutDialog;->W:I

    .line 2434
    .line 2435
    if-eqz v6, :cond_67

    .line 2436
    .line 2437
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    if-nez v0, :cond_61

    .line 2442
    .line 2443
    goto/16 :goto_24

    .line 2444
    .line 2445
    :cond_61
    invoke-static {v0}, Lo/uk3;->a(Landroid/content/Context;)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v2

    .line 2449
    if-nez v2, :cond_62

    .line 2450
    .line 2451
    sget v0, Lcom/larkvideo/player/R$string;->check_network:I

    .line 2452
    .line 2453
    invoke-static {v0}, Lo/nr5;->f(I)V

    .line 2454
    .line 2455
    .line 2456
    goto :goto_23

    .line 2457
    :cond_62
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v2

    .line 2461
    invoke-static {v2}, Lo/my1;->U(Landroid/content/Context;)Z

    .line 2462
    .line 2463
    .line 2464
    move-result v2

    .line 2465
    if-nez v2, :cond_63

    .line 2466
    .line 2467
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v2

    .line 2471
    invoke-static {v0, v2}, Lo/uv1;->F0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2472
    .line 2473
    .line 2474
    goto :goto_23

    .line 2475
    :cond_63
    sget-boolean v2, Lo/ko0;->y:Z

    .line 2476
    .line 2477
    if-eqz v2, :cond_64

    .line 2478
    .line 2479
    sget v0, Lcom/larkvideo/player/R$string;->updating:I

    .line 2480
    .line 2481
    invoke-static {v0}, Lo/nr5;->f(I)V

    .line 2482
    .line 2483
    .line 2484
    goto :goto_23

    .line 2485
    :cond_64
    invoke-static {v0}, Lo/sn6;->g(Landroid/content/Context;)Lo/gy6;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v2

    .line 2489
    const-string v3, "create(...)"

    .line 2490
    .line 2491
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2492
    .line 2493
    .line 2494
    sget-boolean v3, Lo/ko0;->x:Z

    .line 2495
    .line 2496
    if-eqz v3, :cond_65

    .line 2497
    .line 2498
    const/4 v3, 0x1

    .line 2499
    goto :goto_22

    .line 2500
    :cond_65
    const/4 v3, 0x1

    .line 2501
    sput-boolean v3, Lo/ko0;->x:Z

    .line 2502
    .line 2503
    new-instance v5, Lo/a93;

    .line 2504
    .line 2505
    invoke-direct {v5, v13, v2}, Lo/a93;-><init>(ILjava/lang/Object;)V

    .line 2506
    .line 2507
    .line 2508
    invoke-static {v5}, Lo/md;->c(Lo/kd;)V

    .line 2509
    .line 2510
    .line 2511
    :goto_22
    invoke-virtual {v2}, Lo/gy6;->b()Lo/ga7;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v5

    .line 2515
    new-instance v6, Lo/ww1;

    .line 2516
    .line 2517
    invoke-direct {v6, v3, v0, v2}, Lo/ww1;-><init>(ILandroidx/fragment/app/FragmentActivity;Lo/gy6;)V

    .line 2518
    .line 2519
    .line 2520
    new-instance v3, Lo/fj;

    .line 2521
    .line 2522
    invoke-direct {v3, v14, v6}, Lo/fj;-><init>(ILo/xs1;)V

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2526
    .line 2527
    .line 2528
    sget-object v6, Lo/tn5;->a:Lo/z97;

    .line 2529
    .line 2530
    invoke-virtual {v5, v6, v3}, Lo/ga7;->c(Ljava/util/concurrent/Executor;Lo/bq3;)Lo/ga7;

    .line 2531
    .line 2532
    .line 2533
    invoke-virtual {v2}, Lo/gy6;->b()Lo/ga7;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v2

    .line 2537
    new-instance v3, Lo/s6;

    .line 2538
    .line 2539
    const/16 v5, 0x17

    .line 2540
    .line 2541
    invoke-direct {v3, v5, v0}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual {v2, v6, v3}, Lo/ga7;->b(Ljava/util/concurrent/Executor;Lo/gp3;)Lo/ga7;

    .line 2548
    .line 2549
    .line 2550
    :goto_23
    new-instance v0, Lo/vl4;

    .line 2551
    .line 2552
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 2553
    .line 2554
    .line 2555
    iput-object v15, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 2556
    .line 2557
    const-string v2, "update_now"

    .line 2558
    .line 2559
    invoke-virtual {v0, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 2560
    .line 2561
    .line 2562
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2563
    .line 2564
    invoke-static {v2}, Lo/mk0;->s(Landroid/content/Context;)I

    .line 2565
    .line 2566
    .line 2567
    move-result v2

    .line 2568
    sget-object v3, Lcom/dywx/larkplayer/config/GpVersionConfig;->Companion:Lo/nx1;

    .line 2569
    .line 2570
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2571
    .line 2572
    .line 2573
    invoke-static {}, Lo/nx1;->a()Lcom/dywx/larkplayer/config/GpVersionConfig;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v3

    .line 2577
    invoke-virtual {v3}, Lcom/dywx/larkplayer/config/GpVersionConfig;->getVersionCode()I

    .line 2578
    .line 2579
    .line 2580
    move-result v3

    .line 2581
    if-ge v2, v3, :cond_66

    .line 2582
    .line 2583
    const/4 v4, 0x1

    .line 2584
    :cond_66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    const-string v3, "is_have_new_version"

    .line 2589
    .line 2590
    invoke-virtual {v0, v2, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 2594
    .line 2595
    .line 2596
    :goto_24
    return-void

    .line 2597
    :cond_67
    invoke-static/range {v17 .. v17}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 2598
    .line 2599
    .line 2600
    throw v10

    .line 2601
    :pswitch_16
    check-cast v6, Lcom/dywx/larkplayer/gui/audio/SongsFragment;

    .line 2602
    .line 2603
    if-eqz v6, :cond_69

    .line 2604
    .line 2605
    const-string v18, "click_shuffle_play"

    .line 2606
    .line 2607
    const-string v19, "songs"

    .line 2608
    .line 2609
    const/16 v20, 0x0

    .line 2610
    .line 2611
    const/16 v21, 0x0

    .line 2612
    .line 2613
    iget-object v0, v6, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->i0:Ljava/util/ArrayList;

    .line 2614
    .line 2615
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2619
    .line 2620
    .line 2621
    move-result v0

    .line 2622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v22

    .line 2626
    const-string v23, "normal"

    .line 2627
    .line 2628
    const/16 v24, 0x0

    .line 2629
    .line 2630
    const/16 v25, 0x0

    .line 2631
    .line 2632
    invoke-static/range {v18 .. v25}, Lo/e00;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/xs1;)V

    .line 2633
    .line 2634
    .line 2635
    iget-object v0, v6, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->i0:Ljava/util/ArrayList;

    .line 2636
    .line 2637
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2641
    .line 2642
    .line 2643
    move-result v0

    .line 2644
    if-lez v0, :cond_68

    .line 2645
    .line 2646
    iget-object v0, v6, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->i0:Ljava/util/ArrayList;

    .line 2647
    .line 2648
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    check-cast v0, Lcom/dywx/larkplayer/proto/Card;

    .line 2656
    .line 2657
    invoke-virtual {v6, v0, v5}, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->Y0(Lcom/dywx/larkplayer/proto/Card;Ljava/lang/Integer;)Z

    .line 2658
    .line 2659
    .line 2660
    :cond_68
    return-void

    .line 2661
    :cond_69
    sget-object v0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->C0:Lcom/dywx/larkplayer/proto/Card;

    .line 2662
    .line 2663
    invoke-static/range {v17 .. v17}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 2664
    .line 2665
    .line 2666
    throw v10

    .line 2667
    :pswitch_17
    check-cast v6, Landroid/view/View;

    .line 2668
    .line 2669
    sget v0, Lo/dl3;->s0:I

    .line 2670
    .line 2671
    if-eqz v6, :cond_6a

    .line 2672
    .line 2673
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    new-instance v2, Lo/md6;

    .line 2678
    .line 2679
    sget-object v3, Lo/pi3;->a:[I

    .line 2680
    .line 2681
    invoke-direct {v2, v3}, Lo/md6;-><init>([I)V

    .line 2682
    .line 2683
    .line 2684
    new-instance v3, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;

    .line 2685
    .line 2686
    invoke-direct {v3}, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;-><init>()V

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v3, v12}, Lcom/dywx/v4/gui/base/BaseFragment;->s0(Ljava/lang/String;)V

    .line 2690
    .line 2691
    .line 2692
    sget v4, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->x0:I

    .line 2693
    .line 2694
    invoke-static {v0, v3, v2}, Lo/m75;->b(Landroid/content/Context;Lcom/dywx/v4/gui/base/BaseFragment;Lo/md6;)Z

    .line 2695
    .line 2696
    .line 2697
    return-void

    .line 2698
    :cond_6a
    const-string v0, "$view"

    .line 2699
    .line 2700
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 2701
    .line 2702
    .line 2703
    throw v10

    .line 2704
    :pswitch_18
    check-cast v6, Lo/dl3;

    .line 2705
    .line 2706
    sget v0, Lo/dl3;->s0:I

    .line 2707
    .line 2708
    if-eqz v6, :cond_6b

    .line 2709
    .line 2710
    new-instance v0, Lo/vl4;

    .line 2711
    .line 2712
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 2713
    .line 2714
    .line 2715
    iput-object v15, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 2716
    .line 2717
    const-string v2, "click_scan_folders"

    .line 2718
    .line 2719
    invoke-virtual {v0, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 2720
    .line 2721
    .line 2722
    const-string v2, "songs_count"

    .line 2723
    .line 2724
    invoke-virtual {v0, v5, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 2728
    .line 2729
    .line 2730
    invoke-virtual {v6}, Lo/zb3;->getContext()Landroid/content/Context;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    const-string v2, "<get-context>(...)"

    .line 2735
    .line 2736
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2737
    .line 2738
    .line 2739
    const-string v2, "com.android.externalstorage.documents"

    .line 2740
    .line 2741
    const-string v3, "primary:"

    .line 2742
    .line 2743
    invoke-static {v2, v3}, Landroid/provider/DocumentsContract;->buildTreeDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v2

    .line 2747
    const-string v3, "buildTreeDocumentUri(...)"

    .line 2748
    .line 2749
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2750
    .line 2751
    .line 2752
    const-string v3, "NoSongsCardViewHolder"

    .line 2753
    .line 2754
    const/16 v4, 0x2c

    .line 2755
    .line 2756
    invoke-static {v0, v2, v3, v10, v4}, Lo/kb0;->F(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lo/l56;I)V

    .line 2757
    .line 2758
    .line 2759
    return-void

    .line 2760
    :cond_6b
    invoke-static/range {v17 .. v17}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 2761
    .line 2762
    .line 2763
    throw v10

    .line 2764
    :pswitch_19
    check-cast v6, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;

    .line 2765
    .line 2766
    sget-object v0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->Z:Lcom/dywx/larkplayer/proto/Card;

    .line 2767
    .line 2768
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v0

    .line 2772
    invoke-static {v0}, Lo/uk3;->a(Landroid/content/Context;)Z

    .line 2773
    .line 2774
    .line 2775
    move-result v0

    .line 2776
    if-eqz v0, :cond_6c

    .line 2777
    .line 2778
    sget v0, Lcom/larkvideo/player/R$id;->list_no_network_tips_view:I

    .line 2779
    .line 2780
    invoke-virtual {v6, v0, v4}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->K0(IZ)V

    .line 2781
    .line 2782
    .line 2783
    :cond_6c
    invoke-virtual {v6}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->H0()V

    .line 2784
    .line 2785
    .line 2786
    return-void

    .line 2787
    :pswitch_1a
    check-cast v6, Lo/y34;

    .line 2788
    .line 2789
    iget-object v0, v6, Lo/y34;->I:Landroidx/media3/ui/PlayerControlView;

    .line 2790
    .line 2791
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 2792
    .line 2793
    if-eqz v2, :cond_6d

    .line 2794
    .line 2795
    const/16 v3, 0x1d

    .line 2796
    .line 2797
    invoke-interface {v2, v3}, Lo/r34;->f0(I)Z

    .line 2798
    .line 2799
    .line 2800
    move-result v2

    .line 2801
    if-eqz v2, :cond_6d

    .line 2802
    .line 2803
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 2804
    .line 2805
    invoke-interface {v2}, Lo/r34;->n0()Lo/gt5;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v2

    .line 2809
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 2810
    .line 2811
    invoke-virtual {v2}, Lo/gt5;->a()Lo/ft5;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v2

    .line 2815
    invoke-virtual {v2, v14}, Lo/ft5;->b(I)Lo/ft5;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v2

    .line 2819
    invoke-virtual {v2}, Lo/ft5;->d()Lo/ft5;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v2

    .line 2823
    invoke-virtual {v2}, Lo/ft5;->a()Lo/gt5;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v2

    .line 2827
    invoke-interface {v3, v2}, Lo/r34;->q(Lo/gt5;)V

    .line 2828
    .line 2829
    .line 2830
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->M:Landroid/widget/PopupWindow;

    .line 2831
    .line 2832
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2833
    .line 2834
    .line 2835
    :cond_6d
    return-void

    .line 2836
    :pswitch_1b
    check-cast v6, Lo/e44;

    .line 2837
    .line 2838
    sget v0, Lo/e44;->a0:I

    .line 2839
    .line 2840
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o;->getBindingAdapterPosition()I

    .line 2841
    .line 2842
    .line 2843
    move-result v0

    .line 2844
    iget-object v2, v6, Lo/e44;->Z:Landroidx/media3/ui/PlayerControlView;

    .line 2845
    .line 2846
    iget-object v3, v2, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/view/View;

    .line 2847
    .line 2848
    if-nez v0, :cond_6e

    .line 2849
    .line 2850
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2851
    .line 2852
    .line 2853
    iget-object v0, v2, Landroidx/media3/ui/PlayerControlView;->I:Lo/c44;

    .line 2854
    .line 2855
    invoke-virtual {v2, v0, v3}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/recyclerview/widget/g;Landroid/view/View;)V

    .line 2856
    .line 2857
    .line 2858
    goto :goto_25

    .line 2859
    :cond_6e
    const/4 v4, 0x1

    .line 2860
    if-ne v0, v4, :cond_6f

    .line 2861
    .line 2862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2863
    .line 2864
    .line 2865
    iget-object v0, v2, Landroidx/media3/ui/PlayerControlView;->K:Lo/y34;

    .line 2866
    .line 2867
    invoke-virtual {v2, v0, v3}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/recyclerview/widget/g;Landroid/view/View;)V

    .line 2868
    .line 2869
    .line 2870
    goto :goto_25

    .line 2871
    :cond_6f
    iget-object v0, v2, Landroidx/media3/ui/PlayerControlView;->M:Landroid/widget/PopupWindow;

    .line 2872
    .line 2873
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2874
    .line 2875
    .line 2876
    :goto_25
    return-void

    .line 2877
    :pswitch_1c
    check-cast v6, Lo/y34;

    .line 2878
    .line 2879
    iget-object v0, v6, Lo/y34;->I:Landroidx/media3/ui/PlayerControlView;

    .line 2880
    .line 2881
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 2882
    .line 2883
    if-eqz v2, :cond_71

    .line 2884
    .line 2885
    const/16 v3, 0x1d

    .line 2886
    .line 2887
    invoke-interface {v2, v3}, Lo/r34;->f0(I)Z

    .line 2888
    .line 2889
    .line 2890
    move-result v2

    .line 2891
    if-nez v2, :cond_70

    .line 2892
    .line 2893
    goto :goto_26

    .line 2894
    :cond_70
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 2895
    .line 2896
    invoke-interface {v2}, Lo/r34;->n0()Lo/gt5;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v2

    .line 2900
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 2901
    .line 2902
    sget v5, Lo/wz5;->a:I

    .line 2903
    .line 2904
    invoke-virtual {v2}, Lo/gt5;->a()Lo/ft5;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v2

    .line 2908
    const/4 v5, 0x1

    .line 2909
    invoke-virtual {v2, v5}, Lo/ft5;->b(I)Lo/ft5;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v2

    .line 2913
    invoke-virtual {v2, v5, v4}, Lo/ft5;->g(IZ)Lo/ft5;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v2

    .line 2917
    invoke-virtual {v2}, Lo/ft5;->a()Lo/gt5;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v2

    .line 2921
    invoke-interface {v3, v2}, Lo/r34;->q(Lo/gt5;)V

    .line 2922
    .line 2923
    .line 2924
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v2

    .line 2928
    sget v3, Landroidx/media3/ui/R$string;->exo_track_selection_auto:I

    .line 2929
    .line 2930
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v2

    .line 2934
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->H:Lo/f44;

    .line 2935
    .line 2936
    iget-object v3, v3, Lo/f44;->G:[Ljava/lang/String;

    .line 2937
    .line 2938
    aput-object v2, v3, v5

    .line 2939
    .line 2940
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->M:Landroid/widget/PopupWindow;

    .line 2941
    .line 2942
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2943
    .line 2944
    .line 2945
    :cond_71
    :goto_26
    return-void

    .line 2946
    nop

    .line 2947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
