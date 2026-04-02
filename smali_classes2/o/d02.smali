.class public final Lo/d02;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/d02;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/d02;->D:Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;

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
    .locals 13

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/d02;->C:I

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "adapter"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lo/d02;->D:Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->Q:I

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "realtime"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v6, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->P:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v5, v6, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->P:Z

    .line 41
    .line 42
    :cond_1
    const-string v7, "library_search"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-virtual {v6}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    :cond_2
    move-object v10, p1

    .line 55
    invoke-virtual {v6}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const/4 v12, 0x6

    .line 60
    invoke-static/range {v7 .. v12}, Lo/e00;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lo/sv1;->I()Z

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    check-cast p1, Lo/tz4;

    .line 74
    .line 75
    iget-boolean v1, p1, Lo/tz4;->c:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, v6, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->M:Lo/mr;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lo/mr;->f()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1, v4, v3}, Landroidx/recyclerview/widget/g;->l(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v7

    .line 95
    :cond_4
    iget-object v1, v6, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->M:Lo/mr;

    .line 96
    .line 97
    if-eqz v1, :cond_b

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget v1, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->Q:I

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-object v3, v6, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->L:Lo/wo1;

    .line 115
    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    iget v8, p1, Lo/tz4;->a:I

    .line 119
    .line 120
    if-nez v8, :cond_6

    .line 121
    .line 122
    sget v8, Lcom/larkvideo/player/R$string;->hidden_songs:I

    .line 123
    .line 124
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget v9, Lcom/larkvideo/player/R$plurals;->x_song_selected:I

    .line 134
    .line 135
    new-array v10, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    aput-object v11, v10, v4

    .line 142
    .line 143
    invoke-virtual {v1, v9, v8, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_2
    iget-object v3, v3, Lo/wo1;->R:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    iget p1, p1, Lo/tz4;->b:I

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    :cond_7
    iget-object p1, v6, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->L:Lo/wo1;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    const/16 v1, 0x10

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    const/16 v1, 0x40

    .line 167
    .line 168
    :goto_4
    iget-object p1, p1, Lo/wo1;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->h(I)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_9
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v7

    .line 178
    :cond_a
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v7

    .line 182
    :cond_b
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v7

    .line 186
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 195
    .line 196
    .line 197
    :cond_c
    return-object v0

    .line 198
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_e

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ne v1, v5, :cond_d

    .line 211
    .line 212
    invoke-static {p1}, Lo/oa0;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lo/ud2;

    .line 217
    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    iget-object v1, v1, Lo/ud2;->a:Lo/wl0;

    .line 221
    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    const-class v8, Lcom/dywx/v4/gui/mixlist/viewholder/SearchBarViewHolder;

    .line 225
    .line 226
    invoke-static {v8}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iget v8, v8, Lo/wl0;->a:I

    .line 231
    .line 232
    iget v1, v1, Lo/wl0;->a:I

    .line 233
    .line 234
    if-ne v1, v8, :cond_d

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_d
    const/4 v1, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_e
    :goto_5
    const/4 v1, 0x1

    .line 240
    :goto_6
    sget v8, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->Q:I

    .line 241
    .line 242
    invoke-virtual {v6}, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->w0()Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iget-object v8, v8, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->N:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v9, v6, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->L:Lo/wo1;

    .line 249
    .line 250
    if-eqz v9, :cond_20

    .line 251
    .line 252
    iget-object v9, v9, Lo/wo1;->P:Lo/cb6;

    .line 253
    .line 254
    const-string v10, "emptyView"

    .line 255
    .line 256
    invoke-static {v9, v10}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/16 v10, 0x8

    .line 260
    .line 261
    if-eqz v1, :cond_11

    .line 262
    .line 263
    iget-object v11, v9, Lo/cb6;->C:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v11, Landroid/view/ViewStub;

    .line 266
    .line 267
    if-eqz v11, :cond_f

    .line 268
    .line 269
    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    goto :goto_7

    .line 274
    :cond_f
    move-object v11, v7

    .line 275
    :goto_7
    if-nez v11, :cond_13

    .line 276
    .line 277
    iget-object v9, v9, Lo/cb6;->F:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v9, Landroid/view/View;

    .line 280
    .line 281
    if-nez v9, :cond_10

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_10
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_11
    iget-object v9, v9, Lo/cb6;->F:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v9, Landroid/view/View;

    .line 291
    .line 292
    if-nez v9, :cond_12

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_12
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :cond_13
    :goto_8
    if-eqz v1, :cond_1a

    .line 299
    .line 300
    if-eqz v8, :cond_17

    .line 301
    .line 302
    invoke-static {v8}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_14

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_14
    iget-object v9, v6, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 310
    .line 311
    if-nez v9, :cond_15

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_15
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :goto_9
    iget-object v9, v6, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->N:Landroid/widget/TextView;

    .line 318
    .line 319
    if-nez v9, :cond_16

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_16
    sget v11, Lcom/larkvideo/player/R$string;->empty_search_tips:I

    .line 323
    .line 324
    new-array v12, v5, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v8, v12, v4

    .line 327
    .line 328
    invoke-virtual {v6, v11, v12}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_17
    :goto_a
    iget-object v8, v6, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 337
    .line 338
    if-nez v8, :cond_18

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_18
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :goto_b
    iget-object v8, v6, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->N:Landroid/widget/TextView;

    .line 345
    .line 346
    if-nez v8, :cond_19

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_19
    sget v9, Lcom/larkvideo/player/R$string;->hidden_music_empty:I

    .line 350
    .line 351
    invoke-virtual {v6, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    :cond_1a
    :goto_c
    iget-object v8, v6, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->L:Lo/wo1;

    .line 359
    .line 360
    if-eqz v8, :cond_1f

    .line 361
    .line 362
    iget-object v8, v8, Lo/wo1;->Q:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 363
    .line 364
    const-string v9, "list"

    .line 365
    .line 366
    invoke-static {v8, v9}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    xor-int/2addr v9, v5

    .line 374
    if-eqz v9, :cond_1b

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    goto :goto_d

    .line 378
    :cond_1b
    const/16 v9, 0x8

    .line 379
    .line 380
    :goto_d
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget-object v8, v6, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->L:Lo/wo1;

    .line 384
    .line 385
    if-eqz v8, :cond_1e

    .line 386
    .line 387
    iget-object v2, v8, Lo/wo1;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 388
    .line 389
    const-string v8, "btnAddSongs"

    .line 390
    .line 391
    invoke-static {v2, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    xor-int/2addr v1, v5

    .line 395
    if-eqz v1, :cond_1c

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_1c
    const/16 v4, 0x8

    .line 399
    .line 400
    :goto_e
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v6, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->M:Lo/mr;

    .line 404
    .line 405
    if-eqz v1, :cond_1d

    .line 406
    .line 407
    invoke-virtual {v1, p1}, Lo/mr;->A(Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_1d
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v7

    .line 415
    :cond_1e
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v7

    .line 419
    :cond_1f
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v7

    .line 423
    :cond_20
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v7

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
