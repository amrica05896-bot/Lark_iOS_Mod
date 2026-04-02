.class public final Lo/ql0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput p1, p0, Lo/ql0;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/ql0;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    iget v0, p0, Lo/ql0;->C:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const-string v4, "binding"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lo/ql0;->D:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v6, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;

    .line 29
    .line 30
    iget-object v0, v6, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;->J:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v7

    .line 40
    :goto_0
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    xor-int/2addr p1, v5

    .line 45
    iget-object v0, v6, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;->I:Lo/sr1;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    :cond_2
    iget-object v0, v0, Lo/sr1;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->h(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;->I:Lo/sr1;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Lo/sr1;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v7

    .line 72
    :cond_4
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v7

    .line 76
    :cond_5
    :goto_1
    return-void

    .line 77
    :pswitch_1
    if-eqz p1, :cond_b

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    check-cast v6, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditFragment;

    .line 87
    .line 88
    iget-object v0, v6, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditFragment;->J:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    move-object v0, v7

    .line 98
    :goto_2
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    xor-int/2addr p1, v5

    .line 103
    iget-object v0, v6, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditFragment;->I:Lo/qr1;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    const/16 v2, 0x10

    .line 110
    .line 111
    :cond_8
    iget-object v0, v0, Lo/qr1;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->h(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v6, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditFragment;->I:Lo/qr1;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-object v0, v0, Lo/qr1;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v7

    .line 130
    :cond_a
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v7

    .line 134
    :cond_b
    :goto_3
    return-void

    .line 135
    :pswitch_2
    check-cast v6, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;

    .line 136
    .line 137
    if-eqz p1, :cond_c

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_c
    move-object p1, v1

    .line 141
    :goto_4
    invoke-virtual {v6, p1}, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->v0(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    check-cast v6, Lo/ck5;

    .line 146
    .line 147
    iget-object v0, v6, Lo/ck5;->f:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 148
    .line 149
    if-eqz v0, :cond_f

    .line 150
    .line 151
    if-eqz p1, :cond_e

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_d

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_d
    sget p1, Lcom/larkvideo/player/R$drawable;->ic_close:I

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_e
    :goto_5
    sget p1, Lcom/larkvideo/player/R$drawable;->ic_search:I

    .line 164
    .line 165
    :goto_6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 166
    .line 167
    .line 168
    :cond_f
    return-void

    .line 169
    :pswitch_4
    check-cast v6, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 170
    .line 171
    iget-boolean v0, v6, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->L:Z

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    if-eqz v0, :cond_10

    .line 175
    .line 176
    iget-boolean v0, v6, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->K:Z

    .line 177
    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    iput-boolean v1, v6, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->K:Z

    .line 181
    .line 182
    :cond_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string v2, "realtime"

    .line 187
    .line 188
    const-string v3, "paste_search"

    .line 189
    .line 190
    if-eqz v0, :cond_13

    .line 191
    .line 192
    iget-object p1, v6, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->H:Lo/ux4;

    .line 193
    .line 194
    if-eqz p1, :cond_12

    .line 195
    .line 196
    iget-boolean v0, v6, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->K:Z

    .line 197
    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    move-object v2, v3

    .line 201
    :cond_11
    check-cast p1, Lo/vj3;

    .line 202
    .line 203
    iget-object p1, p1, Lo/vj3;->D:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;

    .line 206
    .line 207
    invoke-static {p1, v2}, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->a(Lcom/dywx/larkplayer/module/search/ActionBarSearchView;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_12
    invoke-virtual {v6}, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->dismissDropDown()V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_13
    iget-boolean v0, v6, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->J:Z

    .line 215
    .line 216
    if-nez v0, :cond_14

    .line 217
    .line 218
    iput-boolean v5, v6, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->J:Z

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v6}, Landroid/widget/AutoCompleteTextView;->isPerformingCompletion()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_17

    .line 230
    .line 231
    iget-object v0, v6, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->H:Lo/ux4;

    .line 232
    .line 233
    if-eqz v0, :cond_16

    .line 234
    .line 235
    iget-boolean v4, v6, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->K:Z

    .line 236
    .line 237
    if-eqz v4, :cond_15

    .line 238
    .line 239
    move-object v2, v3

    .line 240
    :cond_15
    check-cast v0, Lo/vj3;

    .line 241
    .line 242
    iget-object v0, v0, Lo/vj3;->D:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;

    .line 245
    .line 246
    invoke-static {v0, v2}, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->a(Lcom/dywx/larkplayer/module/search/ActionBarSearchView;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_16
    new-instance v0, Lo/lc3;

    .line 250
    .line 251
    invoke-direct {v0, v5, p0, p1}, Lo/lc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lo/qn3;->b(Ljava/util/concurrent/Callable;)Lo/qn3;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {}, Lo/sv4;->a()Lo/sv4;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, Lo/sv4;->b:Lo/u20;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lo/qn3;->j(Lo/fc2;)Lo/qn3;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {}, Lo/bb;->a()Lo/cr2;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, v0}, Lo/qn3;->g(Lo/cr2;)Lo/qn3;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v0, Lo/tx4;

    .line 277
    .line 278
    invoke-direct {v0, p0, v1}, Lo/tx4;-><init>(Lo/ql0;I)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lo/tx4;

    .line 282
    .line 283
    invoke-direct {v1, p0, v5}, Lo/tx4;-><init>(Lo/ql0;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0, v1}, Lo/qn3;->h(Lo/k4;Lo/k4;)Lo/ni5;

    .line 287
    .line 288
    .line 289
    :cond_17
    iput-boolean v5, v6, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->L:Z

    .line 290
    .line 291
    :goto_7
    return-void

    .line 292
    :pswitch_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_18

    .line 297
    .line 298
    check-cast v6, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;

    .line 299
    .line 300
    iget-object p1, v6, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->D:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 301
    .line 302
    sget v0, Lcom/larkvideo/player/R$drawable;->ic_search:I

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_18
    check-cast v6, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;

    .line 309
    .line 310
    iget-object p1, v6, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->D:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 311
    .line 312
    sget v0, Lcom/larkvideo/player/R$drawable;->ic_close:I

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 315
    .line 316
    .line 317
    :goto_8
    return-void

    .line 318
    :pswitch_6
    check-cast v6, Lo/j51;

    .line 319
    .line 320
    if-eqz p1, :cond_19

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    :cond_19
    invoke-virtual {v6, v7}, Lo/j51;->e(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_1c

    .line 335
    .line 336
    move-object p1, v6

    .line 337
    check-cast p1, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;

    .line 338
    .line 339
    iget-object v0, p1, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->F:Lo/ep1;

    .line 340
    .line 341
    if-eqz v0, :cond_1b

    .line 342
    .line 343
    const-string v1, "detailTip"

    .line 344
    .line 345
    iget-object v0, v0, Lo/ep1;->O:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 346
    .line 347
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_1c

    .line 355
    .line 356
    iget-object p1, p1, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->F:Lo/ep1;

    .line 357
    .line 358
    if-eqz p1, :cond_1a

    .line 359
    .line 360
    iget-object p1, p1, Lo/ep1;->O:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 361
    .line 362
    const/16 v0, 0x8

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_1a
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v7

    .line 372
    :cond_1b
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v7

    .line 376
    :cond_1c
    :goto_9
    check-cast v6, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;

    .line 377
    .line 378
    iget-object p1, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->F:Lo/ep1;

    .line 379
    .line 380
    if-eqz p1, :cond_23

    .line 381
    .line 382
    iget-object p1, p1, Lo/ep1;->R:Landroid/widget/EditText;

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-eqz p1, :cond_21

    .line 389
    .line 390
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-nez p1, :cond_1d

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_1d
    iget-boolean p1, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->J:Z

    .line 398
    .line 399
    if-eqz p1, :cond_1f

    .line 400
    .line 401
    iget-object p1, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->F:Lo/ep1;

    .line 402
    .line 403
    if-eqz p1, :cond_1e

    .line 404
    .line 405
    iget-object p1, p1, Lo/ep1;->X:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 406
    .line 407
    invoke-virtual {p1, v2}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->h(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_1e
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v7

    .line 415
    :cond_1f
    iget-object p1, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->F:Lo/ep1;

    .line 416
    .line 417
    if-eqz p1, :cond_20

    .line 418
    .line 419
    iget-object p1, p1, Lo/ep1;->X:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 420
    .line 421
    invoke-virtual {p1, v3}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->h(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_20
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v7

    .line 429
    :cond_21
    :goto_a
    iget-object p1, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->F:Lo/ep1;

    .line 430
    .line 431
    if-eqz p1, :cond_22

    .line 432
    .line 433
    iget-object p1, p1, Lo/ep1;->X:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 434
    .line 435
    invoke-virtual {p1, v2}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->h(I)V

    .line 436
    .line 437
    .line 438
    :goto_b
    return-void

    .line 439
    :cond_22
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v7

    .line 443
    :cond_23
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v7

    .line 447
    :pswitch_8
    check-cast v6, Lo/ub2;

    .line 448
    .line 449
    invoke-virtual {v6}, Lo/td2;->getItemData()Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_25

    .line 454
    .line 455
    if-eqz p1, :cond_24

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    :cond_24
    invoke-virtual {v0, v7}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->setOptionValue(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_25
    return-void

    .line 465
    :pswitch_9
    check-cast v6, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;

    .line 466
    .line 467
    if-eqz p1, :cond_26

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_26
    move-object p1, v1

    .line 471
    :goto_c
    sget v0, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->a0:I

    .line 472
    .line 473
    invoke-virtual {v6, p1}, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->x0(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lo/ql0;->C:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lo/ql0;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 10
    .line 11
    iget-object p2, p1, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->G:Lo/wx4;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lo/wx4;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->G:Lo/wx4;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    iput-object p3, p2, Lo/wx4;->C:Lo/xx4;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    nop

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->dismissDropDown()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Lo/ql0;->C:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lo/ql0;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/material/search/SearchView;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/android/material/search/SearchView;->M:Landroid/widget/ImageButton;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :pswitch_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
