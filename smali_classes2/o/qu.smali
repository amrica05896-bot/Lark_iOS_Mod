.class public final synthetic Lo/qu;
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
    iput p1, p0, Lo/qu;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/qu;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget v2, v0, Lo/qu;->C:I

    .line 5
    .line 6
    const-string v3, "videos"

    .line 7
    .line 8
    const-string v4, "null cannot be cast to non-null type com.dywx.larkplayer.media.FoldedMediaWrapper"

    .line 9
    .line 10
    const-string v5, "play_detail_more"

    .line 11
    .line 12
    const-string v6, "play_more_videos_cancel_click"

    .line 13
    .line 14
    const/4 v7, 0x6

    .line 15
    const-string v8, "Exposure"

    .line 16
    .line 17
    const-string v9, "Click"

    .line 18
    .line 19
    const-string v10, "position_source"

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    const-string v13, "this$0"

    .line 24
    .line 25
    iget-object v14, v0, Lo/qu;->D:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v14, Lcom/dywx/v4/gui/mixlist/BaseListFragment;

    .line 32
    .line 33
    if-eqz v14, :cond_2

    .line 34
    .line 35
    iget-object v1, v14, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->N:Lcom/dywx/larkplayer/module/base/widget/LPProgressBar;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, v14, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v14}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->M0()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget v1, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->S:I

    .line 58
    .line 59
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v15

    .line 63
    :pswitch_0
    check-cast v14, Lcom/dywx/v4/gui/fragment/playlist/OfficialPlaylistFragment;

    .line 64
    .line 65
    sget v1, Lcom/dywx/v4/gui/fragment/playlist/OfficialPlaylistFragment;->n0:I

    .line 66
    .line 67
    if-eqz v14, :cond_3

    .line 68
    .line 69
    invoke-virtual {v14}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->W0()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v15

    .line 77
    :pswitch_1
    check-cast v14, Lcom/dywx/v4/gui/fragment/multiple/VideosOperationFragment;

    .line 78
    .line 79
    sget v1, Lcom/dywx/v4/gui/fragment/multiple/VideosOperationFragment;->U:I

    .line 80
    .line 81
    if-eqz v14, :cond_f

    .line 82
    .line 83
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_e

    .line 88
    .line 89
    invoke-virtual {v14}, Lcom/dywx/v4/gui/fragment/multiple/VideosOperationFragment;->D0()Lo/nh3;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, v14, Lcom/dywx/v4/gui/fragment/multiple/VideosOperationFragment;->T:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v14, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->P:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    const-string v4, ""

    .line 100
    .line 101
    :cond_4
    if-eqz v3, :cond_d

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_5
    new-instance v5, Lo/vl4;

    .line 112
    .line 113
    invoke-direct {v5}, Lo/vl4;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v8, v5, Lo/vl4;->c:Ljava/lang/String;

    .line 117
    .line 118
    const-string v6, "delete_double_check_popup"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4, v10}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 124
    .line 125
    .line 126
    const-string v4, "operation_source"

    .line 127
    .line 128
    const-string v6, "multiple_operation"

    .line 129
    .line 130
    invoke-virtual {v5, v6, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 131
    .line 132
    .line 133
    const-string v4, "type"

    .line 134
    .line 135
    const-string v6, "video"

    .line 136
    .line 137
    invoke-virtual {v5, v6, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 138
    .line 139
    .line 140
    sget-object v4, Lo/bn0;->E:Lo/bn0;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Lo/bn0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lo/vl4;->g()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lo/sv1;->I()Z

    .line 149
    .line 150
    .line 151
    sget-object v4, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 152
    .line 153
    iget-object v2, v2, Lo/s;->I:Ljava/util/List;

    .line 154
    .line 155
    new-instance v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object v6, v5

    .line 175
    check-cast v6, Lo/ud2;

    .line 176
    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    iget-object v6, v6, Lo/ud2;->d:Ljava/lang/Object;

    .line 180
    .line 181
    instance-of v8, v6, Lo/mg3;

    .line 182
    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    check-cast v6, Lo/mg3;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move-object v6, v15

    .line 189
    :goto_3
    if-eqz v6, :cond_6

    .line 190
    .line 191
    iget-boolean v6, v6, Lo/mg3;->b:Z

    .line 192
    .line 193
    if-ne v6, v11, :cond_6

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    const-string v1, "<this>"

    .line 200
    .line 201
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v15

    .line 205
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_c

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lo/ud2;

    .line 225
    .line 226
    iget-object v5, v5, Lo/ud2;->b:Ljava/lang/Object;

    .line 227
    .line 228
    instance-of v6, v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 229
    .line 230
    if-nez v6, :cond_b

    .line 231
    .line 232
    move-object v5, v15

    .line 233
    :cond_b
    check-cast v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 234
    .line 235
    if-eqz v5, :cond_a

    .line 236
    .line 237
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    invoke-static {v2}, Lcom/dywx/larkplayer/media/b;->l(Ljava/util/ArrayList;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v4, v2

    .line 246
    check-cast v4, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    xor-int/2addr v5, v11

    .line 253
    if-eqz v5, :cond_e

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget v6, Lcom/larkvideo/player/R$plurals;->remove_video_from_playlist_tip:I

    .line 264
    .line 265
    new-array v8, v11, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    aput-object v9, v8, v12

    .line 272
    .line 273
    invoke-virtual {v5, v6, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v5, "getQuantityString(...)"

    .line 278
    .line 279
    invoke-static {v4, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget v5, Lcom/larkvideo/player/R$string;->remove_video:I

    .line 283
    .line 284
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    sget v5, Lcom/larkvideo/player/R$string;->ok:I

    .line 289
    .line 290
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v19

    .line 294
    sget v5, Lcom/larkvideo/player/R$string;->cancel:I

    .line 295
    .line 296
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v20

    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    new-instance v5, Lo/ph6;

    .line 303
    .line 304
    invoke-direct {v5, v7, v3, v2, v1}, Lo/ph6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lo/el4;

    .line 308
    .line 309
    const/4 v3, 0x7

    .line 310
    invoke-direct {v2, v3}, Lo/el4;-><init>(I)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v16, v1

    .line 314
    .line 315
    move-object/from16 v18, v4

    .line 316
    .line 317
    move-object/from16 v22, v5

    .line 318
    .line 319
    move-object/from16 v23, v2

    .line 320
    .line 321
    invoke-static/range {v16 .. v23}, Lo/uv1;->p1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sy0;Landroid/content/DialogInterface$OnClickListener;Lo/el4;)Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_d
    :goto_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    const-string v2, "Playlist name is empty"

    .line 328
    .line 329
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    :goto_6
    return-void

    .line 336
    :cond_f
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v15

    .line 340
    :pswitch_2
    check-cast v14, Lcom/dywx/v4/gui/fragment/multiple/MultipleVideoViewHolder;

    .line 341
    .line 342
    sget v1, Lcom/dywx/v4/gui/fragment/multiple/MultipleVideoViewHolder;->e0:I

    .line 343
    .line 344
    if-eqz v14, :cond_12

    .line 345
    .line 346
    iget-object v1, v14, Lo/du;->Z:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 349
    .line 350
    if-eqz v1, :cond_11

    .line 351
    .line 352
    iget-object v1, v14, Lcom/dywx/v4/gui/fragment/multiple/MultipleVideoViewHolder;->a0:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    xor-int/2addr v2, v11

    .line 359
    invoke-virtual {v1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    instance-of v3, v1, Lo/mg3;

    .line 367
    .line 368
    if-eqz v3, :cond_10

    .line 369
    .line 370
    move-object v15, v1

    .line 371
    check-cast v15, Lo/mg3;

    .line 372
    .line 373
    :cond_10
    if-eqz v15, :cond_11

    .line 374
    .line 375
    iget-object v1, v15, Lo/mg3;->c:Lo/vf5;

    .line 376
    .line 377
    if-eqz v1, :cond_11

    .line 378
    .line 379
    invoke-virtual {v14}, Landroidx/recyclerview/widget/o;->getBindingAdapterPosition()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-interface {v1, v3, v2}, Lo/vf5;->K(IZ)V

    .line 384
    .line 385
    .line 386
    :cond_11
    return-void

    .line 387
    :cond_12
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v15

    .line 391
    :pswitch_3
    check-cast v14, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;

    .line 392
    .line 393
    sget v1, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->S:I

    .line 394
    .line 395
    if-eqz v14, :cond_15

    .line 396
    .line 397
    iget-object v1, v14, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->K:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 398
    .line 399
    if-eqz v1, :cond_14

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getCheckedState()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-ne v1, v11, :cond_13

    .line 406
    .line 407
    const/4 v12, 0x1

    .line 408
    :cond_13
    invoke-virtual {v14}, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->y0()Lo/s;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    xor-int/lit8 v2, v12, 0x1

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Lo/s;->C(Z)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_14
    const-string v1, "selectBtn"

    .line 419
    .line 420
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v15

    .line 424
    :cond_15
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v15

    .line 428
    :pswitch_4
    check-cast v14, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;

    .line 429
    .line 430
    sget v1, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->M:I

    .line 431
    .line 432
    if-eqz v14, :cond_16

    .line 433
    .line 434
    invoke-virtual {v14}, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->C0()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_16
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v15

    .line 442
    :pswitch_5
    check-cast v14, Lcom/dywx/v4/gui/fragment/bottomsheet/SaveVideoPlaylistViewHolder;

    .line 443
    .line 444
    sget v2, Lcom/dywx/v4/gui/fragment/bottomsheet/SaveVideoPlaylistViewHolder;->f0:I

    .line 445
    .line 446
    if-eqz v14, :cond_1a

    .line 447
    .line 448
    iget-object v2, v14, Lo/du;->Z:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 451
    .line 452
    if-eqz v2, :cond_19

    .line 453
    .line 454
    invoke-virtual {v14}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    instance-of v4, v3, Lo/lt4;

    .line 459
    .line 460
    if-eqz v4, :cond_17

    .line 461
    .line 462
    check-cast v3, Lo/lt4;

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_17
    move-object v3, v15

    .line 466
    :goto_7
    if-eqz v3, :cond_19

    .line 467
    .line 468
    sget v4, Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;->c0:I

    .line 469
    .line 470
    iget-object v3, v3, Lo/lt4;->a:Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    sget-object v4, Lo/dz3;->a:Lo/dz3;

    .line 476
    .line 477
    invoke-static {v2}, Lo/dz3;->d(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const-string v5, "new_playlist"

    .line 482
    .line 483
    invoke-static {v5, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_18

    .line 488
    .line 489
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_19

    .line 494
    .line 495
    iget-object v2, v3, Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;->Y:Ljava/lang/String;

    .line 496
    .line 497
    iget v4, v3, Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;->X:I

    .line 498
    .line 499
    new-instance v5, Lo/kt4;

    .line 500
    .line 501
    invoke-direct {v5, v3, v12}, Lo/kt4;-><init>(Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v2, v12, v4, v5}, Lo/dz3;->a(Landroid/app/Activity;Ljava/lang/String;ZILo/xs1;)V

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_18
    invoke-static {v3}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    new-instance v6, Lo/mt4;

    .line 513
    .line 514
    iget-object v2, v2, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->D:Ljava/lang/String;

    .line 515
    .line 516
    invoke-direct {v6, v4, v3, v2, v15}, Lo/mt4;-><init>(Ljava/lang/String;Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v5, v15, v12, v6, v1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 520
    .line 521
    .line 522
    :cond_19
    :goto_8
    return-void

    .line 523
    :cond_1a
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v15

    .line 527
    :pswitch_6
    check-cast v14, Lcom/dywx/v4/gui/fragment/bottomsheet/ModeItemViewHolder;

    .line 528
    .line 529
    sget v1, Lcom/dywx/v4/gui/fragment/bottomsheet/ModeItemViewHolder;->b0:I

    .line 530
    .line 531
    if-eqz v14, :cond_1c

    .line 532
    .line 533
    iget-object v1, v14, Lo/du;->Z:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lo/cc3;

    .line 536
    .line 537
    if-eqz v1, :cond_1b

    .line 538
    .line 539
    iget v2, v1, Lo/cc3;->b:I

    .line 540
    .line 541
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-object v1, v1, Lo/cc3;->d:Lo/xs1;

    .line 546
    .line 547
    invoke-interface {v1, v2}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    :cond_1b
    return-void

    .line 551
    :cond_1c
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v15

    .line 555
    :pswitch_7
    check-cast v14, Lcom/dywx/v4/gui/fragment/bottomsheet/BottomSheetItemViewHolder;

    .line 556
    .line 557
    sget v1, Lcom/dywx/v4/gui/fragment/bottomsheet/BottomSheetItemViewHolder;->c0:I

    .line 558
    .line 559
    if-eqz v14, :cond_1e

    .line 560
    .line 561
    iget-object v1, v14, Lo/du;->Z:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Lo/x45;

    .line 564
    .line 565
    if-eqz v1, :cond_1d

    .line 566
    .line 567
    iget-object v1, v1, Lo/x45;->e:Lo/vs1;

    .line 568
    .line 569
    if-eqz v1, :cond_1d

    .line 570
    .line 571
    invoke-interface {v1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :cond_1d
    return-void

    .line 575
    :cond_1e
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v15

    .line 579
    :pswitch_8
    check-cast v14, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;

    .line 580
    .line 581
    sget v1, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->a0:I

    .line 582
    .line 583
    if-eqz v14, :cond_1f

    .line 584
    .line 585
    invoke-static {}, Lo/p81;->c()Lo/p81;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v2, Lo/ix4;

    .line 590
    .line 591
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Lo/p81;->h(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v2, "getContext(...)"

    .line 602
    .line 603
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v2, "library_search_empty"

    .line 607
    .line 608
    invoke-virtual {v14, v1, v2}, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->N0(Landroid/content/Context;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_1f
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v15

    .line 616
    :pswitch_9
    check-cast v14, Lcom/dywx/v4/gui/fragment/AddMediasFragment;

    .line 617
    .line 618
    sget v2, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->d0:I

    .line 619
    .line 620
    if-eqz v14, :cond_20

    .line 621
    .line 622
    invoke-static {v14}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    new-instance v3, Lo/e8;

    .line 627
    .line 628
    invoke-direct {v3, v14, v15}, Lo/e8;-><init>(Lcom/dywx/v4/gui/fragment/AddMediasFragment;Lkotlin/coroutines/Continuation;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v2, v15, v12, v3, v1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_20
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v15

    .line 639
    :pswitch_a
    check-cast v14, Lo/mv3;

    .line 640
    .line 641
    sget v1, Lo/mv3;->i0:I

    .line 642
    .line 643
    if-eqz v14, :cond_28

    .line 644
    .line 645
    sget-object v1, Lo/bn0;->D:Lo/bn0;

    .line 646
    .line 647
    new-instance v2, Lo/vl4;

    .line 648
    .line 649
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 650
    .line 651
    .line 652
    iput-object v9, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 653
    .line 654
    const-string v3, "click_add_videos"

    .line 655
    .line 656
    invoke-virtual {v2, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 657
    .line 658
    .line 659
    iget-object v3, v14, Lo/mv3;->d0:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v2, v3, v10}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v2}, Lo/bn0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 668
    .line 669
    .line 670
    sget-object v1, Lo/md;->b:Lo/jd;

    .line 671
    .line 672
    invoke-virtual {v1, v12}, Lo/jd;->e(I)Landroid/app/Activity;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    instance-of v2, v1, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 677
    .line 678
    if-eqz v2, :cond_21

    .line 679
    .line 680
    move-object v15, v1

    .line 681
    check-cast v15, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 682
    .line 683
    :cond_21
    move-object v8, v15

    .line 684
    if-nez v8, :cond_22

    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_22
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-nez v1, :cond_27

    .line 692
    .line 693
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_23

    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_23
    invoke-static {}, Lo/nw5;->D()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_26

    .line 705
    .line 706
    iget-object v1, v14, Lo/mv3;->h0:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 707
    .line 708
    if-nez v1, :cond_24

    .line 709
    .line 710
    new-instance v1, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 711
    .line 712
    invoke-direct {v1}, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;-><init>()V

    .line 713
    .line 714
    .line 715
    iput-object v1, v14, Lo/mv3;->h0:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 716
    .line 717
    :cond_24
    iget-object v1, v14, Lo/mv3;->h0:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 718
    .line 719
    if-eqz v1, :cond_25

    .line 720
    .line 721
    new-instance v2, Lo/dh0;

    .line 722
    .line 723
    invoke-direct {v2, v7, v14}, Lo/dh0;-><init>(ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v8, v3, v2}, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo/dh0;)V

    .line 727
    .line 728
    .line 729
    :cond_25
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    iget-object v10, v14, Lo/mv3;->d0:Ljava/lang/String;

    .line 734
    .line 735
    const/4 v11, 0x0

    .line 736
    new-instance v12, Lo/iv3;

    .line 737
    .line 738
    const/4 v1, 0x5

    .line 739
    invoke-direct {v12, v8, v1}, Lo/iv3;-><init>(Lcom/dywx/v4/gui/base/BaseMusicActivity;I)V

    .line 740
    .line 741
    .line 742
    const/16 v13, 0xc

    .line 743
    .line 744
    invoke-static/range {v8 .. v13}, Lo/kb0;->J(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)V

    .line 745
    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_26
    invoke-virtual {v8, v3}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->z0(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :cond_27
    :goto_9
    return-void

    .line 752
    :cond_28
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v15

    .line 756
    :pswitch_b
    check-cast v14, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSubtitleSelectionViewHolder;

    .line 757
    .line 758
    sget v1, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSubtitleSelectionViewHolder;->b0:I

    .line 759
    .line 760
    if-eqz v14, :cond_2b

    .line 761
    .line 762
    iget-object v1, v14, Lo/du;->Z:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 765
    .line 766
    if-eqz v1, :cond_2a

    .line 767
    .line 768
    invoke-virtual {v14}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    instance-of v3, v2, Lo/e56;

    .line 773
    .line 774
    if-eqz v3, :cond_29

    .line 775
    .line 776
    move-object v15, v2

    .line 777
    check-cast v15, Lo/e56;

    .line 778
    .line 779
    :cond_29
    if-eqz v15, :cond_2a

    .line 780
    .line 781
    iget-object v2, v15, Lo/e56;->b:Lo/d82;

    .line 782
    .line 783
    if-eqz v2, :cond_2a

    .line 784
    .line 785
    invoke-virtual {v14}, Landroidx/recyclerview/widget/o;->getBindingAdapterPosition()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    invoke-interface {v2, v1, v3}, Lo/d82;->a(Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;I)V

    .line 790
    .line 791
    .line 792
    :cond_2a
    return-void

    .line 793
    :cond_2b
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v15

    .line 797
    :pswitch_c
    check-cast v14, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSearchSubtitleViewHolder;

    .line 798
    .line 799
    sget v1, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSearchSubtitleViewHolder;->b0:I

    .line 800
    .line 801
    if-eqz v14, :cond_2e

    .line 802
    .line 803
    iget-object v1, v14, Lo/du;->Z:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 806
    .line 807
    if-eqz v1, :cond_2d

    .line 808
    .line 809
    invoke-virtual {v14}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    instance-of v3, v2, Lo/e56;

    .line 814
    .line 815
    if-eqz v3, :cond_2c

    .line 816
    .line 817
    move-object v15, v2

    .line 818
    check-cast v15, Lo/e56;

    .line 819
    .line 820
    :cond_2c
    if-eqz v15, :cond_2d

    .line 821
    .line 822
    iget-object v2, v15, Lo/e56;->b:Lo/d82;

    .line 823
    .line 824
    if-eqz v2, :cond_2d

    .line 825
    .line 826
    invoke-virtual {v14}, Landroidx/recyclerview/widget/o;->getBindingAdapterPosition()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    invoke-interface {v2, v1, v3}, Lo/d82;->a(Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;I)V

    .line 831
    .line 832
    .line 833
    :cond_2d
    return-void

    .line 834
    :cond_2e
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v15

    .line 838
    :pswitch_d
    check-cast v14, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 839
    .line 840
    sget v1, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionMediaEditViewHolder;->b0:I

    .line 841
    .line 842
    iget-object v1, v14, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->G:Lo/vs1;

    .line 843
    .line 844
    if-eqz v1, :cond_2f

    .line 845
    .line 846
    invoke-interface {v1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    :cond_2f
    return-void

    .line 850
    :pswitch_e
    check-cast v14, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionLocalSubtitleViewHolder;

    .line 851
    .line 852
    sget v1, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionLocalSubtitleViewHolder;->b0:I

    .line 853
    .line 854
    if-eqz v14, :cond_32

    .line 855
    .line 856
    iget-object v1, v14, Lo/du;->Z:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 859
    .line 860
    if-eqz v1, :cond_31

    .line 861
    .line 862
    invoke-virtual {v14}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    instance-of v3, v2, Lo/e56;

    .line 867
    .line 868
    if-eqz v3, :cond_30

    .line 869
    .line 870
    move-object v15, v2

    .line 871
    check-cast v15, Lo/e56;

    .line 872
    .line 873
    :cond_30
    if-eqz v15, :cond_31

    .line 874
    .line 875
    iget-object v2, v15, Lo/e56;->b:Lo/d82;

    .line 876
    .line 877
    if-eqz v2, :cond_31

    .line 878
    .line 879
    invoke-virtual {v14}, Landroidx/recyclerview/widget/o;->getBindingAdapterPosition()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    invoke-interface {v2, v1, v3}, Lo/d82;->a(Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;I)V

    .line 884
    .line 885
    .line 886
    :cond_31
    return-void

    .line 887
    :cond_32
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v15

    .line 891
    :pswitch_f
    check-cast v14, Lo/vr;

    .line 892
    .line 893
    if-eqz v14, :cond_34

    .line 894
    .line 895
    iget-object v1, v14, Lo/vr;->e:Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;

    .line 896
    .line 897
    if-eqz v1, :cond_33

    .line 898
    .line 899
    invoke-virtual {v1}, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->getScrollTouchUpListener()Lo/vs1;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    if-eqz v1, :cond_33

    .line 904
    .line 905
    invoke-interface {v1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    :cond_33
    return-void

    .line 909
    :cond_34
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v15

    .line 913
    :pswitch_10
    check-cast v14, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;

    .line 914
    .line 915
    sget v1, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->c0:I

    .line 916
    .line 917
    if-eqz v14, :cond_36

    .line 918
    .line 919
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    if-eqz v1, :cond_35

    .line 924
    .line 925
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 926
    .line 927
    .line 928
    :cond_35
    return-void

    .line 929
    :cond_36
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v15

    .line 933
    :pswitch_11
    check-cast v14, Lcom/dywx/larkvideo/feature/permission/VideoPermissionFeatureDialog;

    .line 934
    .line 935
    sget v1, Lcom/dywx/larkvideo/feature/permission/VideoPermissionFeatureDialog;->X:I

    .line 936
    .line 937
    if-eqz v14, :cond_37

    .line 938
    .line 939
    invoke-virtual {v14}, Landroidx/fragment/app/DialogFragment;->h0()V

    .line 940
    .line 941
    .line 942
    sget-object v1, Lo/f56;->I:Lo/f56;

    .line 943
    .line 944
    new-instance v2, Lo/vl4;

    .line 945
    .line 946
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 947
    .line 948
    .line 949
    iput-object v9, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v2, v6}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v5, v10}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v2}, Lo/f56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :cond_37
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v15

    .line 968
    :pswitch_12
    check-cast v14, Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;

    .line 969
    .line 970
    sget v1, Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;->a0:I

    .line 971
    .line 972
    if-eqz v14, :cond_39

    .line 973
    .line 974
    sget-object v1, Lo/f56;->F:Lo/f56;

    .line 975
    .line 976
    new-instance v2, Lo/vl4;

    .line 977
    .line 978
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 979
    .line 980
    .line 981
    iput-object v9, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {v2, v6}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v5, v10}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v2}, Lo/f56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v14}, Landroidx/fragment/app/DialogFragment;->h0()V

    .line 996
    .line 997
    .line 998
    iget-object v1, v14, Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;->Y:Lo/xs1;

    .line 999
    .line 1000
    if-eqz v1, :cond_38

    .line 1001
    .line 1002
    iget-boolean v2, v14, Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;->X:Z

    .line 1003
    .line 1004
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-interface {v1, v2}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    :cond_38
    return-void

    .line 1012
    :cond_39
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v15

    .line 1016
    :pswitch_13
    check-cast v14, Lo/r46;

    .line 1017
    .line 1018
    if-eqz v14, :cond_3e

    .line 1019
    .line 1020
    iget-object v1, v14, Lo/r46;->l0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 1021
    .line 1022
    if-eqz v1, :cond_3a

    .line 1023
    .line 1024
    invoke-static {v1}, Lo/hi6;->Z(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-ne v1, v11, :cond_3a

    .line 1029
    .line 1030
    goto :goto_a

    .line 1031
    :cond_3a
    iget-object v1, v14, Lo/r46;->d0:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    xor-int/2addr v2, v11

    .line 1038
    invoke-virtual {v1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v1, v14, Lo/r46;->l0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 1042
    .line 1043
    instance-of v3, v1, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 1044
    .line 1045
    if-eqz v3, :cond_3b

    .line 1046
    .line 1047
    invoke-static {v1, v4}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    check-cast v1, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 1051
    .line 1052
    iget v11, v1, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->Q0:I

    .line 1053
    .line 1054
    :cond_3b
    sget-object v1, Lo/yg3;->a:Lo/qh3;

    .line 1055
    .line 1056
    iget-object v1, v14, Lo/r46;->l0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 1057
    .line 1058
    if-eqz v1, :cond_3c

    .line 1059
    .line 1060
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v15

    .line 1064
    :cond_3c
    if-eqz v2, :cond_3d

    .line 1065
    .line 1066
    move v12, v11

    .line 1067
    :cond_3d
    invoke-static {v12, v15}, Lo/yg3;->a(ILjava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_a
    return-void

    .line 1071
    :cond_3e
    sget v1, Lo/r46;->m0:I

    .line 1072
    .line 1073
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v15

    .line 1077
    :pswitch_14
    check-cast v14, Lo/c26;

    .line 1078
    .line 1079
    if-eqz v14, :cond_47

    .line 1080
    .line 1081
    iget-object v1, v14, Lo/c26;->k0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 1082
    .line 1083
    if-eqz v1, :cond_3f

    .line 1084
    .line 1085
    invoke-static {v1}, Lo/hi6;->Z(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-ne v1, v11, :cond_3f

    .line 1090
    .line 1091
    goto/16 :goto_e

    .line 1092
    .line 1093
    :cond_3f
    iget-object v1, v14, Lo/c26;->d0:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 1094
    .line 1095
    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    xor-int/2addr v2, v11

    .line 1100
    if-eqz v2, :cond_45

    .line 1101
    .line 1102
    iget-object v1, v14, Lo/c26;->k0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 1103
    .line 1104
    instance-of v2, v1, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 1105
    .line 1106
    if-eqz v2, :cond_40

    .line 1107
    .line 1108
    invoke-static {v1, v4}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    check-cast v1, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 1112
    .line 1113
    iget v1, v1, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->Q0:I

    .line 1114
    .line 1115
    goto :goto_b

    .line 1116
    :cond_40
    const/4 v1, 0x1

    .line 1117
    :goto_b
    new-instance v2, Lo/z16;

    .line 1118
    .line 1119
    invoke-direct {v2, v1, v12, v14}, Lo/z16;-><init>(IILjava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v4, v14, Lo/c26;->k0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 1123
    .line 1124
    if-eqz v4, :cond_41

    .line 1125
    .line 1126
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    goto :goto_c

    .line 1131
    :cond_41
    move-object v4, v15

    .line 1132
    :goto_c
    if-eqz v4, :cond_44

    .line 1133
    .line 1134
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-nez v4, :cond_42

    .line 1139
    .line 1140
    goto :goto_d

    .line 1141
    :cond_42
    iget-object v3, v14, Lo/c26;->k0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 1142
    .line 1143
    if-eqz v3, :cond_43

    .line 1144
    .line 1145
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    goto :goto_d

    .line 1150
    :cond_43
    move-object v3, v15

    .line 1151
    :cond_44
    :goto_d
    new-instance v4, Lo/vl4;

    .line 1152
    .line 1153
    invoke-direct {v4}, Lo/vl4;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    iput-object v8, v4, Lo/vl4;->c:Ljava/lang/String;

    .line 1157
    .line 1158
    const-string v5, "collapse_confirm_popup"

    .line 1159
    .line 1160
    invoke-virtual {v4, v5}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v4, v3, v10}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v4}, Lo/vl4;->g()V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {}, Lo/sv1;->I()Z

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v14}, Lo/js;->getContext()Landroid/content/Context;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    sget v5, Lcom/larkvideo/player/R$string;->select_videos:I

    .line 1177
    .line 1178
    new-array v6, v11, [Ljava/lang/Object;

    .line 1179
    .line 1180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    aput-object v1, v6, v12

    .line 1185
    .line 1186
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    const-string v4, "getString(...)"

    .line 1191
    .line 1192
    invoke-static {v1, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v14}, Lo/js;->getContext()Landroid/content/Context;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    sget v6, Lcom/larkvideo/player/R$string;->select_fold_tip:I

    .line 1200
    .line 1201
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    invoke-static {v5, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v14}, Lo/js;->getContext()Landroid/content/Context;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v15

    .line 1212
    invoke-virtual {v14}, Lo/js;->getContext()Landroid/content/Context;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    sget v6, Lcom/larkvideo/player/R$string;->select:I

    .line 1217
    .line 1218
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v18

    .line 1222
    invoke-virtual {v14}, Lo/js;->getContext()Landroid/content/Context;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    sget v6, Lcom/larkvideo/player/R$string;->cancel:I

    .line 1227
    .line 1228
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v19

    .line 1232
    new-instance v4, Lo/i83;

    .line 1233
    .line 1234
    invoke-direct {v4, v3, v2}, Lo/i83;-><init>(Ljava/lang/String;Lo/z16;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v2, Lo/qh6;

    .line 1238
    .line 1239
    const/4 v6, 0x4

    .line 1240
    invoke-direct {v2, v6, v3}, Lo/qh6;-><init>(ILjava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v16, v1

    .line 1244
    .line 1245
    move-object/from16 v17, v5

    .line 1246
    .line 1247
    move-object/from16 v20, v4

    .line 1248
    .line 1249
    move-object/from16 v21, v2

    .line 1250
    .line 1251
    invoke-static/range {v15 .. v21}, Lo/uv1;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_e

    .line 1255
    :cond_45
    invoke-virtual {v1, v12}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 1256
    .line 1257
    .line 1258
    sget-object v1, Lo/yg3;->a:Lo/qh3;

    .line 1259
    .line 1260
    iget-object v1, v14, Lo/c26;->k0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 1261
    .line 1262
    if-eqz v1, :cond_46

    .line 1263
    .line 1264
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v15

    .line 1268
    :cond_46
    invoke-static {v12, v15}, Lo/yg3;->a(ILjava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    :goto_e
    return-void

    .line 1272
    :cond_47
    sget v1, Lo/c26;->l0:I

    .line 1273
    .line 1274
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    throw v15

    .line 1278
    :pswitch_15
    check-cast v14, Lo/a71;

    .line 1279
    .line 1280
    sget v1, Lo/a71;->i0:I

    .line 1281
    .line 1282
    if-eqz v14, :cond_48

    .line 1283
    .line 1284
    invoke-virtual {v14}, Lo/js;->getView()Landroid/view/View;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    invoke-static {v1, v3}, Lo/uv1;->B0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :cond_48
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    throw v15

    .line 1300
    :pswitch_16
    check-cast v14, Lo/e9;

    .line 1301
    .line 1302
    sget v1, Lo/e9;->p0:I

    .line 1303
    .line 1304
    if-eqz v14, :cond_49

    .line 1305
    .line 1306
    invoke-virtual {v14}, Lo/zb3;->getContext()Landroid/content/Context;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    new-instance v2, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;

    .line 1311
    .line 1312
    invoke-direct {v2}, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    sget v3, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->x0:I

    .line 1316
    .line 1317
    invoke-static {v1, v2, v15}, Lo/m75;->f(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lo/md6;)Landroid/content/Intent;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    invoke-static {v1, v2, v15}, Lo/tv1;->V(Landroid/content/Context;Landroid/content/Intent;Lo/y6;)Z

    .line 1322
    .line 1323
    .line 1324
    return-void

    .line 1325
    :cond_49
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    throw v15

    .line 1329
    :pswitch_17
    check-cast v14, Lo/c56;

    .line 1330
    .line 1331
    if-eqz v14, :cond_4b

    .line 1332
    .line 1333
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    if-eqz v1, :cond_4a

    .line 1338
    .line 1339
    iget-object v2, v14, Lo/c56;->e:Lo/d56;

    .line 1340
    .line 1341
    invoke-virtual {v2, v12}, Lo/d56;->i(Z)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    iget-object v3, v14, Lo/qq3;->a:Landroid/app/Activity;

    .line 1349
    .line 1350
    const-string v4, "video_detail_more"

    .line 1351
    .line 1352
    invoke-static {v3, v1, v4, v2}, Lo/ib0;->q0(Landroid/content/Context;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_4a
    iget-object v1, v14, Lo/c56;->f:Lo/e82;

    .line 1356
    .line 1357
    check-cast v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 1358
    .line 1359
    iput-boolean v11, v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->J:Z

    .line 1360
    .line 1361
    return-void

    .line 1362
    :cond_4b
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    throw v15

    .line 1366
    :pswitch_18
    check-cast v14, Lo/y46;

    .line 1367
    .line 1368
    if-eqz v14, :cond_4d

    .line 1369
    .line 1370
    iget-object v1, v14, Lo/y46;->m:Lo/vs1;

    .line 1371
    .line 1372
    if-eqz v1, :cond_4c

    .line 1373
    .line 1374
    invoke-interface {v1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    :cond_4c
    return-void

    .line 1378
    :cond_4d
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    throw v15

    .line 1382
    :pswitch_19
    check-cast v14, Lcom/dywx/larkplayer/module/video/opepanel/OpePanelViewHolder;

    .line 1383
    .line 1384
    sget v1, Lcom/dywx/larkplayer/module/video/opepanel/OpePanelViewHolder;->b0:I

    .line 1385
    .line 1386
    if-eqz v14, :cond_4f

    .line 1387
    .line 1388
    iget-object v1, v14, Lo/du;->Z:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v1, Lo/mq3;

    .line 1391
    .line 1392
    if-eqz v1, :cond_4e

    .line 1393
    .line 1394
    iget-object v1, v1, Lo/mq3;->f:Lo/vs1;

    .line 1395
    .line 1396
    if-eqz v1, :cond_4e

    .line 1397
    .line 1398
    invoke-interface {v1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    :cond_4e
    return-void

    .line 1402
    :cond_4f
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    throw v15

    .line 1406
    :pswitch_1a
    check-cast v14, Lcom/dywx/larkplayer/module/video/opepanel/OpeModeViewHolder;

    .line 1407
    .line 1408
    sget v1, Lcom/dywx/larkplayer/module/video/opepanel/OpeModeViewHolder;->b0:I

    .line 1409
    .line 1410
    if-eqz v14, :cond_52

    .line 1411
    .line 1412
    iget-object v1, v14, Lo/du;->Z:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 1415
    .line 1416
    if-eqz v1, :cond_51

    .line 1417
    .line 1418
    invoke-virtual {v14}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    instance-of v3, v2, Lo/e56;

    .line 1423
    .line 1424
    if-eqz v3, :cond_50

    .line 1425
    .line 1426
    move-object v15, v2

    .line 1427
    check-cast v15, Lo/e56;

    .line 1428
    .line 1429
    :cond_50
    if-eqz v15, :cond_51

    .line 1430
    .line 1431
    iget-object v2, v15, Lo/e56;->b:Lo/d82;

    .line 1432
    .line 1433
    if-eqz v2, :cond_51

    .line 1434
    .line 1435
    invoke-virtual {v14}, Landroidx/recyclerview/widget/o;->getBindingAdapterPosition()I

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    invoke-interface {v2, v1, v3}, Lo/d82;->a(Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;I)V

    .line 1440
    .line 1441
    .line 1442
    :cond_51
    return-void

    .line 1443
    :cond_52
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    throw v15

    .line 1447
    :pswitch_1b
    check-cast v14, Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;

    .line 1448
    .line 1449
    sget v1, Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;->R:I

    .line 1450
    .line 1451
    if-eqz v14, :cond_53

    .line 1452
    .line 1453
    const-string v2, "click_change_playlist_cover"

    .line 1454
    .line 1455
    invoke-virtual {v14}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    const/4 v4, 0x0

    .line 1460
    const/4 v5, 0x0

    .line 1461
    const/4 v6, 0x0

    .line 1462
    const/4 v7, 0x0

    .line 1463
    const/4 v8, 0x0

    .line 1464
    const/16 v9, 0xfc

    .line 1465
    .line 1466
    invoke-static/range {v2 .. v9}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v1, Lcom/dywx/larkplayer/module/imagecrop/CoverPickFragment;

    .line 1470
    .line 1471
    invoke-direct {v1}, Lcom/dywx/larkplayer/module/imagecrop/CoverPickFragment;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    new-instance v2, Lo/xy3;

    .line 1475
    .line 1476
    invoke-direct {v2, v14, v12}, Lo/xy3;-><init>(Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;I)V

    .line 1477
    .line 1478
    .line 1479
    iput-object v2, v1, Lcom/dywx/larkplayer/module/imagecrop/CoverPickFragment;->U:Lo/vs1;

    .line 1480
    .line 1481
    new-instance v2, Lo/xy3;

    .line 1482
    .line 1483
    invoke-direct {v2, v14, v11}, Lo/xy3;-><init>(Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;I)V

    .line 1484
    .line 1485
    .line 1486
    iput-object v2, v1, Lcom/dywx/larkplayer/module/imagecrop/CoverPickFragment;->V:Lo/vs1;

    .line 1487
    .line 1488
    iget-object v2, v14, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 1489
    .line 1490
    const-string v3, "cover_pick"

    .line 1491
    .line 1492
    invoke-static {v2, v1, v3}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1493
    .line 1494
    .line 1495
    return-void

    .line 1496
    :cond_53
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    throw v15

    .line 1500
    :pswitch_1c
    check-cast v14, Lcom/dywx/larkplayer/module/other/setting/BatteryGuideActivity;

    .line 1501
    .line 1502
    sget v1, Lcom/dywx/larkplayer/module/other/setting/BatteryGuideActivity;->g0:I

    .line 1503
    .line 1504
    if-eqz v14, :cond_54

    .line 1505
    .line 1506
    new-instance v1, Lo/vl4;

    .line 1507
    .line 1508
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    iput-object v9, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 1512
    .line 1513
    const-string v2, "ignore_battery_optimization_detail_got_it"

    .line 1514
    .line 1515
    invoke-virtual {v1, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v14}, Lcom/dywx/larkplayer/module/other/setting/BatteryGuideActivity;->finish()V

    .line 1522
    .line 1523
    .line 1524
    return-void

    .line 1525
    :cond_54
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    throw v15

    .line 1529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_0
    .end packed-switch
.end method
