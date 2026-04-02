.class public final synthetic Lo/mm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/mm3;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/mm3;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo/mm3;->E:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Feedback"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "position_source"

    .line 8
    .line 9
    const-string v4, "Click"

    .line 10
    .line 11
    iget v6, v1, Lo/mm3;->C:I

    .line 12
    .line 13
    const-string v7, "$activity"

    .line 14
    .line 15
    const-string v10, "$media"

    .line 16
    .line 17
    const-string v11, "playlist_detail"

    .line 18
    .line 19
    const-string v12, "click_media_menu"

    .line 20
    .line 21
    const-string v13, "larkplayer://search/search_pager?query="

    .line 22
    .line 23
    const-string v14, "search_from"

    .line 24
    .line 25
    const-string v15, "query_from"

    .line 26
    .line 27
    const-string v5, "hot_search"

    .line 28
    .line 29
    const-string v8, "key_source"

    .line 30
    .line 31
    const-string v18, "this$1"

    .line 32
    .line 33
    const-string v20, "$context"

    .line 34
    .line 35
    const-string v21, "this$0"

    .line 36
    .line 37
    iget-object v9, v1, Lo/mm3;->E:Ljava/lang/Object;

    .line 38
    .line 39
    move-object/from16 v22, v2

    .line 40
    .line 41
    iget-object v2, v1, Lo/mm3;->D:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    packed-switch v6, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    check-cast v2, Lo/pa5;

    .line 48
    .line 49
    check-cast v9, Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    sget-object v0, Lo/pa5;->B:[I

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    invoke-interface {v9, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v2, v0}, Lo/gt;->d(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    check-cast v2, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHistoryItemViewHolder;

    .line 67
    .line 68
    check-cast v9, Landroid/content/Context;

    .line 69
    .line 70
    sget v0, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHistoryItemViewHolder;->b0:I

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    iget-object v0, v2, Lo/du;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v4, v3, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    move-object v1, v3

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    :cond_0
    if-nez v1, :cond_1

    .line 94
    .line 95
    const-string v1, "Music"

    .line 96
    .line 97
    :cond_1
    const-string v3, "search_history"

    .line 98
    .line 99
    invoke-static {v9, v0, v3, v1}, Lo/zx4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v4, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v15, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x1

    .line 125
    add-int/2addr v1, v2

    .line 126
    const-string v2, "index"

    .line 127
    .line 128
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lo/hi6;->q0(Ljava/lang/String;)Lo/bm4;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v4, v0, Lo/bm4;->a:Landroid/os/Bundle;

    .line 140
    .line 141
    new-instance v1, Lo/cm4;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lo/cm4;-><init>(Lo/bm4;)V

    .line 144
    .line 145
    .line 146
    sget v0, Lo/cw4;->a:I

    .line 147
    .line 148
    invoke-static {v9, v1}, Lo/hh1;->f(Landroid/content/Context;Lo/cm4;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_0
    return-void

    .line 152
    :cond_4
    invoke-static/range {v20 .. v20}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_5
    invoke-static/range {v21 .. v21}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :pswitch_1
    check-cast v2, Lo/vs1;

    .line 161
    .line 162
    check-cast v9, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;

    .line 163
    .line 164
    sget-object v0, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->j0:Lo/oq2;

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    if-eqz v9, :cond_7

    .line 169
    .line 170
    invoke-static {}, Lo/yg3;->g()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-static {}, Lo/sv1;->I()Z

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    iget-object v0, v9, Lo/du;->Z:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 186
    .line 187
    invoke-virtual {v9, v0}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->G(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    return-void

    .line 191
    :cond_7
    invoke-static/range {v21 .. v21}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_8
    const-string v0, "$viewClick"

    .line 196
    .line 197
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :pswitch_2
    check-cast v2, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;

    .line 202
    .line 203
    check-cast v9, Landroid/content/Context;

    .line 204
    .line 205
    sget v0, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;->m0:I

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    if-eqz v9, :cond_a

    .line 210
    .line 211
    invoke-static {}, Lo/p81;->c()Lo/p81;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lo/ix4;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lo/p81;->h(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, Lo/du;->Z:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    instance-of v1, v9, Landroidx/fragment/app/FragmentActivity;

    .line 230
    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    new-instance v1, Lo/k16;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    .line 240
    .line 241
    invoke-virtual {v2}, Lo/du;->getSource()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v1, v0, v3, v9, v2}, Lo/k16;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;ILandroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lcom/dywx/v4/gui/fragment/SheetHeaderBean;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->x0()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b0()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    sget v4, Lcom/larkvideo/player/R$drawable;->ic_default_video_cover:I

    .line 263
    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    const/16 v19, 0x40

    .line 269
    .line 270
    move-object v13, v3

    .line 271
    move-object/from16 v17, v0

    .line 272
    .line 273
    invoke-direct/range {v13 .. v19}, Lcom/dywx/v4/gui/fragment/SheetHeaderBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/Integer;I)V

    .line 274
    .line 275
    .line 276
    new-instance v4, Lcom/dywx/v4/gui/fragment/bottomsheet/VideoBottomSheet$show$operation$1;

    .line 277
    .line 278
    invoke-direct {v4, v1}, Lcom/dywx/v4/gui/fragment/bottomsheet/VideoBottomSheet$show$operation$1;-><init>(Lo/k16;)V

    .line 279
    .line 280
    .line 281
    sget v5, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->s0:I

    .line 282
    .line 283
    sget v5, Lcom/larkvideo/player/R$layout;->bottom_sheet_video_header:I

    .line 284
    .line 285
    invoke-static {v3, v5, v4, v1}, Lo/mn3;->B(Lcom/dywx/v4/gui/fragment/SheetHeaderBean;ILcom/dywx/v4/gui/fragment/bottomsheet/SimpleMediaOperation;Lo/u72;)Lcom/dywx/v4/gui/fragment/BottomSheetFragment;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iput-object v3, v1, Lo/k16;->f:Lcom/dywx/v4/gui/fragment/BottomSheetFragment;

    .line 290
    .line 291
    const-string v1, "video_bottom_sheet"

    .line 292
    .line 293
    invoke-static {v9, v3, v1}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v12, v2}, Lo/e00;->A(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    return-void

    .line 300
    :cond_a
    invoke-static/range {v20 .. v20}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_b
    invoke-static/range {v21 .. v21}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :pswitch_3
    check-cast v2, Lcom/dywx/v4/gui/mixlist/viewholder/HotSearchItemViewHolder;

    .line 309
    .line 310
    check-cast v9, Landroid/content/Context;

    .line 311
    .line 312
    sget v0, Lcom/dywx/v4/gui/mixlist/viewholder/HotSearchItemViewHolder;->b0:I

    .line 313
    .line 314
    if-eqz v2, :cond_12

    .line 315
    .line 316
    if-eqz v9, :cond_11

    .line 317
    .line 318
    iget-object v0, v2, Lo/du;->Z:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcom/dywx/v4/gui/model/HotWord;

    .line 321
    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    new-instance v3, Landroid/os/Bundle;

    .line 325
    .line 326
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 327
    .line 328
    .line 329
    sget v4, Lo/cw4;->a:I

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/dywx/v4/gui/model/HotWord;->getAction()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4}, Lo/hh1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const-string v6, "main"

    .line 340
    .line 341
    invoke-static {v6, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_c

    .line 346
    .line 347
    invoke-virtual {v3, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v1, "is_finish"

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_c
    invoke-virtual {v3, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v4, "hot_word"

    .line 361
    .line 362
    invoke-virtual {v3, v15, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    instance-of v4, v2, Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v4, :cond_d

    .line 372
    .line 373
    move-object v1, v2

    .line 374
    check-cast v1, Ljava/lang/String;

    .line 375
    .line 376
    :cond_d
    invoke-virtual {v3, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/dywx/v4/gui/model/HotWord;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0}, Lcom/dywx/v4/gui/model/HotWord;->getAction()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_f

    .line 400
    .line 401
    invoke-static {v2}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_e

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_e
    invoke-virtual {v0}, Lcom/dywx/v4/gui/model/HotWord;->getAction()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_4

    .line 413
    :cond_f
    :goto_3
    move-object v0, v1

    .line 414
    :goto_4
    invoke-static {v0}, Lo/hi6;->q0(Ljava/lang/String;)Lo/bm4;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v3, v0, Lo/bm4;->a:Landroid/os/Bundle;

    .line 419
    .line 420
    new-instance v2, Lo/i65;

    .line 421
    .line 422
    const/4 v4, 0x7

    .line 423
    invoke-direct {v2, v4, v1, v3, v9}, Lo/i65;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iput-object v2, v0, Lo/bm4;->c:Lo/xs1;

    .line 427
    .line 428
    new-instance v1, Lo/cm4;

    .line 429
    .line 430
    invoke-direct {v1, v0}, Lo/cm4;-><init>(Lo/bm4;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v9, v1}, Lo/hh1;->f(Landroid/content/Context;Lo/cm4;)V

    .line 434
    .line 435
    .line 436
    :cond_10
    return-void

    .line 437
    :cond_11
    invoke-static/range {v20 .. v20}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_12
    invoke-static/range {v21 .. v21}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :pswitch_4
    check-cast v2, Lcom/dywx/v4/gui/mixlist/viewholder/AudioViewHolder;

    .line 446
    .line 447
    check-cast v9, Landroid/content/Context;

    .line 448
    .line 449
    sget v0, Lcom/dywx/v4/gui/mixlist/viewholder/AudioViewHolder;->d0:I

    .line 450
    .line 451
    if-eqz v2, :cond_18

    .line 452
    .line 453
    if-eqz v9, :cond_17

    .line 454
    .line 455
    invoke-static {}, Lo/p81;->c()Lo/p81;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v3, Lo/ix4;

    .line 460
    .line 461
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v3}, Lo/p81;->h(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v2, Lo/du;->Z:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 470
    .line 471
    if-eqz v0, :cond_16

    .line 472
    .line 473
    instance-of v3, v9, Landroidx/appcompat/app/AppCompatActivity;

    .line 474
    .line 475
    if-eqz v3, :cond_16

    .line 476
    .line 477
    new-instance v3, Lo/jb5;

    .line 478
    .line 479
    check-cast v9, Landroidx/appcompat/app/AppCompatActivity;

    .line 480
    .line 481
    invoke-virtual {v2}, Lo/du;->getSource()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    new-instance v5, Lo/z74;

    .line 486
    .line 487
    const/16 v6, 0x12

    .line 488
    .line 489
    invoke-direct {v5, v6, v2, v0}, Lo/z74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-direct {v3, v9, v0, v4, v5}, Lo/jb5;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Lo/z74;)V

    .line 493
    .line 494
    .line 495
    new-instance v2, Lcom/dywx/v4/gui/fragment/SheetHeaderBean;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    if-eqz v5, :cond_13

    .line 506
    .line 507
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    if-eqz v5, :cond_13

    .line 512
    .line 513
    new-instance v6, Ljava/io/File;

    .line 514
    .line 515
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    invoke-static {v5, v6}, Lo/qh5;->g(J)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    goto :goto_5

    .line 527
    :cond_13
    move-object v5, v1

    .line 528
    :goto_5
    if-nez v5, :cond_14

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->x0()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v7, " | "

    .line 548
    .line 549
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    if-eqz v5, :cond_15

    .line 563
    .line 564
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :cond_15
    invoke-static {v1}, Lo/fc2;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v5, "getFileExtension(...)"

    .line 573
    .line 574
    invoke-static {v1, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 578
    .line 579
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v5, "toUpperCase(...)"

    .line 584
    .line 585
    invoke-static {v1, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b0()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v16

    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    const/16 v19, 0x60

    .line 602
    .line 603
    move-object v13, v2

    .line 604
    move-object/from16 v17, v0

    .line 605
    .line 606
    invoke-direct/range {v13 .. v19}, Lcom/dywx/v4/gui/fragment/SheetHeaderBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/Integer;I)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Lcom/dywx/v4/gui/fragment/bottomsheet/SongBottomSheet$show$defaultOperation$1;

    .line 610
    .line 611
    invoke-direct {v1, v3}, Lcom/dywx/v4/gui/fragment/bottomsheet/SongBottomSheet$show$defaultOperation$1;-><init>(Lo/jb5;)V

    .line 612
    .line 613
    .line 614
    sget v5, Lcom/larkvideo/player/R$layout;->bottom_sheet_header_square_cover:I

    .line 615
    .line 616
    sget v6, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->s0:I

    .line 617
    .line 618
    invoke-static {v2, v5, v1, v3}, Lo/mn3;->B(Lcom/dywx/v4/gui/fragment/SheetHeaderBean;ILcom/dywx/v4/gui/fragment/bottomsheet/SimpleMediaOperation;Lo/u72;)Lcom/dywx/v4/gui/fragment/BottomSheetFragment;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iput-object v1, v3, Lo/jb5;->e:Lcom/dywx/v4/gui/fragment/BottomSheetFragment;

    .line 623
    .line 624
    const-string v2, "song_bottom_sheet"

    .line 625
    .line 626
    invoke-static {v9, v1, v2}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    invoke-static {v0, v12, v4}, Lo/e00;->A(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_16
    return-void

    .line 633
    :cond_17
    invoke-static/range {v20 .. v20}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v1

    .line 637
    :cond_18
    invoke-static/range {v21 .. v21}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v1

    .line 641
    :pswitch_5
    check-cast v2, Lcom/dywx/v4/gui/mixlist/viewholder/AddVideosViewHolder;

    .line 642
    .line 643
    check-cast v9, Landroid/content/Context;

    .line 644
    .line 645
    sget v0, Lcom/dywx/v4/gui/mixlist/viewholder/AddVideosViewHolder;->c0:I

    .line 646
    .line 647
    if-eqz v2, :cond_1c

    .line 648
    .line 649
    if-eqz v9, :cond_1b

    .line 650
    .line 651
    iget-object v0, v2, Lo/du;->Z:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 654
    .line 655
    if-eqz v0, :cond_1a

    .line 656
    .line 657
    invoke-virtual {v2}, Lo/du;->getSource()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v0}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getPlaylistName()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v0}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getSongsCount()Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_19

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    goto :goto_6

    .line 676
    :cond_19
    const/4 v0, 0x0

    .line 677
    :goto_6
    invoke-static {v9, v1, v11, v2, v0}, Lo/uv1;->E0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 678
    .line 679
    .line 680
    :cond_1a
    return-void

    .line 681
    :cond_1b
    invoke-static/range {v20 .. v20}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v1

    .line 685
    :cond_1c
    invoke-static/range {v21 .. v21}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v1

    .line 689
    :pswitch_6
    check-cast v2, Lcom/dywx/v4/gui/mixlist/viewholder/AddSongsViewHolder;

    .line 690
    .line 691
    check-cast v9, Landroid/content/Context;

    .line 692
    .line 693
    sget v0, Lcom/dywx/v4/gui/mixlist/viewholder/AddSongsViewHolder;->a0:I

    .line 694
    .line 695
    if-eqz v2, :cond_20

    .line 696
    .line 697
    if-eqz v9, :cond_1f

    .line 698
    .line 699
    iget-object v0, v2, Lo/du;->Z:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 702
    .line 703
    if-eqz v0, :cond_1e

    .line 704
    .line 705
    invoke-virtual {v2}, Lo/du;->getSource()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v0}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getPlaylistName()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v0}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getSongsCount()Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_1d

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    goto :goto_7

    .line 724
    :cond_1d
    const/4 v0, 0x0

    .line 725
    :goto_7
    invoke-static {v9, v1, v11, v2, v0}, Lo/uv1;->C0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    :cond_1e
    return-void

    .line 729
    :cond_1f
    invoke-static/range {v20 .. v20}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v1

    .line 733
    :cond_20
    invoke-static/range {v21 .. v21}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v1

    .line 737
    :pswitch_7
    check-cast v2, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;

    .line 738
    .line 739
    check-cast v9, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 740
    .line 741
    sget v0, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;->M:I

    .line 742
    .line 743
    if-eqz v2, :cond_22

    .line 744
    .line 745
    if-eqz v9, :cond_21

    .line 746
    .line 747
    invoke-static {v2}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v3, Lo/k46;

    .line 752
    .line 753
    invoke-direct {v3, v2, v9, v1}, Lo/k46;-><init>(Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;Lcom/dywx/larkplayer/media/MediaWrapper;Lkotlin/coroutines/Continuation;)V

    .line 754
    .line 755
    .line 756
    const/4 v2, 0x3

    .line 757
    const/4 v4, 0x0

    .line 758
    invoke-static {v0, v1, v4, v3, v2}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_21
    invoke-static {v10}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v1

    .line 766
    :cond_22
    invoke-static/range {v21 .. v21}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v1

    .line 770
    :pswitch_8
    check-cast v2, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditFragment;

    .line 771
    .line 772
    check-cast v9, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 773
    .line 774
    sget v0, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditFragment;->M:I

    .line 775
    .line 776
    if-eqz v2, :cond_24

    .line 777
    .line 778
    if-eqz v9, :cond_23

    .line 779
    .line 780
    invoke-static {v2}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    new-instance v3, Lo/i46;

    .line 785
    .line 786
    invoke-direct {v3, v2, v9, v1}, Lo/i46;-><init>(Lcom/dywx/v4/gui/fragment/video/VideoInfoEditFragment;Lcom/dywx/larkplayer/media/MediaWrapper;Lkotlin/coroutines/Continuation;)V

    .line 787
    .line 788
    .line 789
    const/4 v2, 0x3

    .line 790
    const/4 v4, 0x0

    .line 791
    invoke-static {v0, v1, v4, v3, v2}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :cond_23
    invoke-static {v10}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v1

    .line 799
    :cond_24
    invoke-static/range {v21 .. v21}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v1

    .line 803
    :pswitch_9
    check-cast v2, Lcom/dywx/v4/gui/fragment/bottomsheet/OptionCustomPlaylistViewHolder;

    .line 804
    .line 805
    check-cast v9, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 806
    .line 807
    sget v0, Lcom/dywx/v4/gui/fragment/bottomsheet/OptionCustomPlaylistViewHolder;->b0:I

    .line 808
    .line 809
    if-eqz v2, :cond_27

    .line 810
    .line 811
    invoke-virtual {v2}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    instance-of v3, v0, Lo/e56;

    .line 816
    .line 817
    if-eqz v3, :cond_25

    .line 818
    .line 819
    move-object v1, v0

    .line 820
    check-cast v1, Lo/e56;

    .line 821
    .line 822
    :cond_25
    if-eqz v1, :cond_26

    .line 823
    .line 824
    iget-object v0, v1, Lo/e56;->b:Lo/d82;

    .line 825
    .line 826
    if-eqz v0, :cond_26

    .line 827
    .line 828
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->getBindingAdapterPosition()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    invoke-interface {v0, v9, v1}, Lo/d82;->a(Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;I)V

    .line 833
    .line 834
    .line 835
    :cond_26
    return-void

    .line 836
    :cond_27
    invoke-static/range {v21 .. v21}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v1

    .line 840
    :pswitch_a
    check-cast v2, Lo/u54;

    .line 841
    .line 842
    check-cast v9, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 843
    .line 844
    if-eqz v2, :cond_2a

    .line 845
    .line 846
    if-eqz v9, :cond_29

    .line 847
    .line 848
    iget-object v0, v2, Lo/xn0;->F:Ljava/util/List;

    .line 849
    .line 850
    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-ltz v1, :cond_28

    .line 855
    .line 856
    :try_start_0
    const-string v0, "removePosition"

    .line 857
    .line 858
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-interface {v0, v1}, Lo/d72;->h0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    .line 864
    .line 865
    goto :goto_8

    .line 866
    :catch_0
    move-exception v0

    .line 867
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 868
    .line 869
    .line 870
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 873
    .line 874
    .line 875
    iget-object v3, v2, Lo/xn0;->F:Ljava/util/List;

    .line 876
    .line 877
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    const/4 v1, 0x0

    .line 884
    invoke-virtual {v2, v0, v1}, Lo/xn0;->B(Ljava/util/List;Z)V

    .line 885
    .line 886
    .line 887
    invoke-static {}, Lo/d34;->x()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-nez v0, :cond_28

    .line 892
    .line 893
    new-instance v0, Lcom/dywx/larkplayer/eventbus/RefreshSongListEvent;

    .line 894
    .line 895
    invoke-direct {v0}, Lcom/dywx/larkplayer/eventbus/RefreshSongListEvent;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-static {v0}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 899
    .line 900
    .line 901
    :cond_28
    return-void

    .line 902
    :cond_29
    const-string v0, "$current"

    .line 903
    .line 904
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v1

    .line 908
    :cond_2a
    invoke-static/range {v21 .. v21}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v1

    .line 912
    :pswitch_b
    check-cast v2, Lcom/dywx/v4/gui/fragment/PlayingListFragment;

    .line 913
    .line 914
    check-cast v9, Landroid/view/View;

    .line 915
    .line 916
    sget v0, Lcom/dywx/v4/gui/fragment/PlayingListFragment;->b0:I

    .line 917
    .line 918
    if-eqz v2, :cond_2f

    .line 919
    .line 920
    if-eqz v9, :cond_2e

    .line 921
    .line 922
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0}, Lo/mk0;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-nez v0, :cond_2b

    .line 931
    .line 932
    goto :goto_9

    .line 933
    :cond_2b
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_2c

    .line 938
    .line 939
    goto :goto_9

    .line 940
    :cond_2c
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_2d

    .line 945
    .line 946
    goto :goto_9

    .line 947
    :cond_2d
    new-instance v0, Landroidx/appcompat/app/a;

    .line 948
    .line 949
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-direct {v0, v2}, Landroidx/appcompat/app/a;-><init>(Landroid/content/Context;)V

    .line 954
    .line 955
    .line 956
    sget v2, Lcom/larkvideo/player/R$layout;->alert_dialog_base:I

    .line 957
    .line 958
    iget-object v3, v0, Landroidx/appcompat/app/a;->a:Lo/z8;

    .line 959
    .line 960
    iput-object v1, v3, Lo/z8;->q:Landroid/view/View;

    .line 961
    .line 962
    iput v2, v3, Lo/z8;->p:I

    .line 963
    .line 964
    sget v2, Lcom/larkvideo/player/R$string;->playing_list_clear_message:I

    .line 965
    .line 966
    iget-object v4, v3, Lo/z8;->a:Landroid/content/Context;

    .line 967
    .line 968
    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    iput-object v2, v3, Lo/z8;->f:Ljava/lang/CharSequence;

    .line 973
    .line 974
    sget v2, Lcom/larkvideo/player/R$string;->clear:I

    .line 975
    .line 976
    new-instance v3, Lo/el4;

    .line 977
    .line 978
    const/16 v4, 0x8

    .line 979
    .line 980
    invoke-direct {v3, v4}, Lo/el4;-><init>(I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    sget v2, Lcom/larkvideo/player/R$string;->cancel:I

    .line 988
    .line 989
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->create()Landroidx/appcompat/app/AlertDialog;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 998
    .line 999
    .line 1000
    :goto_9
    return-void

    .line 1001
    :cond_2e
    const-string v0, "$root"

    .line 1002
    .line 1003
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v1

    .line 1007
    :cond_2f
    invoke-static/range {v21 .. v21}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    throw v1

    .line 1011
    :pswitch_c
    check-cast v2, Lo/x45;

    .line 1012
    .line 1013
    check-cast v9, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;

    .line 1014
    .line 1015
    if-eqz v2, :cond_31

    .line 1016
    .line 1017
    if-eqz v9, :cond_30

    .line 1018
    .line 1019
    iget-object v0, v2, Lo/x45;->e:Lo/vs1;

    .line 1020
    .line 1021
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :cond_30
    invoke-static/range {v21 .. v21}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v1

    .line 1032
    :cond_31
    const-string v0, "$bottomItem"

    .line 1033
    .line 1034
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v1

    .line 1038
    :pswitch_d
    check-cast v2, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/SearchSubtitleViewHolder;

    .line 1039
    .line 1040
    check-cast v9, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 1041
    .line 1042
    sget v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/SearchSubtitleViewHolder;->b0:I

    .line 1043
    .line 1044
    if-eqz v2, :cond_34

    .line 1045
    .line 1046
    invoke-virtual {v2}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    instance-of v3, v0, Lo/e56;

    .line 1051
    .line 1052
    if-eqz v3, :cond_32

    .line 1053
    .line 1054
    move-object v1, v0

    .line 1055
    check-cast v1, Lo/e56;

    .line 1056
    .line 1057
    :cond_32
    if-eqz v1, :cond_33

    .line 1058
    .line 1059
    iget-object v0, v1, Lo/e56;->b:Lo/d82;

    .line 1060
    .line 1061
    if-eqz v0, :cond_33

    .line 1062
    .line 1063
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    invoke-interface {v0, v9, v1}, Lo/d82;->a(Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;I)V

    .line 1068
    .line 1069
    .line 1070
    :cond_33
    return-void

    .line 1071
    :cond_34
    invoke-static/range {v21 .. v21}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    throw v1

    .line 1075
    :pswitch_e
    check-cast v2, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 1076
    .line 1077
    check-cast v9, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;

    .line 1078
    .line 1079
    sget v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->X:I

    .line 1080
    .line 1081
    if-eqz v2, :cond_3e

    .line 1082
    .line 1083
    if-eqz v9, :cond_3d

    .line 1084
    .line 1085
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v2, v0}, Lo/nw5;->H(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_3c

    .line 1094
    .line 1095
    instance-of v0, v2, Lcom/dywx/larkplayer/main/MainActivity;

    .line 1096
    .line 1097
    if-eqz v0, :cond_35

    .line 1098
    .line 1099
    move-object v0, v2

    .line 1100
    check-cast v0, Lcom/dywx/larkplayer/main/MainActivity;

    .line 1101
    .line 1102
    const/4 v3, 0x1

    .line 1103
    iput-boolean v3, v0, Lcom/dywx/larkplayer/main/MainActivity;->s0:Z

    .line 1104
    .line 1105
    :cond_35
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    const/4 v4, 0x1

    .line 1110
    const-string v5, "rookie_permission_guide"

    .line 1111
    .line 1112
    iget-object v0, v9, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->U:Lo/fy0;

    .line 1113
    .line 1114
    if-eqz v0, :cond_36

    .line 1115
    .line 1116
    iget v0, v0, Lo/fy0;->b:I

    .line 1117
    .line 1118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    :cond_36
    if-nez v1, :cond_37

    .line 1123
    .line 1124
    goto :goto_b

    .line 1125
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    const/4 v6, -0x2

    .line 1130
    if-ne v0, v6, :cond_38

    .line 1131
    .line 1132
    const-string v0, "rookie_denied_request"

    .line 1133
    .line 1134
    :goto_a
    move-object v6, v0

    .line 1135
    goto :goto_d

    .line 1136
    :cond_38
    :goto_b
    if-nez v1, :cond_39

    .line 1137
    .line 1138
    goto :goto_c

    .line 1139
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    const/4 v1, -0x1

    .line 1144
    if-ne v0, v1, :cond_3a

    .line 1145
    .line 1146
    const-string v0, "rookie_partially_request"

    .line 1147
    .line 1148
    goto :goto_a

    .line 1149
    :cond_3a
    :goto_c
    const-string v0, "rookie_request"

    .line 1150
    .line 1151
    goto :goto_a

    .line 1152
    :goto_d
    const/4 v7, 0x0

    .line 1153
    const/16 v8, 0x30

    .line 1154
    .line 1155
    invoke-static/range {v2 .. v8}, Lo/kb0;->q(Lcom/dywx/v4/gui/base/BaseActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo/xs1;I)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v0, Lo/vb3;->a:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    const/4 v1, 0x1

    .line 1165
    xor-int/2addr v0, v1

    .line 1166
    if-eqz v0, :cond_3b

    .line 1167
    .line 1168
    invoke-static {}, Lo/nw5;->D()Z

    .line 1169
    .line 1170
    .line 1171
    :cond_3b
    sget-object v0, Lo/up5;->d:Landroid/os/Handler;

    .line 1172
    .line 1173
    iget-object v1, v9, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->W:Lo/s82;

    .line 1174
    .line 1175
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1176
    .line 1177
    .line 1178
    const-wide/16 v2, 0x1f4

    .line 1179
    .line 1180
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1181
    .line 1182
    .line 1183
    :cond_3c
    return-void

    .line 1184
    :cond_3d
    invoke-static/range {v21 .. v21}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    throw v1

    .line 1188
    :cond_3e
    invoke-static {v7}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    throw v1

    .line 1192
    :pswitch_f
    check-cast v2, Lo/c56;

    .line 1193
    .line 1194
    check-cast v9, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 1195
    .line 1196
    if-eqz v2, :cond_40

    .line 1197
    .line 1198
    if-eqz v9, :cond_3f

    .line 1199
    .line 1200
    invoke-virtual {v2, v9}, Lo/c56;->d(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :cond_3f
    const-string v0, "$it"

    .line 1205
    .line 1206
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    throw v1

    .line 1210
    :cond_40
    invoke-static/range {v21 .. v21}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    throw v1

    .line 1214
    :pswitch_10
    check-cast v2, Lo/f26;

    .line 1215
    .line 1216
    check-cast v9, Lo/b03;

    .line 1217
    .line 1218
    if-eqz v2, :cond_44

    .line 1219
    .line 1220
    if-eqz v9, :cond_43

    .line 1221
    .line 1222
    :try_start_1
    iget-object v0, v2, Lo/f26;->G:Landroid/content/Context;

    .line 1223
    .line 1224
    instance-of v0, v0, Landroid/app/Activity;

    .line 1225
    .line 1226
    if-eqz v0, :cond_42

    .line 1227
    .line 1228
    iget-object v0, v9, Lo/b03;->G:Ljava/util/List;

    .line 1229
    .line 1230
    const/4 v1, 0x0

    .line 1231
    invoke-static {v1, v0}, Lo/oa0;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    move-object v3, v0

    .line 1236
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 1237
    .line 1238
    if-eqz v3, :cond_42

    .line 1239
    .line 1240
    iget-object v0, v2, Lo/f26;->G:Landroid/content/Context;

    .line 1241
    .line 1242
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 1243
    .line 1244
    invoke-static {v0, v1}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    move-object v4, v0

    .line 1248
    check-cast v4, Landroid/app/Activity;

    .line 1249
    .line 1250
    const-string v5, "video_folders"

    .line 1251
    .line 1252
    iget v0, v3, Lcom/dywx/larkplayer/media/MediaWrapper;->F0:I

    .line 1253
    .line 1254
    const/4 v1, 0x4

    .line 1255
    if-eq v0, v1, :cond_41

    .line 1256
    .line 1257
    const/4 v1, 0x3

    .line 1258
    if-ne v0, v1, :cond_42

    .line 1259
    .line 1260
    :cond_41
    const/4 v6, 0x0

    .line 1261
    const/4 v7, 0x0

    .line 1262
    const/16 v8, 0xc

    .line 1263
    .line 1264
    invoke-static/range {v3 .. v8}, Lo/hi6;->R(Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    const/4 v1, 0x1

    .line 1269
    if-ne v0, v1, :cond_42

    .line 1270
    .line 1271
    goto :goto_f

    .line 1272
    :catch_1
    move-exception v0

    .line 1273
    goto :goto_e

    .line 1274
    :cond_42
    iget-object v1, v2, Lo/f26;->G:Landroid/content/Context;

    .line 1275
    .line 1276
    iget-object v2, v9, Lo/b03;->D:Ljava/lang/String;

    .line 1277
    .line 1278
    iget-object v0, v9, Lo/b03;->C:Ljava/io/File;

    .line 1279
    .line 1280
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    iget v5, v9, Lo/b03;->F:I

    .line 1285
    .line 1286
    const/4 v4, 0x0

    .line 1287
    const/4 v6, -0x1

    .line 1288
    const/4 v7, 0x0

    .line 1289
    const/4 v8, 0x0

    .line 1290
    invoke-static/range {v1 .. v8}, Lo/uv1;->S0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/util/List;)V

    .line 1291
    .line 1292
    .line 1293
    const-string v10, "click_playlist"

    .line 1294
    .line 1295
    const-string v11, "video_folders"

    .line 1296
    .line 1297
    const/4 v12, 0x0

    .line 1298
    iget-object v13, v9, Lo/b03;->D:Ljava/lang/String;

    .line 1299
    .line 1300
    iget v0, v9, Lo/b03;->F:I

    .line 1301
    .line 1302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v14

    .line 1306
    const/4 v15, 0x0

    .line 1307
    const/16 v16, 0x0

    .line 1308
    .line 1309
    const/16 v17, 0xe4

    .line 1310
    .line 1311
    invoke-static/range {v10 .. v17}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1312
    .line 1313
    .line 1314
    goto :goto_f

    .line 1315
    :goto_e
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 1316
    .line 1317
    .line 1318
    :goto_f
    return-void

    .line 1319
    :cond_43
    const-string v0, "$folderItem"

    .line 1320
    .line 1321
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    throw v1

    .line 1325
    :cond_44
    invoke-static/range {v21 .. v21}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    throw v1

    .line 1329
    :pswitch_11
    check-cast v2, Lcom/dywx/larkplayer/module/trending/DiscoverItemViewHolder;

    .line 1330
    .line 1331
    check-cast v9, Landroid/content/Context;

    .line 1332
    .line 1333
    sget v0, Lcom/dywx/larkplayer/module/trending/DiscoverItemViewHolder;->b0:I

    .line 1334
    .line 1335
    if-eqz v2, :cond_4a

    .line 1336
    .line 1337
    if-eqz v9, :cond_49

    .line 1338
    .line 1339
    invoke-static {}, Lo/p81;->c()Lo/p81;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    new-instance v5, Lo/ix4;

    .line 1344
    .line 1345
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v0, v5}, Lo/p81;->h(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v0, v2, Lo/du;->Z:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, Lcom/dywx/larkplayer/data/RecommendAppInfo;

    .line 1354
    .line 1355
    if-eqz v0, :cond_48

    .line 1356
    .line 1357
    invoke-virtual {v0}, Lcom/dywx/larkplayer/data/RecommendAppInfo;->getAction()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    invoke-static {v5}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    if-eqz v5, :cond_45

    .line 1366
    .line 1367
    goto/16 :goto_11

    .line 1368
    .line 1369
    :cond_45
    sget v5, Lo/cw4;->a:I

    .line 1370
    .line 1371
    invoke-virtual {v0}, Lcom/dywx/larkplayer/data/RecommendAppInfo;->getAction()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    const/4 v6, 0x1

    .line 1376
    invoke-static {v5, v6}, Lo/hh1;->n(Ljava/lang/String;Z)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    if-eqz v5, :cond_46

    .line 1381
    .line 1382
    invoke-virtual {v0}, Lcom/dywx/larkplayer/data/RecommendAppInfo;->getAction()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-static {v0}, Lo/hi6;->q0(Ljava/lang/String;)Lo/bm4;

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_11

    .line 1390
    .line 1391
    :cond_46
    invoke-virtual {v0}, Lcom/dywx/larkplayer/data/RecommendAppInfo;->getPackageName()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    if-eqz v5, :cond_47

    .line 1396
    .line 1397
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    if-lez v5, :cond_47

    .line 1402
    .line 1403
    invoke-virtual {v0}, Lcom/dywx/larkplayer/data/RecommendAppInfo;->getPackageName()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    invoke-static {v9, v5}, Lo/as6;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    if-eqz v5, :cond_47

    .line 1412
    .line 1413
    new-instance v5, Lo/f85;

    .line 1414
    .line 1415
    const/16 v6, 0x1d

    .line 1416
    .line 1417
    invoke-direct {v5, v6, v2}, Lo/f85;-><init>(ILjava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v6, Lo/vl4;

    .line 1421
    .line 1422
    invoke-direct {v6}, Lo/vl4;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    iput-object v4, v6, Lo/vl4;->c:Ljava/lang/String;

    .line 1426
    .line 1427
    const-string v4, "click_speed_dial"

    .line 1428
    .line 1429
    invoke-virtual {v6, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v5, v6}, Lo/f85;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v6}, Lo/vl4;->g()V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v0}, Lcom/dywx/larkplayer/data/RecommendAppInfo;->getPackageName()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    invoke-virtual {v0}, Lcom/dywx/larkplayer/data/RecommendAppInfo;->getAction()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    invoke-static {v9, v4, v5}, Lo/uv1;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1447
    .line 1448
    .line 1449
    goto :goto_10

    .line 1450
    :cond_47
    new-instance v1, Landroid/os/Bundle;

    .line 1451
    .line 1452
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v0}, Lcom/dywx/larkplayer/data/RecommendAppInfo;->getAction()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    const-string v5, "?lp_and_widget=4"

    .line 1468
    .line 1469
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    const-string v5, "url"

    .line 1477
    .line 1478
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    const-string v4, "arg_key_should_hide_toolbar"

    .line 1482
    .line 1483
    const/4 v5, 0x0

    .line 1484
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1485
    .line 1486
    .line 1487
    const-string v4, "larkplayer://h5/normal"

    .line 1488
    .line 1489
    invoke-static {v4}, Lo/hi6;->q0(Ljava/lang/String;)Lo/bm4;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    iput-object v1, v4, Lo/bm4;->a:Landroid/os/Bundle;

    .line 1494
    .line 1495
    move-object v1, v4

    .line 1496
    :goto_10
    if-eqz v1, :cond_48

    .line 1497
    .line 1498
    invoke-virtual {v0}, Lcom/dywx/larkplayer/data/RecommendAppInfo;->getAction()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v0}, Lcom/dywx/larkplayer/data/RecommendAppInfo;->getPositionSource()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    invoke-static {}, Lo/sv1;->I()Z

    .line 1505
    .line 1506
    .line 1507
    new-instance v4, Lo/gq2;

    .line 1508
    .line 1509
    const/4 v5, 0x3

    .line 1510
    new-array v5, v5, [Lo/su3;

    .line 1511
    .line 1512
    invoke-virtual {v0}, Lcom/dywx/larkplayer/data/RecommendAppInfo;->getAction()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    new-instance v7, Lo/su3;

    .line 1517
    .line 1518
    const-string v8, "event_url"

    .line 1519
    .line 1520
    invoke-direct {v7, v8, v6}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    const/4 v6, 0x0

    .line 1524
    aput-object v7, v5, v6

    .line 1525
    .line 1526
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    const/4 v6, 0x1

    .line 1531
    add-int/2addr v2, v6

    .line 1532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    new-instance v7, Lo/su3;

    .line 1537
    .line 1538
    const-string v8, "position"

    .line 1539
    .line 1540
    invoke-direct {v7, v8, v2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    aput-object v7, v5, v6

    .line 1544
    .line 1545
    invoke-virtual {v0}, Lcom/dywx/larkplayer/data/RecommendAppInfo;->getPositionSource()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    new-instance v2, Lo/su3;

    .line 1550
    .line 1551
    invoke-direct {v2, v3, v0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    const/4 v0, 0x2

    .line 1555
    aput-object v2, v5, v0

    .line 1556
    .line 1557
    invoke-static {v5}, Lo/aw2;->p0([Lo/su3;)Ljava/util/LinkedHashMap;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-direct {v4, v0}, Lo/gq2;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1562
    .line 1563
    .line 1564
    iput-object v4, v1, Lo/bm4;->b:Lo/gq2;

    .line 1565
    .line 1566
    new-instance v0, Lo/cm4;

    .line 1567
    .line 1568
    invoke-direct {v0, v1}, Lo/cm4;-><init>(Lo/bm4;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v9, v0}, Lo/hh1;->f(Landroid/content/Context;Lo/cm4;)V

    .line 1572
    .line 1573
    .line 1574
    :cond_48
    :goto_11
    return-void

    .line 1575
    :cond_49
    invoke-static/range {v20 .. v20}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    throw v1

    .line 1579
    :cond_4a
    invoke-static/range {v21 .. v21}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    throw v1

    .line 1583
    :pswitch_12
    check-cast v2, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackItemViewHolder;

    .line 1584
    .line 1585
    check-cast v9, Landroid/content/Context;

    .line 1586
    .line 1587
    sget v3, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackItemViewHolder;->b0:I

    .line 1588
    .line 1589
    if-eqz v2, :cond_53

    .line 1590
    .line 1591
    if-eqz v9, :cond_52

    .line 1592
    .line 1593
    iget-object v3, v2, Lo/du;->Z:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v3, Lcom/dywx/larkplayer/module/feedback/model/TicketBean;

    .line 1596
    .line 1597
    if-nez v3, :cond_4b

    .line 1598
    .line 1599
    goto/16 :goto_15

    .line 1600
    .line 1601
    :cond_4b
    iget-object v2, v2, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackItemViewHolder;->a0:Lo/be2;

    .line 1602
    .line 1603
    iget-object v2, v2, Lo/be2;->O:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 1604
    .line 1605
    const-string v4, "point"

    .line 1606
    .line 1607
    invoke-static {v2, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    const/16 v4, 0x8

    .line 1611
    .line 1612
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1613
    .line 1614
    .line 1615
    sget-object v2, Lo/lf1;->a:Lo/lf1;

    .line 1616
    .line 1617
    sget-object v2, Lo/gw1;->b:Landroid/content/Context;

    .line 1618
    .line 1619
    const-string v4, "getAppContext(...)"

    .line 1620
    .line 1621
    invoke-static {v2, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/feedback/model/TicketBean;->getId()Ljava/lang/Long;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    if-eqz v4, :cond_4c

    .line 1629
    .line 1630
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4

    .line 1634
    goto :goto_12

    .line 1635
    :cond_4c
    move-object v4, v1

    .line 1636
    :goto_12
    invoke-static {v2, v4}, Lo/lf1;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/feedback/model/TicketBean;->getId()Ljava/lang/Long;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    if-eqz v2, :cond_4d

    .line 1644
    .line 1645
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    goto :goto_13

    .line 1650
    :cond_4d
    move-object v2, v1

    .line 1651
    :goto_13
    if-nez v2, :cond_4e

    .line 1652
    .line 1653
    move-object/from16 v2, v22

    .line 1654
    .line 1655
    :cond_4e
    const-string v4, "larkplayer://feedback/detail"

    .line 1656
    .line 1657
    invoke-static {v4}, Lo/hi6;->q0(Ljava/lang/String;)Lo/bm4;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    new-instance v5, Landroid/os/Bundle;

    .line 1662
    .line 1663
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    const-string v6, "mini_player_key"

    .line 1667
    .line 1668
    const/4 v7, 0x0

    .line 1669
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1670
    .line 1671
    .line 1672
    const-string v6, "ticket_id"

    .line 1673
    .line 1674
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/feedback/model/TicketBean;->getTags()Ljava/util/List;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v6

    .line 1681
    if-eqz v6, :cond_50

    .line 1682
    .line 1683
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v6

    .line 1687
    :cond_4f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v7

    .line 1691
    if-eqz v7, :cond_50

    .line 1692
    .line 1693
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v7

    .line 1697
    check-cast v7, Ljava/lang/String;

    .line 1698
    .line 1699
    invoke-static {v7}, Lo/lf1;->g(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v7

    .line 1703
    if-eqz v7, :cond_4f

    .line 1704
    .line 1705
    goto :goto_14

    .line 1706
    :cond_50
    move-object v7, v1

    .line 1707
    :goto_14
    if-eqz v7, :cond_51

    .line 1708
    .line 1709
    invoke-virtual {v7}, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->getTag()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    :cond_51
    const-string v6, "ticket_tags"

    .line 1714
    .line 1715
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    const-string v1, "ticket_unread"

    .line 1719
    .line 1720
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/feedback/model/TicketBean;->isUnread()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v3

    .line 1724
    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1725
    .line 1726
    .line 1727
    const-string v1, "need_update_view_time"

    .line 1728
    .line 1729
    const/4 v3, 0x0

    .line 1730
    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1731
    .line 1732
    .line 1733
    iput-object v5, v4, Lo/bm4;->a:Landroid/os/Bundle;

    .line 1734
    .line 1735
    new-instance v1, Lo/cm4;

    .line 1736
    .line 1737
    invoke-direct {v1, v4}, Lo/cm4;-><init>(Lo/bm4;)V

    .line 1738
    .line 1739
    .line 1740
    sget v3, Lo/cw4;->a:I

    .line 1741
    .line 1742
    invoke-static {v9, v1}, Lo/hh1;->f(Landroid/content/Context;Lo/cm4;)V

    .line 1743
    .line 1744
    .line 1745
    new-instance v1, Lo/vl4;

    .line 1746
    .line 1747
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 1748
    .line 1749
    .line 1750
    iput-object v0, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 1751
    .line 1752
    const-string v0, "myfeedback_detail_click"

    .line 1753
    .line 1754
    const-string v3, "content_id"

    .line 1755
    .line 1756
    invoke-static {v1, v0, v2, v3}, Lo/m91;->s(Lo/vl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    :goto_15
    return-void

    .line 1760
    :cond_52
    invoke-static/range {v20 .. v20}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    throw v1

    .line 1764
    :cond_53
    invoke-static/range {v21 .. v21}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    throw v1

    .line 1768
    :pswitch_13
    check-cast v2, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;

    .line 1769
    .line 1770
    check-cast v9, Lo/ep1;

    .line 1771
    .line 1772
    sget v4, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->S:I

    .line 1773
    .line 1774
    if-eqz v2, :cond_75

    .line 1775
    .line 1776
    sget-object v4, Lo/t23;->a:Lo/t23;

    .line 1777
    .line 1778
    const-string v4, "feedback"

    .line 1779
    .line 1780
    invoke-static {v4}, Lo/t23;->p(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v4, v2, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->F:Lo/ep1;

    .line 1784
    .line 1785
    const-string v5, "binding"

    .line 1786
    .line 1787
    if-eqz v4, :cond_74

    .line 1788
    .line 1789
    iget-object v4, v4, Lo/ep1;->R:Landroid/widget/EditText;

    .line 1790
    .line 1791
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v4

    .line 1795
    if-eqz v4, :cond_71

    .line 1796
    .line 1797
    invoke-static {v4}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v4

    .line 1801
    if-eqz v4, :cond_54

    .line 1802
    .line 1803
    goto/16 :goto_26

    .line 1804
    .line 1805
    :cond_54
    sget-object v4, Lo/gw1;->b:Landroid/content/Context;

    .line 1806
    .line 1807
    invoke-static {v4}, Lo/uk3;->a(Landroid/content/Context;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v4

    .line 1811
    if-nez v4, :cond_55

    .line 1812
    .line 1813
    sget v0, Lcom/larkvideo/player/R$string;->network_check_tips_feedback:I

    .line 1814
    .line 1815
    invoke-static {v0}, Lo/nr5;->f(I)V

    .line 1816
    .line 1817
    .line 1818
    goto/16 :goto_27

    .line 1819
    .line 1820
    :cond_55
    iget-boolean v4, v2, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->L:Z

    .line 1821
    .line 1822
    if-eqz v4, :cond_5f

    .line 1823
    .line 1824
    iget-object v0, v2, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->M:Ljava/lang/String;

    .line 1825
    .line 1826
    iget-boolean v3, v2, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->O:Z

    .line 1827
    .line 1828
    iget-object v4, v9, Lo/ep1;->R:Landroid/widget/EditText;

    .line 1829
    .line 1830
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v4

    .line 1834
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4

    .line 1838
    invoke-virtual {v2}, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->h0()Lo/qh1;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v5

    .line 1842
    iget-object v5, v5, Lo/qh1;->d:Ljava/util/LinkedHashMap;

    .line 1843
    .line 1844
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v5

    .line 1848
    if-eqz v5, :cond_56

    .line 1849
    .line 1850
    const/4 v5, 0x0

    .line 1851
    new-array v6, v5, [Ljava/lang/String;

    .line 1852
    .line 1853
    goto :goto_16

    .line 1854
    :cond_56
    const/4 v5, 0x0

    .line 1855
    invoke-virtual {v2}, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->h0()Lo/qh1;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v6

    .line 1859
    iget-object v6, v6, Lo/qh1;->d:Ljava/util/LinkedHashMap;

    .line 1860
    .line 1861
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v6

    .line 1865
    new-array v7, v5, [Ljava/lang/String;

    .line 1866
    .line 1867
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v5

    .line 1871
    move-object v6, v5

    .line 1872
    check-cast v6, [Ljava/lang/String;

    .line 1873
    .line 1874
    :goto_16
    sget-object v5, Lo/lf1;->a:Lo/lf1;

    .line 1875
    .line 1876
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v5

    .line 1880
    const-string v7, "requireContext(...)"

    .line 1881
    .line 1882
    invoke-static {v5, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    new-instance v7, Lo/of1;

    .line 1886
    .line 1887
    const/4 v8, 0x3

    .line 1888
    invoke-direct {v7, v2, v8}, Lo/of1;-><init>(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;I)V

    .line 1889
    .line 1890
    .line 1891
    new-instance v8, Lo/of1;

    .line 1892
    .line 1893
    const/4 v9, 0x4

    .line 1894
    invoke-direct {v8, v2, v9}, Lo/of1;-><init>(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;I)V

    .line 1895
    .line 1896
    .line 1897
    if-eqz v4, :cond_5e

    .line 1898
    .line 1899
    if-nez v0, :cond_57

    .line 1900
    .line 1901
    goto/16 :goto_27

    .line 1902
    .line 1903
    :cond_57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1904
    .line 1905
    .line 1906
    move-result v2

    .line 1907
    if-nez v2, :cond_58

    .line 1908
    .line 1909
    goto/16 :goto_27

    .line 1910
    .line 1911
    :cond_58
    new-instance v2, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomField;

    .line 1912
    .line 1913
    const-wide v9, 0x1e8e9a23cf13L

    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    const-string v11, "false"

    .line 1919
    .line 1920
    invoke-direct {v2, v9, v10, v11}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomField;-><init>(JLjava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    new-instance v9, Lcom/dywx/larkplayer/module/feedback/model/TicketBean;

    .line 1924
    .line 1925
    const/16 v23, 0x0

    .line 1926
    .line 1927
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1928
    .line 1929
    .line 1930
    move-result-wide v10

    .line 1931
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v24

    .line 1935
    const/16 v25, 0x0

    .line 1936
    .line 1937
    const/16 v26, 0x0

    .line 1938
    .line 1939
    const/16 v27, 0x0

    .line 1940
    .line 1941
    const/16 v28, 0x0

    .line 1942
    .line 1943
    const/16 v29, 0x0

    .line 1944
    .line 1945
    const/16 v30, 0x0

    .line 1946
    .line 1947
    const/16 v31, 0x0

    .line 1948
    .line 1949
    const/4 v10, 0x1

    .line 1950
    new-array v11, v10, [Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomField;

    .line 1951
    .line 1952
    const/4 v10, 0x0

    .line 1953
    aput-object v2, v11, v10

    .line 1954
    .line 1955
    invoke-static {v11}, Lo/or6;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v32

    .line 1959
    new-instance v10, Lcom/dywx/larkplayer/module/feedback/model/CommentBean;

    .line 1960
    .line 1961
    invoke-static {v5, v4}, Lo/lf1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v4

    .line 1965
    sget-object v11, Lo/lf1;->d:Ljava/lang/Long;

    .line 1966
    .line 1967
    invoke-direct {v10, v4, v6, v11}, Lcom/dywx/larkplayer/module/feedback/model/CommentBean;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Long;)V

    .line 1968
    .line 1969
    .line 1970
    if-eqz v3, :cond_59

    .line 1971
    .line 1972
    const-wide v3, 0x1e16ade43793L

    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    move-object/from16 v34, v3

    .line 1982
    .line 1983
    goto :goto_17

    .line 1984
    :cond_59
    move-object/from16 v34, v1

    .line 1985
    .line 1986
    :goto_17
    const/16 v35, 0x1fd

    .line 1987
    .line 1988
    const/16 v36, 0x0

    .line 1989
    .line 1990
    move-object/from16 v22, v9

    .line 1991
    .line 1992
    move-object/from16 v33, v10

    .line 1993
    .line 1994
    invoke-direct/range {v22 .. v36}, Lcom/dywx/larkplayer/module/feedback/model/TicketBean;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/dywx/larkplayer/module/feedback/model/CommentBean;Ljava/lang/Long;ILo/ps0;)V

    .line 1995
    .line 1996
    .line 1997
    sget-object v3, Lo/lf1;->c:Ljava/util/List;

    .line 1998
    .line 1999
    if-eqz v3, :cond_5d

    .line 2000
    .line 2001
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    :cond_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v4

    .line 2009
    if-eqz v4, :cond_5c

    .line 2010
    .line 2011
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v4

    .line 2015
    move-object v6, v4

    .line 2016
    check-cast v6, Lcom/dywx/larkplayer/module/feedback/model/TicketBean;

    .line 2017
    .line 2018
    invoke-virtual {v6}, Lcom/dywx/larkplayer/module/feedback/model/TicketBean;->getId()Ljava/lang/Long;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v6

    .line 2022
    if-eqz v6, :cond_5b

    .line 2023
    .line 2024
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v6

    .line 2028
    goto :goto_18

    .line 2029
    :cond_5b
    move-object v6, v1

    .line 2030
    :goto_18
    invoke-static {v0, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v6

    .line 2034
    if-eqz v6, :cond_5a

    .line 2035
    .line 2036
    move-object v1, v4

    .line 2037
    :cond_5c
    check-cast v1, Lcom/dywx/larkplayer/module/feedback/model/TicketBean;

    .line 2038
    .line 2039
    if-eqz v1, :cond_5d

    .line 2040
    .line 2041
    iget-wide v3, v2, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomField;->id:J

    .line 2042
    .line 2043
    iget-object v0, v2, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomField;->value:Ljava/lang/String;

    .line 2044
    .line 2045
    const-string v2, "value"

    .line 2046
    .line 2047
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v1, v3, v4, v0}, Lcom/dywx/larkplayer/module/feedback/model/TicketBean;->updateOrInertCustomFieldValue(JLjava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    :cond_5d
    invoke-static {v5, v9}, Lo/lf1;->m(Landroid/content/Context;Lcom/dywx/larkplayer/module/feedback/model/TicketBean;)Lo/qn3;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    new-instance v1, Lo/ex3;

    .line 2058
    .line 2059
    const/4 v2, 0x1

    .line 2060
    invoke-direct {v1, v2, v7}, Lo/ex3;-><init>(ILo/vs1;)V

    .line 2061
    .line 2062
    .line 2063
    new-instance v3, Lo/fj;

    .line 2064
    .line 2065
    const/4 v4, 0x2

    .line 2066
    invoke-direct {v3, v4, v1}, Lo/fj;-><init>(ILo/xs1;)V

    .line 2067
    .line 2068
    .line 2069
    new-instance v1, Lo/s6;

    .line 2070
    .line 2071
    invoke-direct {v1, v2, v8}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v0, v3, v1}, Lo/qn3;->h(Lo/k4;Lo/k4;)Lo/ni5;

    .line 2075
    .line 2076
    .line 2077
    goto/16 :goto_27

    .line 2078
    .line 2079
    :cond_5e
    const-string v0, "comment"

    .line 2080
    .line 2081
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    throw v1

    .line 2085
    :cond_5f
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v4

    .line 2089
    const-string v5, "key_last_feedback_time"

    .line 2090
    .line 2091
    check-cast v4, Lo/ct2;

    .line 2092
    .line 2093
    const-wide/16 v6, 0x0

    .line 2094
    .line 2095
    invoke-virtual {v4, v5, v6, v7}, Lo/ct2;->getLong(Ljava/lang/String;J)J

    .line 2096
    .line 2097
    .line 2098
    move-result-wide v4

    .line 2099
    cmp-long v8, v4, v6

    .line 2100
    .line 2101
    if-lez v8, :cond_60

    .line 2102
    .line 2103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2104
    .line 2105
    .line 2106
    move-result-wide v6

    .line 2107
    cmp-long v8, v6, v4

    .line 2108
    .line 2109
    if-lez v8, :cond_60

    .line 2110
    .line 2111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2112
    .line 2113
    .line 2114
    move-result-wide v6

    .line 2115
    sub-long/2addr v6, v4

    .line 2116
    const-wide/32 v4, 0x2bf20

    .line 2117
    .line 2118
    .line 2119
    cmp-long v8, v6, v4

    .line 2120
    .line 2121
    if-gez v8, :cond_60

    .line 2122
    .line 2123
    sget v0, Lcom/larkvideo/player/R$string;->feedback_frequently_tips:I

    .line 2124
    .line 2125
    invoke-static {v0}, Lo/nr5;->f(I)V

    .line 2126
    .line 2127
    .line 2128
    goto/16 :goto_27

    .line 2129
    .line 2130
    :cond_60
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v4

    .line 2134
    if-eqz v4, :cond_72

    .line 2135
    .line 2136
    invoke-virtual {v2}, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->i0()Lo/gi6;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v5

    .line 2140
    invoke-virtual {v2}, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->h0()Lo/qh1;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v6

    .line 2144
    iget-object v6, v6, Lo/qh1;->d:Ljava/util/LinkedHashMap;

    .line 2145
    .line 2146
    iget-boolean v7, v2, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->L:Z

    .line 2147
    .line 2148
    new-instance v8, Lo/rf1;

    .line 2149
    .line 2150
    const/4 v9, 0x3

    .line 2151
    invoke-direct {v8, v2, v9}, Lo/rf1;-><init>(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;I)V

    .line 2152
    .line 2153
    .line 2154
    if-eqz v6, :cond_70

    .line 2155
    .line 2156
    sget-object v2, Lo/lf1;->a:Lo/lf1;

    .line 2157
    .line 2158
    iget-object v2, v5, Lo/gi6;->H:Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 2159
    .line 2160
    if-eqz v2, :cond_61

    .line 2161
    .line 2162
    invoke-virtual {v2}, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->getTag()Ljava/lang/String;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v2

    .line 2166
    goto :goto_19

    .line 2167
    :cond_61
    move-object v2, v1

    .line 2168
    :goto_19
    invoke-static {v2}, Lo/lf1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    iget-object v9, v5, Lo/gi6;->H:Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 2173
    .line 2174
    const-string v10, "-"

    .line 2175
    .line 2176
    if-eqz v9, :cond_63

    .line 2177
    .line 2178
    const/4 v11, 0x1

    .line 2179
    new-array v12, v11, [Ljava/lang/String;

    .line 2180
    .line 2181
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2182
    .line 2183
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v9}, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->getTag()Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v9

    .line 2190
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2191
    .line 2192
    .line 2193
    if-eqz v2, :cond_62

    .line 2194
    .line 2195
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    goto :goto_1a

    .line 2200
    :cond_62
    move-object/from16 v2, v22

    .line 2201
    .line 2202
    :goto_1a
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v2

    .line 2209
    const/4 v9, 0x0

    .line 2210
    aput-object v2, v12, v9

    .line 2211
    .line 2212
    goto :goto_1b

    .line 2213
    :cond_63
    move-object v12, v1

    .line 2214
    :goto_1b
    sget-object v2, Lo/yf1;->b:Lo/v20;

    .line 2215
    .line 2216
    invoke-virtual {v2, v4}, Lo/v20;->H(Landroid/content/Context;)Lo/yf1;

    .line 2217
    .line 2218
    .line 2219
    new-instance v2, Lo/we4;

    .line 2220
    .line 2221
    const/4 v9, 0x1

    .line 2222
    invoke-direct {v2, v7, v12, v9}, Lo/we4;-><init>(ZLjava/lang/Object;I)V

    .line 2223
    .line 2224
    .line 2225
    new-instance v7, Lo/vl4;

    .line 2226
    .line 2227
    invoke-direct {v7}, Lo/vl4;-><init>()V

    .line 2228
    .line 2229
    .line 2230
    iput-object v0, v7, Lo/vl4;->c:Ljava/lang/String;

    .line 2231
    .line 2232
    const-string v0, "click_submit"

    .line 2233
    .line 2234
    invoke-virtual {v7, v0}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 2235
    .line 2236
    .line 2237
    const-string v0, "feedback_fill"

    .line 2238
    .line 2239
    invoke-virtual {v7, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v2, v7}, Lo/we4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    check-cast v0, Lo/n72;

    .line 2247
    .line 2248
    check-cast v0, Lo/vl4;

    .line 2249
    .line 2250
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 2251
    .line 2252
    .line 2253
    new-instance v0, Lo/ei6;

    .line 2254
    .line 2255
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v8, v0}, Lo/rf1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    iget-object v2, v5, Lo/gi6;->G:Lo/qh3;

    .line 2262
    .line 2263
    invoke-virtual {v2}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v3

    .line 2267
    check-cast v3, Ljava/lang/CharSequence;

    .line 2268
    .line 2269
    if-eqz v3, :cond_6f

    .line 2270
    .line 2271
    invoke-static {v3}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v3

    .line 2275
    if-eqz v3, :cond_64

    .line 2276
    .line 2277
    goto/16 :goto_25

    .line 2278
    .line 2279
    :cond_64
    iget-object v3, v5, Lo/gi6;->H:Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 2280
    .line 2281
    if-nez v3, :cond_66

    .line 2282
    .line 2283
    iget-object v3, v0, Lo/ei6;->e:Lo/vs1;

    .line 2284
    .line 2285
    if-eqz v3, :cond_65

    .line 2286
    .line 2287
    invoke-interface {v3}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    :cond_65
    iget-object v3, v5, Lo/gi6;->H:Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 2291
    .line 2292
    if-eqz v3, :cond_72

    .line 2293
    .line 2294
    :cond_66
    iget-object v3, v0, Lo/ei6;->a:Lo/vs1;

    .line 2295
    .line 2296
    if-eqz v3, :cond_67

    .line 2297
    .line 2298
    invoke-interface {v3}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    :cond_67
    iget-object v3, v5, Lo/gi6;->I:Lo/qh3;

    .line 2302
    .line 2303
    invoke-virtual {v3}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v7

    .line 2307
    check-cast v7, Ljava/lang/String;

    .line 2308
    .line 2309
    sget-object v8, Lo/zo5;->a:Lo/xj6;

    .line 2310
    .line 2311
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v8

    .line 2315
    if-eqz v8, :cond_68

    .line 2316
    .line 2317
    goto :goto_1c

    .line 2318
    :cond_68
    const-string v8, "\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*"

    .line 2319
    .line 2320
    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v7

    .line 2324
    if-eqz v7, :cond_69

    .line 2325
    .line 2326
    invoke-virtual {v3}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v3

    .line 2330
    check-cast v3, Ljava/lang/String;

    .line 2331
    .line 2332
    goto :goto_1d

    .line 2333
    :cond_69
    :goto_1c
    sget-object v3, Lo/mn3;->p:Ljava/lang/String;

    .line 2334
    .line 2335
    :goto_1d
    iget-object v7, v5, Lo/gi6;->H:Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 2336
    .line 2337
    if-eqz v7, :cond_6a

    .line 2338
    .line 2339
    invoke-virtual {v7}, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->getTag()Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v7

    .line 2343
    goto :goto_1e

    .line 2344
    :cond_6a
    move-object v7, v1

    .line 2345
    :goto_1e
    invoke-static {v7}, Lo/lf1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v7

    .line 2349
    iget-object v8, v5, Lo/gi6;->H:Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 2350
    .line 2351
    if-eqz v8, :cond_6c

    .line 2352
    .line 2353
    const/4 v9, 0x1

    .line 2354
    new-array v1, v9, [Ljava/lang/String;

    .line 2355
    .line 2356
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2357
    .line 2358
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v8}, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->getTag()Ljava/lang/String;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v8

    .line 2365
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2366
    .line 2367
    .line 2368
    if-eqz v7, :cond_6b

    .line 2369
    .line 2370
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v7

    .line 2374
    goto :goto_1f

    .line 2375
    :cond_6b
    const-string v7, "-null"

    .line 2376
    .line 2377
    :goto_1f
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v7

    .line 2384
    const/4 v8, 0x0

    .line 2385
    aput-object v7, v1, v8

    .line 2386
    .line 2387
    :goto_20
    move-object v7, v1

    .line 2388
    goto :goto_21

    .line 2389
    :cond_6c
    const/4 v8, 0x0

    .line 2390
    goto :goto_20

    .line 2391
    :goto_21
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 2392
    .line 2393
    .line 2394
    move-result v1

    .line 2395
    if-eqz v1, :cond_6d

    .line 2396
    .line 2397
    new-array v1, v8, [Ljava/lang/String;

    .line 2398
    .line 2399
    :goto_22
    move-object v8, v1

    .line 2400
    goto :goto_23

    .line 2401
    :cond_6d
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    new-array v6, v8, [Ljava/lang/String;

    .line 2406
    .line 2407
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    check-cast v1, [Ljava/lang/String;

    .line 2412
    .line 2413
    goto :goto_22

    .line 2414
    :goto_23
    invoke-virtual {v2}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v1

    .line 2418
    check-cast v1, Ljava/lang/String;

    .line 2419
    .line 2420
    if-nez v1, :cond_6e

    .line 2421
    .line 2422
    goto :goto_24

    .line 2423
    :cond_6e
    move-object/from16 v22, v1

    .line 2424
    .line 2425
    :goto_24
    invoke-static {v5}, Lo/ib0;->V(Lo/i96;)Lo/xi0;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v10

    .line 2429
    sget-object v1, Lo/i01;->a:Lo/wu0;

    .line 2430
    .line 2431
    sget-object v1, Lo/vt2;->a:Lo/ut2;

    .line 2432
    .line 2433
    check-cast v1, Lo/cz1;

    .line 2434
    .line 2435
    iget-object v11, v1, Lo/cz1;->H:Lo/cz1;

    .line 2436
    .line 2437
    new-instance v12, Lo/fi6;

    .line 2438
    .line 2439
    const/4 v9, 0x0

    .line 2440
    move-object v1, v12

    .line 2441
    move-object v2, v4

    .line 2442
    move-object/from16 v4, v22

    .line 2443
    .line 2444
    move-object v6, v7

    .line 2445
    move-object v7, v8

    .line 2446
    move-object v8, v0

    .line 2447
    invoke-direct/range {v1 .. v9}, Lo/fi6;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lo/gi6;[Ljava/lang/String;[Ljava/lang/String;Lo/ei6;Lkotlin/coroutines/Continuation;)V

    .line 2448
    .line 2449
    .line 2450
    const/4 v0, 0x2

    .line 2451
    const/4 v1, 0x0

    .line 2452
    invoke-static {v10, v11, v1, v12, v0}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 2453
    .line 2454
    .line 2455
    goto :goto_27

    .line 2456
    :cond_6f
    :goto_25
    iget-object v0, v0, Lo/ei6;->d:Lo/vs1;

    .line 2457
    .line 2458
    if-eqz v0, :cond_72

    .line 2459
    .line 2460
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    goto :goto_27

    .line 2464
    :cond_70
    const-string v0, "uploadMap"

    .line 2465
    .line 2466
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    throw v1

    .line 2470
    :cond_71
    :goto_26
    iget-object v0, v2, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->F:Lo/ep1;

    .line 2471
    .line 2472
    if-eqz v0, :cond_73

    .line 2473
    .line 2474
    iget-object v0, v0, Lo/ep1;->O:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 2475
    .line 2476
    const/4 v1, 0x0

    .line 2477
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2478
    .line 2479
    .line 2480
    :cond_72
    :goto_27
    return-void

    .line 2481
    :cond_73
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 2482
    .line 2483
    .line 2484
    throw v1

    .line 2485
    :cond_74
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 2486
    .line 2487
    .line 2488
    throw v1

    .line 2489
    :cond_75
    invoke-static/range {v21 .. v21}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 2490
    .line 2491
    .line 2492
    throw v1

    .line 2493
    :pswitch_14
    move-object/from16 v0, p1

    .line 2494
    .line 2495
    check-cast v2, Lo/sf;

    .line 2496
    .line 2497
    check-cast v9, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleListFragment;

    .line 2498
    .line 2499
    sget v3, Lo/sf;->Y:I

    .line 2500
    .line 2501
    if-eqz v2, :cond_79

    .line 2502
    .line 2503
    if-eqz v9, :cond_78

    .line 2504
    .line 2505
    iget-object v2, v2, Lo/sf;->X:Lcom/dywx/larkplayer/module/feedback/model/Article;

    .line 2506
    .line 2507
    if-eqz v2, :cond_77

    .line 2508
    .line 2509
    invoke-static/range {p1 .. p1}, Lo/mn3;->t(Landroid/view/View;)V

    .line 2510
    .line 2511
    .line 2512
    iget-object v0, v9, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleListFragment;->G:Ljava/lang/String;

    .line 2513
    .line 2514
    if-eqz v0, :cond_76

    .line 2515
    .line 2516
    invoke-virtual {v9, v2, v0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->H(Lcom/dywx/larkplayer/module/feedback/model/Article;Ljava/lang/String;)V

    .line 2517
    .line 2518
    .line 2519
    goto :goto_28

    .line 2520
    :cond_76
    const-string v0, "from"

    .line 2521
    .line 2522
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 2523
    .line 2524
    .line 2525
    throw v1

    .line 2526
    :cond_77
    :goto_28
    return-void

    .line 2527
    :cond_78
    invoke-static/range {v18 .. v18}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 2528
    .line 2529
    .line 2530
    throw v1

    .line 2531
    :cond_79
    invoke-static/range {v21 .. v21}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 2532
    .line 2533
    .line 2534
    throw v1

    .line 2535
    :pswitch_15
    check-cast v2, Lo/zh5;

    .line 2536
    .line 2537
    check-cast v9, Lo/ai5;

    .line 2538
    .line 2539
    sget v0, Lo/zh5;->Y:I

    .line 2540
    .line 2541
    if-eqz v2, :cond_7e

    .line 2542
    .line 2543
    if-eqz v9, :cond_7d

    .line 2544
    .line 2545
    iget-object v0, v2, Lo/zh5;->X:Landroid/widget/CheckBox;

    .line 2546
    .line 2547
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2548
    .line 2549
    .line 2550
    move-result v3

    .line 2551
    const/4 v4, 0x1

    .line 2552
    xor-int/2addr v3, v4

    .line 2553
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2554
    .line 2555
    .line 2556
    iget-object v3, v9, Lo/ai5;->F:Ljava/util/ArrayList;

    .line 2557
    .line 2558
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v4

    .line 2562
    const/4 v6, 0x0

    .line 2563
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2564
    .line 2565
    .line 2566
    move-result v5

    .line 2567
    if-eqz v5, :cond_7c

    .line 2568
    .line 2569
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v5

    .line 2573
    add-int/lit8 v7, v6, 0x1

    .line 2574
    .line 2575
    if-ltz v6, :cond_7b

    .line 2576
    .line 2577
    check-cast v5, Lcom/dywx/larkplayer/module/feedback/model/SubIssue;

    .line 2578
    .line 2579
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 2580
    .line 2581
    .line 2582
    move-result v8

    .line 2583
    if-ne v6, v8, :cond_7a

    .line 2584
    .line 2585
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2586
    .line 2587
    .line 2588
    move-result v6

    .line 2589
    goto :goto_2a

    .line 2590
    :cond_7a
    const/4 v6, 0x0

    .line 2591
    :goto_2a
    invoke-virtual {v5, v6}, Lcom/dywx/larkplayer/module/feedback/model/SubIssue;->setCheck(Z)V

    .line 2592
    .line 2593
    .line 2594
    move v6, v7

    .line 2595
    goto :goto_29

    .line 2596
    :cond_7b
    invoke-static {}, Lo/or6;->g0()V

    .line 2597
    .line 2598
    .line 2599
    throw v1

    .line 2600
    :cond_7c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2601
    .line 2602
    .line 2603
    move-result v0

    .line 2604
    const/4 v1, 0x0

    .line 2605
    invoke-virtual {v9, v1, v0}, Landroidx/recyclerview/widget/g;->l(II)V

    .line 2606
    .line 2607
    .line 2608
    return-void

    .line 2609
    :cond_7d
    invoke-static/range {v18 .. v18}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 2610
    .line 2611
    .line 2612
    throw v1

    .line 2613
    :cond_7e
    invoke-static/range {v21 .. v21}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 2614
    .line 2615
    .line 2616
    throw v1

    .line 2617
    :pswitch_16
    move-object/from16 v0, p1

    .line 2618
    .line 2619
    check-cast v2, Lo/vf1;

    .line 2620
    .line 2621
    check-cast v9, Lo/uf1;

    .line 2622
    .line 2623
    sget v3, Lo/uf1;->X:I

    .line 2624
    .line 2625
    if-eqz v2, :cond_83

    .line 2626
    .line 2627
    if-eqz v9, :cond_82

    .line 2628
    .line 2629
    iget v1, v2, Lo/vf1;->H:I

    .line 2630
    .line 2631
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 2632
    .line 2633
    .line 2634
    move-result v3

    .line 2635
    if-ne v1, v3, :cond_7f

    .line 2636
    .line 2637
    goto :goto_2b

    .line 2638
    :cond_7f
    iget v1, v2, Lo/vf1;->H:I

    .line 2639
    .line 2640
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 2641
    .line 2642
    .line 2643
    move-result v3

    .line 2644
    iput v3, v2, Lo/vf1;->H:I

    .line 2645
    .line 2646
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->i()V

    .line 2647
    .line 2648
    .line 2649
    iget v3, v2, Lo/vf1;->H:I

    .line 2650
    .line 2651
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 2652
    .line 2653
    .line 2654
    const/4 v3, -0x1

    .line 2655
    if-eq v1, v3, :cond_80

    .line 2656
    .line 2657
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 2658
    .line 2659
    .line 2660
    :cond_80
    iget-object v1, v2, Lo/vf1;->G:Ljava/util/List;

    .line 2661
    .line 2662
    if-eqz v1, :cond_81

    .line 2663
    .line 2664
    iget v3, v2, Lo/vf1;->H:I

    .line 2665
    .line 2666
    invoke-static {v3, v1}, Lo/oa0;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v1

    .line 2670
    check-cast v1, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;

    .line 2671
    .line 2672
    if-eqz v1, :cond_81

    .line 2673
    .line 2674
    iget-object v2, v2, Lo/vf1;->I:Ljava/lang/Object;

    .line 2675
    .line 2676
    check-cast v2, Lo/bo1;

    .line 2677
    .line 2678
    if-eqz v2, :cond_81

    .line 2679
    .line 2680
    invoke-static/range {p1 .. p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 2681
    .line 2682
    .line 2683
    sget v0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->T:I

    .line 2684
    .line 2685
    iget-object v0, v2, Lo/bo1;->a:Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;

    .line 2686
    .line 2687
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->g0(Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;)V

    .line 2688
    .line 2689
    .line 2690
    :cond_81
    :goto_2b
    return-void

    .line 2691
    :cond_82
    invoke-static/range {v18 .. v18}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 2692
    .line 2693
    .line 2694
    throw v1

    .line 2695
    :cond_83
    invoke-static/range {v21 .. v21}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 2696
    .line 2697
    .line 2698
    throw v1

    .line 2699
    :pswitch_17
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 2700
    .line 2701
    check-cast v9, Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;

    .line 2702
    .line 2703
    sget v0, Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;->X:I

    .line 2704
    .line 2705
    if-eqz v2, :cond_86

    .line 2706
    .line 2707
    if-eqz v9, :cond_85

    .line 2708
    .line 2709
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 2710
    .line 2711
    .line 2712
    move-result v0

    .line 2713
    if-nez v0, :cond_84

    .line 2714
    .line 2715
    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->i0()V

    .line 2716
    .line 2717
    .line 2718
    :cond_84
    new-instance v0, Lo/nm3;

    .line 2719
    .line 2720
    const/4 v1, 0x1

    .line 2721
    invoke-direct {v0, v9, v1}, Lo/nm3;-><init>(Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;I)V

    .line 2722
    .line 2723
    .line 2724
    new-instance v1, Lo/vl4;

    .line 2725
    .line 2726
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 2727
    .line 2728
    .line 2729
    iput-object v4, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 2730
    .line 2731
    const-string v2, "notification_permission_guide_click"

    .line 2732
    .line 2733
    invoke-virtual {v1, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual {v0, v1}, Lo/nm3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2737
    .line 2738
    .line 2739
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 2740
    .line 2741
    .line 2742
    invoke-static {}, Lo/sv1;->I()Z

    .line 2743
    .line 2744
    .line 2745
    return-void

    .line 2746
    :cond_85
    invoke-static/range {v21 .. v21}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 2747
    .line 2748
    .line 2749
    throw v1

    .line 2750
    :cond_86
    invoke-static {v7}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 2751
    .line 2752
    .line 2753
    throw v1

    .line 2754
    nop

    .line 2755
    :pswitch_data_0
    .packed-switch 0x0
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
