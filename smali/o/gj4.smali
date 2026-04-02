.class public final Lo/gj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

.field public b:F

.field public c:I

.field public d:I

.field public e:Z

.field public final synthetic f:Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gj4;->f:Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lo/gj4;->a:Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "scrollBar"

    .line 12
    .line 13
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_20

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    float-to-int v1, v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Lo/gj4;->a:Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 15
    .line 16
    if-eqz p1, :cond_1e

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v6, p0, Lo/gj4;->f:Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 22
    .line 23
    if-eq p1, v2, :cond_16

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-eq p1, v7, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_16

    .line 30
    .line 31
    goto/16 :goto_10

    .line 32
    .line 33
    :cond_0
    iput v1, p0, Lo/gj4;->d:I

    .line 34
    .line 35
    iget-boolean p1, p0, Lo/gj4;->e:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lo/gj4;->b(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iput-boolean v2, p0, Lo/gj4;->e:Z

    .line 46
    .line 47
    iget p1, p0, Lo/gj4;->b:F

    .line 48
    .line 49
    iget v7, p0, Lo/gj4;->d:I

    .line 50
    .line 51
    iget v8, p0, Lo/gj4;->c:I

    .line 52
    .line 53
    sub-int/2addr v7, v8

    .line 54
    int-to-float v7, v7

    .line 55
    add-float/2addr p1, v7

    .line 56
    iput p1, p0, Lo/gj4;->b:F

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v7, "drag_handle"

    .line 61
    .line 62
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v8, v6, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->S:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lo/ul4;->a(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_1

    .line 79
    .line 80
    sget-object v8, Lo/ul4;->a:Lo/k65;

    .line 81
    .line 82
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v8, p1, v9}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lo/vl4;

    .line 88
    .line 89
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v8, "Click"

    .line 93
    .line 94
    iput-object v8, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v7}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 97
    .line 98
    .line 99
    const-string v7, "position_source"

    .line 100
    .line 101
    iget-object v8, v6, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->S:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v8, v7}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-boolean p1, p0, Lo/gj4;->e:Z

    .line 110
    .line 111
    if-eqz p1, :cond_1f

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->getHandleThumb()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sub-int/2addr p1, v3

    .line 126
    int-to-float v1, v1

    .line 127
    iget v3, p0, Lo/gj4;->b:F

    .line 128
    .line 129
    sub-float/2addr v1, v3

    .line 130
    float-to-int v1, v1

    .line 131
    if-le p1, v1, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move v1, p1

    .line 135
    :goto_0
    if-lez v1, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v1, 0x0

    .line 139
    :goto_1
    int-to-float v1, v1

    .line 140
    int-to-float p1, p1

    .line 141
    div-float/2addr v1, p1

    .line 142
    const/high16 p1, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {p1, v1}, Lo/or6;->h(FF)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object v1, v6, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->F:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    const/16 v3, 0x20

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->h(I)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v1, v6, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->D:Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ne v3, v4, :cond_5

    .line 166
    .line 167
    iget-boolean v3, v6, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->L:Z

    .line 168
    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v1, v6, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->E:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 175
    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {v6}, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->getHandleThumb()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v6, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->G:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 190
    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :goto_3
    iget-object v1, v6, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->H:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 198
    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :goto_4
    iget-object v1, v6, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->K:Landroid/os/Handler;

    .line 206
    .line 207
    iget-object v3, v6, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->O:Lo/kc0;

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v6, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->P:Lo/ih1;

    .line 213
    .line 214
    if-eqz v1, :cond_1f

    .line 215
    .line 216
    iget-object v3, v1, Lo/ih1;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lo/dx4;

    .line 219
    .line 220
    iget-object v4, v1, Lo/ih1;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Lo/dx4;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lo/ih1;->k()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    int-to-float v3, v3

    .line 232
    mul-float v3, v3, p1

    .line 233
    .line 234
    float-to-int v3, v3

    .line 235
    iget-object v4, v1, Lo/ih1;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    instance-of v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 244
    .line 245
    if-eqz v6, :cond_9

    .line 246
    .line 247
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    move-object v4, v0

    .line 251
    :goto_5
    if-eqz v4, :cond_10

    .line 252
    .line 253
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    iget-object v7, v1, Lo/ih1;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v7, Lo/dx4;

    .line 260
    .line 261
    invoke-virtual {v7, v6, v5}, Lo/dx4;->a(IZ)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v6, :cond_d

    .line 266
    .line 267
    if-ne v7, v3, :cond_a

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_a
    if-le v7, v3, :cond_c

    .line 271
    .line 272
    add-int/lit8 v7, v6, -0x1

    .line 273
    .line 274
    :goto_6
    const/4 v8, -0x1

    .line 275
    if-ge v8, v7, :cond_f

    .line 276
    .line 277
    iget-object v8, v1, Lo/ih1;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v8, Lo/dx4;

    .line 280
    .line 281
    invoke-virtual {v8, v7, v5}, Lo/dx4;->a(IZ)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-gt v8, v3, :cond_b

    .line 286
    .line 287
    sub-int/2addr v8, v3

    .line 288
    move v6, v7

    .line 289
    goto :goto_9

    .line 290
    :cond_b
    add-int/lit8 v7, v7, -0x1

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_c
    add-int/lit8 v8, v6, 0x1

    .line 294
    .line 295
    iget-object v9, v1, Lo/ih1;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v9, Lo/dx4;

    .line 298
    .line 299
    iget-object v9, v9, Lo/dx4;->c:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    :goto_7
    if-ge v8, v9, :cond_f

    .line 306
    .line 307
    iget-object v10, v1, Lo/ih1;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v10, Lo/dx4;

    .line 310
    .line 311
    invoke-virtual {v10, v8, v5}, Lo/dx4;->a(IZ)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-lt v10, v3, :cond_e

    .line 316
    .line 317
    add-int/lit8 v6, v8, -0x1

    .line 318
    .line 319
    :cond_d
    :goto_8
    sub-int v8, v7, v3

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 323
    .line 324
    move v7, v10

    .line 325
    goto :goto_7

    .line 326
    :cond_f
    const/4 v8, 0x0

    .line 327
    :goto_9
    invoke-virtual {v4, v6, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(II)V

    .line 328
    .line 329
    .line 330
    :cond_10
    iget-object v3, v1, Lo/ih1;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 333
    .line 334
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iget-object v4, v1, Lo/ih1;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->getHandleThumb()Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    sub-int/2addr v3, v4

    .line 351
    int-to-float v3, v3

    .line 352
    mul-float v3, v3, p1

    .line 353
    .line 354
    iget-object p1, v1, Lo/ih1;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->getHandleThumb()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1, v3}, Landroid/view/View;->setY(F)V

    .line 363
    .line 364
    .line 365
    iget-object p1, v1, Lo/ih1;->g:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lo/zw4;

    .line 368
    .line 369
    if-eqz p1, :cond_15

    .line 370
    .line 371
    invoke-interface {p1}, Lo/zw4;->a()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-ne p1, v2, :cond_15

    .line 376
    .line 377
    iget-object p1, v1, Lo/ih1;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->getHandleThumb()Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iget-object v3, v1, Lo/ih1;->e:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, [I

    .line 388
    .line 389
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 390
    .line 391
    .line 392
    iget-object p1, v1, Lo/ih1;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    .line 396
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    instance-of v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 401
    .line 402
    if-eqz v3, :cond_11

    .line 403
    .line 404
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_11
    move-object p1, v0

    .line 408
    :goto_a
    if-eqz p1, :cond_13

    .line 409
    .line 410
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-gt v3, v4, :cond_13

    .line 419
    .line 420
    move v5, v3

    .line 421
    :goto_b
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-eqz v6, :cond_12

    .line 426
    .line 427
    iget-object v7, v1, Lo/ih1;->f:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v7, [I

    .line 430
    .line 431
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 432
    .line 433
    .line 434
    iget-object v6, v1, Lo/ih1;->f:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v6, [I

    .line 437
    .line 438
    aget v6, v6, v2

    .line 439
    .line 440
    iget-object v7, v1, Lo/ih1;->e:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v7, [I

    .line 443
    .line 444
    aget v7, v7, v2

    .line 445
    .line 446
    if-lt v6, v7, :cond_12

    .line 447
    .line 448
    add-int/lit8 v5, v5, -0x1

    .line 449
    .line 450
    if-ge v5, v3, :cond_13

    .line 451
    .line 452
    move v5, v3

    .line 453
    goto :goto_c

    .line 454
    :cond_12
    if-eq v5, v4, :cond_13

    .line 455
    .line 456
    add-int/lit8 v5, v5, 0x1

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_13
    :goto_c
    iget-object p1, v1, Lo/ih1;->g:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Lo/zw4;

    .line 462
    .line 463
    if-eqz p1, :cond_14

    .line 464
    .line 465
    invoke-interface {p1, v5}, Lo/zw4;->b(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :cond_14
    iget-object p1, v1, Lo/ih1;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 472
    .line 473
    invoke-virtual {p1, v0}, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->setIndicatorText(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_10

    .line 477
    .line 478
    :cond_15
    iget-object p1, v1, Lo/ih1;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 481
    .line 482
    invoke-virtual {p1, v0}, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->setIndicatorText(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_10

    .line 486
    .line 487
    :cond_16
    const/4 p1, 0x0

    .line 488
    iput p1, p0, Lo/gj4;->b:F

    .line 489
    .line 490
    iput v5, p0, Lo/gj4;->d:I

    .line 491
    .line 492
    iput-boolean v5, p0, Lo/gj4;->e:Z

    .line 493
    .line 494
    iget-object p1, v6, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->K:Landroid/os/Handler;

    .line 495
    .line 496
    iget-object v0, v6, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->O:Lo/kc0;

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 499
    .line 500
    .line 501
    iget-object p1, v6, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->K:Landroid/os/Handler;

    .line 502
    .line 503
    iget-wide v1, v6, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->J:J

    .line 504
    .line 505
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 506
    .line 507
    .line 508
    iget-object p1, v6, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->F:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 509
    .line 510
    if-eqz p1, :cond_17

    .line 511
    .line 512
    const/16 v0, 0x40

    .line 513
    .line 514
    invoke-virtual {p1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->h(I)V

    .line 515
    .line 516
    .line 517
    :cond_17
    iget-object p1, v6, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->D:Landroid/widget/TextView;

    .line 518
    .line 519
    if-eqz p1, :cond_18

    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-ne p1, v4, :cond_18

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_18
    iget-object p1, v6, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->D:Landroid/widget/TextView;

    .line 529
    .line 530
    if-nez p1, :cond_19

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_19
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    :goto_d
    iget-object p1, v6, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->E:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 537
    .line 538
    if-nez p1, :cond_1a

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_1a
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 542
    .line 543
    .line 544
    :goto_e
    invoke-virtual {v6}, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->getHandleThumb()Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 549
    .line 550
    .line 551
    iget-object p1, v6, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->G:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 552
    .line 553
    const/4 v0, 0x4

    .line 554
    if-eqz p1, :cond_1c

    .line 555
    .line 556
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-nez p1, :cond_1c

    .line 561
    .line 562
    iget-object p1, v6, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->G:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 563
    .line 564
    if-nez p1, :cond_1b

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_1b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    :cond_1c
    :goto_f
    iget-object p1, v6, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->H:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 571
    .line 572
    if-eqz p1, :cond_1f

    .line 573
    .line 574
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    if-nez p1, :cond_1f

    .line 579
    .line 580
    iget-object p1, v6, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->H:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 581
    .line 582
    if-nez p1, :cond_1d

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_1d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_1e
    iput v1, p0, Lo/gj4;->c:I

    .line 590
    .line 591
    invoke-virtual {p0, v1}, Lo/gj4;->b(I)Z

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-eqz p1, :cond_1f

    .line 596
    .line 597
    int-to-float p1, v1

    .line 598
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->getHandleThumb()Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    sub-float/2addr p1, v0

    .line 607
    iput p1, p0, Lo/gj4;->b:F

    .line 608
    .line 609
    goto :goto_11

    .line 610
    :cond_1f
    :goto_10
    iget-boolean v2, p0, Lo/gj4;->e:Z

    .line 611
    .line 612
    :goto_11
    return v2

    .line 613
    :cond_20
    const-string p1, "ev"

    .line 614
    .line 615
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lo/gj4;->a:Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->getHandleThumb()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    cmpl-float v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->getHandleThumb()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->getHandleThumb()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    add-float/2addr v1, v0

    .line 34
    cmpg-float p1, p1, v1

    .line 35
    .line 36
    if-gtz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method
