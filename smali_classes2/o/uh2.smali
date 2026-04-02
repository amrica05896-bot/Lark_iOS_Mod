.class public final synthetic Lo/uh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    iput p1, p0, Lo/uh2;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/uh2;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lo/r23;->L:Lo/v20;

    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iget v6, v0, Lo/uh2;->C:I

    .line 12
    .line 13
    const-string v7, "position_source"

    .line 14
    .line 15
    const-string v8, "click_display_folder"

    .line 16
    .line 17
    const-string v9, "click_hidden_folder"

    .line 18
    .line 19
    const-string v10, "getCurrentList(...)"

    .line 20
    .line 21
    const-string v11, "ENGLISH"

    .line 22
    .line 23
    const-string v12, "toLowerCase(...)"

    .line 24
    .line 25
    const-string v13, "Click"

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    const-string v15, "this$0"

    .line 29
    .line 30
    iget-object v4, v0, Lo/uh2;->D:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    packed-switch v6, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 38
    .line 39
    iget-object v3, v4, Lcom/google/android/material/chip/Chip;->L:Lo/kx2;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/material/internal/b;

    .line 44
    .line 45
    iget-object v5, v3, Lcom/google/android/material/internal/b;->D:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lo/j70;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lo/j70;->a(Lo/lx2;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-boolean v6, v5, Lo/j70;->c:Z

    .line 59
    .line 60
    invoke-virtual {v5, v4, v6}, Lo/j70;->e(Lo/lx2;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    :goto_0
    iget-object v3, v3, Lcom/google/android/material/internal/b;->D:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lo/j70;

    .line 69
    .line 70
    invoke-virtual {v3}, Lo/j70;->d()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v3, v4, Lcom/google/android/material/chip/Chip;->K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v3, v1, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :pswitch_0
    check-cast v4, Lo/y46;

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    iget-object v1, v4, Lo/qq3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-eqz v2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/high16 v5, 0x3f000000    # 0.5f

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v1, v4, Lo/y46;->l:Lo/lt1;

    .line 99
    .line 100
    iget-object v3, v4, Lo/y46;->d:Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget v4, v3, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->C:I

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v1, v4, v5}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_5
    iput-boolean v2, v3, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->H:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    invoke-static {v15}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v16

    .line 124
    :pswitch_1
    check-cast v4, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;

    .line 125
    .line 126
    sget v1, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->b0:I

    .line 127
    .line 128
    if-eqz v4, :cond_f

    .line 129
    .line 130
    iget-object v1, v4, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->a0:Lo/bm5;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/util/List;

    .line 139
    .line 140
    iget-object v6, v4, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->U:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-static {v15, v11, v6, v15, v12}, Lo/gb5;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {v1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/util/List;

    .line 157
    .line 158
    iget-object v6, v4, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->U:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-static {v15, v11, v6, v15, v12}, Lo/gb5;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object v5, Lo/k6;->d:Lo/k6;

    .line 170
    .line 171
    invoke-virtual {v1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/util/List;

    .line 176
    .line 177
    iput-object v1, v5, Lo/h6;->a:Ljava/util/List;

    .line 178
    .line 179
    if-nez v2, :cond_b

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, Lo/mr;->F:Lo/kg;

    .line 186
    .line 187
    iget-object v1, v1, Lo/kg;->f:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v1, v10}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_a

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lo/ud2;

    .line 212
    .line 213
    iget-object v6, v6, Lo/ud2;->b:Ljava/lang/Object;

    .line 214
    .line 215
    instance-of v10, v6, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 216
    .line 217
    if-eqz v10, :cond_9

    .line 218
    .line 219
    check-cast v6, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    move-object/from16 v6, v16

    .line 223
    .line 224
    :goto_5
    if-eqz v6, :cond_8

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    move-object/from16 v18, v5

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    move-object/from16 v18, v16

    .line 234
    .line 235
    :goto_6
    sget-object v1, Lo/k6;->d:Lo/k6;

    .line 236
    .line 237
    sget-object v5, Lo/k6;->e:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 240
    .line 241
    .line 242
    const-string v6, "key_video_scan_filter"

    .line 243
    .line 244
    invoke-static {v6}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    iget-object v1, v1, Lo/h6;->a:Ljava/util/List;

    .line 252
    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    invoke-static {v6, v1}, Lo/ae0;->L(Ljava/lang/String;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    if-eqz v18, :cond_d

    .line 259
    .line 260
    invoke-virtual {v3}, Lo/v20;->D()Lo/r23;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    const-string v19, "active_video_scan"

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0xc

    .line 271
    .line 272
    invoke-static/range {v17 .. v22}, Lo/uv1;->O(Lo/y52;Ljava/util/Collection;Ljava/lang/String;ZLo/vs1;I)V

    .line 273
    .line 274
    .line 275
    :cond_d
    invoke-virtual {v3}, Lo/v20;->D()Lo/r23;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v5, "active_video_scan"

    .line 285
    .line 286
    invoke-virtual {v1, v3, v5}, Lo/r23;->U(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2}, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->N0(Z)V

    .line 290
    .line 291
    .line 292
    if-nez v2, :cond_e

    .line 293
    .line 294
    move-object v8, v9

    .line 295
    :cond_e
    new-instance v1, Lo/e76;

    .line 296
    .line 297
    invoke-direct {v1, v4, v14}, Lo/e76;-><init>(Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;I)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lo/vl4;

    .line 301
    .line 302
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v13, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2, v8}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 308
    .line 309
    .line 310
    const-string v3, "scan_video_folder_detail"

    .line 311
    .line 312
    invoke-virtual {v2, v3, v7}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lo/e76;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lo/sv1;->I()Z

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_f
    invoke-static {v15}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v16

    .line 329
    :pswitch_2
    check-cast v4, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;

    .line 330
    .line 331
    if-eqz v4, :cond_11

    .line 332
    .line 333
    iget-object v1, v4, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->O:Lo/f02;

    .line 334
    .line 335
    if-eqz v1, :cond_10

    .line 336
    .line 337
    iget-object v1, v1, Lo/f02;->b:Lo/vs1;

    .line 338
    .line 339
    invoke-interface {v1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v2, v14}, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->w0(ZZ)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lo/we4;

    .line 346
    .line 347
    const/4 v3, 0x2

    .line 348
    invoke-direct {v1, v2, v4, v3}, Lo/we4;-><init>(ZLjava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lo/vl4;

    .line 352
    .line 353
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v13, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 357
    .line 358
    const-string v3, "media_hide_click"

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Lo/we4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->j0()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lo/sv1;->I()Z

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_10
    const-string v1, "hideStrategy"

    .line 377
    .line 378
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v16

    .line 382
    :cond_11
    sget v1, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->Q:I

    .line 383
    .line 384
    invoke-static {v15}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v16

    .line 388
    :pswitch_3
    check-cast v4, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesFragment;

    .line 389
    .line 390
    sget v1, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesFragment;->X:I

    .line 391
    .line 392
    if-eqz v4, :cond_1b

    .line 393
    .line 394
    xor-int/lit8 v1, v2, 0x1

    .line 395
    .line 396
    if-eqz v1, :cond_12

    .line 397
    .line 398
    move-object v8, v9

    .line 399
    :cond_12
    new-instance v6, Lo/f85;

    .line 400
    .line 401
    const/16 v9, 0x19

    .line 402
    .line 403
    invoke-direct {v6, v9, v4}, Lo/f85;-><init>(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v9, Lo/vl4;

    .line 407
    .line 408
    invoke-direct {v9}, Lo/vl4;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v13, v9, Lo/vl4;->c:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v9, v8}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 414
    .line 415
    .line 416
    const-string v8, "scan_audio_folder_detail"

    .line 417
    .line 418
    invoke-virtual {v9, v8, v7}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v9}, Lo/f85;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9}, Lo/vl4;->g()V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lo/sv1;->I()Z

    .line 428
    .line 429
    .line 430
    const-string v6, "key_scan_filter_folder"

    .line 431
    .line 432
    invoke-static {v6}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    iget-object v9, v4, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesFragment;->T:Ljava/lang/String;

    .line 437
    .line 438
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 439
    .line 440
    invoke-static {v13, v11, v9, v13, v12}, Lo/gb5;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    iget-object v11, v4, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesFragment;->T:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v11, v14, v1}, Lo/up0;->R0(Ljava/lang/String;IZ)V

    .line 447
    .line 448
    .line 449
    if-eqz v1, :cond_13

    .line 450
    .line 451
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_13
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :goto_7
    if-nez v1, :cond_17

    .line 459
    .line 460
    invoke-virtual {v4}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    iget-object v9, v9, Lo/mr;->F:Lo/kg;

    .line 465
    .line 466
    iget-object v9, v9, Lo/kg;->f:Ljava/util/List;

    .line 467
    .line 468
    invoke-static {v9, v10}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v10, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    :cond_14
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    if-eqz v11, :cond_16

    .line 485
    .line 486
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    check-cast v11, Lo/ud2;

    .line 491
    .line 492
    iget-object v11, v11, Lo/ud2;->b:Ljava/lang/Object;

    .line 493
    .line 494
    instance-of v12, v11, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 495
    .line 496
    if-eqz v12, :cond_15

    .line 497
    .line 498
    check-cast v11, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_15
    move-object/from16 v11, v16

    .line 502
    .line 503
    :goto_9
    if-eqz v11, :cond_14

    .line 504
    .line 505
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_16
    move-object/from16 v18, v10

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_17
    move-object/from16 v18, v16

    .line 513
    .line 514
    :goto_a
    invoke-static {v6, v7}, Lo/ae0;->L(Ljava/lang/String;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    if-eqz v18, :cond_18

    .line 518
    .line 519
    invoke-virtual {v3}, Lo/v20;->D()Lo/r23;

    .line 520
    .line 521
    .line 522
    move-result-object v17

    .line 523
    const-string v19, "scan_audio_folder_detail"

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    const/16 v22, 0xc

    .line 530
    .line 531
    invoke-static/range {v17 .. v22}, Lo/uv1;->O(Lo/y52;Ljava/util/Collection;Ljava/lang/String;ZLo/vs1;I)V

    .line 532
    .line 533
    .line 534
    :cond_18
    invoke-virtual {v4}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    if-eqz v1, :cond_19

    .line 539
    .line 540
    const/high16 v5, 0x3f000000    # 0.5f

    .line 541
    .line 542
    :cond_19
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v4, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesFragment;->W:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 546
    .line 547
    if-nez v1, :cond_1a

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_1a
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 551
    .line 552
    .line 553
    :goto_b
    invoke-virtual {v3}, Lo/v20;->D()Lo/r23;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v1, v2, v8}, Lo/r23;->U(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_1b
    invoke-static {v15}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v16

    .line 569
    :pswitch_4
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPFilterProgressView;

    .line 570
    .line 571
    sget v3, Lcom/dywx/larkplayer/module/base/widget/LPFilterProgressView;->b0:I

    .line 572
    .line 573
    if-eqz v4, :cond_1e

    .line 574
    .line 575
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isPressed()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_1d

    .line 580
    .line 581
    if-eqz v2, :cond_1d

    .line 582
    .line 583
    instance-of v2, v1, Lcom/google/android/material/chip/Chip;

    .line 584
    .line 585
    if-eqz v2, :cond_1c

    .line 586
    .line 587
    move-object/from16 v16, v1

    .line 588
    .line 589
    check-cast v16, Lcom/google/android/material/chip/Chip;

    .line 590
    .line 591
    :cond_1c
    move-object/from16 v1, v16

    .line 592
    .line 593
    invoke-virtual {v4, v1, v14}, Lcom/dywx/larkplayer/module/base/widget/LPFilterProgressView;->s(Lcom/google/android/material/chip/Chip;Z)V

    .line 594
    .line 595
    .line 596
    :cond_1d
    return-void

    .line 597
    :cond_1e
    invoke-static {v15}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v16

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
