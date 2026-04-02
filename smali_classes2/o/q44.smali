.class public final Lo/q44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final a:Landroidx/media3/ui/PlayerControlView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/animation/AnimatorSet;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/animation/AnimatorSet;

.field public final p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/animation/ValueAnimator;

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:Lo/l44;

.field public final t:Lo/l44;

.field public final u:Lo/l44;

.field public final v:Lo/l44;

.field public final w:Lo/l44;

.field public final x:Lo/w34;

.field public final y:Ljava/util/ArrayList;

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lo/q44;->a:Landroidx/media3/ui/PlayerControlView;

    .line 9
    .line 10
    new-instance v2, Lo/l44;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3}, Lo/l44;-><init>(Lo/q44;I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lo/q44;->s:Lo/l44;

    .line 17
    .line 18
    new-instance v2, Lo/l44;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v2, v0, v4}, Lo/l44;-><init>(Lo/q44;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lo/q44;->t:Lo/l44;

    .line 25
    .line 26
    new-instance v2, Lo/l44;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v2, v0, v5}, Lo/l44;-><init>(Lo/q44;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lo/q44;->u:Lo/l44;

    .line 33
    .line 34
    new-instance v2, Lo/l44;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v2, v0, v6}, Lo/l44;-><init>(Lo/q44;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lo/q44;->v:Lo/l44;

    .line 41
    .line 42
    new-instance v2, Lo/l44;

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    invoke-direct {v2, v0, v7}, Lo/l44;-><init>(Lo/q44;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lo/q44;->w:Lo/l44;

    .line 49
    .line 50
    new-instance v2, Lo/w34;

    .line 51
    .line 52
    invoke-direct {v2, v4, v0}, Lo/w34;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lo/q44;->x:Lo/w34;

    .line 56
    .line 57
    iput-boolean v4, v0, Lo/q44;->C:Z

    .line 58
    .line 59
    iput v3, v0, Lo/q44;->z:I

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lo/q44;->y:Ljava/util/ArrayList;

    .line 67
    .line 68
    sget v2, Landroidx/media3/ui/R$id;->exo_controls_background:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lo/q44;->b:Landroid/view/View;

    .line 75
    .line 76
    sget v2, Landroidx/media3/ui/R$id;->exo_center_controls:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/view/ViewGroup;

    .line 83
    .line 84
    iput-object v2, v0, Lo/q44;->c:Landroid/view/ViewGroup;

    .line 85
    .line 86
    sget v2, Landroidx/media3/ui/R$id;->exo_minimal_controls:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/view/ViewGroup;

    .line 93
    .line 94
    iput-object v2, v0, Lo/q44;->e:Landroid/view/ViewGroup;

    .line 95
    .line 96
    sget v2, Landroidx/media3/ui/R$id;->exo_bottom_bar:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/view/ViewGroup;

    .line 103
    .line 104
    iput-object v2, v0, Lo/q44;->d:Landroid/view/ViewGroup;

    .line 105
    .line 106
    sget v8, Landroidx/media3/ui/R$id;->exo_time:I

    .line 107
    .line 108
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-object v8, v0, Lo/q44;->i:Landroid/view/ViewGroup;

    .line 115
    .line 116
    sget v8, Landroidx/media3/ui/R$id;->exo_progress:I

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iput-object v8, v0, Lo/q44;->j:Landroid/view/View;

    .line 123
    .line 124
    sget v9, Landroidx/media3/ui/R$id;->exo_basic_controls:I

    .line 125
    .line 126
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Landroid/view/ViewGroup;

    .line 131
    .line 132
    iput-object v9, v0, Lo/q44;->f:Landroid/view/ViewGroup;

    .line 133
    .line 134
    sget v9, Landroidx/media3/ui/R$id;->exo_extra_controls:I

    .line 135
    .line 136
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Landroid/view/ViewGroup;

    .line 141
    .line 142
    iput-object v9, v0, Lo/q44;->g:Landroid/view/ViewGroup;

    .line 143
    .line 144
    sget v9, Landroidx/media3/ui/R$id;->exo_extra_controls_scroll_view:I

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Landroid/view/ViewGroup;

    .line 151
    .line 152
    iput-object v9, v0, Lo/q44;->h:Landroid/view/ViewGroup;

    .line 153
    .line 154
    sget v9, Landroidx/media3/ui/R$id;->exo_overflow_show:I

    .line 155
    .line 156
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iput-object v9, v0, Lo/q44;->k:Landroid/view/View;

    .line 161
    .line 162
    sget v10, Landroidx/media3/ui/R$id;->exo_overflow_hide:I

    .line 163
    .line 164
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-eqz v9, :cond_0

    .line 169
    .line 170
    if-eqz v10, :cond_0

    .line 171
    .line 172
    new-instance v11, Lo/n44;

    .line 173
    .line 174
    invoke-direct {v11, v0, v3}, Lo/n44;-><init>(Lo/q44;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    new-instance v9, Lo/n44;

    .line 181
    .line 182
    invoke-direct {v9, v0, v4}, Lo/n44;-><init>(Lo/q44;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    :cond_0
    new-array v9, v5, [F

    .line 189
    .line 190
    fill-array-data v9, :array_0

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    .line 198
    .line 199
    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 203
    .line 204
    .line 205
    new-instance v10, Lo/m44;

    .line 206
    .line 207
    invoke-direct {v10, v0, v5}, Lo/m44;-><init>(Lo/q44;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 211
    .line 212
    .line 213
    new-instance v10, Lo/o44;

    .line 214
    .line 215
    invoke-direct {v10, v0, v3}, Lo/o44;-><init>(Lo/q44;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 219
    .line 220
    .line 221
    new-array v10, v5, [F

    .line 222
    .line 223
    fill-array-data v10, :array_1

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 231
    .line 232
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 236
    .line 237
    .line 238
    new-instance v11, Lo/m44;

    .line 239
    .line 240
    invoke-direct {v11, v0, v6}, Lo/m44;-><init>(Lo/q44;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 244
    .line 245
    .line 246
    new-instance v11, Lo/o44;

    .line 247
    .line 248
    invoke-direct {v11, v0, v4}, Lo/o44;-><init>(Lo/q44;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    sget v12, Landroidx/media3/ui/R$dimen;->exo_styled_bottom_bar_height:I

    .line 259
    .line 260
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    sget v13, Landroidx/media3/ui/R$dimen;->exo_styled_progress_bar_height:I

    .line 265
    .line 266
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    sub-float/2addr v12, v13

    .line 271
    sget v13, Landroidx/media3/ui/R$dimen;->exo_styled_bottom_bar_height:I

    .line 272
    .line 273
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 278
    .line 279
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v13, v0, Lo/q44;->l:Landroid/animation/AnimatorSet;

    .line 283
    .line 284
    const-wide/16 v14, 0xfa

    .line 285
    .line 286
    invoke-virtual {v13, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 287
    .line 288
    .line 289
    new-instance v7, Lo/p44;

    .line 290
    .line 291
    invoke-direct {v7, v0, v1, v3}, Lo/p44;-><init>(Lo/q44;Landroidx/media3/ui/PlayerControlView;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const/4 v13, 0x0

    .line 302
    invoke-static {v8, v13, v12}, Lo/q44;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v2, v13, v12}, Lo/q44;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 315
    .line 316
    .line 317
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 318
    .line 319
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v3, v0, Lo/q44;->m:Landroid/animation/AnimatorSet;

    .line 323
    .line 324
    invoke-virtual {v3, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 325
    .line 326
    .line 327
    new-instance v7, Lo/p44;

    .line 328
    .line 329
    invoke-direct {v7, v0, v1, v4}, Lo/p44;-><init>(Lo/q44;Landroidx/media3/ui/PlayerControlView;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v12, v11}, Lo/q44;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v2, v12, v11}, Lo/q44;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 348
    .line 349
    .line 350
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 351
    .line 352
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v3, v0, Lo/q44;->n:Landroid/animation/AnimatorSet;

    .line 356
    .line 357
    invoke-virtual {v3, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 358
    .line 359
    .line 360
    new-instance v7, Lo/p44;

    .line 361
    .line 362
    invoke-direct {v7, v0, v1, v5}, Lo/p44;-><init>(Lo/q44;Landroidx/media3/ui/PlayerControlView;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v8, v13, v11}, Lo/q44;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v2, v13, v11}, Lo/q44;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 385
    .line 386
    .line 387
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 388
    .line 389
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object v1, v0, Lo/q44;->o:Landroid/animation/AnimatorSet;

    .line 393
    .line 394
    invoke-virtual {v1, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 395
    .line 396
    .line 397
    new-instance v3, Lo/o44;

    .line 398
    .line 399
    invoke-direct {v3, v0, v5}, Lo/o44;-><init>(Lo/q44;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v8, v12, v13}, Lo/q44;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v2, v12, v13}, Lo/q44;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 422
    .line 423
    .line 424
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 425
    .line 426
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 427
    .line 428
    .line 429
    iput-object v1, v0, Lo/q44;->p:Landroid/animation/AnimatorSet;

    .line 430
    .line 431
    invoke-virtual {v1, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 432
    .line 433
    .line 434
    new-instance v3, Lo/o44;

    .line 435
    .line 436
    invoke-direct {v3, v0, v6}, Lo/o44;-><init>(Lo/q44;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v8, v11, v13}, Lo/q44;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v2, v11, v13}, Lo/q44;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459
    .line 460
    .line 461
    new-array v1, v5, [F

    .line 462
    .line 463
    fill-array-data v1, :array_2

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iput-object v1, v0, Lo/q44;->q:Landroid/animation/ValueAnimator;

    .line 471
    .line 472
    invoke-virtual {v1, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 473
    .line 474
    .line 475
    new-instance v2, Lo/m44;

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    invoke-direct {v2, v0, v3}, Lo/m44;-><init>(Lo/q44;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Lo/o44;

    .line 485
    .line 486
    const/4 v3, 0x4

    .line 487
    invoke-direct {v2, v0, v3}, Lo/o44;-><init>(Lo/q44;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 491
    .line 492
    .line 493
    new-array v1, v5, [F

    .line 494
    .line 495
    fill-array-data v1, :array_3

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iput-object v1, v0, Lo/q44;->r:Landroid/animation/ValueAnimator;

    .line 503
    .line 504
    invoke-virtual {v1, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 505
    .line 506
    .line 507
    new-instance v2, Lo/m44;

    .line 508
    .line 509
    invoke-direct {v2, v0, v4}, Lo/m44;-><init>(Lo/q44;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 513
    .line 514
    .line 515
    new-instance v2, Lo/o44;

    .line 516
    .line 517
    const/4 v3, 0x5

    .line 518
    invoke-direct {v2, v0, v3}, Lo/o44;-><init>(Lo/q44;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Lo/q44;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/q44;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Landroidx/media3/ui/R$id;->exo_overflow_show:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lo/q44;->q:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget v0, Landroidx/media3/ui/R$id;->exo_overflow_hide:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lo/q44;->r:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method public static e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    const-string p1, "translationY"

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static k(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Landroidx/media3/ui/R$id;->exo_bottom_bar:I

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget v0, Landroidx/media3/ui/R$id;->exo_prev:I

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget v0, Landroidx/media3/ui/R$id;->exo_next:I

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget v0, Landroidx/media3/ui/R$id;->exo_rew:I

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget v0, Landroidx/media3/ui/R$id;->exo_rew_with_amount:I

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget v0, Landroidx/media3/ui/R$id;->exo_ffwd:I

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget v0, Landroidx/media3/ui/R$id;->exo_ffwd_with_amount:I

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method


# virtual methods
.method public final b(F)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, Lo/q44;->h:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    sub-float v3, v0, p1

    .line 13
    .line 14
    mul-float v3, v3, v2

    .line 15
    .line 16
    float-to-int v2, v3

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lo/q44;->i:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sub-float v2, v0, p1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lo/q44;->f:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sub-float/2addr v0, p1

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/q44;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final f(Lo/l44;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/q44;->a:Landroidx/media3/ui/PlayerControlView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q44;->a:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v1, p0, Lo/q44;->w:Lo/l44;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/q44;->t:Lo/l44;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo/q44;->v:Lo/l44;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo/q44;->u:Lo/l44;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget v0, p0, Lo/q44;->z:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lo/q44;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/q44;->a:Landroidx/media3/ui/PlayerControlView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->getShowTimeoutMs()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p0, Lo/q44;->C:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lo/q44;->w:Lo/l44;

    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    invoke-virtual {p0, v1, v2, v3}, Lo/q44;->f(Lo/l44;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v1, p0, Lo/q44;->z:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lo/q44;->u:Lo/l44;

    .line 35
    .line 36
    const-wide/16 v1, 0x7d0

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lo/q44;->f(Lo/l44;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Lo/q44;->v:Lo/l44;

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    invoke-virtual {p0, v1, v2, v3}, Lo/q44;->f(Lo/l44;J)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/q44;->y:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p2, p0, Lo/q44;->A:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lo/q44;->k(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget v0, p0, Lo/q44;->z:I

    .line 2
    .line 3
    iput p1, p0, Lo/q44;->z:I

    .line 4
    .line 5
    iget-object v1, p0, Lo/q44;->a:Landroidx/media3/ui/PlayerControlView;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iget-object p1, v1, Landroidx/media3/ui/PlayerControlView;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lo/k44;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroidx/media3/ui/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Landroidx/media3/ui/a;->E:Landroidx/media3/ui/PlayerView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/q44;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lo/q44;->j(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo/q44;->h()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lo/q44;->z:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iput-boolean v1, p0, Lo/q44;->B:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lo/q44;->p:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lo/q44;->o:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lo/q44;->h()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
