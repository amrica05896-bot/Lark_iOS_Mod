.class public final synthetic Lo/cn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lo/cn2;->C:I

    iput-object p1, p0, Lo/cn2;->E:Ljava/lang/Object;

    iput p2, p0, Lo/cn2;->D:I

    iput-object p3, p0, Lo/cn2;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lo/cn2;->C:I

    iput-object p1, p0, Lo/cn2;->E:Ljava/lang/Object;

    iput-object p2, p0, Lo/cn2;->F:Ljava/lang/Object;

    iput p3, p0, Lo/cn2;->D:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo/cn2;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, v1, Lo/cn2;->D:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v1, Lo/cn2;->F:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v1, Lo/cn2;->E:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 20
    .line 21
    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    if-eqz v8, :cond_5

    .line 24
    .line 25
    sget-object v0, Lo/md;->b:Lo/jd;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lo/jd;->e(I)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lo/md;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_0
    iget-object v0, v8, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;->C:Lo/km5;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v0, Lo/dh0;

    .line 65
    .line 66
    iget v3, v0, Lo/dh0;->a:I

    .line 67
    .line 68
    iget-object v0, v0, Lo/dh0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    packed-switch v3, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    check-cast v0, Lcom/dywx/v4/gui/fragment/StorageGuideFragment;

    .line 74
    .line 75
    iput-object v6, v0, Lcom/dywx/v4/gui/fragment/StorageGuideFragment;->J:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_0
    check-cast v0, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 79
    .line 80
    iput-object v6, v0, Lcom/dywx/v4/gui/base/BaseMusicActivity;->n0:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    check-cast v0, Lo/mv3;

    .line 84
    .line 85
    iput-object v6, v0, Lo/mv3;->h0:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    check-cast v0, Lcom/dywx/larkvideo/feature/scan/PartialPermissionScanHolder;

    .line 89
    .line 90
    iput-object v6, v0, Lcom/dywx/larkvideo/feature/scan/PartialPermissionScanHolder;->b0:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    check-cast v0, Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;

    .line 94
    .line 95
    iput-object v6, v0, Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;->Z:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    check-cast v0, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;

    .line 99
    .line 100
    iput-object v6, v0, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;->Z:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    check-cast v0, Lo/a71;

    .line 104
    .line 105
    iput-object v6, v0, Lo/a71;->h0:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;

    .line 109
    .line 110
    iput-object v6, v0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->K:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_7
    check-cast v0, Lcom/dywx/larkplayer/main/MainActivity;

    .line 114
    .line 115
    iput-object v6, v0, Lcom/dywx/larkplayer/main/MainActivity;->y0:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 116
    .line 117
    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 118
    .line 119
    sget-object v9, Lo/e00;->J:Lo/e00;

    .line 120
    .line 121
    const-string v10, "permission_show"

    .line 122
    .line 123
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iget-object v12, v8, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;->E:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const-string v14, "system"

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x80

    .line 140
    .line 141
    invoke-static/range {v9 .. v18}, Lo/e00;->Y(Lo/e00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;I)V

    .line 142
    .line 143
    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    invoke-virtual {v7}, Landroidx/activity/ComponentActivity;->getLifecycle()Lo/sk2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lo/sk2;->b(Lo/el2;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object v0, v8, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;->D:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 160
    .line 161
    .line 162
    :cond_3
    iput-object v6, v8, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;->C:Lo/km5;

    .line 163
    .line 164
    :cond_4
    iput-object v6, v8, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;->G:Lo/cn2;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v6

    .line 171
    :pswitch_8
    check-cast v8, Lo/j10;

    .line 172
    .line 173
    check-cast v7, Lo/v66;

    .line 174
    .line 175
    if-eqz v8, :cond_9

    .line 176
    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    iget-object v0, v8, Lo/j10;->E:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getVideoFrame()Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    iget-object v0, v8, Lo/j10;->E:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getPlayerWidth()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :goto_1
    iget-object v2, v8, Lo/j10;->E:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getVideoFrame()Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    iget-object v2, v8, Lo/j10;->E:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getPlayerHeight()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    :goto_2
    invoke-virtual {v7, v0, v2, v5}, Lo/v66;->l(III)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v6

    .line 233
    :cond_9
    const-string v0, "$controller"

    .line 234
    .line 235
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v6

    .line 239
    :pswitch_9
    check-cast v8, Landroid/content/ContentResolver;

    .line 240
    .line 241
    check-cast v7, Landroid/net/Uri;

    .line 242
    .line 243
    if-eqz v8, :cond_b

    .line 244
    .line 245
    if-eqz v7, :cond_a

    .line 246
    .line 247
    :try_start_0
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v2, "toString(...)"

    .line 252
    .line 253
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v0, v5, v2}, Lo/up0;->I0(Landroid/content/ContentResolver;Ljava/lang/String;ILjava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string v2, "tryToTakePersistablePermission failed"

    .line 267
    .line 268
    invoke-static {v2, v0}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    return-void

    .line 272
    :cond_a
    const-string v0, "$uri"

    .line 273
    .line 274
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v6

    .line 278
    :cond_b
    const-string v0, "$this_tryToTakePersistablePermission"

    .line 279
    .line 280
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v6

    .line 284
    :pswitch_a
    check-cast v8, Lo/pm3;

    .line 285
    .line 286
    check-cast v7, Landroid/app/Activity;

    .line 287
    .line 288
    sget-object v0, Lo/pm3;->d:Lo/pj2;

    .line 289
    .line 290
    if-eqz v8, :cond_d

    .line 291
    .line 292
    if-eqz v7, :cond_c

    .line 293
    .line 294
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 295
    .line 296
    iget-object v3, v8, Lo/pm3;->a:Lo/bm5;

    .line 297
    .line 298
    invoke-virtual {v3}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Landroid/content/SharedPreferences;

    .line 303
    .line 304
    const-string v9, "notification_guide_count"

    .line 305
    .line 306
    invoke-interface {v6, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    add-int/2addr v6, v4

    .line 311
    sget v4, Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;->X:I

    .line 312
    .line 313
    invoke-static {v6, v5}, Lo/m75;->k(II)Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v5, Lo/om3;

    .line 318
    .line 319
    invoke-direct {v5, v8, v7, v6}, Lo/om3;-><init>(Lo/pm3;Landroid/app/Activity;I)V

    .line 320
    .line 321
    .line 322
    iput-object v5, v4, Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;->U:Lo/vs1;

    .line 323
    .line 324
    invoke-virtual {v3}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Landroid/content/SharedPreferences;

    .line 329
    .line 330
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v3, v9, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 339
    .line 340
    .line 341
    sget-object v3, Lo/n13;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 342
    .line 343
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 344
    .line 345
    .line 346
    const-string v2, "guide_notification_permission"

    .line 347
    .line 348
    invoke-static {v7, v4, v2}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v8, Lo/pm3;->c:Ljava/lang/ref/WeakReference;

    .line 355
    .line 356
    return-void

    .line 357
    :cond_c
    const-string v0, "$activity"

    .line 358
    .line 359
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v6

    .line 363
    :cond_d
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v6

    .line 367
    :pswitch_b
    check-cast v8, Lo/sc4;

    .line 368
    .line 369
    invoke-interface {v8, v5, v7}, Lo/sc4;->g(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_c
    check-cast v8, Lo/tx0;

    .line 374
    .line 375
    iget-object v0, v8, Lo/tx0;->c:Lo/sc4;

    .line 376
    .line 377
    invoke-interface {v0, v5, v7}, Lo/sc4;->g(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_d
    check-cast v8, Lo/u21;

    .line 382
    .line 383
    check-cast v7, Lo/v21;

    .line 384
    .line 385
    iget v0, v8, Lo/u21;->a:I

    .line 386
    .line 387
    invoke-interface {v7}, Lo/v21;->l()V

    .line 388
    .line 389
    .line 390
    iget-object v2, v8, Lo/u21;->b:Lo/g43;

    .line 391
    .line 392
    invoke-interface {v7, v0, v2, v5}, Lo/v21;->G(ILo/g43;I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_e
    check-cast v8, Lo/pf;

    .line 397
    .line 398
    check-cast v7, Landroid/util/Pair;

    .line 399
    .line 400
    iget-object v0, v8, Lo/pf;->E:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lo/t43;

    .line 403
    .line 404
    iget-object v0, v0, Lo/t43;->h:Lo/i9;

    .line 405
    .line 406
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Lo/g43;

    .line 417
    .line 418
    check-cast v0, Lo/nr0;

    .line 419
    .line 420
    invoke-virtual {v0, v2, v3, v5}, Lo/nr0;->G(ILo/g43;I)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_f
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 425
    .line 426
    check-cast v7, Lo/dn2;

    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_10

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lo/fn2;

    .line 443
    .line 444
    iget-boolean v3, v2, Lo/fn2;->d:Z

    .line 445
    .line 446
    if-nez v3, :cond_e

    .line 447
    .line 448
    const/4 v3, -0x1

    .line 449
    if-eq v5, v3, :cond_f

    .line 450
    .line 451
    iget-object v3, v2, Lo/fn2;->b:Lo/vk1;

    .line 452
    .line 453
    invoke-virtual {v3, v5}, Lo/vk1;->a(I)V

    .line 454
    .line 455
    .line 456
    :cond_f
    iput-boolean v4, v2, Lo/fn2;->c:Z

    .line 457
    .line 458
    iget-object v2, v2, Lo/fn2;->a:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-interface {v7, v2}, Lo/dn2;->invoke(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_10
    return-void

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_1
    .packed-switch 0x0
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
