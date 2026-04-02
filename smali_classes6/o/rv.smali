.class public final synthetic Lo/rv;
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
    iput p1, p0, Lo/rv;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/rv;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lo/rv;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "this$0"

    .line 6
    .line 7
    iget-object v4, p0, Lo/rv;->D:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/dywx/safebox/viewholder/MultiplePrivacyVideoViewHolder;

    .line 14
    .line 15
    sget p1, Lcom/dywx/safebox/viewholder/MultiplePrivacyVideoViewHolder;->b0:I

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget-object p1, v4, Lo/du;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v4, Lcom/dywx/safebox/viewholder/MultiplePrivacyVideoViewHolder;->a0:Lo/ee2;

    .line 26
    .line 27
    iget-object v0, p1, Lo/ee2;->O:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v2

    .line 34
    iget-object p1, p1, Lo/ee2;->O:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v1, p1, Lo/mg3;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Lo/mg3;

    .line 49
    .line 50
    :cond_0
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object p1, v5, Lo/mg3;->c:Lo/vf5;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/recyclerview/widget/o;->getBindingAdapterPosition()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {p1, v1, v0}, Lo/vf5;->K(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v5

    .line 68
    :pswitch_0
    check-cast v4, Lcom/dywx/safebox/viewholder/MultiplePrivacyTitleViewHolder;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-object p1, v4, Lcom/dywx/safebox/viewholder/MultiplePrivacyTitleViewHolder;->a0:Lo/bc6;

    .line 73
    .line 74
    iget-object p1, p1, Lo/bc6;->P:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getCheckedState()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v2, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_3
    iget-object p1, v4, Lo/du;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lo/rz4;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p1, Lo/rz4;->c:Lo/vf5;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    xor-int/lit8 v0, v1, 0x1

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lo/vf5;->C(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    sget p1, Lcom/dywx/safebox/viewholder/MultiplePrivacyTitleViewHolder;->b0:I

    .line 100
    .line 101
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v5

    .line 105
    :pswitch_1
    check-cast v4, Lcom/dywx/safebox/fragment/SecurityEmailFragment;

    .line 106
    .line 107
    sget p1, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->L:I

    .line 108
    .line 109
    if-eqz v4, :cond_c

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->u0()Lo/wy4;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lo/wy4;->F:Lo/qh3;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_a

    .line 128
    .line 129
    iget p1, v4, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->K:I

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    if-ne p1, v0, :cond_6

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-virtual {v4}, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->u0()Lo/wy4;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lo/wy4;->F:Lo/qh3;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    const-string p1, ""

    .line 150
    .line 151
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "key.save_email"

    .line 165
    .line 166
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;

    .line 170
    .line 171
    invoke-direct {p1}, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    instance-of v0, v0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-class v3, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v1, v4}, Landroidx/fragment/app/q;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v4, Landroidx/fragment/app/a;

    .line 218
    .line 219
    invoke-direct {v4, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    .line 220
    .line 221
    .line 222
    sget v1, Lcom/larkvideo/player/R$anim;->slide_in_left:I

    .line 223
    .line 224
    sget v5, Lcom/larkvideo/player/R$anim;->slide_out_left:I

    .line 225
    .line 226
    invoke-virtual {v4, v1, v5, v1, v5}, Landroidx/fragment/app/a;->o(IIII)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget v0, v0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->s0:I

    .line 234
    .line 235
    invoke-virtual {v4, v0, p1, v1, v2}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v4, p1}, Landroidx/fragment/app/a;->c(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, Landroidx/fragment/app/a;->e(Z)I

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_a
    :goto_0
    :try_start_0
    sget-object p1, Lo/pb4;->c:Landroid/content/Intent;

    .line 250
    .line 251
    const/16 v0, 0x400

    .line 252
    .line 253
    invoke-virtual {v4, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :catch_0
    move-exception p1

    .line 258
    const-string v5, "watch"

    .line 259
    .line 260
    const-string v6, "waiting_request_failed"

    .line 261
    .line 262
    const-string v7, "AccountPicker fail"

    .line 263
    .line 264
    const-wide/16 v10, 0x1

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const-string v9, "Privacy"

    .line 271
    .line 272
    invoke-static/range {v5 .. v11}, Lo/or6;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 273
    .line 274
    .line 275
    sget v0, Lcom/larkvideo/player/R$string;->get_email_failed:I

    .line 276
    .line 277
    invoke-static {v0}, Lo/nr5;->f(I)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v1, "SecurityEmailFragment getAccount fail, ex = "

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    :goto_1
    return-void

    .line 298
    :cond_c
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v5

    .line 302
    :pswitch_2
    check-cast v4, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;

    .line 303
    .line 304
    sget p1, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->O:I

    .line 305
    .line 306
    if-eqz v4, :cond_e

    .line 307
    .line 308
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_d

    .line 313
    .line 314
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 315
    .line 316
    .line 317
    :cond_d
    return-void

    .line 318
    :cond_e
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v5

    .line 322
    :pswitch_3
    check-cast v4, Lcom/dywx/safebox/fragment/ImportVideosFragment;

    .line 323
    .line 324
    if-eqz v4, :cond_18

    .line 325
    .line 326
    iget-object p1, v4, Lcom/dywx/safebox/fragment/ImportVideosFragment;->b0:Ljava/util/ArrayList;

    .line 327
    .line 328
    if-eqz p1, :cond_17

    .line 329
    .line 330
    new-instance v0, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    :cond_f
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_12

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object v6, v3

    .line 350
    check-cast v6, Lo/ud2;

    .line 351
    .line 352
    if-eqz v6, :cond_11

    .line 353
    .line 354
    iget-object v6, v6, Lo/ud2;->d:Ljava/lang/Object;

    .line 355
    .line 356
    instance-of v7, v6, Lo/mg3;

    .line 357
    .line 358
    if-eqz v7, :cond_10

    .line 359
    .line 360
    check-cast v6, Lo/mg3;

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_10
    move-object v6, v5

    .line 364
    :goto_3
    if-eqz v6, :cond_f

    .line 365
    .line 366
    iget-boolean v6, v6, Lo/mg3;->b:Z

    .line 367
    .line 368
    if-ne v6, v2, :cond_f

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_11
    const-string p1, "<this>"

    .line 375
    .line 376
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v5

    .line 380
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :cond_13
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_15

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lo/ud2;

    .line 400
    .line 401
    iget-object v2, v2, Lo/ud2;->b:Ljava/lang/Object;

    .line 402
    .line 403
    instance-of v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 404
    .line 405
    if-nez v3, :cond_14

    .line 406
    .line 407
    move-object v2, v5

    .line 408
    :cond_14
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 409
    .line 410
    if-eqz v2, :cond_13

    .line 411
    .line 412
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-nez v0, :cond_16

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v5, "ImportVideosFragment doImportToPrivacyImpFolder - totalCount = "

    .line 430
    .line 431
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sget-object v3, Lo/ba4;->a:Lo/ba4;

    .line 445
    .line 446
    new-instance v3, Lo/oa2;

    .line 447
    .line 448
    invoke-direct {v3, v4, v0, v2, v1}, Lo/oa2;-><init>(Lcom/dywx/v4/gui/base/BaseFragment;Landroidx/fragment/app/FragmentActivity;II)V

    .line 449
    .line 450
    .line 451
    const-string v1, "import_videos"

    .line 452
    .line 453
    const-string v2, "privacy_folder"

    .line 454
    .line 455
    invoke-static {v0, v1, p1, v2, v3}, Lo/ba4;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/xp2;)V

    .line 456
    .line 457
    .line 458
    :cond_17
    :goto_5
    return-void

    .line 459
    :cond_18
    sget p1, Lcom/dywx/safebox/fragment/ImportVideosFragment;->f0:I

    .line 460
    .line 461
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v5

    .line 465
    :pswitch_4
    check-cast v4, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;

    .line 466
    .line 467
    if-eqz v4, :cond_1a

    .line 468
    .line 469
    iget-object p1, v4, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->J:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-nez p1, :cond_19

    .line 476
    .line 477
    iget-object p1, v4, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->J:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, p1}, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->u0(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_19
    invoke-virtual {v4, v1}, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->v0(Z)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_1a
    sget p1, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->P:I

    .line 490
    .line 491
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v5

    .line 495
    :pswitch_5
    check-cast v4, Lcom/dywx/safebox/dialog/ForgetPasswordGuideDialog;

    .line 496
    .line 497
    if-eqz v4, :cond_1c

    .line 498
    .line 499
    iget-object p1, v4, Lcom/dywx/safebox/dialog/ForgetPasswordGuideDialog;->U:Lo/vs1;

    .line 500
    .line 501
    if-eqz p1, :cond_1b

    .line 502
    .line 503
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :cond_1b
    return-void

    .line 507
    :cond_1c
    sget p1, Lcom/dywx/safebox/dialog/ForgetPasswordGuideDialog;->V:I

    .line 508
    .line 509
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v5

    .line 513
    :pswitch_6
    check-cast v4, Lcom/dywx/safebox/biometric/BiometricDialog;

    .line 514
    .line 515
    invoke-static {v4, p1}, Lcom/dywx/safebox/biometric/BiometricDialog;->a(Lcom/dywx/safebox/biometric/BiometricDialog;Landroid/view/View;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
