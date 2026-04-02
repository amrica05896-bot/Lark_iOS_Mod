.class public final Lo/yb1;
.super Lo/yr;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# static fields
.field public static final synthetic k0:I


# instance fields
.field public final A:Lo/vi;

.field public final B:Lo/md6;

.field public final C:Lo/md6;

.field public final D:J

.field public E:I

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:Lo/b65;

.field public K:Lo/n34;

.field public L:Lo/p13;

.field public M:Landroidx/media3/common/b;

.field public N:Landroidx/media3/common/b;

.field public O:Landroid/media/AudioTrack;

.field public P:Ljava/lang/Object;

.field public Q:Landroid/view/Surface;

.field public R:Landroid/view/SurfaceHolder;

.field public S:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

.field public T:Z

.field public U:Landroid/view/TextureView;

.field public final V:I

.field public W:Lo/t95;

.field public final X:I

.field public final Y:Lo/oh;

.field public Z:F

.field public a0:Z

.field public final b:Lo/kt5;

.field public b0:Lo/qm0;

.field public final c:Lo/n34;

.field public final c0:Z

.field public final d:Lo/vk1;

.field public d0:Z

.field public final e:Landroid/content/Context;

.field public final e0:I

.field public final f:Lo/r34;

.field public f0:Lo/l76;

.field public final g:[Lo/ks;

.field public g0:Lo/p13;

.field public final h:Landroidx/media3/exoplayer/trackselection/a;

.field public h0:Lo/m14;

.field public final i:Lo/pm5;

.field public i0:I

.field public final j:Lo/mb1;

.field public j0:J

.field public final k:Lo/ec1;

.field public final l:Lo/gn2;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Lo/uq5;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Lo/i9;

.field public final r:Landroid/os/Looper;

.field public final s:Lo/cq;

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:Lo/jm5;

.field public final x:Lo/ub1;

.field public final y:Lo/vb1;

.field public final z:Lo/sh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lo/g13;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lo/kb1;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, " [AndroidXMedia3/1.4.0] ["

    .line 6
    .line 7
    const-string v3, "Init "

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lo/yr;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lo/vk1;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-direct {v4, v5}, Lo/vk1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v1, Lo/yb1;->d:Lo/vk1;

    .line 19
    .line 20
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lo/wz5;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "]"

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lo/aq2;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lo/kb1;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Lo/yb1;->e:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v3, v0, Lo/kb1;->h:Lcom/google/common/base/a;

    .line 65
    .line 66
    iget-object v4, v0, Lo/kb1;->b:Lo/jm5;

    .line 67
    .line 68
    invoke-interface {v3, v4}, Lcom/google/common/base/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v14, v3

    .line 73
    check-cast v14, Lo/i9;

    .line 74
    .line 75
    iput-object v14, v1, Lo/yb1;->q:Lo/i9;

    .line 76
    .line 77
    iget v3, v0, Lo/kb1;->j:I

    .line 78
    .line 79
    iput v3, v1, Lo/yb1;->e0:I

    .line 80
    .line 81
    iget-object v3, v0, Lo/kb1;->k:Lo/oh;

    .line 82
    .line 83
    iput-object v3, v1, Lo/yb1;->Y:Lo/oh;

    .line 84
    .line 85
    iget v3, v0, Lo/kb1;->l:I

    .line 86
    .line 87
    iput v3, v1, Lo/yb1;->V:I

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    iput-boolean v3, v1, Lo/yb1;->a0:Z

    .line 91
    .line 92
    iget-wide v6, v0, Lo/kb1;->t:J

    .line 93
    .line 94
    iput-wide v6, v1, Lo/yb1;->D:J

    .line 95
    .line 96
    new-instance v13, Lo/ub1;

    .line 97
    .line 98
    invoke-direct {v13, v1}, Lo/ub1;-><init>(Lo/yb1;)V

    .line 99
    .line 100
    .line 101
    iput-object v13, v1, Lo/yb1;->x:Lo/ub1;

    .line 102
    .line 103
    new-instance v4, Lo/vb1;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, v1, Lo/yb1;->y:Lo/vb1;

    .line 109
    .line 110
    new-instance v4, Landroid/os/Handler;

    .line 111
    .line 112
    iget-object v6, v0, Lo/kb1;->i:Landroid/os/Looper;

    .line 113
    .line 114
    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v0, Lo/kb1;->c:Lo/rk5;

    .line 118
    .line 119
    invoke-interface {v6}, Lo/rk5;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v8, v6

    .line 124
    check-cast v8, Lo/tu0;

    .line 125
    .line 126
    move-object v9, v4

    .line 127
    move-object v10, v13

    .line 128
    move-object v11, v13

    .line 129
    move-object v12, v13

    .line 130
    invoke-virtual/range {v8 .. v13}, Lo/tu0;->a(Landroid/os/Handler;Lo/ub1;Lo/ub1;Lo/ub1;Lo/ub1;)[Lo/ks;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, v1, Lo/yb1;->g:[Lo/ks;

    .line 135
    .line 136
    array-length v6, v7

    .line 137
    if-lez v6, :cond_0

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const/4 v6, 0x0

    .line 142
    :goto_0
    invoke-static {v6}, Lo/as6;->k(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Lo/kb1;->e:Lo/rk5;

    .line 146
    .line 147
    invoke-interface {v6}, Lo/rk5;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move-object v8, v6

    .line 152
    check-cast v8, Landroidx/media3/exoplayer/trackselection/a;

    .line 153
    .line 154
    iput-object v8, v1, Lo/yb1;->h:Landroidx/media3/exoplayer/trackselection/a;

    .line 155
    .line 156
    iget-object v6, v0, Lo/kb1;->d:Lo/rk5;

    .line 157
    .line 158
    invoke-interface {v6}, Lo/rk5;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lo/f43;

    .line 163
    .line 164
    iget-object v6, v0, Lo/kb1;->g:Lo/rk5;

    .line 165
    .line 166
    invoke-interface {v6}, Lo/rk5;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object v15, v6

    .line 171
    check-cast v15, Lo/cq;

    .line 172
    .line 173
    iput-object v15, v1, Lo/yb1;->s:Lo/cq;

    .line 174
    .line 175
    iget-boolean v6, v0, Lo/kb1;->m:Z

    .line 176
    .line 177
    iput-boolean v6, v1, Lo/yb1;->p:Z

    .line 178
    .line 179
    iget-object v13, v0, Lo/kb1;->n:Lo/iz4;

    .line 180
    .line 181
    iget-wide v9, v0, Lo/kb1;->o:J

    .line 182
    .line 183
    iput-wide v9, v1, Lo/yb1;->t:J

    .line 184
    .line 185
    iget-wide v9, v0, Lo/kb1;->p:J

    .line 186
    .line 187
    iput-wide v9, v1, Lo/yb1;->u:J

    .line 188
    .line 189
    iget-wide v9, v0, Lo/kb1;->q:J

    .line 190
    .line 191
    iput-wide v9, v1, Lo/yb1;->v:J

    .line 192
    .line 193
    iget-object v12, v0, Lo/kb1;->i:Landroid/os/Looper;

    .line 194
    .line 195
    iput-object v12, v1, Lo/yb1;->r:Landroid/os/Looper;

    .line 196
    .line 197
    iget-object v11, v0, Lo/kb1;->b:Lo/jm5;

    .line 198
    .line 199
    iput-object v11, v1, Lo/yb1;->w:Lo/jm5;

    .line 200
    .line 201
    iput-object v1, v1, Lo/yb1;->f:Lo/r34;

    .line 202
    .line 203
    new-instance v6, Lo/gn2;

    .line 204
    .line 205
    new-instance v9, Lo/mb1;

    .line 206
    .line 207
    invoke-direct {v9, v1}, Lo/mb1;-><init>(Lo/yb1;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v6, v12, v11, v9}, Lo/gn2;-><init>(Landroid/os/Looper;Lo/s90;Lo/en2;)V

    .line 211
    .line 212
    .line 213
    iput-object v6, v1, Lo/yb1;->l:Lo/gn2;

    .line 214
    .line 215
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 216
    .line 217
    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v10, v1, Lo/yb1;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 221
    .line 222
    new-instance v6, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v6, v1, Lo/yb1;->o:Ljava/util/ArrayList;

    .line 228
    .line 229
    new-instance v6, Lo/b65;

    .line 230
    .line 231
    invoke-direct {v6}, Lo/b65;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v6, v1, Lo/yb1;->J:Lo/b65;

    .line 235
    .line 236
    new-instance v9, Lo/kt5;

    .line 237
    .line 238
    array-length v6, v7

    .line 239
    new-array v6, v6, [Lo/ll4;

    .line 240
    .line 241
    array-length v5, v7

    .line 242
    new-array v5, v5, [Lo/hc1;

    .line 243
    .line 244
    sget-object v3, Lo/nt5;->b:Lo/nt5;

    .line 245
    .line 246
    move-object/from16 v23, v4

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-direct {v9, v6, v5, v3, v4}, Lo/kt5;-><init>([Lo/ll4;[Lo/hc1;Lo/nt5;Lo/uv2;)V

    .line 250
    .line 251
    .line 252
    iput-object v9, v1, Lo/yb1;->b:Lo/kt5;

    .line 253
    .line 254
    new-instance v3, Lo/uq5;

    .line 255
    .line 256
    invoke-direct {v3}, Lo/uq5;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v3, v1, Lo/yb1;->n:Lo/uq5;

    .line 260
    .line 261
    new-instance v3, Lo/vk1;

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-direct {v3, v5}, Lo/vk1;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const/16 v5, 0x14

    .line 268
    .line 269
    new-array v6, v5, [I

    .line 270
    .line 271
    fill-array-data v6, :array_0

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    :goto_1
    if-ge v4, v5, :cond_1

    .line 276
    .line 277
    aget v5, v6, v4

    .line 278
    .line 279
    invoke-virtual {v3, v5}, Lo/vk1;->a(I)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    const/16 v5, 0x14

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const/16 v4, 0x1d

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Lo/vk1;->a(I)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Lo/n34;

    .line 296
    .line 297
    invoke-virtual {v3}, Lo/vk1;->b()Lo/wk1;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-direct {v4, v3}, Lo/n34;-><init>(Lo/wk1;)V

    .line 302
    .line 303
    .line 304
    iput-object v4, v1, Lo/yb1;->c:Lo/n34;

    .line 305
    .line 306
    new-instance v4, Lo/vk1;

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    invoke-direct {v4, v5}, Lo/vk1;-><init>(I)V

    .line 310
    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    :goto_2
    iget-object v6, v3, Lo/wk1;->a:Landroid/util/SparseBooleanArray;

    .line 314
    .line 315
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-ge v5, v6, :cond_2

    .line 320
    .line 321
    invoke-virtual {v3, v5}, Lo/wk1;->a(I)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-virtual {v4, v6}, Lo/vk1;->a(I)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v5, v5, 0x1

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_2
    const/4 v3, 0x4

    .line 332
    invoke-virtual {v4, v3}, Lo/vk1;->a(I)V

    .line 333
    .line 334
    .line 335
    const/16 v5, 0xa

    .line 336
    .line 337
    invoke-virtual {v4, v5}, Lo/vk1;->a(I)V

    .line 338
    .line 339
    .line 340
    new-instance v6, Lo/n34;

    .line 341
    .line 342
    invoke-virtual {v4}, Lo/vk1;->b()Lo/wk1;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-direct {v6, v4}, Lo/n34;-><init>(Lo/wk1;)V

    .line 347
    .line 348
    .line 349
    iput-object v6, v1, Lo/yb1;->K:Lo/n34;

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-virtual {v11, v12, v4}, Lo/jm5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/pm5;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iput-object v6, v1, Lo/yb1;->i:Lo/pm5;

    .line 357
    .line 358
    new-instance v4, Lo/mb1;

    .line 359
    .line 360
    invoke-direct {v4, v1}, Lo/mb1;-><init>(Lo/yb1;)V

    .line 361
    .line 362
    .line 363
    iput-object v4, v1, Lo/yb1;->j:Lo/mb1;

    .line 364
    .line 365
    invoke-static {v9}, Lo/m14;->i(Lo/kt5;)Lo/m14;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iput-object v6, v1, Lo/yb1;->h0:Lo/m14;

    .line 370
    .line 371
    invoke-interface {v14, v1, v12}, Lo/i9;->r(Lo/r34;Landroid/os/Looper;)V

    .line 372
    .line 373
    .line 374
    sget v6, Lo/wz5;->a:I

    .line 375
    .line 376
    const/16 v3, 0x1f

    .line 377
    .line 378
    if-ge v6, v3, :cond_3

    .line 379
    .line 380
    new-instance v2, Lo/d54;

    .line 381
    .line 382
    iget-object v3, v0, Lo/kb1;->w:Ljava/lang/String;

    .line 383
    .line 384
    invoke-direct {v2, v3}, Lo/d54;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :goto_3
    move-object/from16 v22, v2

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :cond_3
    iget-boolean v3, v0, Lo/kb1;->u:Z

    .line 394
    .line 395
    iget-object v5, v0, Lo/kb1;->w:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v2, v1, v3, v5}, Lo/sb1;->a(Landroid/content/Context;Lo/yb1;ZLjava/lang/String;)Lo/d54;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    goto :goto_3

    .line 402
    :goto_4
    new-instance v2, Lo/ec1;

    .line 403
    .line 404
    iget-object v3, v0, Lo/kb1;->f:Lo/rk5;

    .line 405
    .line 406
    invoke-interface {v3}, Lo/rk5;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lo/pn2;

    .line 411
    .line 412
    iget v5, v1, Lo/yb1;->E:I

    .line 413
    .line 414
    move-object/from16 v16, v13

    .line 415
    .line 416
    iget-boolean v13, v1, Lo/yb1;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    .line 418
    :try_start_1
    iget-object v1, v0, Lo/kb1;->r:Lo/bu0;

    .line 419
    .line 420
    move/from16 v18, v13

    .line 421
    .line 422
    move-object/from16 v17, v14

    .line 423
    .line 424
    iget-wide v13, v0, Lo/kb1;->s:J

    .line 425
    .line 426
    move v0, v6

    .line 427
    move-object v6, v2

    .line 428
    move-object/from16 v24, v10

    .line 429
    .line 430
    move-object v10, v3

    .line 431
    move-object v3, v11

    .line 432
    move-object v11, v15

    .line 433
    move-object/from16 v25, v12

    .line 434
    .line 435
    move v12, v5

    .line 436
    move-wide/from16 v19, v13

    .line 437
    .line 438
    move-object/from16 v5, v16

    .line 439
    .line 440
    move/from16 v13, v18

    .line 441
    .line 442
    move-object/from16 v14, v17

    .line 443
    .line 444
    move-object/from16 v26, v15

    .line 445
    .line 446
    move-object v15, v5

    .line 447
    move-object/from16 v16, v1

    .line 448
    .line 449
    move-wide/from16 v17, v19

    .line 450
    .line 451
    move-object/from16 v19, v25

    .line 452
    .line 453
    move-object/from16 v20, v3

    .line 454
    .line 455
    move-object/from16 v21, v4

    .line 456
    .line 457
    invoke-direct/range {v6 .. v22}, Lo/ec1;-><init>([Lo/ks;Landroidx/media3/exoplayer/trackselection/a;Lo/kt5;Lo/pn2;Lo/cq;IZLo/i9;Lo/iz4;Lo/bu0;JLandroid/os/Looper;Lo/jm5;Lo/mb1;Lo/d54;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 458
    .line 459
    .line 460
    move-object/from16 v1, p0

    .line 461
    .line 462
    :try_start_2
    iput-object v2, v1, Lo/yb1;->k:Lo/ec1;

    .line 463
    .line 464
    const/high16 v2, 0x3f800000    # 1.0f

    .line 465
    .line 466
    iput v2, v1, Lo/yb1;->Z:F

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    iput v2, v1, Lo/yb1;->E:I

    .line 470
    .line 471
    sget-object v2, Lo/p13;->H:Lo/p13;

    .line 472
    .line 473
    iput-object v2, v1, Lo/yb1;->L:Lo/p13;

    .line 474
    .line 475
    iput-object v2, v1, Lo/yb1;->g0:Lo/p13;

    .line 476
    .line 477
    const/4 v2, -0x1

    .line 478
    iput v2, v1, Lo/yb1;->i0:I

    .line 479
    .line 480
    const/16 v3, 0x15

    .line 481
    .line 482
    if-ge v0, v3, :cond_6

    .line 483
    .line 484
    const/4 v11, 0x0

    .line 485
    iget-object v0, v1, Lo/yb1;->O:Landroid/media/AudioTrack;

    .line 486
    .line 487
    if-eqz v0, :cond_4

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_4

    .line 494
    .line 495
    iget-object v0, v1, Lo/yb1;->O:Landroid/media/AudioTrack;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    iput-object v0, v1, Lo/yb1;->O:Landroid/media/AudioTrack;

    .line 502
    .line 503
    :cond_4
    iget-object v0, v1, Lo/yb1;->O:Landroid/media/AudioTrack;

    .line 504
    .line 505
    if-nez v0, :cond_5

    .line 506
    .line 507
    const/16 v6, 0xfa0

    .line 508
    .line 509
    const/4 v7, 0x4

    .line 510
    const/4 v8, 0x2

    .line 511
    const/4 v9, 0x2

    .line 512
    new-instance v0, Landroid/media/AudioTrack;

    .line 513
    .line 514
    const/4 v5, 0x3

    .line 515
    const/4 v10, 0x0

    .line 516
    move-object v4, v0

    .line 517
    invoke-direct/range {v4 .. v11}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 518
    .line 519
    .line 520
    iput-object v0, v1, Lo/yb1;->O:Landroid/media/AudioTrack;

    .line 521
    .line 522
    :cond_5
    iget-object v0, v1, Lo/yb1;->O:Landroid/media/AudioTrack;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iput v0, v1, Lo/yb1;->X:I

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_6
    iget-object v0, v1, Lo/yb1;->e:Landroid/content/Context;

    .line 532
    .line 533
    const-string v3, "audio"

    .line 534
    .line 535
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Landroid/media/AudioManager;

    .line 540
    .line 541
    if-nez v0, :cond_7

    .line 542
    .line 543
    const/4 v0, -0x1

    .line 544
    goto :goto_5

    .line 545
    :cond_7
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    :goto_5
    iput v0, v1, Lo/yb1;->X:I

    .line 550
    .line 551
    :goto_6
    sget-object v0, Lo/qm0;->b:Lo/qm0;

    .line 552
    .line 553
    iput-object v0, v1, Lo/yb1;->b0:Lo/qm0;

    .line 554
    .line 555
    const/4 v0, 0x1

    .line 556
    iput-boolean v0, v1, Lo/yb1;->c0:Z

    .line 557
    .line 558
    iget-object v0, v1, Lo/yb1;->q:Lo/i9;

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Lo/yb1;->o(Lo/p34;)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Landroid/os/Handler;

    .line 564
    .line 565
    move-object/from16 v3, v25

    .line 566
    .line 567
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 568
    .line 569
    .line 570
    iget-object v3, v1, Lo/yb1;->q:Lo/i9;

    .line 571
    .line 572
    move-object/from16 v15, v26

    .line 573
    .line 574
    check-cast v15, Lo/ms0;

    .line 575
    .line 576
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object v4, v15, Lo/ms0;->b:Lo/vj3;

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v3}, Lo/vj3;->F(Lo/i9;)V

    .line 588
    .line 589
    .line 590
    iget-object v4, v4, Lo/vj3;->D:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 593
    .line 594
    new-instance v5, Lo/bq;

    .line 595
    .line 596
    invoke-direct {v5, v0, v3}, Lo/bq;-><init>(Landroid/os/Handler;Lo/i9;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    iget-object v0, v1, Lo/yb1;->x:Lo/ub1;

    .line 603
    .line 604
    move-object/from16 v3, v24

    .line 605
    .line 606
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    new-instance v0, Lo/sh;

    .line 610
    .line 611
    move-object/from16 v3, p1

    .line 612
    .line 613
    iget-object v4, v3, Lo/kb1;->a:Landroid/content/Context;

    .line 614
    .line 615
    iget-object v5, v1, Lo/yb1;->x:Lo/ub1;

    .line 616
    .line 617
    move-object/from16 v6, v23

    .line 618
    .line 619
    invoke-direct {v0, v4, v6, v5}, Lo/sh;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/ub1;)V

    .line 620
    .line 621
    .line 622
    iput-object v0, v1, Lo/yb1;->z:Lo/sh;

    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    invoke-virtual {v0, v4}, Lo/sh;->f(Z)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Lo/vi;

    .line 629
    .line 630
    iget-object v4, v3, Lo/kb1;->a:Landroid/content/Context;

    .line 631
    .line 632
    iget-object v5, v1, Lo/yb1;->x:Lo/ub1;

    .line 633
    .line 634
    invoke-direct {v0, v4, v6, v5}, Lo/vi;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/ub1;)V

    .line 635
    .line 636
    .line 637
    iput-object v0, v1, Lo/yb1;->A:Lo/vi;

    .line 638
    .line 639
    invoke-virtual {v0}, Lo/vi;->c()V

    .line 640
    .line 641
    .line 642
    new-instance v0, Lo/md6;

    .line 643
    .line 644
    iget-object v4, v3, Lo/kb1;->a:Landroid/content/Context;

    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    invoke-direct {v0, v4, v5}, Lo/md6;-><init>(Landroid/content/Context;I)V

    .line 648
    .line 649
    .line 650
    iput-object v0, v1, Lo/yb1;->B:Lo/md6;

    .line 651
    .line 652
    invoke-virtual {v0}, Lo/md6;->a()V

    .line 653
    .line 654
    .line 655
    new-instance v0, Lo/md6;

    .line 656
    .line 657
    iget-object v3, v3, Lo/kb1;->a:Landroid/content/Context;

    .line 658
    .line 659
    const/4 v4, 0x1

    .line 660
    invoke-direct {v0, v3, v4}, Lo/md6;-><init>(Landroid/content/Context;I)V

    .line 661
    .line 662
    .line 663
    iput-object v0, v1, Lo/yb1;->C:Lo/md6;

    .line 664
    .line 665
    invoke-virtual {v0}, Lo/md6;->a()V

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lo/yb1;->k()Lo/rx0;

    .line 669
    .line 670
    .line 671
    sget-object v0, Lo/l76;->e:Lo/l76;

    .line 672
    .line 673
    iput-object v0, v1, Lo/yb1;->f0:Lo/l76;

    .line 674
    .line 675
    sget-object v0, Lo/t95;->c:Lo/t95;

    .line 676
    .line 677
    iput-object v0, v1, Lo/yb1;->W:Lo/t95;

    .line 678
    .line 679
    iget-object v0, v1, Lo/yb1;->h:Landroidx/media3/exoplayer/trackselection/a;

    .line 680
    .line 681
    iget-object v3, v1, Lo/yb1;->Y:Lo/oh;

    .line 682
    .line 683
    check-cast v0, Lo/aw0;

    .line 684
    .line 685
    iget-object v4, v0, Lo/aw0;->d:Ljava/lang/Object;

    .line 686
    .line 687
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 688
    :try_start_3
    iget-object v5, v0, Lo/aw0;->j:Lo/oh;

    .line 689
    .line 690
    invoke-virtual {v5, v3}, Lo/oh;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    const/4 v6, 0x1

    .line 695
    xor-int/2addr v5, v6

    .line 696
    iput-object v3, v0, Lo/aw0;->j:Lo/oh;

    .line 697
    .line 698
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 699
    if-eqz v5, :cond_8

    .line 700
    .line 701
    :try_start_4
    invoke-virtual {v0}, Lo/aw0;->i()V

    .line 702
    .line 703
    .line 704
    :cond_8
    iget v0, v1, Lo/yb1;->X:I

    .line 705
    .line 706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const/4 v3, 0x1

    .line 711
    const/16 v4, 0xa

    .line 712
    .line 713
    invoke-virtual {v1, v3, v4, v0}, Lo/yb1;->F(IILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iget v0, v1, Lo/yb1;->X:I

    .line 717
    .line 718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const/4 v3, 0x2

    .line 723
    invoke-virtual {v1, v3, v4, v0}, Lo/yb1;->F(IILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v1, Lo/yb1;->Y:Lo/oh;

    .line 727
    .line 728
    const/4 v4, 0x3

    .line 729
    const/4 v5, 0x1

    .line 730
    invoke-virtual {v1, v5, v4, v0}, Lo/yb1;->F(IILjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    iget v0, v1, Lo/yb1;->V:I

    .line 734
    .line 735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const/4 v4, 0x4

    .line 740
    invoke-virtual {v1, v3, v4, v0}, Lo/yb1;->F(IILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    const/4 v0, 0x0

    .line 744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const/4 v4, 0x5

    .line 749
    invoke-virtual {v1, v3, v4, v0}, Lo/yb1;->F(IILjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iget-boolean v0, v1, Lo/yb1;->a0:Z

    .line 753
    .line 754
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const/16 v4, 0x9

    .line 759
    .line 760
    const/4 v5, 0x1

    .line 761
    invoke-virtual {v1, v5, v4, v0}, Lo/yb1;->F(IILjava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v1, Lo/yb1;->y:Lo/vb1;

    .line 765
    .line 766
    const/4 v4, 0x7

    .line 767
    invoke-virtual {v1, v3, v4, v0}, Lo/yb1;->F(IILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v1, Lo/yb1;->y:Lo/vb1;

    .line 771
    .line 772
    const/4 v3, 0x6

    .line 773
    const/16 v4, 0x8

    .line 774
    .line 775
    invoke-virtual {v1, v3, v4, v0}, Lo/yb1;->F(IILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iget v0, v1, Lo/yb1;->e0:I

    .line 779
    .line 780
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const/16 v3, 0x10

    .line 785
    .line 786
    invoke-virtual {v1, v2, v3, v0}, Lo/yb1;->F(IILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 787
    .line 788
    .line 789
    iget-object v0, v1, Lo/yb1;->d:Lo/vk1;

    .line 790
    .line 791
    invoke-virtual {v0}, Lo/vk1;->h()Z

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :catchall_1
    move-exception v0

    .line 796
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 797
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 798
    :catchall_2
    move-exception v0

    .line 799
    move-object/from16 v1, p0

    .line 800
    .line 801
    :goto_7
    iget-object v2, v1, Lo/yb1;->d:Lo/vk1;

    .line 802
    .line 803
    invoke-virtual {v2}, Lo/vk1;->h()Z

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static k()Lo/rx0;
    .locals 3

    .line 1
    new-instance v0, Lo/m80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lo/m80;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput v1, v0, Lo/m80;->b:I

    .line 9
    .line 10
    iput v1, v0, Lo/m80;->c:I

    .line 11
    .line 12
    new-instance v1, Lo/rx0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lo/rx0;-><init>(Lo/m80;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static x(Lo/m14;)J
    .locals 7

    .line 1
    new-instance v0, Lo/vq5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/vq5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/uq5;

    .line 7
    .line 8
    invoke-direct {v1}, Lo/uq5;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lo/m14;->a:Lo/wq5;

    .line 12
    .line 13
    iget-object v3, p0, Lo/m14;->b:Lo/g43;

    .line 14
    .line 15
    iget-object v3, v3, Lo/g43;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Lo/m14;->c:J

    .line 26
    .line 27
    cmp-long v6, v4, v2

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget v1, v1, Lo/uq5;->c:I

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iget-object p0, p0, Lo/m14;->a:Lo/wq5;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lo/wq5;->n(ILo/vq5;J)Lo/vq5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lo/vq5;->l:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v0, v1, Lo/uq5;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v4

    .line 47
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final A(Lo/wq5;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lo/wq5;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lo/yb1;->i0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, p3, p1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lo/yb1;->j0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lo/wq5;->p()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lo/yb1;->F:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lo/wq5;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lo/yr;->a:Lo/vq5;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Lo/wq5;->n(ILo/vq5;J)Lo/vq5;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Lo/vq5;->l:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Lo/wz5;->U(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v1, p0, Lo/yr;->a:Lo/vq5;

    .line 57
    .line 58
    iget-object v2, p0, Lo/yb1;->n:Lo/uq5;

    .line 59
    .line 60
    invoke-static {p3, p4}, Lo/wz5;->K(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lo/wq5;->j(Lo/vq5;Lo/uq5;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final A0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/yb1;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo/yb1;->C:Lo/md6;

    .line 6
    .line 7
    iget-object v2, p0, Lo/yb1;->B:Lo/md6;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 33
    .line 34
    iget-boolean v0, v0, Lo/m14;->p:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lo/yb1;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-virtual {v2, v3}, Lo/md6;->b(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lo/yb1;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Lo/md6;->b(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v2, v4}, Lo/md6;->b(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lo/md6;->b(Z)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public final B(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/yb1;->W:Lo/t95;

    .line 2
    .line 3
    iget v1, v0, Lo/t95;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lo/t95;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lo/t95;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lo/t95;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/yb1;->W:Lo/t95;

    .line 17
    .line 18
    new-instance v0, Lo/qb1;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lo/qb1;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lo/yb1;->l:Lo/gn2;

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lo/gn2;->f(ILo/dn2;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lo/t95;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lo/t95;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    const/16 p2, 0xe

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lo/yb1;->F(IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final B0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/yb1;->d:Lo/vk1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    :try_start_0
    iget-boolean v3, v0, Lo/vk1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-exit v0

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lo/yb1;->r:Landroid/os/Looper;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eq v0, v2, :cond_4

    .line 40
    .line 41
    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v2, v1

    .line 55
    .line 56
    iget-object v3, p0, Lo/yb1;->r:Landroid/os/Looper;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v2, v4

    .line 67
    .line 68
    sget v3, Lo/wz5;->a:I

    .line 69
    .line 70
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v2, p0, Lo/yb1;->c0:Z

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-boolean v2, p0, Lo/yb1;->d0:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v0, v2}, Lo/aq2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v4, p0, Lo/yb1;->d0:Z

    .line 95
    .line 96
    return v1

    .line 97
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_4
    return v4

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw v1
.end method

.method public final C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/yb1;->g:[Lo/ks;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/yb1;->S:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 2
    .line 3
    iget-object v1, p0, Lo/yb1;->x:Lo/ub1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo/yb1;->y:Lo/vb1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo/yb1;->n(Lo/h54;)Lo/i54;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lo/i54;->g:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lo/as6;->k(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Lo/i54;->d:I

    .line 24
    .line 25
    iget-boolean v3, v0, Lo/i54;->g:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lo/as6;->k(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lo/i54;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo/i54;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo/yb1;->S:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lo/yb1;->S:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lo/yb1;->U:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "SurfaceTextureListener already unset or replaced."

    .line 57
    .line 58
    invoke-static {v0}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lo/yb1;->U:Landroid/view/TextureView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v2, p0, Lo/yb1;->U:Landroid/view/TextureView;

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lo/yb1;->R:Landroid/view/SurfaceHolder;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lo/yb1;->R:Landroid/view/SurfaceHolder;

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final E()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lo/yb1;->v:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final F(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/yb1;->g:[Lo/ks;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq p1, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Lo/ks;->getTrackType()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, p1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v3}, Lo/yb1;->n(Lo/h54;)Lo/i54;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v4, v3, Lo/i54;->g:Z

    .line 23
    .line 24
    xor-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    invoke-static {v4}, Lo/as6;->k(Z)V

    .line 27
    .line 28
    .line 29
    iput p2, v3, Lo/i54;->d:I

    .line 30
    .line 31
    iget-boolean v4, v3, Lo/i54;->g:Z

    .line 32
    .line 33
    xor-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    invoke-static {v4}, Lo/as6;->k(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p3, v3, Lo/i54;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v3}, Lo/i54;->c()V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final H()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 5
    .line 6
    iget-object v0, v0, Lo/m14;->a:Lo/wq5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/wq5;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 17
    .line 18
    iget-object v1, v0, Lo/m14;->a:Lo/wq5;

    .line 19
    .line 20
    iget-object v0, v0, Lo/m14;->b:Lo/g43;

    .line 21
    .line 22
    iget-object v0, v0, Lo/g43;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lo/wq5;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final I(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo/yb1;->U:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/yb1;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final J(Ljava/util/List;Z)V
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lo/yb1;->B0()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, v9, Lo/yb1;->h0:Lo/m14;

    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lo/yb1;->w(Lo/m14;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lo/yb1;->getCurrentPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget v3, v9, Lo/yb1;->G:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    add-int/2addr v3, v4

    .line 20
    iput v3, v9, Lo/yb1;->G:I

    .line 21
    .line 22
    iget-object v3, v9, Lo/yb1;->o:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v5, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v7, v5, -0x1

    .line 36
    .line 37
    :goto_0
    if-ltz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v7, v7, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v7, v9, Lo/yb1;->J:Lo/b65;

    .line 46
    .line 47
    iget-object v8, v7, Lo/b65;->b:[I

    .line 48
    .line 49
    array-length v10, v8

    .line 50
    sub-int/2addr v10, v5

    .line 51
    new-array v10, v10, [I

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_1
    array-length v13, v8

    .line 56
    if-ge v11, v13, :cond_3

    .line 57
    .line 58
    aget v13, v8, v11

    .line 59
    .line 60
    if-ltz v13, :cond_1

    .line 61
    .line 62
    if-ge v13, v5, :cond_1

    .line 63
    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    sub-int v14, v11, v12

    .line 68
    .line 69
    if-ltz v13, :cond_2

    .line 70
    .line 71
    sub-int/2addr v13, v5

    .line 72
    :cond_2
    aput v13, v10, v14

    .line 73
    .line 74
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v5, Lo/b65;

    .line 78
    .line 79
    new-instance v8, Ljava/util/Random;

    .line 80
    .line 81
    iget-object v7, v7, Lo/b65;->a:Ljava/util/Random;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-direct {v8, v11, v12}, Ljava/util/Random;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v10, v8}, Lo/b65;-><init>([ILjava/util/Random;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v9, Lo/yb1;->J:Lo/b65;

    .line 94
    .line 95
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-ge v5, v7, :cond_5

    .line 106
    .line 107
    new-instance v7, Lo/r43;

    .line 108
    .line 109
    move-object/from16 v8, p1

    .line 110
    .line 111
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Lo/pr;

    .line 116
    .line 117
    iget-boolean v11, v9, Lo/yb1;->p:Z

    .line 118
    .line 119
    invoke-direct {v7, v10, v11}, Lo/r43;-><init>(Lo/pr;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v10, Lo/wb1;

    .line 126
    .line 127
    iget-object v11, v7, Lo/r43;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v7, v7, Lo/r43;->a:Lo/lw2;

    .line 130
    .line 131
    invoke-direct {v10, v11, v7}, Lo/wb1;-><init>(Ljava/lang/Object;Lo/lw2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget-object v5, v9, Lo/yb1;->J:Lo/b65;

    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v5, v7}, Lo/b65;->a(I)Lo/b65;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, v9, Lo/yb1;->J:Lo/b65;

    .line 151
    .line 152
    new-instance v5, Lo/j64;

    .line 153
    .line 154
    iget-object v7, v9, Lo/yb1;->J:Lo/b65;

    .line 155
    .line 156
    invoke-direct {v5, v3, v7}, Lo/j64;-><init>(Ljava/util/List;Lo/b65;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lo/wq5;->q()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/4 v7, -0x1

    .line 164
    iget v8, v5, Lo/j64;->d:I

    .line 165
    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    if-ge v7, v8, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 178
    .line 179
    iget-boolean v0, v9, Lo/yb1;->F:Z

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Lo/j64;->a(Z)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v3, v9, Lo/yb1;->h0:Lo/m14;

    .line 191
    .line 192
    invoke-virtual {v9, v5, v0, v1, v2}, Lo/yb1;->A(Lo/wq5;IJ)Landroid/util/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v9, v3, v5, v10}, Lo/yb1;->z(Lo/m14;Lo/wq5;Landroid/util/Pair;)Lo/m14;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget v10, v3, Lo/m14;->e:I

    .line 201
    .line 202
    if-eq v0, v7, :cond_b

    .line 203
    .line 204
    if-eq v10, v4, :cond_b

    .line 205
    .line 206
    invoke-virtual {v5}, Lo/wq5;->q()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_a

    .line 211
    .line 212
    if-lt v0, v8, :cond_9

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    const/4 v10, 0x2

    .line 216
    goto :goto_6

    .line 217
    :cond_a
    :goto_5
    const/4 v10, 0x4

    .line 218
    :cond_b
    :goto_6
    invoke-virtual {v3, v10}, Lo/m14;->g(I)Lo/m14;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v1, v2}, Lo/wz5;->K(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v17

    .line 226
    iget-object v15, v9, Lo/yb1;->J:Lo/b65;

    .line 227
    .line 228
    iget-object v1, v9, Lo/yb1;->k:Lo/ec1;

    .line 229
    .line 230
    iget-object v1, v1, Lo/ec1;->J:Lo/pm5;

    .line 231
    .line 232
    new-instance v2, Lo/ac1;

    .line 233
    .line 234
    move-object v13, v2

    .line 235
    move/from16 v16, v0

    .line 236
    .line 237
    invoke-direct/range {v13 .. v18}, Lo/ac1;-><init>(Ljava/util/ArrayList;Lo/b65;IJ)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x11

    .line 241
    .line 242
    invoke-virtual {v1, v0, v2}, Lo/pm5;->a(ILjava/lang/Object;)Lo/om5;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lo/om5;->b()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v9, Lo/yb1;->h0:Lo/m14;

    .line 250
    .line 251
    iget-object v0, v0, Lo/m14;->b:Lo/g43;

    .line 252
    .line 253
    iget-object v0, v0, Lo/g43;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v1, v3, Lo/m14;->b:Lo/g43;

    .line 256
    .line 257
    iget-object v1, v1, Lo/g43;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_c

    .line 264
    .line 265
    iget-object v0, v9, Lo/yb1;->h0:Lo/m14;

    .line 266
    .line 267
    iget-object v0, v0, Lo/m14;->a:Lo/wq5;

    .line 268
    .line 269
    invoke-virtual {v0}, Lo/wq5;->q()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_c

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_c
    const/4 v4, 0x0

    .line 277
    :goto_7
    const/4 v2, 0x0

    .line 278
    const/4 v5, 0x4

    .line 279
    invoke-virtual {v9, v3}, Lo/yb1;->r(Lo/m14;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    const/4 v8, -0x1

    .line 284
    const/4 v10, 0x0

    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    move-object v1, v3

    .line 288
    move v3, v4

    .line 289
    move v4, v5

    .line 290
    move-wide v5, v6

    .line 291
    move v7, v8

    .line 292
    move v8, v10

    .line 293
    invoke-virtual/range {v0 .. v8}, Lo/yb1;->w0(Lo/m14;IZIJIZ)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final L(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/yb1;->T:Z

    .line 3
    .line 4
    iput-object p1, p0, Lo/yb1;->R:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lo/yb1;->x:Lo/ub1;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo/yb1;->R:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lo/yb1;->R:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lo/yb1;->B(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lo/yb1;->B(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final M(Lo/pr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lo/yb1;->J(Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/yb1;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 11
    .line 12
    iget-object v0, v0, Lo/m14;->b:Lo/g43;

    .line 13
    .line 14
    iget v0, v0, Lo/g43;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final P(Landroid/view/SurfaceView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lo/t16;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/yb1;->D()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo/yb1;->Q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lo/yb1;->L(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v2, p0, Lo/yb1;->x:Lo/ub1;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lo/yb1;->D()V

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 35
    .line 36
    iput-object v0, p0, Lo/yb1;->S:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 37
    .line 38
    iget-object v0, p0, Lo/yb1;->y:Lo/vb1;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lo/yb1;->n(Lo/h54;)Lo/i54;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v3, v0, Lo/i54;->g:Z

    .line 45
    .line 46
    xor-int/2addr v3, v1

    .line 47
    invoke-static {v3}, Lo/as6;->k(Z)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x2710

    .line 51
    .line 52
    iput v3, v0, Lo/i54;->d:I

    .line 53
    .line 54
    iget-object v3, p0, Lo/yb1;->S:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 55
    .line 56
    iget-boolean v4, v0, Lo/i54;->g:Z

    .line 57
    .line 58
    xor-int/2addr v1, v4

    .line 59
    invoke-static {v1}, Lo/as6;->k(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lo/i54;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0}, Lo/i54;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lo/yb1;->S:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lo/yb1;->S:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lo/yb1;->Q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lo/yb1;->L(Landroid/view/SurfaceHolder;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    move-object p1, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 101
    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lo/yb1;->i()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p0}, Lo/yb1;->D()V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p0, Lo/yb1;->T:Z

    .line 113
    .line 114
    iput-object p1, p0, Lo/yb1;->R:Landroid/view/SurfaceHolder;

    .line 115
    .line 116
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lo/yb1;->Q(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0, v0, p1}, Lo/yb1;->B(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {p0, v0}, Lo/yb1;->Q(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    invoke-virtual {p0, p1, p1}, Lo/yb1;->B(II)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void
.end method

.method public final Q(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/yb1;->g:[Lo/ks;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v7, v1, v4

    .line 16
    .line 17
    invoke-virtual {v7}, Lo/ks;->getTrackType()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-ne v8, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v7}, Lo/yb1;->n(Lo/h54;)Lo/i54;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-boolean v7, v5, Lo/i54;->g:Z

    .line 28
    .line 29
    xor-int/2addr v7, v6

    .line 30
    invoke-static {v7}, Lo/as6;->k(Z)V

    .line 31
    .line 32
    .line 33
    iput v6, v5, Lo/i54;->d:I

    .line 34
    .line 35
    iget-boolean v7, v5, Lo/i54;->g:Z

    .line 36
    .line 37
    xor-int/2addr v6, v7

    .line 38
    invoke-static {v6}, Lo/as6;->k(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v5, Lo/i54;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v5}, Lo/i54;->c()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lo/yb1;->P:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-eq v1, p1, :cond_3

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lo/i54;

    .line 73
    .line 74
    iget-wide v7, p0, Lo/yb1;->D:J

    .line 75
    .line 76
    invoke-virtual {v1, v7, v8}, Lo/i54;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    nop

    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_2
    iget-object v0, p0, Lo/yb1;->P:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Lo/yb1;->Q:Landroid/view/Surface;

    .line 93
    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lo/yb1;->Q:Landroid/view/Surface;

    .line 101
    .line 102
    :cond_3
    iput-object p1, p0, Lo/yb1;->P:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 113
    .line 114
    const/16 v1, 0x3eb

    .line 115
    .line 116
    invoke-direct {v0, v5, p1, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lo/yb1;->T(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final S()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lo/yb1;->u:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final T(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 2
    .line 3
    iget-object v1, v0, Lo/m14;->b:Lo/g43;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/m14;->b(Lo/g43;)Lo/m14;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lo/m14;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lo/m14;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lo/m14;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lo/m14;->g(I)Lo/m14;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lo/m14;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/m14;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lo/yb1;->G:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lo/yb1;->G:I

    .line 33
    .line 34
    iget-object p1, p0, Lo/yb1;->k:Lo/ec1;

    .line 35
    .line 36
    iget-object p1, p1, Lo/ec1;->J:Lo/pm5;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lo/pm5;->b()Lo/om5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lo/pm5;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lo/om5;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Lo/om5;->b()V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x5

    .line 60
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v9, -0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v10}, Lo/yb1;->w0(Lo/m14;IZIJIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final U()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo/yb1;->p(Lo/m14;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final V()Landroidx/media3/common/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/yb1;->N:Landroidx/media3/common/b;

    .line 5
    .line 6
    return-object v0
.end method

.method public final X(Lo/pr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lo/yb1;->J(Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y()Landroidx/media3/common/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/yb1;->M:Landroidx/media3/common/b;

    .line 5
    .line 6
    return-object v0
.end method

.method public final Z()Lo/nt5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 5
    .line 6
    iget-object v0, v0, Lo/m14;->i:Lo/kt5;

    .line 7
    .line 8
    iget-object v0, v0, Lo/kt5;->d:Lo/nt5;

    .line 9
    .line 10
    return-object v0
.end method

.method public final a(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lo/wz5;->g(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lo/yb1;->Z:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lo/yb1;->Z:F

    .line 19
    .line 20
    iget-object v0, p0, Lo/yb1;->A:Lo/vi;

    .line 21
    .line 22
    iget v0, v0, Lo/vi;->g:F

    .line 23
    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v1, v2, v0}, Lo/yb1;->F(IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lo/rb1;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lo/rb1;-><init>(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lo/yb1;->l:Lo/gn2;

    .line 41
    .line 42
    const/16 v1, 0x16

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lo/gn2;->f(ILo/dn2;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final a0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lo/yb1;->K:Lo/n34;

    .line 2
    .line 3
    sget v1, Lo/wz5;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lo/yb1;->f:Lo/r34;

    .line 6
    .line 7
    invoke-interface {v1}, Lo/r34;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v1}, Lo/r34;->W()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {v1}, Lo/r34;->N()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {v1}, Lo/r34;->b0()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-interface {v1}, Lo/r34;->y0()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {v1}, Lo/r34;->h0()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-interface {v1}, Lo/r34;->j0()Lo/wq5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lo/wq5;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v8, Lo/m34;

    .line 40
    .line 41
    invoke-direct {v8}, Lo/m34;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v9, p0, Lo/yb1;->c:Lo/n34;

    .line 45
    .line 46
    iget-object v9, v9, Lo/n34;->a:Lo/wk1;

    .line 47
    .line 48
    iget-object v10, v8, Lo/m34;->a:Lo/vk1;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_0
    iget-object v13, v9, Lo/wk1;->a:Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-ge v12, v13, :cond_0

    .line 62
    .line 63
    invoke-virtual {v9, v12}, Lo/wk1;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-virtual {v10, v13}, Lo/vk1;->a(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    xor-int/lit8 v9, v2, 0x1

    .line 74
    .line 75
    const/4 v12, 0x4

    .line 76
    invoke-virtual {v8, v12, v9}, Lo/m34;->a(IZ)V

    .line 77
    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v13, 0x0

    .line 87
    :goto_1
    const/4 v14, 0x5

    .line 88
    invoke-virtual {v8, v14, v13}, Lo/m34;->a(IZ)V

    .line 89
    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    const/4 v13, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v13, 0x0

    .line 98
    :goto_2
    const/4 v14, 0x6

    .line 99
    invoke-virtual {v8, v14, v13}, Lo/m34;->a(IZ)V

    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    :cond_3
    if-nez v2, :cond_4

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v4, 0x0

    .line 115
    :goto_3
    const/4 v13, 0x7

    .line 116
    invoke-virtual {v8, v13, v4}, Lo/m34;->a(IZ)V

    .line 117
    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    const/4 v4, 0x0

    .line 126
    :goto_4
    const/16 v13, 0x8

    .line 127
    .line 128
    invoke-virtual {v8, v13, v4}, Lo/m34;->a(IZ)V

    .line 129
    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    :cond_6
    if-nez v2, :cond_7

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    const/4 v1, 0x0

    .line 144
    :goto_5
    const/16 v4, 0x9

    .line 145
    .line 146
    invoke-virtual {v8, v4, v1}, Lo/m34;->a(IZ)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0xa

    .line 150
    .line 151
    invoke-virtual {v8, v1, v9}, Lo/m34;->a(IZ)V

    .line 152
    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    const/4 v1, 0x0

    .line 161
    :goto_6
    const/16 v4, 0xb

    .line 162
    .line 163
    invoke-virtual {v8, v4, v1}, Lo/m34;->a(IZ)V

    .line 164
    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    if-nez v2, :cond_9

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    :cond_9
    const/16 v1, 0xc

    .line 172
    .line 173
    invoke-virtual {v8, v1, v11}, Lo/m34;->a(IZ)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lo/n34;

    .line 177
    .line 178
    invoke-virtual {v10}, Lo/vk1;->b()Lo/wk1;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v1, v2}, Lo/n34;-><init>(Lo/wk1;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Lo/yb1;->K:Lo/n34;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lo/n34;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    new-instance v0, Lo/mb1;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lo/mb1;-><init>(Lo/yb1;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lo/yb1;->l:Lo/gn2;

    .line 199
    .line 200
    const/16 v2, 0xd

    .line 201
    .line 202
    invoke-virtual {v1, v2, v0}, Lo/gn2;->c(ILo/dn2;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    return-void
.end method

.method public final c(IIJZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, Lo/as6;->h(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lo/yb1;->h0:Lo/m14;

    .line 19
    .line 20
    iget-object v4, v4, Lo/m14;->a:Lo/wq5;

    .line 21
    .line 22
    invoke-virtual {v4}, Lo/wq5;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, Lo/wq5;->p()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lt p1, v5, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v5, p0, Lo/yb1;->q:Lo/i9;

    .line 36
    .line 37
    check-cast v5, Lo/nr0;

    .line 38
    .line 39
    iget-boolean v6, v5, Lo/nr0;->K:Z

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5}, Lo/nr0;->X()Lo/q9;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-boolean v3, v5, Lo/nr0;->K:Z

    .line 48
    .line 49
    new-instance v7, Lo/fr0;

    .line 50
    .line 51
    invoke-direct {v7, v6, v2}, Lo/fr0;-><init>(Lo/q9;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6, v1, v7}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v1, p0, Lo/yb1;->G:I

    .line 58
    .line 59
    add-int/2addr v1, v3

    .line 60
    iput v1, p0, Lo/yb1;->G:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lo/yb1;->s()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const-string v0, "seekTo ignored because an ad is playing"

    .line 69
    .line 70
    invoke-static {v0}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lo/bc1;

    .line 74
    .line 75
    iget-object v1, p0, Lo/yb1;->h0:Lo/m14;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lo/bc1;-><init>(Lo/m14;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lo/bc1;->c(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lo/yb1;->j:Lo/mb1;

    .line 84
    .line 85
    iget-object v1, v1, Lo/mb1;->C:Lo/yb1;

    .line 86
    .line 87
    iget-object v2, v1, Lo/yb1;->i:Lo/pm5;

    .line 88
    .line 89
    new-instance v3, Lo/zd3;

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v3, v4, v1, v0}, Lo/zd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lo/pm5;->c(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v1, p0, Lo/yb1;->h0:Lo/m14;

    .line 101
    .line 102
    iget v2, v1, Lo/m14;->e:I

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    if-eq v2, v3, :cond_5

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    if-ne v2, v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {v4}, Lo/wq5;->q()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    :cond_5
    iget-object v1, p0, Lo/yb1;->h0:Lo/m14;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-virtual {v1, v2}, Lo/m14;->g(I)Lo/m14;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_6
    invoke-virtual {p0}, Lo/yb1;->e0()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {p0, v4, p1, p3, p4}, Lo/yb1;->A(Lo/wq5;IJ)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0, v1, v4, v2}, Lo/yb1;->z(Lo/m14;Lo/wq5;Landroid/util/Pair;)Lo/m14;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p3, p4}, Lo/wz5;->K(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    iget-object v2, p0, Lo/yb1;->k:Lo/ec1;

    .line 140
    .line 141
    iget-object v2, v2, Lo/ec1;->J:Lo/pm5;

    .line 142
    .line 143
    new-instance v8, Lo/dc1;

    .line 144
    .line 145
    invoke-direct {v8, v4, p1, v5, v6}, Lo/dc1;-><init>(Lo/wq5;IJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3, v8}, Lo/pm5;->a(ILjava/lang/Object;)Lo/om5;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lo/om5;->b()V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x1

    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-virtual {p0, v1}, Lo/yb1;->r(Lo/m14;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    move-object v0, p0

    .line 163
    move v8, p5

    .line 164
    invoke-virtual/range {v0 .. v8}, Lo/yb1;->w0(Lo/m14;IZIJIZ)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final c0()Lo/qm0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/yb1;->b0:Lo/qm0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo/yb1;->Z:F

    .line 5
    .line 6
    return v0
.end method

.method public final d0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/yb1;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 11
    .line 12
    iget-object v0, v0, Lo/m14;->b:Lo/g43;

    .line 13
    .line 14
    iget v0, v0, Lo/g43;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 5
    .line 6
    iget-boolean v0, v0, Lo/m14;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final e0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo/yb1;->w(Lo/m14;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final f()Lo/l76;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/yb1;->f0:Lo/l76;

    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Lo/xa1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yb1;->q:Lo/i9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/i9;->x(Lo/r9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lo/yb1;->R:Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lo/yb1;->i()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final getAudioSessionId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo/yb1;->X:I

    .line 5
    .line 6
    return v0
.end method

.method public final getCurrentPosition()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lo/yb1;->r(Lo/m14;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lo/wz5;->U(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 19
    .line 20
    iget-object v1, v0, Lo/m14;->a:Lo/wq5;

    .line 21
    .line 22
    invoke-virtual {v1}, Lo/wq5;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-wide v0, p0, Lo/yb1;->j0:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Lo/wz5;->K(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, Lo/m14;->b:Lo/g43;

    .line 36
    .line 37
    invoke-virtual {v1}, Lo/g43;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-wide v0, v0, Lo/m14;->s:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :try_start_0
    new-instance v1, Lo/uq5;

    .line 47
    .line 48
    invoke-direct {v1}, Lo/uq5;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lo/m14;->a:Lo/wq5;

    .line 52
    .line 53
    iget-object v3, v0, Lo/m14;->b:Lo/g43;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 56
    .line 57
    .line 58
    iget-wide v2, v0, Lo/m14;->s:J

    .line 59
    .line 60
    iget-wide v0, v1, Lo/uq5;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    add-long/2addr v0, v2

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    iget-wide v0, v0, Lo/m14;->s:J

    .line 65
    .line 66
    :goto_0
    invoke-static {v0, v1}, Lo/wz5;->U(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/yb1;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 11
    .line 12
    iget-object v1, v0, Lo/m14;->b:Lo/g43;

    .line 13
    .line 14
    iget-object v2, v1, Lo/g43;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lo/m14;->a:Lo/wq5;

    .line 17
    .line 18
    iget-object v3, p0, Lo/yb1;->n:Lo/uq5;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lo/g43;->b:I

    .line 24
    .line 25
    iget v1, v1, Lo/g43;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lo/uq5;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lo/wz5;->U(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lo/yr;->G()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final getPlaybackParameters()Lo/u14;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 5
    .line 6
    iget-object v0, v0, Lo/m14;->o:Lo/u14;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 5
    .line 6
    iget v0, v0, Lo/m14;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo/yb1;->E:I

    .line 5
    .line 6
    return v0
.end method

.method public final h()Lo/p13;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/yb1;->j0()Lo/wq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/wq5;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/yb1;->g0:Lo/p13;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lo/yb1;->e0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, Lo/yr;->a:Lo/vq5;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v4, v2, v3}, Lo/wq5;->n(ILo/vq5;J)Lo/vq5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lo/vq5;->c:Lo/a13;

    .line 27
    .line 28
    iget-object v1, p0, Lo/yb1;->g0:Lo/p13;

    .line 29
    .line 30
    invoke-virtual {v1}, Lo/p13;->a()Landroidx/media3/common/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lo/a13;->d:Lo/p13;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/media3/common/c;->c(Lo/p13;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lo/p13;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lo/p13;-><init>(Landroidx/media3/common/c;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/yb1;->D()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lo/yb1;->Q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lo/yb1;->B(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 5
    .line 6
    iget v0, v0, Lo/m14;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public final bridge synthetic j()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yb1;->j()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 3
    iget-object v0, v0, Lo/m14;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public final j0()Lo/wq5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 5
    .line 6
    iget-object v0, v0, Lo/m14;->a:Lo/wq5;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k0(IIZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    iget-object p1, p0, Lo/yb1;->h0:Lo/m14;

    .line 15
    .line 16
    iget-boolean v1, p1, Lo/m14;->l:Z

    .line 17
    .line 18
    if-ne v1, p3, :cond_2

    .line 19
    .line 20
    iget v1, p1, Lo/m14;->n:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget p1, p1, Lo/m14;->m:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0, p2, v0, p3}, Lo/yb1;->z0(IIZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/yb1;->A:Lo/vi;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo/yb1;->getPlaybackState()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lo/vi;->e(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lo/yb1;->k0(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yb1;->r:Landroid/os/Looper;

    return-object v0
.end method

.method public final m(Lo/p34;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/yb1;->l:Lo/gn2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/gn2;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo/yb1;->F:Z

    .line 5
    .line 6
    return v0
.end method

.method public final n(Lo/h54;)Lo/i54;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/yb1;->w(Lo/m14;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v8, Lo/i54;

    .line 8
    .line 9
    iget-object v1, p0, Lo/yb1;->h0:Lo/m14;

    .line 10
    .line 11
    iget-object v4, v1, Lo/m14;->a:Lo/wq5;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v0

    .line 20
    :goto_0
    iget-object v6, p0, Lo/yb1;->w:Lo/jm5;

    .line 21
    .line 22
    iget-object v2, p0, Lo/yb1;->k:Lo/ec1;

    .line 23
    .line 24
    iget-object v7, v2, Lo/ec1;->L:Landroid/os/Looper;

    .line 25
    .line 26
    move-object v1, v8

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lo/i54;-><init>(Lo/ec1;Lo/h54;Lo/wq5;ILo/s90;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    return-object v8
.end method

.method public final n0()Lo/gt5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/yb1;->h:Landroidx/media3/exoplayer/trackselection/a;

    .line 5
    .line 6
    check-cast v0, Lo/aw0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/aw0;->h()Lo/tv0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final o(Lo/p34;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/yb1;->l:Lo/gn2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo/gn2;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o0()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 5
    .line 6
    iget-object v0, v0, Lo/m14;->a:Lo/wq5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/wq5;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lo/yb1;->j0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 18
    .line 19
    iget-object v1, v0, Lo/m14;->k:Lo/g43;

    .line 20
    .line 21
    iget-wide v1, v1, Lo/g43;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lo/m14;->b:Lo/g43;

    .line 24
    .line 25
    iget-wide v3, v3, Lo/g43;->d:J

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lo/m14;->a:Lo/wq5;

    .line 32
    .line 33
    invoke-virtual {p0}, Lo/yb1;->e0()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lo/yr;->a:Lo/vq5;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/wq5;->n(ILo/vq5;J)Lo/vq5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v0, v0, Lo/vq5;->m:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lo/wz5;->U(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-wide v0, v0, Lo/m14;->q:J

    .line 53
    .line 54
    iget-object v2, p0, Lo/yb1;->h0:Lo/m14;

    .line 55
    .line 56
    iget-object v2, v2, Lo/m14;->k:Lo/g43;

    .line 57
    .line 58
    invoke-virtual {v2}, Lo/g43;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 65
    .line 66
    iget-object v1, v0, Lo/m14;->a:Lo/wq5;

    .line 67
    .line 68
    iget-object v0, v0, Lo/m14;->k:Lo/g43;

    .line 69
    .line 70
    iget-object v0, v0, Lo/g43;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Lo/yb1;->n:Lo/uq5;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lo/yb1;->h0:Lo/m14;

    .line 79
    .line 80
    iget-object v1, v1, Lo/m14;->k:Lo/g43;

    .line 81
    .line 82
    iget v1, v1, Lo/g43;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lo/uq5;->d(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const-wide/high16 v3, -0x8000000000000000L

    .line 89
    .line 90
    cmp-long v5, v1, v3

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    iget-wide v0, v0, Lo/uq5;->d:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-wide v0, v1

    .line 98
    :cond_3
    :goto_0
    iget-object v2, p0, Lo/yb1;->h0:Lo/m14;

    .line 99
    .line 100
    iget-object v3, v2, Lo/m14;->a:Lo/wq5;

    .line 101
    .line 102
    iget-object v2, v2, Lo/m14;->k:Lo/g43;

    .line 103
    .line 104
    iget-object v2, v2, Lo/g43;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, p0, Lo/yb1;->n:Lo/uq5;

    .line 107
    .line 108
    invoke-virtual {v3, v2, v4}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 109
    .line 110
    .line 111
    iget-wide v2, v4, Lo/uq5;->e:J

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    invoke-static {v0, v1}, Lo/wz5;->U(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0
.end method

.method public final p(Lo/m14;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lo/m14;->b:Lo/g43;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/g43;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lo/m14;->b:Lo/g43;

    .line 10
    .line 11
    iget-object v0, v0, Lo/g43;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, Lo/m14;->a:Lo/wq5;

    .line 14
    .line 15
    iget-object v2, p0, Lo/yb1;->n:Lo/uq5;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 18
    .line 19
    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v5, p1, Lo/m14;->c:J

    .line 26
    .line 27
    cmp-long v0, v5, v3

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lo/yb1;->w(Lo/m14;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iget-object v0, p0, Lo/yr;->a:Lo/vq5;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0, v2, v3}, Lo/wq5;->n(ILo/vq5;J)Lo/vq5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v0, p1, Lo/vq5;->l:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Lo/wz5;->U(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-wide v0, v2, Lo/uq5;->e:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Lo/wz5;->U(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v5, v6}, Lo/wz5;->U(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    :goto_0
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lo/yb1;->r(Lo/m14;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lo/wz5;->U(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final prepare()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/yb1;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lo/yb1;->A:Lo/vi;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Lo/vi;->e(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    :goto_0
    invoke-virtual {p0, v1, v3, v0}, Lo/yb1;->k0(IIZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 26
    .line 27
    iget v1, v0, Lo/m14;->e:I

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lo/m14;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/m14;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lo/m14;->a:Lo/wq5;

    .line 38
    .line 39
    invoke-virtual {v1}, Lo/wq5;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    :cond_2
    invoke-virtual {v0, v2}, Lo/m14;->g(I)Lo/m14;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v0, p0, Lo/yb1;->G:I

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    iput v0, p0, Lo/yb1;->G:I

    .line 54
    .line 55
    iget-object v0, p0, Lo/yb1;->k:Lo/ec1;

    .line 56
    .line 57
    iget-object v0, v0, Lo/ec1;->J:Lo/pm5;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lo/pm5;->b()Lo/om5;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Lo/pm5;->a:Landroid/os/Handler;

    .line 67
    .line 68
    const/16 v2, 0x1d

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lo/om5;->a:Landroid/os/Message;

    .line 75
    .line 76
    invoke-virtual {v1}, Lo/om5;->b()V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x5

    .line 82
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const/4 v12, -0x1

    .line 88
    const/4 v13, 0x0

    .line 89
    move-object v5, p0

    .line 90
    invoke-virtual/range {v5 .. v13}, Lo/yb1;->w0(Lo/m14;IZIJIZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final q(Lo/gt5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/yb1;->h:Landroidx/media3/exoplayer/trackselection/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lo/aw0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo/aw0;->h()Lo/tv0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lo/gt5;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/a;->c(Lo/gt5;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lo/s6;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1, p1}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo/yb1;->l:Lo/gn2;

    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lo/gn2;->f(ILo/dn2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r(Lo/m14;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lo/m14;->a:Lo/wq5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/wq5;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lo/yb1;->j0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/wz5;->K(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lo/m14;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lo/m14;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lo/m14;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lo/m14;->b:Lo/g43;

    .line 28
    .line 29
    invoke-virtual {v2}, Lo/g43;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lo/m14;->a:Lo/wq5;

    .line 37
    .line 38
    iget-object p1, p1, Lo/m14;->b:Lo/g43;

    .line 39
    .line 40
    iget-object p1, p1, Lo/g43;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lo/yb1;->n:Lo/uq5;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, Lo/uq5;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final r0(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lo/yb1;->i()V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo/yb1;->D()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo/yb1;->U:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "Replacing existing SurfaceTextureListener."

    .line 22
    .line 23
    invoke-static {v0}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lo/yb1;->x:Lo/ub1;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    :goto_0
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lo/yb1;->Q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1, p1}, Lo/yb1;->B(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lo/yb1;->Q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lo/yb1;->Q:Landroid/view/Surface;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v0, p1}, Lo/yb1;->B(II)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Release "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " [AndroidXMedia3/1.4.0] ["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lo/wz5;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "] ["

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lo/g13;->a:Ljava/util/HashSet;

    .line 35
    .line 36
    const-class v1, Lo/g13;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v2, Lo/g13;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "]"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lo/aq2;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 58
    .line 59
    .line 60
    sget v0, Lo/wz5;->a:I

    .line 61
    .line 62
    const/16 v1, 0x15

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-ge v0, v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lo/yb1;->O:Landroid/media/AudioTrack;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lo/yb1;->O:Landroid/media/AudioTrack;

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lo/yb1;->z:Lo/sh;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Lo/sh;->f(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lo/yb1;->B:Lo/md6;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lo/md6;->b(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lo/yb1;->C:Lo/md6;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lo/md6;->b(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lo/yb1;->A:Lo/vi;

    .line 93
    .line 94
    iput-object v2, v0, Lo/vi;->c:Lo/ui;

    .line 95
    .line 96
    invoke-virtual {v0}, Lo/vi;->a()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lo/vi;->d(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lo/yb1;->k:Lo/ec1;

    .line 103
    .line 104
    invoke-virtual {v0}, Lo/ec1;->z()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lo/yb1;->l:Lo/gn2;

    .line 111
    .line 112
    new-instance v1, Lo/bz0;

    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    invoke-direct {v1, v3}, Lo/bz0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1}, Lo/gn2;->f(ILo/dn2;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, Lo/yb1;->l:Lo/gn2;

    .line 124
    .line 125
    invoke-virtual {v0}, Lo/gn2;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lo/yb1;->i:Lo/pm5;

    .line 129
    .line 130
    iget-object v0, v0, Lo/pm5;->a:Landroid/os/Handler;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lo/yb1;->s:Lo/cq;

    .line 136
    .line 137
    iget-object v1, p0, Lo/yb1;->q:Lo/i9;

    .line 138
    .line 139
    check-cast v0, Lo/ms0;

    .line 140
    .line 141
    iget-object v0, v0, Lo/ms0;->b:Lo/vj3;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lo/vj3;->F(Lo/i9;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 147
    .line 148
    iget-boolean v1, v0, Lo/m14;->p:Z

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, Lo/m14;->a()Lo/m14;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 157
    .line 158
    :cond_2
    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-virtual {v0, v1}, Lo/m14;->g(I)Lo/m14;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 166
    .line 167
    iget-object v1, v0, Lo/m14;->b:Lo/g43;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lo/m14;->b(Lo/g43;)Lo/m14;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 174
    .line 175
    iget-wide v3, v0, Lo/m14;->s:J

    .line 176
    .line 177
    iput-wide v3, v0, Lo/m14;->q:J

    .line 178
    .line 179
    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 180
    .line 181
    const-wide/16 v3, 0x0

    .line 182
    .line 183
    iput-wide v3, v0, Lo/m14;->r:J

    .line 184
    .line 185
    iget-object v0, p0, Lo/yb1;->q:Lo/i9;

    .line 186
    .line 187
    invoke-interface {v0}, Lo/i9;->release()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lo/yb1;->h:Landroidx/media3/exoplayer/trackselection/a;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/a;->a()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lo/yb1;->D()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lo/yb1;->Q:Landroid/view/Surface;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 203
    .line 204
    .line 205
    iput-object v2, p0, Lo/yb1;->Q:Landroid/view/Surface;

    .line 206
    .line 207
    :cond_3
    sget-object v0, Lo/qm0;->b:Lo/qm0;

    .line 208
    .line 209
    iput-object v0, p0, Lo/yb1;->b0:Lo/qm0;

    .line 210
    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    monitor-exit v1

    .line 214
    throw v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 5
    .line 6
    iget-object v0, v0, Lo/m14;->b:Lo/g43;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/g43;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final s0()Lo/ct5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ct5;

    .line 5
    .line 6
    iget-object v1, p0, Lo/yb1;->h0:Lo/m14;

    .line 7
    .line 8
    iget-object v1, v1, Lo/m14;->i:Lo/kt5;

    .line 9
    .line 10
    iget-object v1, v1, Lo/kt5;->c:[Lo/hc1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lo/ct5;-><init>([Lo/hc1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lo/yb1;->F(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setPlaybackParameters(Lo/u14;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 5
    .line 6
    iget-object v0, v0, Lo/m14;->o:Lo/u14;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/u14;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo/m14;->f(Lo/u14;)Lo/m14;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, Lo/yb1;->G:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lo/yb1;->G:I

    .line 26
    .line 27
    iget-object v0, p0, Lo/yb1;->k:Lo/ec1;

    .line 28
    .line 29
    iget-object v0, v0, Lo/ec1;->J:Lo/pm5;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1, p1}, Lo/pm5;->a(ILjava/lang/Object;)Lo/om5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lo/om5;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x5

    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/4 v8, -0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v9}, Lo/yb1;->w0(Lo/m14;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo/yb1;->E:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lo/yb1;->E:I

    .line 9
    .line 10
    iget-object v0, p0, Lo/yb1;->k:Lo/ec1;

    .line 11
    .line 12
    iget-object v0, v0, Lo/ec1;->J:Lo/pm5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lo/pm5;->b()Lo/om5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lo/pm5;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lo/om5;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lo/om5;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lo/nb1;

    .line 36
    .line 37
    invoke-direct {v0, p1, v3}, Lo/nb1;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    iget-object v1, p0, Lo/yb1;->l:Lo/gn2;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Lo/gn2;->c(ILo/dn2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lo/yb1;->a0()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lo/gn2;->b()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/yb1;->A:Lo/vi;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo/yb1;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Lo/vi;->e(IZ)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lo/yb1;->T(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lo/qm0;

    .line 19
    .line 20
    sget-object v1, Lo/yj4;->G:Lo/yj4;

    .line 21
    .line 22
    iget-object v2, p0, Lo/yb1;->h0:Lo/m14;

    .line 23
    .line 24
    iget-wide v2, v2, Lo/m14;->s:J

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lo/qm0;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo/yb1;->b0:Lo/qm0;

    .line 30
    .line 31
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 5
    .line 6
    iget-wide v0, v0, Lo/m14;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo/wz5;->U(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final u0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/yb1;->g:[Lo/ks;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/ks;->getTrackType()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final v()Lo/n34;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/yb1;->K:Lo/n34;

    .line 5
    .line 6
    return-object v0
.end method

.method public final v0()Lo/p13;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/yb1;->L:Lo/p13;

    .line 5
    .line 6
    return-object v0
.end method

.method public final w(Lo/m14;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lo/m14;->a:Lo/wq5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/wq5;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lo/yb1;->i0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lo/m14;->b:Lo/g43;

    .line 13
    .line 14
    iget-object v0, v0, Lo/g43;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lo/yb1;->n:Lo/uq5;

    .line 17
    .line 18
    iget-object p1, p1, Lo/m14;->a:Lo/wq5;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lo/uq5;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final w0(Lo/m14;IZIJIZ)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lo/yb1;->h0:Lo/m14;

    .line 8
    .line 9
    iput-object v1, v0, Lo/yb1;->h0:Lo/m14;

    .line 10
    .line 11
    iget-object v4, v3, Lo/m14;->a:Lo/wq5;

    .line 12
    .line 13
    iget-object v5, v1, Lo/m14;->a:Lo/wq5;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lo/wq5;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    xor-int/2addr v4, v5

    .line 21
    iget-object v6, v3, Lo/m14;->a:Lo/wq5;

    .line 22
    .line 23
    iget-object v7, v1, Lo/m14;->a:Lo/wq5;

    .line 24
    .line 25
    invoke-virtual {v7}, Lo/wq5;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, -0x1

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v12, 0x3

    .line 35
    const-wide/16 v13, 0x0

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, Lo/wq5;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    new-instance v6, Landroid/util/Pair;

    .line 46
    .line 47
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v7}, Lo/wq5;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v6}, Lo/wq5;->q()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eq v8, v9, :cond_1

    .line 63
    .line 64
    new-instance v6, Landroid/util/Pair;

    .line 65
    .line 66
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object v8, v3, Lo/m14;->b:Lo/g43;

    .line 78
    .line 79
    iget-object v9, v8, Lo/g43;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v12, v0, Lo/yb1;->n:Lo/uq5;

    .line 82
    .line 83
    invoke-virtual {v6, v9, v12}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget v9, v9, Lo/uq5;->c:I

    .line 88
    .line 89
    iget-object v11, v0, Lo/yr;->a:Lo/vq5;

    .line 90
    .line 91
    invoke-virtual {v6, v9, v11, v13, v14}, Lo/wq5;->n(ILo/vq5;J)Lo/vq5;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v6, v6, Lo/vq5;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v9, v1, Lo/m14;->b:Lo/g43;

    .line 98
    .line 99
    iget-object v15, v9, Lo/g43;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v7, v15, v12}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget v12, v12, Lo/uq5;->c:I

    .line 106
    .line 107
    invoke-virtual {v7, v12, v11, v13, v14}, Lo/wq5;->n(ILo/vq5;J)Lo/vq5;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v7, v7, Lo/vq5;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    if-eqz p3, :cond_2

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    if-eqz p3, :cond_3

    .line 126
    .line 127
    if-ne v2, v5, :cond_3

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-eqz v4, :cond_4

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    :goto_0
    new-instance v7, Landroid/util/Pair;

    .line 135
    .line 136
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v6, v7

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_5
    if-eqz p3, :cond_6

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    iget-wide v6, v8, Lo/g43;->d:J

    .line 158
    .line 159
    iget-wide v8, v9, Lo/g43;->d:J

    .line 160
    .line 161
    cmp-long v11, v6, v8

    .line 162
    .line 163
    if-gez v11, :cond_6

    .line 164
    .line 165
    new-instance v6, Landroid/util/Pair;

    .line 166
    .line 167
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    if-eqz p3, :cond_7

    .line 179
    .line 180
    if-ne v2, v5, :cond_7

    .line 181
    .line 182
    if-eqz p8, :cond_7

    .line 183
    .line 184
    new-instance v6, Landroid/util/Pair;

    .line 185
    .line 186
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    const/4 v8, 0x2

    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    new-instance v6, Landroid/util/Pair;

    .line 198
    .line 199
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    iget-object v9, v1, Lo/m14;->a:Lo/wq5;

    .line 223
    .line 224
    invoke-virtual {v9}, Lo/wq5;->q()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-nez v9, :cond_8

    .line 229
    .line 230
    iget-object v9, v1, Lo/m14;->a:Lo/wq5;

    .line 231
    .line 232
    iget-object v10, v1, Lo/m14;->b:Lo/g43;

    .line 233
    .line 234
    iget-object v10, v10, Lo/g43;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v11, v0, Lo/yb1;->n:Lo/uq5;

    .line 237
    .line 238
    invoke-virtual {v9, v10, v11}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget v9, v9, Lo/uq5;->c:I

    .line 243
    .line 244
    iget-object v10, v1, Lo/m14;->a:Lo/wq5;

    .line 245
    .line 246
    iget-object v11, v0, Lo/yr;->a:Lo/vq5;

    .line 247
    .line 248
    invoke-virtual {v10, v9, v11, v13, v14}, Lo/wq5;->n(ILo/vq5;J)Lo/vq5;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    iget-object v9, v9, Lo/vq5;->c:Lo/a13;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    const/4 v9, 0x0

    .line 256
    :goto_2
    sget-object v10, Lo/p13;->H:Lo/p13;

    .line 257
    .line 258
    iput-object v10, v0, Lo/yb1;->g0:Lo/p13;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    const/4 v9, 0x0

    .line 262
    :goto_3
    if-nez v7, :cond_a

    .line 263
    .line 264
    iget-object v10, v3, Lo/m14;->j:Ljava/util/List;

    .line 265
    .line 266
    iget-object v11, v1, Lo/m14;->j:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_d

    .line 273
    .line 274
    :cond_a
    iget-object v10, v0, Lo/yb1;->g0:Lo/p13;

    .line 275
    .line 276
    invoke-virtual {v10}, Lo/p13;->a()Landroidx/media3/common/c;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    iget-object v11, v1, Lo/m14;->j:Ljava/util/List;

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-ge v12, v15, :cond_c

    .line 288
    .line 289
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    check-cast v15, Landroidx/media3/common/Metadata;

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    :goto_5
    iget-object v13, v15, Landroidx/media3/common/Metadata;->C:[Landroidx/media3/common/Metadata$Entry;

    .line 297
    .line 298
    array-length v14, v13

    .line 299
    if-ge v8, v14, :cond_b

    .line 300
    .line 301
    aget-object v13, v13, v8

    .line 302
    .line 303
    invoke-interface {v13, v10}, Landroidx/media3/common/Metadata$Entry;->populateMediaMetadata(Landroidx/media3/common/c;)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v8, v8, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 310
    .line 311
    const-wide/16 v13, 0x0

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_c
    invoke-virtual {v10}, Landroidx/media3/common/c;->a()Lo/p13;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    iput-object v8, v0, Lo/yb1;->g0:Lo/p13;

    .line 319
    .line 320
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/yb1;->h()Lo/p13;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    iget-object v10, v0, Lo/yb1;->L:Lo/p13;

    .line 325
    .line 326
    invoke-virtual {v8, v10}, Lo/p13;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    xor-int/2addr v10, v5

    .line 331
    iput-object v8, v0, Lo/yb1;->L:Lo/p13;

    .line 332
    .line 333
    iget-boolean v8, v3, Lo/m14;->l:Z

    .line 334
    .line 335
    iget-boolean v11, v1, Lo/m14;->l:Z

    .line 336
    .line 337
    if-eq v8, v11, :cond_e

    .line 338
    .line 339
    const/4 v8, 0x1

    .line 340
    goto :goto_6

    .line 341
    :cond_e
    const/4 v8, 0x0

    .line 342
    :goto_6
    iget v11, v3, Lo/m14;->e:I

    .line 343
    .line 344
    iget v12, v1, Lo/m14;->e:I

    .line 345
    .line 346
    if-eq v11, v12, :cond_f

    .line 347
    .line 348
    const/4 v11, 0x1

    .line 349
    goto :goto_7

    .line 350
    :cond_f
    const/4 v11, 0x0

    .line 351
    :goto_7
    if-nez v11, :cond_10

    .line 352
    .line 353
    if-eqz v8, :cond_11

    .line 354
    .line 355
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/yb1;->A0()V

    .line 356
    .line 357
    .line 358
    :cond_11
    iget-boolean v12, v3, Lo/m14;->g:Z

    .line 359
    .line 360
    iget-boolean v13, v1, Lo/m14;->g:Z

    .line 361
    .line 362
    if-eq v12, v13, :cond_12

    .line 363
    .line 364
    const/4 v12, 0x1

    .line 365
    goto :goto_8

    .line 366
    :cond_12
    const/4 v12, 0x0

    .line 367
    :goto_8
    if-eqz v4, :cond_13

    .line 368
    .line 369
    iget-object v4, v0, Lo/yb1;->l:Lo/gn2;

    .line 370
    .line 371
    new-instance v13, Lo/q65;

    .line 372
    .line 373
    move/from16 v14, p2

    .line 374
    .line 375
    invoke-direct {v13, v14, v5, v1}, Lo/q65;-><init>(IILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/4 v14, 0x0

    .line 379
    invoke-virtual {v4, v14, v13}, Lo/gn2;->c(ILo/dn2;)V

    .line 380
    .line 381
    .line 382
    :cond_13
    if-eqz p3, :cond_1b

    .line 383
    .line 384
    new-instance v4, Lo/uq5;

    .line 385
    .line 386
    invoke-direct {v4}, Lo/uq5;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v13, v3, Lo/m14;->a:Lo/wq5;

    .line 390
    .line 391
    invoke-virtual {v13}, Lo/wq5;->q()Z

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    if-nez v13, :cond_14

    .line 396
    .line 397
    iget-object v13, v3, Lo/m14;->b:Lo/g43;

    .line 398
    .line 399
    iget-object v13, v13, Lo/g43;->a:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v14, v3, Lo/m14;->a:Lo/wq5;

    .line 402
    .line 403
    invoke-virtual {v14, v13, v4}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 404
    .line 405
    .line 406
    iget v14, v4, Lo/uq5;->c:I

    .line 407
    .line 408
    iget-object v15, v3, Lo/m14;->a:Lo/wq5;

    .line 409
    .line 410
    invoke-virtual {v15, v13}, Lo/wq5;->b(Ljava/lang/Object;)I

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    iget-object v5, v3, Lo/m14;->a:Lo/wq5;

    .line 415
    .line 416
    move-object/from16 p2, v13

    .line 417
    .line 418
    iget-object v13, v0, Lo/yr;->a:Lo/vq5;

    .line 419
    .line 420
    move/from16 v16, v11

    .line 421
    .line 422
    move/from16 v17, v12

    .line 423
    .line 424
    const-wide/16 v11, 0x0

    .line 425
    .line 426
    invoke-virtual {v5, v14, v13, v11, v12}, Lo/wq5;->n(ILo/vq5;J)Lo/vq5;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    iget-object v5, v5, Lo/vq5;->a:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v11, v0, Lo/yr;->a:Lo/vq5;

    .line 433
    .line 434
    iget-object v11, v11, Lo/vq5;->c:Lo/a13;

    .line 435
    .line 436
    move-object/from16 v22, p2

    .line 437
    .line 438
    move-object/from16 v19, v5

    .line 439
    .line 440
    move-object/from16 v21, v11

    .line 441
    .line 442
    move/from16 v20, v14

    .line 443
    .line 444
    move/from16 v23, v15

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_14
    move/from16 v16, v11

    .line 448
    .line 449
    move/from16 v17, v12

    .line 450
    .line 451
    move/from16 v20, p7

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    const/16 v22, 0x0

    .line 458
    .line 459
    const/16 v23, -0x1

    .line 460
    .line 461
    :goto_9
    if-nez v2, :cond_17

    .line 462
    .line 463
    iget-object v5, v3, Lo/m14;->b:Lo/g43;

    .line 464
    .line 465
    invoke-virtual {v5}, Lo/g43;->b()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_15

    .line 470
    .line 471
    iget-object v5, v3, Lo/m14;->b:Lo/g43;

    .line 472
    .line 473
    iget v11, v5, Lo/g43;->b:I

    .line 474
    .line 475
    iget v5, v5, Lo/g43;->c:I

    .line 476
    .line 477
    invoke-virtual {v4, v11, v5}, Lo/uq5;->a(II)J

    .line 478
    .line 479
    .line 480
    move-result-wide v4

    .line 481
    invoke-static {v3}, Lo/yb1;->x(Lo/m14;)J

    .line 482
    .line 483
    .line 484
    move-result-wide v11

    .line 485
    goto :goto_b

    .line 486
    :cond_15
    iget-object v5, v3, Lo/m14;->b:Lo/g43;

    .line 487
    .line 488
    iget v5, v5, Lo/g43;->e:I

    .line 489
    .line 490
    const/4 v11, -0x1

    .line 491
    if-eq v5, v11, :cond_16

    .line 492
    .line 493
    iget-object v4, v0, Lo/yb1;->h0:Lo/m14;

    .line 494
    .line 495
    invoke-static {v4}, Lo/yb1;->x(Lo/m14;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    :goto_a
    move-wide v11, v4

    .line 500
    goto :goto_b

    .line 501
    :cond_16
    iget-wide v11, v4, Lo/uq5;->e:J

    .line 502
    .line 503
    iget-wide v4, v4, Lo/uq5;->d:J

    .line 504
    .line 505
    add-long/2addr v4, v11

    .line 506
    goto :goto_a

    .line 507
    :cond_17
    iget-object v5, v3, Lo/m14;->b:Lo/g43;

    .line 508
    .line 509
    invoke-virtual {v5}, Lo/g43;->b()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_18

    .line 514
    .line 515
    iget-wide v4, v3, Lo/m14;->s:J

    .line 516
    .line 517
    invoke-static {v3}, Lo/yb1;->x(Lo/m14;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v11

    .line 521
    goto :goto_b

    .line 522
    :cond_18
    iget-wide v4, v4, Lo/uq5;->e:J

    .line 523
    .line 524
    iget-wide v11, v3, Lo/m14;->s:J

    .line 525
    .line 526
    add-long/2addr v4, v11

    .line 527
    goto :goto_a

    .line 528
    :goto_b
    new-instance v13, Lo/q34;

    .line 529
    .line 530
    invoke-static {v4, v5}, Lo/wz5;->U(J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v24

    .line 534
    invoke-static {v11, v12}, Lo/wz5;->U(J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v26

    .line 538
    iget-object v4, v3, Lo/m14;->b:Lo/g43;

    .line 539
    .line 540
    iget v5, v4, Lo/g43;->b:I

    .line 541
    .line 542
    iget v4, v4, Lo/g43;->c:I

    .line 543
    .line 544
    move-object/from16 v18, v13

    .line 545
    .line 546
    move/from16 v28, v5

    .line 547
    .line 548
    move/from16 v29, v4

    .line 549
    .line 550
    invoke-direct/range {v18 .. v29}, Lo/q34;-><init>(Ljava/lang/Object;ILo/a13;Ljava/lang/Object;IJJII)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {p0 .. p0}, Lo/yb1;->e0()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    iget-object v5, v0, Lo/yb1;->h0:Lo/m14;

    .line 558
    .line 559
    iget-object v5, v5, Lo/m14;->a:Lo/wq5;

    .line 560
    .line 561
    invoke-virtual {v5}, Lo/wq5;->q()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-nez v5, :cond_19

    .line 566
    .line 567
    iget-object v5, v0, Lo/yb1;->h0:Lo/m14;

    .line 568
    .line 569
    iget-object v11, v5, Lo/m14;->b:Lo/g43;

    .line 570
    .line 571
    iget-object v11, v11, Lo/g43;->a:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v5, v5, Lo/m14;->a:Lo/wq5;

    .line 574
    .line 575
    iget-object v12, v0, Lo/yb1;->n:Lo/uq5;

    .line 576
    .line 577
    invoke-virtual {v5, v11, v12}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 578
    .line 579
    .line 580
    iget-object v5, v0, Lo/yb1;->h0:Lo/m14;

    .line 581
    .line 582
    iget-object v5, v5, Lo/m14;->a:Lo/wq5;

    .line 583
    .line 584
    invoke-virtual {v5, v11}, Lo/wq5;->b(Ljava/lang/Object;)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    iget-object v12, v0, Lo/yb1;->h0:Lo/m14;

    .line 589
    .line 590
    iget-object v12, v12, Lo/m14;->a:Lo/wq5;

    .line 591
    .line 592
    iget-object v14, v0, Lo/yr;->a:Lo/vq5;

    .line 593
    .line 594
    move v15, v10

    .line 595
    move-object/from16 v18, v11

    .line 596
    .line 597
    const-wide/16 v10, 0x0

    .line 598
    .line 599
    invoke-virtual {v12, v4, v14, v10, v11}, Lo/wq5;->n(ILo/vq5;J)Lo/vq5;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    iget-object v10, v10, Lo/vq5;->a:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object v11, v14, Lo/vq5;->c:Lo/a13;

    .line 606
    .line 607
    move/from16 v33, v5

    .line 608
    .line 609
    move-object/from16 v29, v10

    .line 610
    .line 611
    move-object/from16 v31, v11

    .line 612
    .line 613
    move-object/from16 v32, v18

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_19
    move v15, v10

    .line 617
    const/16 v29, 0x0

    .line 618
    .line 619
    const/16 v31, 0x0

    .line 620
    .line 621
    const/16 v32, 0x0

    .line 622
    .line 623
    const/16 v33, -0x1

    .line 624
    .line 625
    :goto_c
    invoke-static/range {p5 .. p6}, Lo/wz5;->U(J)J

    .line 626
    .line 627
    .line 628
    move-result-wide v34

    .line 629
    new-instance v5, Lo/q34;

    .line 630
    .line 631
    iget-object v10, v0, Lo/yb1;->h0:Lo/m14;

    .line 632
    .line 633
    iget-object v10, v10, Lo/m14;->b:Lo/g43;

    .line 634
    .line 635
    invoke-virtual {v10}, Lo/g43;->b()Z

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    if-eqz v10, :cond_1a

    .line 640
    .line 641
    iget-object v10, v0, Lo/yb1;->h0:Lo/m14;

    .line 642
    .line 643
    invoke-static {v10}, Lo/yb1;->x(Lo/m14;)J

    .line 644
    .line 645
    .line 646
    move-result-wide v10

    .line 647
    invoke-static {v10, v11}, Lo/wz5;->U(J)J

    .line 648
    .line 649
    .line 650
    move-result-wide v10

    .line 651
    move-wide/from16 v36, v10

    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_1a
    move-wide/from16 v36, v34

    .line 655
    .line 656
    :goto_d
    iget-object v10, v0, Lo/yb1;->h0:Lo/m14;

    .line 657
    .line 658
    iget-object v10, v10, Lo/m14;->b:Lo/g43;

    .line 659
    .line 660
    iget v11, v10, Lo/g43;->b:I

    .line 661
    .line 662
    iget v10, v10, Lo/g43;->c:I

    .line 663
    .line 664
    move-object/from16 v28, v5

    .line 665
    .line 666
    move/from16 v30, v4

    .line 667
    .line 668
    move/from16 v38, v11

    .line 669
    .line 670
    move/from16 v39, v10

    .line 671
    .line 672
    invoke-direct/range {v28 .. v39}, Lo/q34;-><init>(Ljava/lang/Object;ILo/a13;Ljava/lang/Object;IJJII)V

    .line 673
    .line 674
    .line 675
    iget-object v4, v0, Lo/yb1;->l:Lo/gn2;

    .line 676
    .line 677
    new-instance v10, Lo/s65;

    .line 678
    .line 679
    const/4 v11, 0x1

    .line 680
    invoke-direct {v10, v2, v13, v5, v11}, Lo/s65;-><init>(ILo/q34;Lo/q34;I)V

    .line 681
    .line 682
    .line 683
    const/16 v2, 0xb

    .line 684
    .line 685
    invoke-virtual {v4, v2, v10}, Lo/gn2;->c(ILo/dn2;)V

    .line 686
    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_1b
    move v15, v10

    .line 690
    move/from16 v16, v11

    .line 691
    .line 692
    move/from16 v17, v12

    .line 693
    .line 694
    const/4 v11, 0x1

    .line 695
    :goto_e
    if-eqz v7, :cond_1c

    .line 696
    .line 697
    iget-object v2, v0, Lo/yb1;->l:Lo/gn2;

    .line 698
    .line 699
    new-instance v4, Lo/t65;

    .line 700
    .line 701
    invoke-direct {v4, v9, v6, v11}, Lo/t65;-><init>(Lo/a13;II)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v11, v4}, Lo/gn2;->c(ILo/dn2;)V

    .line 705
    .line 706
    .line 707
    :cond_1c
    iget-object v2, v3, Lo/m14;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 708
    .line 709
    iget-object v4, v1, Lo/m14;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 710
    .line 711
    const/4 v5, 0x5

    .line 712
    const/4 v6, 0x4

    .line 713
    if-eq v2, v4, :cond_1d

    .line 714
    .line 715
    iget-object v2, v0, Lo/yb1;->l:Lo/gn2;

    .line 716
    .line 717
    new-instance v4, Lo/ob1;

    .line 718
    .line 719
    invoke-direct {v4, v1, v6}, Lo/ob1;-><init>(Lo/m14;I)V

    .line 720
    .line 721
    .line 722
    const/16 v7, 0xa

    .line 723
    .line 724
    invoke-virtual {v2, v7, v4}, Lo/gn2;->c(ILo/dn2;)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v1, Lo/m14;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 728
    .line 729
    if-eqz v2, :cond_1d

    .line 730
    .line 731
    iget-object v2, v0, Lo/yb1;->l:Lo/gn2;

    .line 732
    .line 733
    new-instance v4, Lo/ob1;

    .line 734
    .line 735
    invoke-direct {v4, v1, v5}, Lo/ob1;-><init>(Lo/m14;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v7, v4}, Lo/gn2;->c(ILo/dn2;)V

    .line 739
    .line 740
    .line 741
    :cond_1d
    iget-object v2, v3, Lo/m14;->i:Lo/kt5;

    .line 742
    .line 743
    iget-object v4, v1, Lo/m14;->i:Lo/kt5;

    .line 744
    .line 745
    const/4 v7, 0x6

    .line 746
    if-eq v2, v4, :cond_1e

    .line 747
    .line 748
    iget-object v2, v0, Lo/yb1;->h:Landroidx/media3/exoplayer/trackselection/a;

    .line 749
    .line 750
    iget-object v4, v4, Lo/kt5;->e:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    check-cast v4, Lo/uv2;

    .line 756
    .line 757
    iput-object v4, v2, Landroidx/media3/exoplayer/trackselection/a;->c:Lo/uv2;

    .line 758
    .line 759
    iget-object v2, v0, Lo/yb1;->l:Lo/gn2;

    .line 760
    .line 761
    new-instance v4, Lo/ob1;

    .line 762
    .line 763
    invoke-direct {v4, v1, v7}, Lo/ob1;-><init>(Lo/m14;I)V

    .line 764
    .line 765
    .line 766
    const/4 v9, 0x2

    .line 767
    invoke-virtual {v2, v9, v4}, Lo/gn2;->c(ILo/dn2;)V

    .line 768
    .line 769
    .line 770
    :cond_1e
    if-eqz v15, :cond_1f

    .line 771
    .line 772
    iget-object v2, v0, Lo/yb1;->L:Lo/p13;

    .line 773
    .line 774
    iget-object v4, v0, Lo/yb1;->l:Lo/gn2;

    .line 775
    .line 776
    new-instance v9, Lo/u65;

    .line 777
    .line 778
    const/4 v10, 0x1

    .line 779
    invoke-direct {v9, v2, v10}, Lo/u65;-><init>(Lo/p13;I)V

    .line 780
    .line 781
    .line 782
    const/16 v2, 0xe

    .line 783
    .line 784
    invoke-virtual {v4, v2, v9}, Lo/gn2;->c(ILo/dn2;)V

    .line 785
    .line 786
    .line 787
    :cond_1f
    const/4 v2, 0x7

    .line 788
    if-eqz v17, :cond_20

    .line 789
    .line 790
    iget-object v4, v0, Lo/yb1;->l:Lo/gn2;

    .line 791
    .line 792
    new-instance v9, Lo/ob1;

    .line 793
    .line 794
    invoke-direct {v9, v1, v2}, Lo/ob1;-><init>(Lo/m14;I)V

    .line 795
    .line 796
    .line 797
    const/4 v10, 0x3

    .line 798
    invoke-virtual {v4, v10, v9}, Lo/gn2;->c(ILo/dn2;)V

    .line 799
    .line 800
    .line 801
    :cond_20
    if-nez v16, :cond_21

    .line 802
    .line 803
    if-eqz v8, :cond_22

    .line 804
    .line 805
    :cond_21
    iget-object v4, v0, Lo/yb1;->l:Lo/gn2;

    .line 806
    .line 807
    new-instance v9, Lo/ob1;

    .line 808
    .line 809
    const/16 v10, 0x8

    .line 810
    .line 811
    invoke-direct {v9, v1, v10}, Lo/ob1;-><init>(Lo/m14;I)V

    .line 812
    .line 813
    .line 814
    const/4 v10, -0x1

    .line 815
    invoke-virtual {v4, v10, v9}, Lo/gn2;->c(ILo/dn2;)V

    .line 816
    .line 817
    .line 818
    :cond_22
    if-eqz v16, :cond_23

    .line 819
    .line 820
    iget-object v4, v0, Lo/yb1;->l:Lo/gn2;

    .line 821
    .line 822
    new-instance v9, Lo/ob1;

    .line 823
    .line 824
    const/16 v10, 0x9

    .line 825
    .line 826
    invoke-direct {v9, v1, v10}, Lo/ob1;-><init>(Lo/m14;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v6, v9}, Lo/gn2;->c(ILo/dn2;)V

    .line 830
    .line 831
    .line 832
    :cond_23
    if-nez v8, :cond_24

    .line 833
    .line 834
    iget v4, v3, Lo/m14;->m:I

    .line 835
    .line 836
    iget v6, v1, Lo/m14;->m:I

    .line 837
    .line 838
    if-eq v4, v6, :cond_25

    .line 839
    .line 840
    :cond_24
    iget-object v4, v0, Lo/yb1;->l:Lo/gn2;

    .line 841
    .line 842
    new-instance v6, Lo/ob1;

    .line 843
    .line 844
    const/4 v8, 0x0

    .line 845
    invoke-direct {v6, v1, v8}, Lo/ob1;-><init>(Lo/m14;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4, v5, v6}, Lo/gn2;->c(ILo/dn2;)V

    .line 849
    .line 850
    .line 851
    :cond_25
    iget v4, v3, Lo/m14;->n:I

    .line 852
    .line 853
    iget v5, v1, Lo/m14;->n:I

    .line 854
    .line 855
    if-eq v4, v5, :cond_26

    .line 856
    .line 857
    iget-object v4, v0, Lo/yb1;->l:Lo/gn2;

    .line 858
    .line 859
    new-instance v5, Lo/ob1;

    .line 860
    .line 861
    const/4 v6, 0x1

    .line 862
    invoke-direct {v5, v1, v6}, Lo/ob1;-><init>(Lo/m14;I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4, v7, v5}, Lo/gn2;->c(ILo/dn2;)V

    .line 866
    .line 867
    .line 868
    :cond_26
    invoke-virtual {v3}, Lo/m14;->k()Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    invoke-virtual/range {p1 .. p1}, Lo/m14;->k()Z

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    if-eq v4, v5, :cond_27

    .line 877
    .line 878
    iget-object v4, v0, Lo/yb1;->l:Lo/gn2;

    .line 879
    .line 880
    new-instance v5, Lo/ob1;

    .line 881
    .line 882
    const/4 v6, 0x2

    .line 883
    invoke-direct {v5, v1, v6}, Lo/ob1;-><init>(Lo/m14;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v2, v5}, Lo/gn2;->c(ILo/dn2;)V

    .line 887
    .line 888
    .line 889
    :cond_27
    iget-object v2, v3, Lo/m14;->o:Lo/u14;

    .line 890
    .line 891
    iget-object v4, v1, Lo/m14;->o:Lo/u14;

    .line 892
    .line 893
    invoke-virtual {v2, v4}, Lo/u14;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-nez v2, :cond_28

    .line 898
    .line 899
    iget-object v2, v0, Lo/yb1;->l:Lo/gn2;

    .line 900
    .line 901
    new-instance v4, Lo/ob1;

    .line 902
    .line 903
    const/4 v5, 0x3

    .line 904
    invoke-direct {v4, v1, v5}, Lo/ob1;-><init>(Lo/m14;I)V

    .line 905
    .line 906
    .line 907
    const/16 v5, 0xc

    .line 908
    .line 909
    invoke-virtual {v2, v5, v4}, Lo/gn2;->c(ILo/dn2;)V

    .line 910
    .line 911
    .line 912
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lo/yb1;->a0()V

    .line 913
    .line 914
    .line 915
    iget-object v2, v0, Lo/yb1;->l:Lo/gn2;

    .line 916
    .line 917
    invoke-virtual {v2}, Lo/gn2;->b()V

    .line 918
    .line 919
    .line 920
    iget-boolean v2, v3, Lo/m14;->p:Z

    .line 921
    .line 922
    iget-boolean v1, v1, Lo/m14;->p:Z

    .line 923
    .line 924
    if-eq v2, v1, :cond_29

    .line 925
    .line 926
    iget-object v1, v0, Lo/yb1;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_29

    .line 937
    .line 938
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Lo/ub1;

    .line 943
    .line 944
    iget-object v2, v2, Lo/ub1;->C:Lo/yb1;

    .line 945
    .line 946
    invoke-virtual {v2}, Lo/yb1;->A0()V

    .line 947
    .line 948
    .line 949
    goto :goto_f

    .line 950
    :cond_29
    return-void
.end method

.method public final x0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lo/yb1;->t:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final y(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/yb1;->B0()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo/yb1;->F:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lo/yb1;->F:Z

    .line 9
    .line 10
    iget-object v0, p0, Lo/yb1;->k:Lo/ec1;

    .line 11
    .line 12
    iget-object v0, v0, Lo/ec1;->J:Lo/pm5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lo/pm5;->b()Lo/om5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lo/pm5;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lo/om5;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lo/om5;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lo/pb1;

    .line 36
    .line 37
    invoke-direct {v0, v3, p1}, Lo/pb1;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x9

    .line 41
    .line 42
    iget-object v1, p0, Lo/yb1;->l:Lo/gn2;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Lo/gn2;->c(ILo/dn2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lo/yb1;->a0()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lo/gn2;->b()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final z(Lo/m14;Lo/wq5;Landroid/util/Pair;)Lo/m14;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lo/wq5;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 21
    :goto_1
    invoke-static {v3}, Lo/as6;->h(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lo/m14;->a:Lo/wq5;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lo/yb1;->p(Lo/m14;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lo/m14;->h(Lo/wq5;)Lo/m14;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p2 .. p2}, Lo/wq5;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v1, Lo/m14;->u:Lo/g43;

    .line 43
    .line 44
    iget-wide v2, v0, Lo/yb1;->j0:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Lo/wz5;->K(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v15

    .line 50
    const-wide/16 v17, 0x0

    .line 51
    .line 52
    sget-object v19, Lo/xs5;->d:Lo/xs5;

    .line 53
    .line 54
    iget-object v2, v0, Lo/yb1;->b:Lo/kt5;

    .line 55
    .line 56
    sget-object v21, Lo/yj4;->G:Lo/yj4;

    .line 57
    .line 58
    move-object v10, v1

    .line 59
    move-wide v11, v15

    .line 60
    move-wide v13, v15

    .line 61
    move-object/from16 v20, v2

    .line 62
    .line 63
    invoke-virtual/range {v9 .. v21}, Lo/m14;->c(Lo/g43;JJJJLo/xs5;Lo/kt5;Ljava/util/List;)Lo/m14;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lo/m14;->b(Lo/g43;)Lo/m14;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v2, v1, Lo/m14;->s:J

    .line 72
    .line 73
    iput-wide v2, v1, Lo/m14;->q:J

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    iget-object v3, v9, Lo/m14;->b:Lo/g43;

    .line 77
    .line 78
    iget-object v3, v3, Lo/g43;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    xor-int/2addr v10, v5

    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    new-instance v11, Lo/g43;

    .line 90
    .line 91
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v11, v12}, Lo/g43;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    move-object v15, v11

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object v11, v9, Lo/m14;->b:Lo/g43;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    invoke-static {v7, v8}, Lo/wz5;->K(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual {v6}, Lo/wq5;->q()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v0, Lo/yb1;->n:Lo/uq5;

    .line 120
    .line 121
    invoke-virtual {v6, v3, v2}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-wide v2, v2, Lo/uq5;->e:J

    .line 126
    .line 127
    sub-long/2addr v7, v2

    .line 128
    :cond_4
    if-nez v10, :cond_5

    .line 129
    .line 130
    cmp-long v2, v13, v7

    .line 131
    .line 132
    if-gez v2, :cond_6

    .line 133
    .line 134
    :cond_5
    move-wide v7, v13

    .line 135
    move-object v1, v15

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_6
    if-nez v2, :cond_9

    .line 139
    .line 140
    iget-object v2, v9, Lo/m14;->k:Lo/g43;

    .line 141
    .line 142
    iget-object v2, v2, Lo/g43;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lo/wq5;->b(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v3, -0x1

    .line 149
    if-eq v2, v3, :cond_7

    .line 150
    .line 151
    iget-object v3, v0, Lo/yb1;->n:Lo/uq5;

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3, v4}, Lo/wq5;->g(ILo/uq5;Z)Lo/uq5;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget v2, v2, Lo/uq5;->c:I

    .line 158
    .line 159
    iget-object v3, v15, Lo/g43;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v4, v0, Lo/yb1;->n:Lo/uq5;

    .line 162
    .line 163
    invoke-virtual {v1, v3, v4}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget v3, v3, Lo/uq5;->c:I

    .line 168
    .line 169
    if-eq v2, v3, :cond_e

    .line 170
    .line 171
    :cond_7
    iget-object v2, v15, Lo/g43;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v3, v0, Lo/yb1;->n:Lo/uq5;

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, Lo/g43;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    iget-object v1, v0, Lo/yb1;->n:Lo/uq5;

    .line 185
    .line 186
    iget v2, v15, Lo/g43;->b:I

    .line 187
    .line 188
    iget v3, v15, Lo/g43;->c:I

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Lo/uq5;->a(II)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    iget-object v1, v0, Lo/yb1;->n:Lo/uq5;

    .line 196
    .line 197
    iget-wide v1, v1, Lo/uq5;->d:J

    .line 198
    .line 199
    :goto_4
    iget-wide v11, v9, Lo/m14;->s:J

    .line 200
    .line 201
    iget-wide v13, v9, Lo/m14;->s:J

    .line 202
    .line 203
    iget-wide v3, v9, Lo/m14;->d:J

    .line 204
    .line 205
    iget-wide v5, v9, Lo/m14;->s:J

    .line 206
    .line 207
    sub-long v17, v1, v5

    .line 208
    .line 209
    iget-object v5, v9, Lo/m14;->h:Lo/xs5;

    .line 210
    .line 211
    iget-object v6, v9, Lo/m14;->i:Lo/kt5;

    .line 212
    .line 213
    iget-object v7, v9, Lo/m14;->j:Ljava/util/List;

    .line 214
    .line 215
    move-object v10, v15

    .line 216
    move-object v8, v15

    .line 217
    move-wide v15, v3

    .line 218
    move-object/from16 v19, v5

    .line 219
    .line 220
    move-object/from16 v20, v6

    .line 221
    .line 222
    move-object/from16 v21, v7

    .line 223
    .line 224
    invoke-virtual/range {v9 .. v21}, Lo/m14;->c(Lo/g43;JJJJLo/xs5;Lo/kt5;Ljava/util/List;)Lo/m14;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, v8}, Lo/m14;->b(Lo/g43;)Lo/m14;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iput-wide v1, v9, Lo/m14;->q:J

    .line 233
    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_9
    move-object v1, v15

    .line 237
    invoke-virtual {v1}, Lo/g43;->b()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    xor-int/2addr v2, v5

    .line 242
    invoke-static {v2}, Lo/as6;->k(Z)V

    .line 243
    .line 244
    .line 245
    iget-wide v2, v9, Lo/m14;->r:J

    .line 246
    .line 247
    sub-long v4, v13, v7

    .line 248
    .line 249
    sub-long/2addr v2, v4

    .line 250
    const-wide/16 v4, 0x0

    .line 251
    .line 252
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v17

    .line 256
    iget-wide v2, v9, Lo/m14;->q:J

    .line 257
    .line 258
    iget-object v4, v9, Lo/m14;->k:Lo/g43;

    .line 259
    .line 260
    iget-object v5, v9, Lo/m14;->b:Lo/g43;

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Lo/g43;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_a

    .line 267
    .line 268
    add-long v2, v13, v17

    .line 269
    .line 270
    :cond_a
    iget-object v4, v9, Lo/m14;->h:Lo/xs5;

    .line 271
    .line 272
    iget-object v5, v9, Lo/m14;->i:Lo/kt5;

    .line 273
    .line 274
    iget-object v6, v9, Lo/m14;->j:Ljava/util/List;

    .line 275
    .line 276
    move-object v10, v1

    .line 277
    move-wide v11, v13

    .line 278
    move-wide v7, v13

    .line 279
    move-wide v15, v7

    .line 280
    move-object/from16 v19, v4

    .line 281
    .line 282
    move-object/from16 v20, v5

    .line 283
    .line 284
    move-object/from16 v21, v6

    .line 285
    .line 286
    invoke-virtual/range {v9 .. v21}, Lo/m14;->c(Lo/g43;JJJJLo/xs5;Lo/kt5;Ljava/util/List;)Lo/m14;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    iput-wide v2, v9, Lo/m14;->q:J

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :goto_5
    invoke-virtual {v1}, Lo/g43;->b()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    xor-int/2addr v2, v5

    .line 298
    invoke-static {v2}, Lo/as6;->k(Z)V

    .line 299
    .line 300
    .line 301
    const-wide/16 v17, 0x0

    .line 302
    .line 303
    if-eqz v10, :cond_b

    .line 304
    .line 305
    sget-object v2, Lo/xs5;->d:Lo/xs5;

    .line 306
    .line 307
    :goto_6
    move-object/from16 v19, v2

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_b
    iget-object v2, v9, Lo/m14;->h:Lo/xs5;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :goto_7
    if-eqz v10, :cond_c

    .line 314
    .line 315
    iget-object v2, v0, Lo/yb1;->b:Lo/kt5;

    .line 316
    .line 317
    :goto_8
    move-object/from16 v20, v2

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_c
    iget-object v2, v9, Lo/m14;->i:Lo/kt5;

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :goto_9
    if-eqz v10, :cond_d

    .line 324
    .line 325
    sget-object v2, Lo/ha2;->D:Lo/da2;

    .line 326
    .line 327
    sget-object v2, Lo/yj4;->G:Lo/yj4;

    .line 328
    .line 329
    :goto_a
    move-object/from16 v21, v2

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_d
    iget-object v2, v9, Lo/m14;->j:Ljava/util/List;

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_b
    move-object v10, v1

    .line 336
    move-wide v11, v7

    .line 337
    move-wide v13, v7

    .line 338
    move-wide v15, v7

    .line 339
    invoke-virtual/range {v9 .. v21}, Lo/m14;->c(Lo/g43;JJJJLo/xs5;Lo/kt5;Ljava/util/List;)Lo/m14;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2, v1}, Lo/m14;->b(Lo/g43;)Lo/m14;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    iput-wide v7, v9, Lo/m14;->q:J

    .line 348
    .line 349
    :cond_e
    :goto_c
    return-object v9
.end method

.method public final z0(IIZ)V
    .locals 11

    .line 1
    iget v0, p0, Lo/yb1;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lo/yb1;->G:I

    .line 6
    .line 7
    iget-object v0, p0, Lo/yb1;->h0:Lo/m14;

    .line 8
    .line 9
    iget-boolean v2, v0, Lo/m14;->p:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/m14;->a()Lo/m14;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lo/m14;->d(IIZ)Lo/m14;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    shl-int/lit8 p2, p2, 0x4

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iget-object p2, p0, Lo/yb1;->k:Lo/ec1;

    .line 25
    .line 26
    iget-object p2, p2, Lo/ec1;->J:Lo/pm5;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lo/pm5;->b()Lo/om5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p2, p2, Lo/pm5;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p2, v1, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lo/om5;->a:Landroid/os/Message;

    .line 42
    .line 43
    invoke-virtual {v0}, Lo/om5;->b()V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x5

    .line 49
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/4 v9, -0x1

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v10}, Lo/yb1;->w0(Lo/m14;IZIJIZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
