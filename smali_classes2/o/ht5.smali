.class public final Lo/ht5;
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

    iput p1, p0, Lo/ht5;->C:I

    iput-object p2, p0, Lo/ht5;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/ui/TrackSelectionView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/ht5;->C:I

    .line 2
    invoke-direct {p0, v0, p1}, Lo/ht5;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lo/ht5;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lo/ht5;->D:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemData()Lo/m93;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/google/android/material/navigation/NavigationBarMenuView;->j0:Lo/f93;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/material/navigation/NavigationBarMenuView;->i0:Lcom/google/android/material/navigation/b;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v3, v1}, Lo/f93;->r(Landroid/view/MenuItem;Lo/w93;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lo/m93;->setChecked(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast v3, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 33
    .line 34
    iget p1, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->H:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/material/datepicker/MaterialCalendar;->f0(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ne p1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->f0(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :pswitch_1
    check-cast v3, Lo/cz;

    .line 50
    .line 51
    iget-boolean p1, v3, Lo/cz;->G:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-boolean p1, v3, Lo/cz;->I:Z

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v0, 0x101035b

    .line 70
    .line 71
    .line 72
    filled-new-array {v0}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, v3, Lo/cz;->H:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    iput-boolean v2, v3, Lo/cz;->I:Z

    .line 90
    .line 91
    :cond_3
    iget-boolean p1, v3, Lo/cz;->H:Z

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Lo/cz;->cancel()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :pswitch_2
    check-cast v3, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;

    .line 100
    .line 101
    iget-object p1, v3, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->C:Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    iget-object p1, v3, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->C:Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v3, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->C:Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v3, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->C:Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v3, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->C:Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 135
    .line 136
    invoke-static {p1}, Lo/mn3;->J(Landroid/widget/EditText;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    :pswitch_3
    check-cast v3, Lo/uc2;

    .line 141
    .line 142
    iget p1, v3, Lo/uc2;->D:I

    .line 143
    .line 144
    add-int/2addr p1, v2

    .line 145
    iput p1, v3, Lo/uc2;->D:I

    .line 146
    .line 147
    iget v0, v3, Lo/uc2;->C:I

    .line 148
    .line 149
    if-lt p1, v0, :cond_6

    .line 150
    .line 151
    iput v1, v3, Lo/uc2;->D:I

    .line 152
    .line 153
    iget-object p1, v3, Lo/uc2;->F:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lo/pb2;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget v0, Lcom/dywx/larkplayer/gui/dialogs/AboutDialog;->W:I

    .line 163
    .line 164
    iget-object p1, p1, Lo/pb2;->D:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget v0, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->u0:I

    .line 171
    .line 172
    new-instance v0, Lo/s11;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lo/qn3;->b(Ljava/util/concurrent/Callable;)Lo/qn3;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {}, Lo/sv4;->a()Lo/sv4;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, Lo/sv4;->b:Lo/u20;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lo/qn3;->j(Lo/fc2;)Lo/qn3;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lo/dk3;

    .line 192
    .line 193
    invoke-direct {v1, p1}, Lo/dk3;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object p1, Lo/hd2;->C:Lo/lq2;

    .line 200
    .line 201
    sget-object v2, Lo/kb0;->b:Lo/o5;

    .line 202
    .line 203
    new-instance v3, Lo/n5;

    .line 204
    .line 205
    invoke-direct {v3, v1, p1, v2}, Lo/n5;-><init>(Lo/k4;Lo/k4;Lo/j4;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lo/qn3;->i(Lo/ii5;)Lo/ni5;

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void

    .line 212
    :pswitch_4
    check-cast v3, Lcom/dywx/larkplayer/feature/share/CommonPopupView;

    .line 213
    .line 214
    iget-boolean p1, v3, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->U:Z

    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    neg-int p1, p1

    .line 223
    invoke-virtual {v3, p1, v1}, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->c(II)V

    .line 224
    .line 225
    .line 226
    iput-boolean v2, v3, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->V:Z

    .line 227
    .line 228
    :cond_7
    return-void

    .line 229
    :pswitch_5
    check-cast v3, Lo/rn2;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget v0, Lo/rn2;->j0:I

    .line 236
    .line 237
    iget-object v0, v3, Lo/zb3;->f0:Lo/f62;

    .line 238
    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    const/4 v1, 0x0

    .line 243
    const-string v2, "phoenix.mixed_list.intent.action.RELOAD_LIST"

    .line 244
    .line 245
    invoke-interface {v0, p1, v1, v2}, Lo/f62;->L(Landroid/content/Context;Lcom/dywx/larkplayer/proto/Card;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    :goto_1
    return-void

    .line 249
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    instance-of v0, p1, Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    check-cast p1, Ljava/lang/String;

    .line 264
    .line 265
    check-cast v3, Lo/cb0;

    .line 266
    .line 267
    iget-object v0, v3, Lo/cb0;->k0:Lcom/dywx/larkplayer/proto/Card;

    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    invoke-virtual {v3}, Lo/zb3;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v1, v3, Lo/cb0;->k0:Lcom/dywx/larkplayer/proto/Card;

    .line 282
    .line 283
    iget-object v2, v3, Lo/zb3;->f0:Lo/f62;

    .line 284
    .line 285
    if-nez v2, :cond_9

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_9
    invoke-interface {v2, v0, v1, p1}, Lo/f62;->L(Landroid/content/Context;Lcom/dywx/larkplayer/proto/Card;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    :goto_2
    iget-object v0, v3, Lo/cb0;->k0:Lcom/dywx/larkplayer/proto/Card;

    .line 292
    .line 293
    iget-object v1, v3, Lo/zb3;->h0:Lo/hr4;

    .line 294
    .line 295
    const-string v2, "click"

    .line 296
    .line 297
    invoke-static {v0, p1, v1, v2}, Lo/hi6;->v0(Lcom/dywx/larkplayer/proto/Card;Ljava/lang/String;Lo/hr4;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    return-void

    .line 301
    :pswitch_7
    check-cast v3, Landroidx/preference/Preference;

    .line 302
    .line 303
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->Y(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_8
    check-cast v3, Landroidx/media3/ui/TrackSelectionView;

    .line 308
    .line 309
    iget-object v0, v3, Landroidx/media3/ui/TrackSelectionView;->E:Landroid/widget/CheckedTextView;

    .line 310
    .line 311
    iget-object v4, v3, Landroidx/media3/ui/TrackSelectionView;->I:Ljava/util/HashMap;

    .line 312
    .line 313
    if-ne p1, v0, :cond_b

    .line 314
    .line 315
    iput-boolean v2, v3, Landroidx/media3/ui/TrackSelectionView;->N:Z

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_b
    iget-object v0, v3, Landroidx/media3/ui/TrackSelectionView;->F:Landroid/widget/CheckedTextView;

    .line 323
    .line 324
    if-ne p1, v0, :cond_c

    .line 325
    .line 326
    iput-boolean v1, v3, Landroidx/media3/ui/TrackSelectionView;->N:Z

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_c
    iput-boolean v1, v3, Landroidx/media3/ui/TrackSelectionView;->N:Z

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast v0, Lo/it5;

    .line 343
    .line 344
    iget-object v5, v0, Lo/it5;->a:Lo/mt5;

    .line 345
    .line 346
    iget-object v6, v5, Lo/mt5;->b:Lo/ws5;

    .line 347
    .line 348
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Lo/dt5;

    .line 353
    .line 354
    iget v0, v0, Lo/it5;->b:I

    .line 355
    .line 356
    if-nez v7, :cond_e

    .line 357
    .line 358
    iget-boolean p1, v3, Landroidx/media3/ui/TrackSelectionView;->K:Z

    .line 359
    .line 360
    if-nez p1, :cond_d

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-lez p1, :cond_d

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 369
    .line 370
    .line 371
    :cond_d
    new-instance p1, Lo/dt5;

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lo/ha2;->z(Ljava/lang/Object;)Lo/yj4;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {p1, v6, v0}, Lo/dt5;-><init>(Lo/ws5;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    .line 389
    .line 390
    iget-object v7, v7, Lo/dt5;->b:Lo/ha2;

    .line 391
    .line 392
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393
    .line 394
    .line 395
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    iget-boolean v7, v3, Landroidx/media3/ui/TrackSelectionView;->J:Z

    .line 402
    .line 403
    if-eqz v7, :cond_f

    .line 404
    .line 405
    iget-boolean v5, v5, Lo/mt5;->c:Z

    .line 406
    .line 407
    if-eqz v5, :cond_f

    .line 408
    .line 409
    const/4 v5, 0x1

    .line 410
    goto :goto_3

    .line 411
    :cond_f
    const/4 v5, 0x0

    .line 412
    :goto_3
    if-nez v5, :cond_10

    .line 413
    .line 414
    iget-boolean v7, v3, Landroidx/media3/ui/TrackSelectionView;->K:Z

    .line 415
    .line 416
    if-eqz v7, :cond_11

    .line 417
    .line 418
    iget-object v7, v3, Landroidx/media3/ui/TrackSelectionView;->H:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-le v7, v2, :cond_11

    .line 425
    .line 426
    :cond_10
    const/4 v1, 0x1

    .line 427
    :cond_11
    if-eqz p1, :cond_13

    .line 428
    .line 429
    if-eqz v1, :cond_13

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_12

    .line 443
    .line 444
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_12
    new-instance p1, Lo/dt5;

    .line 449
    .line 450
    invoke-direct {p1, v6, v8}, Lo/dt5;-><init>(Lo/ws5;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_13
    if-nez p1, :cond_15

    .line 458
    .line 459
    if-eqz v5, :cond_14

    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    new-instance p1, Lo/dt5;

    .line 469
    .line 470
    invoke-direct {p1, v6, v8}, Lo/dt5;-><init>(Lo/ws5;Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_14
    new-instance p1, Lo/dt5;

    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lo/ha2;->z(Ljava/lang/Object;)Lo/yj4;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-direct {p1, v6, v0}, Lo/dt5;-><init>(Lo/ws5;Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :cond_15
    :goto_4
    invoke-virtual {v3}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
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
