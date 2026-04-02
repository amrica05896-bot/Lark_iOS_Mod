.class public final synthetic Lo/ph6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/ph6;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/ph6;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo/ph6;->E:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lo/ph6;->F:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    const-string v1, "Click"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget v3, v0, Lo/ph6;->C:I

    .line 8
    .line 9
    const-string v4, "$callback"

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "$context"

    .line 14
    .line 15
    const-string v7, "this$0"

    .line 16
    .line 17
    iget-object v8, v0, Lo/ph6;->F:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lo/ph6;->E:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lo/ph6;->D:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v10, Landroid/content/Context;

    .line 27
    .line 28
    check-cast v9, Lo/qw4;

    .line 29
    .line 30
    check-cast v8, Landroid/widget/CheckBox;

    .line 31
    .line 32
    sget-object v1, Lo/qw4;->d:Lo/bm5;

    .line 33
    .line 34
    if-eqz v10, :cond_1

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    invoke-static {v10}, Lo/uv1;->P0(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-boolean v1, v9, Lo/qw4;->a:Z

    .line 46
    .line 47
    iget-object v1, v9, Lo/qw4;->c:Lo/bm5;

    .line 48
    .line 49
    invoke-virtual {v1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "key_guide_online_screen_lock_close"

    .line 60
    .line 61
    iget-boolean v3, v9, Lo/qw4;->a:Z

    .line 62
    .line 63
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-static {v7}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_1
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :pswitch_0
    check-cast v10, Ljava/lang/String;

    .line 83
    .line 84
    check-cast v9, Ljava/util/List;

    .line 85
    .line 86
    check-cast v8, Landroid/app/Activity;

    .line 87
    .line 88
    sget-object v1, Lo/nh3;->L:Lo/vb5;

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 95
    .line 96
    invoke-static {v5, v10, v9}, Lo/f13;->K0(ILjava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/larkvideo/player/R$string;->delete_success:I

    .line 100
    .line 101
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v5, v1, v5, v5}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const-string v1, "$activity"

    .line 113
    .line 114
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_3
    const-string v1, "$selectMedias"

    .line 119
    .line 120
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :pswitch_1
    check-cast v10, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 125
    .line 126
    check-cast v9, Lcom/dywx/larkplayer/eventbus/PlayCommonErrorEvent;

    .line 127
    .line 128
    check-cast v8, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 129
    .line 130
    sget-object v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->m0:Lo/vb5;

    .line 131
    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    iput-boolean v5, v10, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->J:Z

    .line 139
    .line 140
    iget-object v1, v9, Lcom/dywx/larkplayer/eventbus/PlayCommonErrorEvent;->C:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v2, v9, Lcom/dywx/larkplayer/eventbus/PlayCommonErrorEvent;->E:Z

    .line 143
    .line 144
    invoke-static {v1, v8, v2}, Lo/hi6;->m0(Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->y0()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    const-string v1, "$currentMedia"

    .line 152
    .line 153
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_5
    const-string v1, "$event"

    .line 158
    .line 159
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_6
    invoke-static {v7}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :pswitch_2
    move-object v13, v10

    .line 168
    check-cast v13, Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;

    .line 169
    .line 170
    move-object v14, v9

    .line 171
    check-cast v14, Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 172
    .line 173
    move-object v15, v8

    .line 174
    check-cast v15, Ljava/lang/String;

    .line 175
    .line 176
    sget v1, Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;->L:I

    .line 177
    .line 178
    if-eqz v13, :cond_9

    .line 179
    .line 180
    if-eqz v14, :cond_8

    .line 181
    .line 182
    if-eqz v15, :cond_7

    .line 183
    .line 184
    sget-object v1, Lo/e00;->J:Lo/e00;

    .line 185
    .line 186
    const-string v2, "permission_close"

    .line 187
    .line 188
    const-string v3, "lp_push"

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/16 v10, 0x80

    .line 196
    .line 197
    move-object v6, v11

    .line 198
    invoke-static/range {v1 .. v10}, Lo/e00;->Y(Lo/e00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;I)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 202
    .line 203
    const-string v2, "getAppContext(...)"

    .line 204
    .line 205
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "permission_config"

    .line 209
    .line 210
    invoke-static {v1, v2}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    invoke-static {v2, v3}, Lo/zo5;->a(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v3, "lp_push_per_close_date"

    .line 223
    .line 224
    invoke-virtual {v1, v3, v2}, Lo/ct2;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    const-string v2, "lp_push_per_guide_record_date"

    .line 228
    .line 229
    invoke-virtual {v1, v2, v11}, Lo/ct2;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lo/ct2;->apply()V

    .line 233
    .line 234
    .line 235
    iget-object v1, v13, Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;->K:Lo/bm5;

    .line 236
    .line 237
    invoke-virtual {v1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/content/SharedPreferences;

    .line 242
    .line 243
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v14}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    xor-int/2addr v2, v12

    .line 252
    invoke-interface {v1, v15, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    xor-int/2addr v1, v12

    .line 264
    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    const-string v1, "$key"

    .line 269
    .line 270
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :cond_8
    const-string v1, "$this_apply"

    .line 275
    .line 276
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v2

    .line 280
    :cond_9
    invoke-static {v7}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v2

    .line 284
    :pswitch_3
    check-cast v10, Lo/vs1;

    .line 285
    .line 286
    check-cast v9, Landroid/content/Context;

    .line 287
    .line 288
    check-cast v8, Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v10, :cond_c

    .line 291
    .line 292
    if-eqz v9, :cond_b

    .line 293
    .line 294
    if-eqz v8, :cond_a

    .line 295
    .line 296
    invoke-interface {v10}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    new-instance v1, Landroid/content/Intent;

    .line 300
    .line 301
    const-string v2, "android.intent.action.VIEW"

    .line 302
    .line 303
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v1}, Lo/nn6;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 314
    .line 315
    .line 316
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_a
    const-string v1, "$url"

    .line 321
    .line 322
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :cond_b
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_c
    const-string v1, "$positiveAction"

    .line 331
    .line 332
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v2

    .line 336
    :pswitch_4
    check-cast v10, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 337
    .line 338
    move-object v11, v9

    .line 339
    check-cast v11, Landroid/content/Context;

    .line 340
    .line 341
    check-cast v8, Lo/lt1;

    .line 342
    .line 343
    sget-object v1, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 344
    .line 345
    if-eqz v10, :cond_11

    .line 346
    .line 347
    if-eqz v11, :cond_10

    .line 348
    .line 349
    if-eqz v8, :cond_f

    .line 350
    .line 351
    invoke-static {}, Lo/sx0;->R()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_e

    .line 356
    .line 357
    invoke-virtual {v10}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v2, "getContentUri(...)"

    .line 362
    .line 363
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, Lo/vv1;->u(Landroid/net/Uri;)Landroid/net/Uri;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v10}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_d

    .line 375
    .line 376
    sget v1, Lcom/larkvideo/player/R$string;->permission_all_data_guide:I

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_d
    sget v1, Lcom/larkvideo/player/R$string;->permission_folder_for_video_guide:I

    .line 380
    .line 381
    :goto_0
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    const-string v1, "getString(...)"

    .line 386
    .line 387
    invoke-static {v13, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    new-instance v15, Lo/i65;

    .line 392
    .line 393
    invoke-direct {v15, v8, v11, v12}, Lo/i65;-><init>(Lo/lt1;Landroid/content/Context;Landroid/net/Uri;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lo/m83;

    .line 397
    .line 398
    invoke-direct {v1, v5, v8}, Lo/m83;-><init>(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const/16 v17, 0x8

    .line 402
    .line 403
    move-object/from16 v16, v1

    .line 404
    .line 405
    invoke-static/range {v11 .. v17}, Lo/kb0;->D(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLo/xs1;Lo/m83;I)V

    .line 406
    .line 407
    .line 408
    :cond_e
    return-void

    .line 409
    :cond_f
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v2

    .line 413
    :cond_10
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v2

    .line 417
    :cond_11
    const-string v1, "$mediaWrapper"

    .line 418
    .line 419
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v2

    .line 423
    :pswitch_5
    check-cast v10, Ljava/lang/String;

    .line 424
    .line 425
    check-cast v9, Landroid/content/Context;

    .line 426
    .line 427
    check-cast v8, Lo/lt1;

    .line 428
    .line 429
    sget-object v3, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 430
    .line 431
    if-eqz v10, :cond_14

    .line 432
    .line 433
    if-eqz v9, :cond_13

    .line 434
    .line 435
    if-eqz v8, :cond_12

    .line 436
    .line 437
    sget-object v2, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 438
    .line 439
    new-instance v2, Lo/vl4;

    .line 440
    .line 441
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object v1, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 445
    .line 446
    const-string v1, "played_failed_popup_allow"

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 449
    .line 450
    .line 451
    const-string v1, "position_source"

    .line 452
    .line 453
    invoke-virtual {v2, v10, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 457
    .line 458
    .line 459
    new-instance v1, Lo/o83;

    .line 460
    .line 461
    invoke-direct {v1, v5, v8}, Lo/o83;-><init>(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v9, v10, v1}, Lo/pb4;->i(Landroid/content/Context;Ljava/lang/String;Lo/o83;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_12
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v2

    .line 472
    :cond_13
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v2

    .line 476
    :cond_14
    const-string v1, "$source"

    .line 477
    .line 478
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v2

    .line 482
    :pswitch_6
    check-cast v10, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;

    .line 483
    .line 484
    check-cast v9, Ljava/io/File;

    .line 485
    .line 486
    check-cast v8, Ljava/io/File;

    .line 487
    .line 488
    sget v3, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->e0:I

    .line 489
    .line 490
    if-eqz v10, :cond_16

    .line 491
    .line 492
    if-eqz v9, :cond_15

    .line 493
    .line 494
    new-instance v2, Lo/vl4;

    .line 495
    .line 496
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 497
    .line 498
    .line 499
    iput-object v1, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 500
    .line 501
    const-string v1, "download_info_click"

    .line 502
    .line 503
    invoke-virtual {v2, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lo/sv1;->I()Z

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    sget v2, Lcom/larkvideo/player/R$string;->downloading:I

    .line 517
    .line 518
    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v1, v2, v11, v12}, Lo/ib0;->u0(Landroid/content/Context;Ljava/lang/String;Lo/sy0;Z)V

    .line 523
    .line 524
    .line 525
    invoke-static {v10}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sget-object v2, Lo/i01;->b:Lo/rt0;

    .line 530
    .line 531
    new-instance v3, Lo/zh6;

    .line 532
    .line 533
    invoke-direct {v3, v10, v9, v8, v11}, Lo/zh6;-><init>(Lcom/dywx/larkplayer/main/settings/YourInformationFragment;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 534
    .line 535
    .line 536
    const/4 v4, 0x2

    .line 537
    invoke-static {v1, v2, v5, v3, v4}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_15
    const-string v1, "$zipFile"

    .line 542
    .line 543
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v2

    .line 547
    :cond_16
    invoke-static {v7}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v2

    .line 551
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
