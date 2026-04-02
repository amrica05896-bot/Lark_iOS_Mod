.class public final synthetic Lo/l44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/q44;


# direct methods
.method public synthetic constructor <init>(Lo/q44;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/l44;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/l44;->D:Lo/q44;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lo/l44;->C:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lo/l44;->D:Lo/q44;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, Lo/q44;->f:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v5, v4, Lo/q44;->g:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v6, v4, Lo/q44;->a:Landroidx/media3/ui/PlayerControlView;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sub-int/2addr v7, v8

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sub-int/2addr v7, v6

    .line 37
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-le v6, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sub-int/2addr v6, v1

    .line 48
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, v4, Lo/q44;->k:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v6, v4, Lo/q44;->i:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-static {v6}, Lo/q44;->d(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    sub-int/2addr v8, v3

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_1
    if-ge v9, v8, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10}, Lo/q44;->d(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    add-int/2addr v6, v10

    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-le v6, v7, :cond_7

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lo/q44;->d(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v6, v1

    .line 106
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_2
    if-ge v4, v8, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v9}, Lo/q44;->d(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    sub-int/2addr v6, v10

    .line 123
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    if-gt v6, v7, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge v2, v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-int/2addr v0, v3

    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v5, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    iget-object v0, v4, Lo/q44;->h:Landroid/view/ViewGroup;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    iget-object v0, v4, Lo/q44;->r:Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    iget-object v1, v4, Lo/q44;->q:Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_5
    return-void

    .line 195
    :pswitch_0
    iget-object v0, v4, Lo/q44;->e:Landroid/view/ViewGroup;

    .line 196
    .line 197
    const/4 v1, 0x4

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-boolean v5, v4, Lo/q44;->A:Z

    .line 201
    .line 202
    if-eqz v5, :cond_9

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    const/4 v5, 0x4

    .line 207
    :goto_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object v0, v4, Lo/q44;->j:Landroid/view/View;

    .line 211
    .line 212
    if-eqz v0, :cond_12

    .line 213
    .line 214
    iget-object v5, v4, Lo/q44;->a:Landroidx/media3/ui/PlayerControlView;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    sget v6, Landroidx/media3/ui/R$dimen;->exo_styled_progress_margin_bottom:I

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 231
    .line 232
    if-eqz v6, :cond_c

    .line 233
    .line 234
    iget-boolean v7, v4, Lo/q44;->A:Z

    .line 235
    .line 236
    if-eqz v7, :cond_b

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    :cond_b
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    instance-of v5, v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 245
    .line 246
    if-eqz v5, :cond_12

    .line 247
    .line 248
    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 249
    .line 250
    iget-boolean v5, v4, Lo/q44;->A:Z

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    iget-object v7, v0, Landroidx/media3/ui/DefaultTimeBar;->C:Landroid/graphics/Rect;

    .line 254
    .line 255
    if-eqz v5, :cond_e

    .line 256
    .line 257
    iget-object v5, v0, Landroidx/media3/ui/DefaultTimeBar;->j0:Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_d

    .line 264
    .line 265
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 266
    .line 267
    .line 268
    :cond_d
    iput-boolean v3, v0, Landroidx/media3/ui/DefaultTimeBar;->l0:Z

    .line 269
    .line 270
    iput v6, v0, Landroidx/media3/ui/DefaultTimeBar;->k0:F

    .line 271
    .line 272
    invoke-virtual {v0, v7}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_e
    iget v5, v4, Lo/q44;->z:I

    .line 277
    .line 278
    if-ne v5, v3, :cond_10

    .line 279
    .line 280
    iget-object v3, v0, Landroidx/media3/ui/DefaultTimeBar;->j0:Landroid/animation/ValueAnimator;

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_f

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 289
    .line 290
    .line 291
    :cond_f
    iput-boolean v2, v0, Landroidx/media3/ui/DefaultTimeBar;->l0:Z

    .line 292
    .line 293
    iput v6, v0, Landroidx/media3/ui/DefaultTimeBar;->k0:F

    .line 294
    .line 295
    invoke-virtual {v0, v7}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_10
    const/4 v3, 0x3

    .line 300
    if-eq v5, v3, :cond_12

    .line 301
    .line 302
    iget-object v3, v0, Landroidx/media3/ui/DefaultTimeBar;->j0:Landroid/animation/ValueAnimator;

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_11

    .line 309
    .line 310
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 311
    .line 312
    .line 313
    :cond_11
    iput-boolean v2, v0, Landroidx/media3/ui/DefaultTimeBar;->l0:Z

    .line 314
    .line 315
    const/high16 v3, 0x3f800000    # 1.0f

    .line 316
    .line 317
    iput v3, v0, Landroidx/media3/ui/DefaultTimeBar;->k0:F

    .line 318
    .line 319
    invoke-virtual {v0, v7}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 320
    .line 321
    .line 322
    :cond_12
    :goto_7
    iget-object v0, v4, Lo/q44;->y:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_14

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Landroid/view/View;

    .line 339
    .line 340
    iget-boolean v5, v4, Lo/q44;->A:Z

    .line 341
    .line 342
    if-eqz v5, :cond_13

    .line 343
    .line 344
    invoke-static {v3}, Lo/q44;->k(Landroid/view/View;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_13

    .line 349
    .line 350
    const/4 v5, 0x4

    .line 351
    goto :goto_9

    .line 352
    :cond_13
    const/4 v5, 0x0

    .line 353
    :goto_9
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_14
    return-void

    .line 358
    :pswitch_1
    invoke-virtual {v4, v1}, Lo/q44;->j(I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_2
    iget-object v0, v4, Lo/q44;->l:Landroid/animation/AnimatorSet;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 365
    .line 366
    .line 367
    iget-object v0, v4, Lo/q44;->u:Lo/l44;

    .line 368
    .line 369
    const-wide/16 v1, 0x7d0

    .line 370
    .line 371
    invoke-virtual {v4, v0, v1, v2}, Lo/q44;->f(Lo/l44;J)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_3
    iget-object v0, v4, Lo/q44;->m:Landroid/animation/AnimatorSet;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_4
    iget-object v0, v4, Lo/q44;->n:Landroid/animation/AnimatorSet;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_5
    invoke-virtual {v4}, Lo/q44;->l()V

    .line 388
    .line 389
    .line 390
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
