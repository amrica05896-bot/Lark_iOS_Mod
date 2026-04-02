.class public final synthetic Lo/s82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p1, p0, Lo/s82;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/s82;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lo/s82;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lo/s82;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo/uu5;

    .line 12
    .line 13
    iget-object v1, v0, Lo/uu5;->N:Lo/lg4;

    .line 14
    .line 15
    iget-boolean v0, v0, Lo/uu5;->S:Z

    .line 16
    .line 17
    iget-object v2, v1, Lo/lg4;->c:Lo/kg4;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lo/kg4;->a(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lo/lg4;->d:Lo/kg4;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lo/kg4;->a(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lo/s82;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lo/uf6;

    .line 31
    .line 32
    iget-object v1, v0, Lo/uf6;->a:Landroid/content/Intent;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lo/uf6;->b:Lo/sn5;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lo/sn5;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, Lo/s82;->D:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lo/r45;

    .line 46
    .line 47
    iget-object v1, v0, Lo/r45;->d:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v2, v0, Lo/r45;->a:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, Lo/r45;->b:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lo/r45;->d:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Lo/r45;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 99
    .line 100
    .line 101
    monitor-exit v1

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lo/s82;->D:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/google/android/material/textfield/d;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/google/android/material/textfield/d;->h:Landroid/widget/AutoCompleteTextView;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/d;->t(Z)V

    .line 117
    .line 118
    .line 119
    iput-boolean v1, v0, Lcom/google/android/material/textfield/d;->m:Z

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    iget-object v0, p0, Lo/s82;->D:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/google/android/material/textfield/b;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/b;->t(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    iget-object v0, p0, Lo/s82;->D:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lo/qn5;

    .line 133
    .line 134
    iput-boolean v1, v0, Lo/qn5;->c:Z

    .line 135
    .line 136
    iget-object v1, v0, Lo/qn5;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:Lo/s86;

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    invoke-virtual {v1}, Lo/s86;->i()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    iget v1, v0, Lo/qn5;->b:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lo/qn5;->a(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    iget-object v1, v0, Lo/qn5;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 159
    .line 160
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:I

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    if-ne v2, v3, :cond_2

    .line 164
    .line 165
    iget v0, v0, Lo/qn5;->b:I

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_1
    return-void

    .line 171
    :pswitch_6
    iget-object v0, p0, Lo/s82;->D:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lo/vw2;

    .line 174
    .line 175
    iget-object v1, v0, Lo/vw2;->a:Lo/sw2;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    iget-object v3, v0, Lo/vw2;->b:Lo/rw2;

    .line 180
    .line 181
    iget-object v0, v0, Lo/vw2;->c:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v1, v3, v0, v2}, Lo/sw2;->b(Lo/rw2;Landroid/view/View;Z)V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-void

    .line 187
    :pswitch_7
    iget-object v0, p0, Lo/s82;->D:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroid/view/View;

    .line 190
    .line 191
    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->X0:I

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_8
    iget-object v0, p0, Lo/s82;->D:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;

    .line 200
    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    iget-object v4, v0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->d0:Ljava/lang/Integer;

    .line 204
    .line 205
    iget-object v5, v0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->c0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 206
    .line 207
    iput-object v4, v0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->d0:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v6, v6, Lo/mr;->F:Lo/kg;

    .line 214
    .line 215
    iget-object v6, v6, Lo/kg;->f:Ljava/util/List;

    .line 216
    .line 217
    const-string v7, "getCurrentList(...)"

    .line 218
    .line 219
    invoke-static {v6, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_6

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lo/ud2;

    .line 242
    .line 243
    iget-object v8, v8, Lo/ud2;->b:Ljava/lang/Object;

    .line 244
    .line 245
    instance-of v9, v8, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 246
    .line 247
    if-eqz v9, :cond_5

    .line 248
    .line 249
    check-cast v8, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    move-object v8, v3

    .line 253
    :goto_3
    if-eqz v8, :cond_4

    .line 254
    .line 255
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    xor-int/2addr v2, v6

    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    if-nez v5, :cond_9

    .line 267
    .line 268
    if-nez v4, :cond_7

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_8

    .line 276
    .line 277
    new-instance v1, Ljava/util/Random;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    :cond_8
    :goto_4
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object v5, v1

    .line 295
    check-cast v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 296
    .line 297
    :cond_9
    iput-object v5, v0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->c0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 298
    .line 299
    iget-object v1, v0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->b0:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const-string v8, "key_source_id"

    .line 310
    .line 311
    if-eqz v6, :cond_a

    .line 312
    .line 313
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    goto :goto_5

    .line 318
    :cond_a
    move-object v6, v3

    .line 319
    :goto_5
    if-eqz v6, :cond_c

    .line 320
    .line 321
    invoke-static {v6}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_b

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    move-object v3, v6

    .line 329
    goto :goto_7

    .line 330
    :cond_c
    :goto_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :cond_d
    :goto_7
    invoke-static {v1, v2, v3}, Lo/sx0;->K(Lcom/dywx/v4/gui/model/PlaylistInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v5, v7, v4, v0}, Lo/sx0;->j0(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/List;Ljava/lang/Integer;Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    invoke-static {}, Lo/sx0;->p()V

    .line 357
    .line 358
    .line 359
    :cond_e
    return-void

    .line 360
    :cond_f
    sget v0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->m0:I

    .line 361
    .line 362
    const-string v0, "this$0"

    .line 363
    .line 364
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v3

    .line 368
    :pswitch_9
    iget-object v0, p0, Lo/s82;->D:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;

    .line 371
    .line 372
    sget v1, Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;->Z:I

    .line 373
    .line 374
    if-eqz v0, :cond_11

    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_10

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 383
    .line 384
    .line 385
    :cond_10
    return-void

    .line 386
    :cond_11
    const-string v0, "this$0"

    .line 387
    .line 388
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v3

    .line 392
    :pswitch_a
    iget-object v0, p0, Lo/s82;->D:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;

    .line 395
    .line 396
    if-eqz v0, :cond_14

    .line 397
    .line 398
    iget-object v1, v0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->n0:Lo/oe3;

    .line 399
    .line 400
    if-eqz v1, :cond_12

    .line 401
    .line 402
    invoke-static {}, Lo/d34;->m()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v1, v3, v2}, Lo/xn0;->B(Ljava/util/List;Z)V

    .line 407
    .line 408
    .line 409
    :cond_12
    iget-object v0, v0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 410
    .line 411
    if-eqz v0, :cond_13

    .line 412
    .line 413
    invoke-static {}, Lo/d34;->j()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(I)V

    .line 418
    .line 419
    .line 420
    :cond_13
    return-void

    .line 421
    :cond_14
    sget v0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->z0:I

    .line 422
    .line 423
    const-string v0, "this$0"

    .line 424
    .line 425
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v3

    .line 429
    :pswitch_b
    iget-object v0, p0, Lo/s82;->D:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;

    .line 432
    .line 433
    sget v1, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->s0:I

    .line 434
    .line 435
    if-eqz v0, :cond_17

    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_15

    .line 442
    .line 443
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    move-object v3, v0

    .line 450
    check-cast v3, Landroid/widget/FrameLayout;

    .line 451
    .line 452
    :cond_15
    if-eqz v3, :cond_16

    .line 453
    .line 454
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Z

    .line 459
    .line 460
    const/4 v1, 0x3

    .line 461
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 462
    .line 463
    .line 464
    :cond_16
    return-void

    .line 465
    :cond_17
    const-string v0, "this$0"

    .line 466
    .line 467
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v3

    .line 471
    :pswitch_c
    iget-object v0, p0, Lo/s82;->D:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;

    .line 474
    .line 475
    if-eqz v0, :cond_18

    .line 476
    .line 477
    iget-object v1, v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->a0:Lo/ft3;

    .line 478
    .line 479
    iget-object v1, v1, Lo/ft3;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual {v0, v1}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->D(I)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_18
    sget v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->f0:I

    .line 490
    .line 491
    const-string v0, "this$0"

    .line 492
    .line 493
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v3

    .line 497
    :pswitch_d
    iget-object v0, p0, Lo/s82;->D:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lo/vs1;

    .line 500
    .line 501
    sget v1, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->s0:I

    .line 502
    .line 503
    if-eqz v0, :cond_19

    .line 504
    .line 505
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_19
    const-string v0, "$tmp0"

    .line 510
    .line 511
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v3

    .line 515
    :pswitch_e
    iget-object v0, p0, Lo/s82;->D:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;

    .line 518
    .line 519
    sget-object v1, Lo/gk5;->g:Lo/uj4;

    .line 520
    .line 521
    if-eqz v0, :cond_1a

    .line 522
    .line 523
    sget-object v1, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;->m:Lo/i51;

    .line 524
    .line 525
    invoke-virtual {v1}, Lo/i51;->o()Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;->n()Lo/xi5;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1, v0}, Lo/xi5;->b(Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_1a
    const-string v0, "$deleteEntity"

    .line 538
    .line 539
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v3

    .line 543
    :pswitch_f
    iget-object v0, p0, Lo/s82;->D:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;

    .line 546
    .line 547
    if-eqz v0, :cond_1c

    .line 548
    .line 549
    iget-object v0, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 550
    .line 551
    if-eqz v0, :cond_1b

    .line 552
    .line 553
    const-string v2, "pbPermissionLoading"

    .line 554
    .line 555
    iget-object v0, v0, Lo/ny0;->U:Landroid/widget/ProgressBar;

    .line 556
    .line 557
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_1b
    const-string v0, "binding"

    .line 565
    .line 566
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v3

    .line 570
    :cond_1c
    sget v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->X:I

    .line 571
    .line 572
    const-string v0, "this$0"

    .line 573
    .line 574
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v3

    .line 578
    :pswitch_10
    iget-object v0, p0, Lo/s82;->D:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lo/o76;

    .line 581
    .line 582
    if-eqz v0, :cond_1e

    .line 583
    .line 584
    iput-boolean v1, v0, Lo/o76;->F:Z

    .line 585
    .line 586
    iput-boolean v2, v0, Lo/o76;->G:Z

    .line 587
    .line 588
    iget-object v0, v0, Lo/o76;->K:Lo/n76;

    .line 589
    .line 590
    if-eqz v0, :cond_1d

    .line 591
    .line 592
    check-cast v0, Lo/qc5;

    .line 593
    .line 594
    iget v3, v0, Lo/qc5;->a:I

    .line 595
    .line 596
    iget-object v0, v0, Lo/qc5;->b:Lo/rc5;

    .line 597
    .line 598
    packed-switch v3, :pswitch_data_1

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v2, v2}, Lo/rc5;->e(IZ)V

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :pswitch_11
    invoke-virtual {v0, v2, v1}, Lo/rc5;->e(IZ)V

    .line 606
    .line 607
    .line 608
    :cond_1d
    :goto_8
    return-void

    .line 609
    :cond_1e
    const-string v0, "this$0"

    .line 610
    .line 611
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v3

    .line 615
    :pswitch_12
    iget-object v0, p0, Lo/s82;->D:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 618
    .line 619
    sget-object v1, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->C0:Lo/vb5;

    .line 620
    .line 621
    if-eqz v0, :cond_1f

    .line 622
    .line 623
    invoke-static {v0, v2}, Lo/ja0;->m0(Lcom/dywx/larkplayer/base/componnent/DyAppCompatActivity;Z)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_1f
    const-string v0, "this$0"

    .line 628
    .line 629
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v3

    .line 633
    :pswitch_13
    iget-object v0, p0, Lo/s82;->D:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;

    .line 636
    .line 637
    if-eqz v0, :cond_21

    .line 638
    .line 639
    iget-object v0, v0, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->U:Lo/f36;

    .line 640
    .line 641
    if-eqz v0, :cond_20

    .line 642
    .line 643
    iget-object v0, v0, Lo/f36;->d:Lo/v66;

    .line 644
    .line 645
    if-eqz v0, :cond_20

    .line 646
    .line 647
    invoke-virtual {v0, v2}, Lo/v66;->D(I)V

    .line 648
    .line 649
    .line 650
    :cond_20
    return-void

    .line 651
    :cond_21
    sget v0, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->c0:I

    .line 652
    .line 653
    const-string v0, "this$0"

    .line 654
    .line 655
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v3

    .line 659
    :pswitch_14
    iget-object v0, p0, Lo/s82;->D:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lo/i36;

    .line 662
    .line 663
    if-eqz v0, :cond_23

    .line 664
    .line 665
    iget-object v0, v0, Lo/i36;->d:Lo/g36;

    .line 666
    .line 667
    if-eqz v0, :cond_22

    .line 668
    .line 669
    iget-object v0, v0, Lo/g36;->i:Lo/vs1;

    .line 670
    .line 671
    if-eqz v0, :cond_22

    .line 672
    .line 673
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    :cond_22
    return-void

    .line 677
    :cond_23
    const-string v0, "this$0"

    .line 678
    .line 679
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v3

    .line 683
    :pswitch_15
    iget-object v0, p0, Lo/s82;->D:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lo/t26;

    .line 686
    .line 687
    if-eqz v0, :cond_25

    .line 688
    .line 689
    iget-object v0, v0, Lo/t26;->c:Landroid/view/View;

    .line 690
    .line 691
    if-nez v0, :cond_24

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_24
    const/16 v1, 0x8

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    :goto_9
    return-void

    .line 700
    :cond_25
    const-string v0, "this$0"

    .line 701
    .line 702
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v3

    .line 706
    :pswitch_16
    iget-object v0, p0, Lo/s82;->D:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lcom/dywx/larkplayer/module/video/opepanel/BottomOpeMode;

    .line 709
    .line 710
    if-eqz v0, :cond_26

    .line 711
    .line 712
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_26
    const-string v0, "this$0"

    .line 717
    .line 718
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v3

    .line 722
    :pswitch_17
    iget-object v0, p0, Lo/s82;->D:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;

    .line 725
    .line 726
    if-eqz v0, :cond_2a

    .line 727
    .line 728
    iget-object v0, v0, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->K:Lo/ip1;

    .line 729
    .line 730
    if-eqz v0, :cond_29

    .line 731
    .line 732
    iget-object v0, v0, Lo/ip1;->R:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 733
    .line 734
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 739
    .line 740
    if-eqz v2, :cond_27

    .line 741
    .line 742
    move-object v3, v0

    .line 743
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 744
    .line 745
    :cond_27
    if-eqz v3, :cond_28

    .line 746
    .line 747
    invoke-virtual {v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(II)V

    .line 748
    .line 749
    .line 750
    :cond_28
    return-void

    .line 751
    :cond_29
    const-string v0, "binding"

    .line 752
    .line 753
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v3

    .line 757
    :cond_2a
    const-string v0, "this$0"

    .line 758
    .line 759
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v3

    .line 763
    :pswitch_18
    iget-object v0, p0, Lo/s82;->D:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lcom/dywx/larkplayer/module/imagecrop/ImageCropFragment;

    .line 766
    .line 767
    if-eqz v0, :cond_2c

    .line 768
    .line 769
    sget v1, Lcom/larkvideo/player/R$string;->failed:I

    .line 770
    .line 771
    invoke-static {v1}, Lo/nr5;->f(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-eqz v0, :cond_2b

    .line 779
    .line 780
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 781
    .line 782
    .line 783
    :cond_2b
    return-void

    .line 784
    :cond_2c
    const-string v0, "this$0"

    .line 785
    .line 786
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v3

    .line 790
    nop

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
