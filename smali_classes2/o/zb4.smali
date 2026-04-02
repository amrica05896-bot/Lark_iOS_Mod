.class public final synthetic Lo/zb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/zb4;->C:I

    iput-object p2, p0, Lo/zb4;->D:Ljava/lang/Object;

    iput-object p3, p0, Lo/zb4;->E:Ljava/lang/Object;

    iput-object p4, p0, Lo/zb4;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lo/zb4;->C:I

    iput-object p1, p0, Lo/zb4;->F:Ljava/lang/Object;

    iput-object p2, p0, Lo/zb4;->D:Ljava/lang/Object;

    iput-object p3, p0, Lo/zb4;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lo/zb4;->C:I

    .line 2
    .line 3
    const-string v0, "this$1"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const-string v5, "$media"

    .line 14
    .line 15
    const-string v6, "this$0"

    .line 16
    .line 17
    iget-object v7, p0, Lo/zb4;->F:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v8, p0, Lo/zb4;->E:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v9, p0, Lo/zb4;->D:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v9, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;

    .line 28
    .line 29
    check-cast v8, Landroid/widget/TextView;

    .line 30
    .line 31
    check-cast v7, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 32
    .line 33
    sget p1, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->X:I

    .line 34
    .line 35
    if-eqz v9, :cond_c

    .line 36
    .line 37
    if-eqz v7, :cond_b

    .line 38
    .line 39
    iget-boolean p1, v9, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->R:Z

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    iget-object p1, v9, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->I:Landroid/widget/EditText;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p1, v10

    .line 59
    :goto_0
    iput-object p1, v9, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->S:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, v9, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->O:Landroid/widget/EditText;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object p1, v10

    .line 77
    :goto_1
    iput-object p1, v9, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->T:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, v9, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->I:Landroid/widget/EditText;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object v0, v9, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->U:Lo/th4;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, Lo/th4;->a:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v0, v10

    .line 91
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p1, v9, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->O:Landroid/widget/EditText;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object v0, v9, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->U:Lo/th4;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v0, Lo/th4;->b:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v0, v10

    .line 106
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    sget p1, Lcom/larkvideo/player/R$string;->undo:I

    .line 110
    .line 111
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v9, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->Q:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v9, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->U:Lo/th4;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v10, v0, Lo/th4;->c:Ljava/lang/String;

    .line 121
    .line 122
    :cond_6
    const-string v0, "click_media_info_rcmd_popup_replace"

    .line 123
    .line 124
    invoke-static {v0, v7, p1, v10}, Lo/e00;->P(Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    iget-object p1, v9, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->I:Landroid/widget/EditText;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget-object v0, v9, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->S:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object p1, v9, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->O:Landroid/widget/EditText;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget-object v0, v9, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->T:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    sget p1, Lcom/larkvideo/player/R$string;->replace:I

    .line 147
    .line 148
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v9, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->Q:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v9, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->U:Lo/th4;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    iget-object v10, v0, Lo/th4;->c:Ljava/lang/String;

    .line 158
    .line 159
    :cond_a
    const-string v0, "click_media_info_rcmd_popup_undo"

    .line 160
    .line 161
    invoke-static {v0, v7, p1, v10}, Lo/e00;->P(Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {v9}, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->E0()Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_b
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v10

    .line 172
    :cond_c
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v10

    .line 176
    :pswitch_0
    check-cast v7, Landroid/view/View;

    .line 177
    .line 178
    check-cast v9, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 179
    .line 180
    check-cast v8, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;

    .line 181
    .line 182
    sget p1, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->X:I

    .line 183
    .line 184
    if-eqz v9, :cond_f

    .line 185
    .line 186
    if-eqz v8, :cond_e

    .line 187
    .line 188
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v8, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->Q:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v8, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->U:Lo/th4;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    iget-object v10, v0, Lo/th4;->c:Ljava/lang/String;

    .line 198
    .line 199
    :cond_d
    const-string v0, "click_media_info_rcmd_popup_close"

    .line 200
    .line 201
    invoke-static {v0, v9, p1, v10}, Lo/e00;->P(Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_e
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v10

    .line 209
    :cond_f
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v10

    .line 213
    :pswitch_1
    check-cast v9, Landroid/widget/ImageView;

    .line 214
    .line 215
    check-cast v8, Landroid/widget/TextView;

    .line 216
    .line 217
    check-cast v7, Lcom/dywx/v4/gui/fragment/PlayingListFragment;

    .line 218
    .line 219
    sget p1, Lcom/dywx/v4/gui/fragment/PlayingListFragment;->b0:I

    .line 220
    .line 221
    if-eqz v9, :cond_16

    .line 222
    .line 223
    if-eqz v8, :cond_15

    .line 224
    .line 225
    if-eqz v7, :cond_14

    .line 226
    .line 227
    invoke-static {v2}, Lo/d34;->q(Z)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_12

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    if-eq p1, v1, :cond_11

    .line 235
    .line 236
    if-eq p1, v0, :cond_10

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_10
    const/4 v1, 0x0

    .line 240
    goto :goto_5

    .line 241
    :cond_11
    const/4 v1, 0x2

    .line 242
    :cond_12
    :goto_5
    invoke-static {v1}, Lo/sx0;->t0(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lo/sx0;->I(I)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v9, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lo/sx0;->J(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v7, Lcom/dywx/v4/gui/fragment/PlayingListFragment;->Z:Lo/vs1;

    .line 260
    .line 261
    if-eqz p1, :cond_13

    .line 262
    .line 263
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_13
    return-void

    .line 267
    :cond_14
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v10

    .line 271
    :cond_15
    const-string p1, "$modeText"

    .line 272
    .line 273
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v10

    .line 277
    :cond_16
    const-string p1, "$modeButton"

    .line 278
    .line 279
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v10

    .line 283
    :pswitch_2
    check-cast v9, Lo/rf;

    .line 284
    .line 285
    check-cast v8, Lcom/dywx/larkplayer/module/video/VideoOpeModeDialog;

    .line 286
    .line 287
    check-cast v7, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 288
    .line 289
    if-eqz v9, :cond_19

    .line 290
    .line 291
    if-eqz v8, :cond_18

    .line 292
    .line 293
    if-eqz v7, :cond_17

    .line 294
    .line 295
    invoke-virtual {v9}, Landroidx/recyclerview/widget/g;->i()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->i0()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_17
    const-string p1, "$item"

    .line 303
    .line 304
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v10

    .line 308
    :cond_18
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v10

    .line 312
    :cond_19
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v10

    .line 316
    :pswitch_3
    check-cast v9, Lo/vf1;

    .line 317
    .line 318
    check-cast v8, Lo/ac4;

    .line 319
    .line 320
    check-cast v7, Landroid/view/View;

    .line 321
    .line 322
    if-eqz v9, :cond_3a

    .line 323
    .line 324
    if-eqz v8, :cond_39

    .line 325
    .line 326
    if-eqz v7, :cond_38

    .line 327
    .line 328
    iget p1, v9, Lo/vf1;->H:I

    .line 329
    .line 330
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-ne p1, v0, :cond_1a

    .line 335
    .line 336
    goto/16 :goto_c

    .line 337
    .line 338
    :cond_1a
    iget p1, v9, Lo/vf1;->H:I

    .line 339
    .line 340
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, v9, Lo/vf1;->H:I

    .line 345
    .line 346
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 347
    .line 348
    .line 349
    const/4 v0, -0x1

    .line 350
    if-eq p1, v0, :cond_1b

    .line 351
    .line 352
    invoke-virtual {v9, p1}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 353
    .line 354
    .line 355
    :cond_1b
    iget-object p1, v9, Lo/vf1;->G:Ljava/util/List;

    .line 356
    .line 357
    iget v0, v9, Lo/vf1;->H:I

    .line 358
    .line 359
    invoke-static {v0, p1}, Lo/oa0;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 364
    .line 365
    if-eqz p1, :cond_37

    .line 366
    .line 367
    iget-object v0, v9, Lo/vf1;->I:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lo/pf1;

    .line 370
    .line 371
    if-eqz v0, :cond_37

    .line 372
    .line 373
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 374
    .line 375
    .line 376
    sget v5, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->S:I

    .line 377
    .line 378
    iget-object v0, v0, Lo/pf1;->a:Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->i0()Lo/gi6;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iput-object p1, v5, Lo/gi6;->H:Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->i0()Lo/gi6;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v5}, Lo/gi6;->i()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    const-string v6, "fileSelectAdapter"

    .line 395
    .line 396
    const-string v7, "binding"

    .line 397
    .line 398
    if-eqz v5, :cond_20

    .line 399
    .line 400
    iget-object v5, v0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->F:Lo/ep1;

    .line 401
    .line 402
    if-eqz v5, :cond_1f

    .line 403
    .line 404
    iget-object v5, v5, Lo/ep1;->Q:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 405
    .line 406
    sget v8, Lcom/larkvideo/player/R$string;->import_file_new:I

    .line 407
    .line 408
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    .line 409
    .line 410
    .line 411
    iget-object v5, v0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->F:Lo/ep1;

    .line 412
    .line 413
    if-eqz v5, :cond_1e

    .line 414
    .line 415
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    if-eqz v8, :cond_1c

    .line 420
    .line 421
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    goto :goto_6

    .line 426
    :cond_1c
    move-object v8, v10

    .line 427
    :goto_6
    sget v9, Lcom/mobiuspace/base/R$attr;->brand_main:I

    .line 428
    .line 429
    invoke-static {v9, v8}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    iget-object v5, v5, Lo/ep1;->Q:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 434
    .line 435
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    .line 437
    .line 438
    iget-object v5, v0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->G:Lo/gh1;

    .line 439
    .line 440
    if-eqz v5, :cond_1d

    .line 441
    .line 442
    iput-boolean v1, v5, Lo/gh1;->M:Z

    .line 443
    .line 444
    invoke-virtual {v5, v2, v3}, Landroidx/recyclerview/widget/g;->k(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_1d
    invoke-static {v6}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v10

    .line 452
    :cond_1e
    invoke-static {v7}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v10

    .line 456
    :cond_1f
    invoke-static {v7}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v10

    .line 460
    :cond_20
    iget-object v5, v0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->F:Lo/ep1;

    .line 461
    .line 462
    if-eqz v5, :cond_36

    .line 463
    .line 464
    iget-object v5, v5, Lo/ep1;->Q:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 465
    .line 466
    sget v8, Lcom/larkvideo/player/R$string;->import_media:I

    .line 467
    .line 468
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    .line 469
    .line 470
    .line 471
    iget-object v5, v0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->F:Lo/ep1;

    .line 472
    .line 473
    if-eqz v5, :cond_35

    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    if-eqz v8, :cond_21

    .line 480
    .line 481
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    goto :goto_7

    .line 486
    :cond_21
    move-object v8, v10

    .line 487
    :goto_7
    sget v9, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 488
    .line 489
    invoke-static {v9, v8}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    iget-object v5, v5, Lo/ep1;->Q:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 494
    .line 495
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 496
    .line 497
    .line 498
    iget-object v5, v0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->G:Lo/gh1;

    .line 499
    .line 500
    if-eqz v5, :cond_34

    .line 501
    .line 502
    iput-boolean v2, v5, Lo/gh1;->M:Z

    .line 503
    .line 504
    invoke-virtual {v5, v2, v3}, Landroidx/recyclerview/widget/g;->k(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :goto_8
    iget-object v3, v0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->Q:Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;

    .line 508
    .line 509
    if-eqz v3, :cond_22

    .line 510
    .line 511
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->getCategoryIssues()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    if-nez v3, :cond_23

    .line 516
    .line 517
    :cond_22
    new-instance v3, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    :cond_23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_25

    .line 531
    .line 532
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    move-object v6, v5

    .line 537
    check-cast v6, Lcom/dywx/larkplayer/module/feedback/model/CategoryIssueItem;

    .line 538
    .line 539
    invoke-virtual {v6}, Lcom/dywx/larkplayer/module/feedback/model/CategoryIssueItem;->getTag()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->getTag()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-static {v6, v8}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_24

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_25
    move-object v5, v10

    .line 555
    :goto_9
    check-cast v5, Lcom/dywx/larkplayer/module/feedback/model/CategoryIssueItem;

    .line 556
    .line 557
    const-string p1, "rvSubIssue"

    .line 558
    .line 559
    const-string v3, "subIssueTitle"

    .line 560
    .line 561
    if-nez v5, :cond_28

    .line 562
    .line 563
    iget-object v1, v0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->F:Lo/ep1;

    .line 564
    .line 565
    if-eqz v1, :cond_27

    .line 566
    .line 567
    iget-object v1, v1, Lo/ep1;->W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 568
    .line 569
    invoke-static {v1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->F:Lo/ep1;

    .line 576
    .line 577
    if-eqz v0, :cond_26

    .line 578
    .line 579
    iget-object v0, v0, Lo/ep1;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 580
    .line 581
    invoke-static {v0, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_c

    .line 588
    .line 589
    :cond_26
    invoke-static {v7}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v10

    .line 593
    :cond_27
    invoke-static {v7}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v10

    .line 597
    :cond_28
    invoke-virtual {v5}, Lcom/dywx/larkplayer/module/feedback/model/CategoryIssueItem;->getIssues()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    xor-int/2addr v6, v1

    .line 606
    iget-object v8, v0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->F:Lo/ep1;

    .line 607
    .line 608
    if-eqz v8, :cond_33

    .line 609
    .line 610
    iget-object v8, v8, Lo/ep1;->W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 611
    .line 612
    invoke-static {v8, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    if-eqz v6, :cond_29

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    goto :goto_a

    .line 619
    :cond_29
    const/16 v3, 0x8

    .line 620
    .line 621
    :goto_a
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    iget-object v3, v0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->F:Lo/ep1;

    .line 625
    .line 626
    if-eqz v3, :cond_32

    .line 627
    .line 628
    iget-object v3, v3, Lo/ep1;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 629
    .line 630
    invoke-static {v3, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    if-eqz v6, :cond_2a

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_2a
    const/16 v2, 0x8

    .line 637
    .line 638
    :goto_b
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    iget-object p1, v0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->F:Lo/ep1;

    .line 642
    .line 643
    if-eqz p1, :cond_31

    .line 644
    .line 645
    iget-object p1, p1, Lo/ep1;->W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 646
    .line 647
    invoke-virtual {v5}, Lcom/dywx/larkplayer/module/feedback/model/CategoryIssueItem;->getSubtitle()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    iget-object p1, v0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->F:Lo/ep1;

    .line 655
    .line 656
    if-eqz p1, :cond_30

    .line 657
    .line 658
    iget-object p1, p1, Lo/ep1;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 659
    .line 660
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    if-nez p1, :cond_2d

    .line 665
    .line 666
    new-instance p1, Lo/ai5;

    .line 667
    .line 668
    invoke-virtual {v5}, Lcom/dywx/larkplayer/module/feedback/model/CategoryIssueItem;->getIssues()Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-direct {p1, v2}, Lo/ai5;-><init>(Ljava/util/List;)V

    .line 673
    .line 674
    .line 675
    iput-object p1, v0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->H:Lo/ai5;

    .line 676
    .line 677
    iget-object v2, v0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->F:Lo/ep1;

    .line 678
    .line 679
    if-eqz v2, :cond_2c

    .line 680
    .line 681
    iget-object v2, v2, Lo/ep1;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 682
    .line 683
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 684
    .line 685
    .line 686
    iget-object p1, v0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->F:Lo/ep1;

    .line 687
    .line 688
    if-eqz p1, :cond_2b

    .line 689
    .line 690
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 691
    .line 692
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 693
    .line 694
    .line 695
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 696
    .line 697
    .line 698
    iget-object p1, p1, Lo/ep1;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 699
    .line 700
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 701
    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_2b
    invoke-static {v7}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v10

    .line 708
    :cond_2c
    invoke-static {v7}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v10

    .line 712
    :cond_2d
    iget-object p1, v0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->H:Lo/ai5;

    .line 713
    .line 714
    if-eqz p1, :cond_2f

    .line 715
    .line 716
    invoke-virtual {v5}, Lcom/dywx/larkplayer/module/feedback/model/CategoryIssueItem;->getIssues()Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_2e

    .line 721
    .line 722
    iget-object v1, p1, Lo/ai5;->F:Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->i()V

    .line 731
    .line 732
    .line 733
    goto :goto_c

    .line 734
    :cond_2e
    const-string p1, "issues"

    .line 735
    .line 736
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v10

    .line 740
    :cond_2f
    const-string p1, "subIssueAdapter"

    .line 741
    .line 742
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v10

    .line 746
    :cond_30
    invoke-static {v7}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v10

    .line 750
    :cond_31
    invoke-static {v7}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v10

    .line 754
    :cond_32
    invoke-static {v7}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v10

    .line 758
    :cond_33
    invoke-static {v7}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v10

    .line 762
    :cond_34
    invoke-static {v6}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v10

    .line 766
    :cond_35
    invoke-static {v7}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v10

    .line 770
    :cond_36
    invoke-static {v7}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v10

    .line 774
    :cond_37
    :goto_c
    return-void

    .line 775
    :cond_38
    const-string p1, "$itemView"

    .line 776
    .line 777
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v10

    .line 781
    :cond_39
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v10

    .line 785
    :cond_3a
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v10

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
