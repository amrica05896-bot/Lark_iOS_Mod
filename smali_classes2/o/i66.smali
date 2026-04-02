.class public final Lo/i66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public final b:Lo/e82;

.field public final c:Lo/v66;

.field public final d:Lo/bm5;

.field public final e:Lo/k66;

.field public final f:Lo/dd6;

.field public final g:Lo/tz;

.field public final h:Lo/a66;

.field public final i:Lo/f36;

.field public j:I

.field public k:Z

.field public l:Lo/f66;

.field public m:Z

.field public n:Z

.field public o:Lo/su3;

.field public final p:Lo/rc5;

.field public final q:Lo/a66;

.field public final r:Lo/a66;

.field public final s:Lo/g66;

.field public final t:Lo/h66;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lo/e82;Landroid/view/View;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "operation"

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lo/i66;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    iput-object v2, v1, Lo/i66;->b:Lo/e82;

    .line 19
    .line 20
    new-instance v4, Lo/j94;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lo/j94;-><init>(Lo/q96;)V

    .line 23
    .line 24
    .line 25
    const-class v6, Lo/v66;

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Lo/j94;->s(Ljava/lang/Class;)Lo/i96;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lo/v66;

    .line 32
    .line 33
    iput-object v4, v1, Lo/i66;->c:Lo/v66;

    .line 34
    .line 35
    sget-object v6, Lo/bu;->E:Lo/bu;

    .line 36
    .line 37
    invoke-static {v6}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v1, Lo/i66;->d:Lo/bm5;

    .line 42
    .line 43
    sget v6, Lo/k66;->r0:I

    .line 44
    .line 45
    sget-object v6, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 46
    .line 47
    sget v6, Lcom/larkvideo/player/R$layout;->video_player_item:I

    .line 48
    .line 49
    sget-object v7, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 50
    .line 51
    invoke-virtual {v7, v3, v6}, Landroidx/databinding/MergedDataBinderMapper;->b(Landroid/view/View;I)Landroidx/databinding/a;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lo/k66;

    .line 56
    .line 57
    iput-object v6, v1, Lo/i66;->e:Lo/k66;

    .line 58
    .line 59
    new-instance v7, Lo/dd6;

    .line 60
    .line 61
    invoke-direct {v7, v0}, Lo/dd6;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 62
    .line 63
    .line 64
    iput-object v7, v1, Lo/i66;->f:Lo/dd6;

    .line 65
    .line 66
    new-instance v8, Lo/tz;

    .line 67
    .line 68
    invoke-direct {v8, v0}, Lo/tz;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 69
    .line 70
    .line 71
    iput-object v8, v1, Lo/i66;->g:Lo/tz;

    .line 72
    .line 73
    new-instance v9, Lo/a66;

    .line 74
    .line 75
    const/4 v10, 0x2

    .line 76
    invoke-direct {v9, v1, v10}, Lo/a66;-><init>(Lo/i66;I)V

    .line 77
    .line 78
    .line 79
    iput-object v9, v1, Lo/i66;->h:Lo/a66;

    .line 80
    .line 81
    new-instance v9, Lo/f36;

    .line 82
    .line 83
    move-object/from16 v11, p4

    .line 84
    .line 85
    invoke-direct {v9, v0, v11, v3}, Lo/f36;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iput-object v9, v1, Lo/i66;->i:Lo/f36;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    iput-boolean v3, v1, Lo/i66;->m:Z

    .line 92
    .line 93
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const-string v12, ""

    .line 100
    .line 101
    new-instance v13, Lo/su3;

    .line 102
    .line 103
    invoke-direct {v13, v11, v12}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v13, v1, Lo/i66;->o:Lo/su3;

    .line 107
    .line 108
    new-instance v11, Lo/rc5;

    .line 109
    .line 110
    new-instance v12, Lo/vj3;

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-direct {v12, v13, v1}, Lo/vj3;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v14, 0x320

    .line 117
    .line 118
    invoke-direct {v11, v0, v14, v15, v12}, Lo/rc5;-><init>(Landroid/content/Context;JLo/vj3;)V

    .line 119
    .line 120
    .line 121
    iput-object v11, v1, Lo/i66;->p:Lo/rc5;

    .line 122
    .line 123
    new-instance v12, Lo/a66;

    .line 124
    .line 125
    const/4 v14, 0x3

    .line 126
    invoke-direct {v12, v1, v14}, Lo/a66;-><init>(Lo/i66;I)V

    .line 127
    .line 128
    .line 129
    iput-object v12, v1, Lo/i66;->q:Lo/a66;

    .line 130
    .line 131
    new-instance v12, Lo/a66;

    .line 132
    .line 133
    const/4 v15, 0x4

    .line 134
    invoke-direct {v12, v1, v15}, Lo/a66;-><init>(Lo/i66;I)V

    .line 135
    .line 136
    .line 137
    iput-object v12, v1, Lo/i66;->r:Lo/a66;

    .line 138
    .line 139
    new-instance v12, Lo/g66;

    .line 140
    .line 141
    invoke-direct {v12, v1}, Lo/g66;-><init>(Lo/i66;)V

    .line 142
    .line 143
    .line 144
    iput-object v12, v1, Lo/i66;->s:Lo/g66;

    .line 145
    .line 146
    new-instance v5, Lo/h66;

    .line 147
    .line 148
    invoke-direct {v5, v1}, Lo/h66;-><init>(Lo/i66;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v1, Lo/i66;->t:Lo/h66;

    .line 152
    .line 153
    iget-object v15, v6, Lo/k66;->O:Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;

    .line 154
    .line 155
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    const/high16 v14, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual {v15, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    move-object v15, v4

    .line 166
    const-wide/16 v3, 0x3e8

    .line 167
    .line 168
    invoke-virtual {v14, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 173
    .line 174
    .line 175
    iput-object v12, v9, Lo/f36;->h:Lo/g66;

    .line 176
    .line 177
    new-instance v3, Lo/c66;

    .line 178
    .line 179
    const/4 v4, 0x6

    .line 180
    invoke-direct {v3, v1, v4}, Lo/c66;-><init>(Lo/i66;I)V

    .line 181
    .line 182
    .line 183
    iput-object v3, v9, Lo/f36;->g:Lo/xs1;

    .line 184
    .line 185
    new-instance v3, Lo/yt;

    .line 186
    .line 187
    invoke-direct {v3, v10, v1}, Lo/yt;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v3, v9, Lo/f36;->f:Lo/vs1;

    .line 191
    .line 192
    iget-object v3, v6, Lo/k66;->O:Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;

    .line 193
    .line 194
    invoke-virtual {v3, v9}, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->setGestureBridge(Lo/f36;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lo/b66;

    .line 198
    .line 199
    invoke-direct {v3, v1, v13}, Lo/b66;-><init>(Lo/i66;I)V

    .line 200
    .line 201
    .line 202
    move-object v9, v6

    .line 203
    check-cast v9, Lo/l66;

    .line 204
    .line 205
    iput-object v3, v9, Lo/k66;->q0:Landroid/view/View$OnClickListener;

    .line 206
    .line 207
    monitor-enter v9

    .line 208
    :try_start_0
    iget-wide v3, v9, Lo/l66;->u0:J

    .line 209
    .line 210
    const-wide/16 v16, 0x80

    .line 211
    .line 212
    or-long v3, v3, v16

    .line 213
    .line 214
    iput-wide v3, v9, Lo/l66;->u0:J

    .line 215
    .line 216
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    const/16 v3, 0x19

    .line 218
    .line 219
    invoke-virtual {v9, v3}, Lo/ib0;->b0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Landroidx/databinding/a;->R0()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v6, Lo/k66;->f0:Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v6, Lo/k66;->f0:Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;

    .line 235
    .line 236
    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v6, Lo/k66;->O:Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;

    .line 240
    .line 241
    iput-object v6, v3, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->V:Lo/k66;

    .line 242
    .line 243
    iget-object v3, v6, Lo/k66;->W:Lo/o66;

    .line 244
    .line 245
    iget-object v3, v3, Lo/o66;->O:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 246
    .line 247
    new-instance v4, Lo/b66;

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    invoke-direct {v4, v1, v5}, Lo/b66;-><init>(Lo/i66;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v6, Lo/k66;->W:Lo/o66;

    .line 257
    .line 258
    iget-object v3, v3, Lo/o66;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 259
    .line 260
    iget-object v4, v11, Lo/rc5;->d:Lo/o76;

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v6, Lo/k66;->W:Lo/o66;

    .line 266
    .line 267
    iget-object v3, v3, Lo/o66;->Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 268
    .line 269
    iget-object v4, v11, Lo/rc5;->e:Lo/o76;

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v2}, Lo/k66;->X0(Lo/e82;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v6, Lo/k66;->W:Lo/o66;

    .line 278
    .line 279
    move-object v4, v15

    .line 280
    invoke-virtual {v3, v4}, Lo/o66;->W0(Lo/v66;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v6, Lo/k66;->V:Lo/m66;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v3, v6, Lo/k66;->X:Lo/q66;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v3, v6, Lo/k66;->V:Lo/m66;

    .line 294
    .line 295
    invoke-virtual {v3, v2}, Lo/m66;->Y0(Lo/e82;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v6, Lo/k66;->X:Lo/q66;

    .line 299
    .line 300
    invoke-virtual {v3, v2}, Lo/q66;->Y0(Lo/e82;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v6, Lo/k66;->W:Lo/o66;

    .line 304
    .line 305
    iget-object v2, v2, Lo/o66;->O:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 306
    .line 307
    invoke-static {}, Lo/d34;->x()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v2, v3}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setActivated(Z)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lo/e66;

    .line 315
    .line 316
    invoke-direct {v2, v1, v13}, Lo/e66;-><init>(Lo/i66;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v2}, Lo/k66;->W0(Lo/e66;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v6, Lo/k66;->V:Lo/m66;

    .line 323
    .line 324
    new-instance v3, Lo/e66;

    .line 325
    .line 326
    const/4 v4, 0x1

    .line 327
    invoke-direct {v3, v1, v4}, Lo/e66;-><init>(Lo/i66;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Lo/m66;->W0(Lo/e66;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v6, Lo/k66;->X:Lo/q66;

    .line 334
    .line 335
    new-instance v3, Lo/e66;

    .line 336
    .line 337
    invoke-direct {v3, v1, v10}, Lo/e66;-><init>(Lo/i66;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Lo/q66;->W0(Lo/e66;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v6, Lo/k66;->V:Lo/m66;

    .line 344
    .line 345
    new-instance v3, Lo/b66;

    .line 346
    .line 347
    invoke-direct {v3, v1, v10}, Lo/b66;-><init>(Lo/i66;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3}, Lo/m66;->X0(Lo/b66;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v6, Lo/k66;->X:Lo/q66;

    .line 354
    .line 355
    new-instance v3, Lo/b66;

    .line 356
    .line 357
    const/4 v4, 0x3

    .line 358
    invoke-direct {v3, v1, v4}, Lo/b66;-><init>(Lo/i66;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, Lo/q66;->X0(Lo/b66;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 373
    .line 374
    if-ne v0, v10, :cond_0

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    goto :goto_0

    .line 378
    :cond_0
    const/4 v0, 0x0

    .line 379
    :goto_0
    invoke-virtual {v1, v0}, Lo/i66;->h(Z)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v6, Lo/k66;->i0:Lcom/dywx/larkplayer/module/base/widget/BrightnessVerticalBar;

    .line 383
    .line 384
    new-instance v2, Lo/c66;

    .line 385
    .line 386
    invoke-direct {v2, v1, v13}, Lo/c66;-><init>(Lo/i66;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->setOnPressListener(Lo/xs1;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v6, Lo/k66;->j0:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 393
    .line 394
    new-instance v2, Lo/c66;

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    invoke-direct {v2, v1, v3}, Lo/c66;-><init>(Lo/i66;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->setOnPressListener(Lo/xs1;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v6, Lo/k66;->i0:Lcom/dywx/larkplayer/module/base/widget/BrightnessVerticalBar;

    .line 404
    .line 405
    new-instance v2, Lo/d66;

    .line 406
    .line 407
    invoke-direct {v2, v1, v13}, Lo/d66;-><init>(Lo/i66;I)V

    .line 408
    .line 409
    .line 410
    new-instance v4, Lo/c66;

    .line 411
    .line 412
    invoke-direct {v4, v1, v10}, Lo/c66;-><init>(Lo/i66;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2, v4}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->setOnReleaseListener(Lo/lt1;Lo/xs1;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v6, Lo/k66;->j0:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 419
    .line 420
    new-instance v2, Lo/d66;

    .line 421
    .line 422
    invoke-direct {v2, v1, v3}, Lo/d66;-><init>(Lo/i66;I)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Lo/c66;

    .line 426
    .line 427
    const/4 v4, 0x3

    .line 428
    invoke-direct {v3, v1, v4}, Lo/c66;-><init>(Lo/i66;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2, v3}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->setOnReleaseListener(Lo/lt1;Lo/xs1;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v6, Lo/k66;->j0:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 435
    .line 436
    new-instance v2, Lo/c66;

    .line 437
    .line 438
    const/4 v3, 0x4

    .line 439
    invoke-direct {v2, v1, v3}, Lo/c66;-><init>(Lo/i66;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->setOnProgressChangeListener(Lo/xs1;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v6, Lo/k66;->X:Lo/q66;

    .line 446
    .line 447
    iget-object v0, v0, Lo/q66;->V:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 448
    .line 449
    invoke-static {}, Lo/d34;->s()F

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-static {v2}, Lo/qh5;->c(F)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-string v3, "formatRateString(...)"

    .line 458
    .line 459
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 463
    .line 464
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string v4, "toLowerCase(...)"

    .line 469
    .line 470
    invoke-static {v2, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v6, Lo/k66;->V:Lo/m66;

    .line 477
    .line 478
    iget-object v0, v0, Lo/m66;->V:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 479
    .line 480
    invoke-static {}, Lo/d34;->s()F

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-static {v2}, Lo/qh5;->c(F)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const-string v4, "formatRateString(...)"

    .line 489
    .line 490
    invoke-static {v2, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const-string v3, "toLowerCase(...)"

    .line 498
    .line 499
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v6, Lo/k66;->i0:Lcom/dywx/larkplayer/module/base/widget/BrightnessVerticalBar;

    .line 506
    .line 507
    const-string v2, "vbBrightness"

    .line 508
    .line 509
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const/4 v2, 0x1

    .line 513
    invoke-virtual {v8, v2}, Lo/tz;->a(Z)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    const/4 v3, 0x0

    .line 518
    invoke-static {v0, v2, v13, v10, v3}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->setProgress$default(Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;IZILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v6, Lo/k66;->i0:Lcom/dywx/larkplayer/module/base/widget/BrightnessVerticalBar;

    .line 522
    .line 523
    new-instance v2, Lo/c66;

    .line 524
    .line 525
    const/4 v3, 0x5

    .line 526
    invoke-direct {v2, v1, v3}, Lo/c66;-><init>(Lo/i66;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v2}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->setOnProgressChangeListener(Lo/xs1;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v6, Lo/k66;->j0:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 533
    .line 534
    const-string v2, "vbVolume"

    .line 535
    .line 536
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v7, Lo/dd6;->e:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 540
    .line 541
    iput-boolean v13, v7, Lo/dd6;->j:Z

    .line 542
    .line 543
    invoke-virtual {v7, v13}, Lo/dd6;->l(Z)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v6, Lo/k66;->j0:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 547
    .line 548
    invoke-virtual {v0, v13}, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->setEnableTouch(Z)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v6, Lo/k66;->j0:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 552
    .line 553
    invoke-virtual {v7}, Lo/dd6;->h()I

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Lo/dd6;->g()F

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-virtual {v0, v2}, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->d(F)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v6, Lo/k66;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 564
    .line 565
    new-instance v2, Lo/tq0;

    .line 566
    .line 567
    const/4 v3, 0x3

    .line 568
    invoke-direct {v2, v3}, Lo/tq0;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Lo/no3;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :catchall_0
    move-exception v0

    .line 576
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    throw v0

    .line 578
    :cond_1
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    throw v0
.end method

.method public static final a(Lo/i66;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/i66;->p:Lo/rc5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/rc5;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lo/i66;->i:Lo/f36;

    .line 8
    .line 9
    iget-object v3, p0, Lo/i66;->q:Lo/a66;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lo/rc5;->c:Lo/oc5;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v1, Lo/oc5;->C:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v5, v6}, Lo/rc5;->f(IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v6, v4}, Lo/f36;->f(ZZ)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lo/gw1;->a:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v7, p0, Lo/i66;->r:Lo/a66;

    .line 33
    .line 34
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v1, Lo/gw1;->a:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lo/rc5;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v1, v6

    .line 47
    invoke-virtual {v2, v4, v1}, Lo/f36;->e(ZZ)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lo/gw1;->a:Landroid/os/Handler;

    .line 51
    .line 52
    const-wide/16 v6, 0x320

    .line 53
    .line 54
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5, v4}, Lo/rc5;->e(IZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5}, Lo/i66;->m(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final b(Lo/i66;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/i66;->p:Lo/rc5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/rc5;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lo/i66;->i:Lo/f36;

    .line 8
    .line 9
    iget-object v3, p0, Lo/i66;->r:Lo/a66;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lo/rc5;->c:Lo/oc5;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v1, Lo/oc5;->C:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v4, v1}, Lo/rc5;->f(IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v1}, Lo/f36;->f(ZZ)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lo/gw1;->a:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v5, p0, Lo/i66;->q:Lo/a66;

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v1, Lo/gw1;->a:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Lo/rc5;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v5, 0x1

    .line 46
    xor-int/2addr v1, v5

    .line 47
    invoke-virtual {v2, v5, v1}, Lo/f36;->e(ZZ)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lo/gw1;->a:Landroid/os/Handler;

    .line 51
    .line 52
    const-wide/16 v6, 0x320

    .line 53
    .line 54
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v5}, Lo/rc5;->e(IZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lo/i66;->m(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final c(Lo/i66;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lo/i66;->m(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lo/i66;->e:Lo/k66;

    .line 6
    .line 7
    iget-object v1, v0, Lo/k66;->i0:Lcom/dywx/larkplayer/module/base/widget/BrightnessVerticalBar;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->E:Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->K:Lo/tc0;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "vbBrightness"

    .line 17
    .line 18
    iget-object v0, v0, Lo/k66;->i0:Lcom/dywx/larkplayer/module/base/widget/BrightnessVerticalBar;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lo/i66;->g:Lo/tz;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p0, v2}, Lo/tz;->a(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, p0, v1, v2, v3}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->setProgress$default(Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;IZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final d(Lo/i66;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lo/i66;->m(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lo/i66;->e:Lo/k66;

    .line 6
    .line 7
    iget-object v1, v0, Lo/k66;->j0:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->E:Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->K:Lo/tc0;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "vbVolume"

    .line 17
    .line 18
    iget-object v0, v0, Lo/k66;->j0:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v1, Lo/dd6;->n:F

    .line 31
    .line 32
    invoke-static {}, Lo/vb5;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iget-object p0, p0, Lo/i66;->f:Lo/dd6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lo/dd6;->l(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/i66;->e:Lo/k66;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->v1(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->L(I)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lo/l66;

    .line 12
    .line 13
    iput-object p1, v0, Lo/k66;->m0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-wide v1, v0, Lo/l66;->u0:J

    .line 17
    .line 18
    const-wide/16 v3, 0x40

    .line 19
    .line 20
    or-long/2addr v1, v3

    .line 21
    iput-wide v1, v0, Lo/l66;->u0:J

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lo/ib0;->b0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/databinding/a;->R0()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo/i66;->e:Lo/k66;

    .line 33
    .line 34
    iget-object v0, v0, Lo/k66;->W:Lo/o66;

    .line 35
    .line 36
    iget-object v0, v0, Lo/o66;->O:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 37
    .line 38
    invoke-static {}, Lo/d34;->x()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setActivated(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lo/i66;->e:Lo/k66;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/databinding/a;->H0()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lo/d34;->s()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lo/i66;->n(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "scan_video_folder_detail"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, Lo/i66;->n:Z

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Lo/i66;->j()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final f(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/i66;->e:Lo/k66;

    .line 2
    .line 3
    iget-object v1, v0, Lo/k66;->U:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 4
    .line 5
    const-string v2, "llHeadTitle"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v4, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "llHeadAction"

    .line 23
    .line 24
    iget-object v4, v0, Lo/k66;->T:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 25
    .line 26
    invoke-static {v4, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x8

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lo/k66;->n0:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v5, v0, Lo/k66;->V:Lo/m66;

    .line 47
    .line 48
    iget-object v6, v5, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 49
    .line 50
    const-string v7, "getRoot(...)"

    .line 51
    .line 52
    invoke-static {v6, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v8, 0x8

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v0, Lo/k66;->X:Lo/q66;

    .line 67
    .line 68
    iget-object v8, v6, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v8, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v9, 0x8

    .line 80
    .line 81
    :goto_3
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lo/k66;->W:Lo/o66;

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v0, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/16 v7, 0x8

    .line 96
    .line 97
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lo/i66;->c:Lo/v66;

    .line 101
    .line 102
    iget-object v0, v0, Lo/v66;->Q:Lo/qh3;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    iget-boolean v0, p0, Lo/i66;->n:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    iget-object v0, v6, Lo/q66;->O:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 120
    .line 121
    const-string v4, "ivPortPlayAsAudio"

    .line 122
    .line 123
    invoke-static {v0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    const/16 v4, 0x8

    .line 133
    .line 134
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, Lo/m66;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 138
    .line 139
    const-string v4, "ivLandPlayAsAudio"

    .line 140
    .line 141
    invoke-static {v0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lo/i66;->j()V

    .line 154
    .line 155
    .line 156
    :goto_7
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/i66;->e:Lo/k66;

    .line 2
    .line 3
    iget-object v1, v0, Lo/k66;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lo/i66;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq p1, v3, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq p1, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v2}, Lo/tv1;->K(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-static {v2}, Lo/fg5;->k(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-static {v2}, Lo/tv1;->K(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    invoke-static {v2}, Lo/fg5;->k(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    invoke-static {v2}, Lo/fg5;->k(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    .line 76
    :goto_1
    iget-object p1, v0, Lo/k66;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final h(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/i66;->e:Lo/k66;

    .line 2
    .line 3
    iget-object v1, v0, Lo/k66;->O:Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->W:Lo/i36;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v2, v1, Lo/i36;->f:F

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v0, Lo/l66;

    .line 16
    .line 17
    iput-object v1, v0, Lo/k66;->n0:Ljava/lang/Boolean;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-wide v3, v0, Lo/l66;->u0:J

    .line 21
    .line 22
    const-wide/16 v5, 0x200

    .line 23
    .line 24
    or-long/2addr v3, v5

    .line 25
    iput-wide v3, v0, Lo/l66;->u0:J

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lo/ib0;->b0(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/databinding/a;->R0()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo/i66;->e:Lo/k66;

    .line 37
    .line 38
    iget-object v1, v0, Lo/k66;->U:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    .line 51
    const/high16 v5, 0x41800000    # 16.0f

    .line 52
    .line 53
    const/high16 v6, 0x42580000    # 54.0f

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const/high16 v7, 0x42580000    # 54.0f

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/high16 v7, 0x41800000    # 16.0f

    .line 61
    .line 62
    :goto_0
    iget-object v8, p0, Lo/i66;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 63
    .line 64
    invoke-static {v8, v7}, Lo/tv1;->m(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 69
    .line 70
    .line 71
    const/high16 v7, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-static {v8, v7}, Lo/tv1;->m(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    .line 79
    const/high16 v9, 0x42600000    # 56.0f

    .line 80
    .line 81
    const/high16 v10, 0x42400000    # 48.0f

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    const/high16 v11, 0x42400000    # 48.0f

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/high16 v11, 0x42600000    # 56.0f

    .line 89
    .line 90
    :goto_1
    invoke-static {v8, v11}, Lo/tv1;->m(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    iput v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lo/k66;->T:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v4}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/high16 v6, 0x41800000    # 16.0f

    .line 114
    .line 115
    :goto_2
    invoke-static {v8, v6}, Lo/tv1;->m(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v7}, Lo/tv1;->m(Landroid/content/Context;F)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    const/high16 v3, 0x42400000    # 48.0f

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/high16 v3, 0x42600000    # 56.0f

    .line 134
    .line 135
    :goto_3
    invoke-static {v8, v3}, Lo/tv1;->m(Landroid/content/Context;F)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    const/high16 v9, 0x42400000    # 48.0f

    .line 144
    .line 145
    :cond_4
    invoke-static {v8, v9}, Lo/tv1;->m(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lo/i66;->e:Lo/k66;

    .line 155
    .line 156
    iget-object v1, v0, Lo/k66;->i0:Lcom/dywx/larkplayer/module/base/widget/BrightnessVerticalBar;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 163
    .line 164
    invoke-static {v3, v4}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 168
    .line 169
    iget-object v6, p0, Lo/i66;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/high16 v9, 0x41f00000    # 30.0f

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-static {v6, v9}, Lo/tv1;->m(Landroid/content/Context;F)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    :goto_4
    iput v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lo/k66;->j0:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v4}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 197
    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    invoke-static {v6, v9}, Lo/tv1;->m(Landroid/content/Context;F)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    :goto_5
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lo/i66;->e:Lo/k66;

    .line 212
    .line 213
    iget-object v1, v0, Lo/k66;->W:Lo/o66;

    .line 214
    .line 215
    iget-object v1, v1, Lo/o66;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 222
    .line 223
    invoke-static {v3, v4}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 227
    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    const/high16 v5, 0x41000000    # 8.0f

    .line 231
    .line 232
    :cond_7
    iget-object v4, p0, Lo/i66;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 233
    .line 234
    invoke-static {v4, v5}, Lo/tv1;->m(Landroid/content/Context;F)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lo/k66;->W:Lo/o66;

    .line 244
    .line 245
    iget-object v1, v1, Lo/o66;->O:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 246
    .line 247
    const v3, 0x3f5b6db7

    .line 248
    .line 249
    .line 250
    if-eqz p1, :cond_8

    .line 251
    .line 252
    const v4, 0x3f5b6db7

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 257
    .line 258
    :goto_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 259
    .line 260
    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    const v4, 0x3f5b6db7

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 268
    .line 269
    :goto_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lo/k66;->W:Lo/o66;

    .line 273
    .line 274
    iget-object v1, v1, Lo/o66;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 275
    .line 276
    if-eqz p1, :cond_a

    .line 277
    .line 278
    const v4, 0x3f5b6db7

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 283
    .line 284
    :goto_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 285
    .line 286
    .line 287
    if-eqz p1, :cond_b

    .line 288
    .line 289
    const v4, 0x3f5b6db7

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 294
    .line 295
    :goto_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, Lo/k66;->W:Lo/o66;

    .line 299
    .line 300
    iget-object v0, v0, Lo/o66;->Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 301
    .line 302
    if-eqz p1, :cond_c

    .line 303
    .line 304
    const v1, 0x3f5b6db7

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 309
    .line 310
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 311
    .line 312
    .line 313
    if-eqz p1, :cond_d

    .line 314
    .line 315
    const v2, 0x3f5b6db7

    .line 316
    .line 317
    .line 318
    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lo/i66;->c:Lo/v66;

    .line 322
    .line 323
    iget-object v0, v0, Lo/v66;->Q:Lo/qh3;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/16 v1, 0x8

    .line 336
    .line 337
    if-nez v0, :cond_11

    .line 338
    .line 339
    iget-boolean v0, p0, Lo/i66;->n:Z

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_e
    iget-object v0, p0, Lo/i66;->e:Lo/k66;

    .line 345
    .line 346
    iget-object v2, v0, Lo/k66;->X:Lo/q66;

    .line 347
    .line 348
    iget-object v2, v2, Lo/q66;->O:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 349
    .line 350
    const-string v3, "ivPortPlayAsAudio"

    .line 351
    .line 352
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    xor-int/lit8 v3, p1, 0x1

    .line 356
    .line 357
    if-eqz v3, :cond_f

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    goto :goto_b

    .line 361
    :cond_f
    const/16 v3, 0x8

    .line 362
    .line 363
    :goto_b
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, Lo/k66;->V:Lo/m66;

    .line 367
    .line 368
    iget-object v0, v0, Lo/m66;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 369
    .line 370
    const-string v2, "ivLandPlayAsAudio"

    .line 371
    .line 372
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    if-eqz p1, :cond_10

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    goto :goto_c

    .line 379
    :cond_10
    const/16 v2, 0x8

    .line 380
    .line 381
    :goto_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_11
    :goto_d
    invoke-virtual {p0}, Lo/i66;->j()V

    .line 386
    .line 387
    .line 388
    :goto_e
    iget-object v0, p0, Lo/i66;->e:Lo/k66;

    .line 389
    .line 390
    iget-object v0, v0, Lo/k66;->Z:Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 397
    .line 398
    invoke-static {v2, v3}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-eqz p1, :cond_12

    .line 408
    .line 409
    sget v4, Lcom/larkvideo/player/R$dimen;->spacing_normal:I

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_12
    sget v4, Lcom/larkvideo/player/R$dimen;->spacing_medium:I

    .line 413
    .line 414
    :goto_f
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lo/i66;->e:Lo/k66;

    .line 424
    .line 425
    iget-object v2, v0, Lo/k66;->f0:Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 432
    .line 433
    invoke-static {v3, v4}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 437
    .line 438
    const/high16 v4, 0x40c00000    # 6.0f

    .line 439
    .line 440
    const/high16 v5, 0x42300000    # 44.0f

    .line 441
    .line 442
    if-eqz p1, :cond_13

    .line 443
    .line 444
    const/high16 v6, 0x42300000    # 44.0f

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_13
    const/high16 v6, 0x40c00000    # 6.0f

    .line 448
    .line 449
    :goto_10
    iget-object v7, p0, Lo/i66;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 450
    .line 451
    invoke-static {v7, v6}, Lo/tv1;->m(Landroid/content/Context;F)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 456
    .line 457
    if-eqz p1, :cond_14

    .line 458
    .line 459
    const/high16 v4, 0x42300000    # 44.0f

    .line 460
    .line 461
    :cond_14
    invoke-static {v7, v4}, Lo/tv1;->m(Landroid/content/Context;F)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 466
    .line 467
    if-eqz p1, :cond_15

    .line 468
    .line 469
    const/high16 v4, 0x41400000    # 12.0f

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_15
    const/high16 v4, 0x41d80000    # 27.0f

    .line 473
    .line 474
    :goto_11
    invoke-static {v7, v4}, Lo/tv1;->m(Landroid/content/Context;F)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, Lo/k66;->a0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 484
    .line 485
    const-string v3, "pgsCurrent"

    .line 486
    .line 487
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    xor-int/lit8 v3, p1, 0x1

    .line 491
    .line 492
    if-eqz v3, :cond_16

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    goto :goto_12

    .line 496
    :cond_16
    const/16 v4, 0x8

    .line 497
    .line 498
    :goto_12
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v0, Lo/k66;->c0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 502
    .line 503
    const-string v4, "pgsTotal"

    .line 504
    .line 505
    invoke-static {v2, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    if-eqz v3, :cond_17

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    goto :goto_13

    .line 512
    :cond_17
    const/16 v3, 0x8

    .line 513
    .line 514
    :goto_13
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Lo/k66;->b0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 518
    .line 519
    const-string v3, "pgsCurrentLand"

    .line 520
    .line 521
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    if-eqz p1, :cond_18

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    goto :goto_14

    .line 528
    :cond_18
    const/16 v3, 0x8

    .line 529
    .line 530
    :goto_14
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v0, Lo/k66;->d0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 534
    .line 535
    const-string v2, "pgsTotalLand"

    .line 536
    .line 537
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    if-eqz p1, :cond_19

    .line 541
    .line 542
    goto :goto_15

    .line 543
    :cond_19
    const/16 v8, 0x8

    .line 544
    .line 545
    :goto_15
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :catchall_0
    move-exception p1

    .line 550
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 551
    throw p1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/i66;->e:Lo/k66;

    .line 2
    .line 3
    iget-object v1, v0, Lo/k66;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const-string v2, "clVideoOpe"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lo/k66;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lo/k66;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lo/k66;->U:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 31
    .line 32
    const-string v3, "llHeadTitle"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lo/k66;->T:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 43
    .line 44
    const-string v4, "llHeadAction"

    .line 45
    .line 46
    invoke-static {v1, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lo/k66;->X:Lo/q66;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 55
    .line 56
    const-string v4, "getRoot(...)"

    .line 57
    .line 58
    invoke-static {v1, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lo/k66;->V:Lo/m66;

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v1, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lo/k66;->W:Lo/o66;

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v1, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lo/k66;->k0:Landroid/view/View;

    .line 85
    .line 86
    const-string v4, "viewBackground"

    .line 87
    .line 88
    invoke-static {v1, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lo/k66;->k0:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lo/k66;->f0:Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;

    .line 104
    .line 105
    const-string v4, "seekbar"

    .line 106
    .line 107
    invoke-static {v1, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lo/k66;->a0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 114
    .line 115
    const-string v4, "pgsCurrent"

    .line 116
    .line 117
    invoke-static {v1, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lo/k66;->c0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 124
    .line 125
    const-string v4, "pgsTotal"

    .line 126
    .line 127
    invoke-static {v1, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lo/k66;->b0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 134
    .line 135
    const-string v4, "pgsCurrentLand"

    .line 136
    .line 137
    invoke-static {v1, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lo/k66;->d0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 144
    .line 145
    const-string v1, "pgsTotalLand"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lo/i66;->f(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lo/i66;->k()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/i66;->e:Lo/k66;

    .line 2
    .line 3
    iget-object v1, v0, Lo/k66;->X:Lo/q66;

    .line 4
    .line 5
    iget-object v1, v1, Lo/q66;->R:Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 6
    .line 7
    const-string v2, "llPortPlayAsAudio"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lo/k66;->V:Lo/m66;

    .line 18
    .line 19
    iget-object v0, v0, Lo/m66;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 20
    .line 21
    const-string v1, "ivLandPlayAsAudio"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/i66;->e:Lo/k66;

    .line 2
    .line 3
    iget-object v1, v0, Lo/k66;->i0:Lcom/dywx/larkplayer/module/base/widget/BrightnessVerticalBar;

    .line 4
    .line 5
    const-string v2, "vbBrightness"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lo/k66;->j0:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 16
    .line 17
    const-string v1, "vbVolume"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/i66;->b:Lo/e82;

    .line 2
    .line 3
    check-cast v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->E0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->W:Lo/z76;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/z76;->c()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "videoSubContentPanelManager"

    .line 20
    .line 21
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lo/i66;->m:Z

    .line 28
    .line 29
    iget-object v0, p0, Lo/i66;->e:Lo/k66;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, v0, Lo/k66;->j0:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->getShowProgress()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, v0, Lo/k66;->j0:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->getProgress()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->e(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_1
    iget-object v1, p0, Lo/i66;->c:Lo/v66;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lo/v66;->w(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p1, v0, Lo/k66;->j0:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->getProgressPercent()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v1, 0x0

    .line 71
    iget-object v2, p0, Lo/i66;->f:Lo/dd6;

    .line 72
    .line 73
    invoke-virtual {v2, p1, v1}, Lo/dd6;->e(FZ)V

    .line 74
    .line 75
    .line 76
    const-string p1, "vbVolume"

    .line 77
    .line 78
    iget-object v0, v0, Lo/k66;->j0:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->getProgress()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->getProgress()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sput p1, Lo/dd6;->s:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->getShowProgress()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sput-object p1, Lo/dd6;->y:Ljava/lang/Integer;

    .line 97
    .line 98
    return-void
.end method

.method public final m(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo/i66;->e:Lo/k66;

    .line 6
    .line 7
    iget-object v3, v2, Lo/k66;->W:Lo/o66;

    .line 8
    .line 9
    iget-object v3, v3, Lo/o66;->O:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 10
    .line 11
    invoke-static {}, Lo/d34;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v3, v4}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setActivated(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lo/i66;->c:Lo/v66;

    .line 19
    .line 20
    iget-object v3, v3, Lo/v66;->K:Lo/qh3;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, v2, Lo/k66;->n0:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v4, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/i66;->k()V

    .line 45
    .line 46
    .line 47
    iget-object v6, v2, Lo/k66;->d0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 48
    .line 49
    iget-object v7, v2, Lo/k66;->b0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 50
    .line 51
    iget-object v8, v2, Lo/k66;->c0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 52
    .line 53
    iget-object v9, v2, Lo/k66;->a0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 54
    .line 55
    iget-object v10, v2, Lo/k66;->f0:Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;

    .line 56
    .line 57
    iget-object v11, v2, Lo/k66;->Z:Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 58
    .line 59
    iget-object v12, v2, Lo/k66;->k0:Landroid/view/View;

    .line 60
    .line 61
    iget-object v13, v2, Lo/k66;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    const-string v14, "pgsTotalLand"

    .line 64
    .line 65
    const-string v15, "pgsCurrentLand"

    .line 66
    .line 67
    const-string v5, "pgsTotal"

    .line 68
    .line 69
    move/from16 v16, v3

    .line 70
    .line 71
    const-string v3, "pgsCurrent"

    .line 72
    .line 73
    move-object/from16 v17, v6

    .line 74
    .line 75
    const-string v6, "seekbar"

    .line 76
    .line 77
    move-object/from16 v18, v14

    .line 78
    .line 79
    const-string v14, "llUnlock"

    .line 80
    .line 81
    move-object/from16 v19, v7

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v1, v7, :cond_2

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    if-eq v1, v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-wide/16 v3, 0xc8

    .line 101
    .line 102
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v5, Lo/a66;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-direct {v5, v0, v6}, Lo/a66;-><init>(Lo/i66;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lo/a66;

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-direct {v2, v0, v3}, Lo/a66;-><init>(Lo/i66;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v14}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_d

    .line 152
    .line 153
    invoke-static {v11, v14}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_1
    iget-object v1, v2, Lo/k66;->O:Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;

    .line 164
    .line 165
    iget-object v2, v1, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->b0:Landroid/os/Handler;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->a0:Lo/s82;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lo/i66;->i()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/i66;->i()V

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v2, Lo/k66;->W:Lo/o66;

    .line 188
    .line 189
    iget-object v1, v1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 190
    .line 191
    const/4 v2, 0x4

    .line 192
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    xor-int/lit8 v1, v4, 0x1

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    goto :goto_0

    .line 204
    :cond_3
    const/16 v2, 0x8

    .line 205
    .line 206
    :goto_0
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    goto :goto_1

    .line 216
    :cond_4
    const/16 v1, 0x8

    .line 217
    .line 218
    :goto_1
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v1, v19

    .line 222
    .line 223
    invoke-static {v1, v15}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    if-eqz v4, :cond_5

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    const/16 v2, 0x8

    .line 231
    .line 232
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v2, v17

    .line 236
    .line 237
    move-object/from16 v7, v18

    .line 238
    .line 239
    invoke-static {v2, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    if-eqz v4, :cond_6

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    goto :goto_3

    .line 246
    :cond_6
    const/16 v7, 0x8

    .line 247
    .line 248
    :goto_3
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :cond_7
    move-object/from16 v2, v17

    .line 254
    .line 255
    move-object/from16 v7, v18

    .line 256
    .line 257
    move-object/from16 v1, v19

    .line 258
    .line 259
    move-object/from16 v17, v11

    .line 260
    .line 261
    const-string v11, "clVideoOpe"

    .line 262
    .line 263
    invoke-static {v13, v11}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    const/high16 v11, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-virtual {v13, v11}, Landroid/view/View;->setAlpha(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v13}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 280
    .line 281
    .line 282
    const-string v13, "viewBackground"

    .line 283
    .line 284
    invoke-static {v12, v13}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v11}, Landroid/view/View;->setAlpha(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v11}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 299
    .line 300
    .line 301
    invoke-static {v10, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v9, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    xor-int/lit8 v3, v4, 0x1

    .line 311
    .line 312
    if-eqz v3, :cond_8

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    goto :goto_4

    .line 316
    :cond_8
    const/16 v6, 0x8

    .line 317
    .line 318
    :goto_4
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    goto :goto_5

    .line 328
    :cond_9
    const/16 v6, 0x8

    .line 329
    .line 330
    :goto_5
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v15}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    if-eqz v4, :cond_a

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    goto :goto_6

    .line 340
    :cond_a
    const/16 v6, 0x8

    .line 341
    .line 342
    :goto_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    if-eqz v4, :cond_b

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    goto :goto_7

    .line 352
    :cond_b
    const/16 v6, 0x8

    .line 353
    .line 354
    :goto_7
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    if-eqz v16, :cond_c

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    invoke-virtual {v0, v1}, Lo/i66;->f(Z)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v2, v17

    .line 364
    .line 365
    invoke-static {v2, v14}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Lo/i66;->k()V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_c
    move-object/from16 v2, v17

    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    invoke-virtual {v0, v1}, Lo/i66;->f(Z)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v14}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/16 v3, 0x8

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 393
    .line 394
    .line 395
    :cond_d
    :goto_8
    return-void
.end method

.method public final n(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/i66;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v1, p1, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget v1, Lcom/mobiuspace/base/R$attr;->white_solid:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lcom/mobiuspace/base/R$attr;->positive_content:I

    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lo/i66;->e:Lo/k66;

    .line 23
    .line 24
    iget-object v2, v1, Lo/k66;->V:Lo/m66;

    .line 25
    .line 26
    iget-object v2, v2, Lo/m66;->Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lo/k66;->V:Lo/m66;

    .line 32
    .line 33
    iget-object v2, v2, Lo/m66;->V:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 34
    .line 35
    invoke-static {p1}, Lo/qh5;->c(F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "formatRateString(...)"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v6, "toLowerCase(...)"

    .line 51
    .line 52
    invoke-static {v3, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lo/k66;->V:Lo/m66;

    .line 59
    .line 60
    iget-object v2, v2, Lo/m66;->V:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lo/k66;->X:Lo/q66;

    .line 66
    .line 67
    iget-object v2, v2, Lo/q66;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lo/k66;->X:Lo/q66;

    .line 73
    .line 74
    iget-object v2, v2, Lo/q66;->V:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 75
    .line 76
    invoke-static {p1}, Lo/qh5;->c(F)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, Lo/k66;->X:Lo/q66;

    .line 94
    .line 95
    iget-object p1, p1, Lo/q66;->V:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
