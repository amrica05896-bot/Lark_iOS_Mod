.class public final Lo/c75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lo/p13;

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Lo/b75;

.field public final F:Lo/b75;

.field public final G:Lo/b75;

.field public final H:Lo/b75;

.field public final I:Lo/b75;

.field public final J:Z

.field public final K:I

.field public final L:J

.field public final a:Lo/n34;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroidx/media3/common/PlaybackException;

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Lo/u14;

.field public final n:Lo/gt5;

.field public final o:Lo/oh;

.field public final p:F

.field public final q:Lo/l76;

.field public final r:Lo/qm0;

.field public final s:Lo/rx0;

.field public final t:I

.field public final u:Z

.field public final v:Lo/t95;

.field public final w:Z

.field public final x:Landroidx/media3/common/Metadata;

.field public final y:Lo/ha2;

.field public final z:Lo/wq5;


# direct methods
.method public constructor <init>(Landroidx/media3/common/e;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/e;->z:Lo/wq5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/wq5;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p1, Landroidx/media3/common/e;->d:I

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    const-string v5, "Empty playlist only allowed in STATE_IDLE or STATE_ENDED"

    .line 27
    .line 28
    invoke-static {v5, v0}, Lo/as6;->g(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Landroidx/media3/common/e;->C:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    iget v0, p1, Landroidx/media3/common/e;->D:I

    .line 36
    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    const-string v5, "Ads not allowed if playlist is empty"

    .line 43
    .line 44
    invoke-static {v5, v0}, Lo/as6;->g(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_3
    iget v0, p1, Landroidx/media3/common/e;->B:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_4

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    iget-object v5, p1, Landroidx/media3/common/e;->z:Lo/wq5;

    .line 56
    .line 57
    invoke-virtual {v5}, Lo/wq5;->p()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v0, v5, :cond_5

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/4 v5, 0x0

    .line 66
    :goto_3
    const-string v6, "currentMediaItemIndex must be less than playlist.size()"

    .line 67
    .line 68
    invoke-static {v6, v5}, Lo/as6;->g(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    move v10, v0

    .line 72
    :goto_4
    iget v0, p1, Landroidx/media3/common/e;->C:I

    .line 73
    .line 74
    if-eq v0, v2, :cond_9

    .line 75
    .line 76
    new-instance v0, Lo/uq5;

    .line 77
    .line 78
    invoke-direct {v0}, Lo/uq5;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lo/vq5;

    .line 82
    .line 83
    invoke-direct {v8}, Lo/vq5;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v5, p1, Landroidx/media3/common/e;->E:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    iget-object v5, p1, Landroidx/media3/common/e;->F:Lo/b75;

    .line 96
    .line 97
    invoke-interface {v5}, Lo/b75;->get()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    :goto_5
    iget-object v13, p1, Landroidx/media3/common/e;->z:Lo/wq5;

    .line 102
    .line 103
    invoke-static {v5, v6}, Lo/wz5;->K(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    move-object v7, v13

    .line 108
    move-object v9, v0

    .line 109
    invoke-virtual/range {v7 .. v12}, Lo/wq5;->j(Lo/vq5;Lo/uq5;IJ)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v13, v5}, Lo/wq5;->b(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget-object v6, p1, Landroidx/media3/common/e;->z:Lo/wq5;

    .line 120
    .line 121
    invoke-virtual {v6, v5, v0, v3}, Lo/wq5;->g(ILo/uq5;Z)Lo/uq5;

    .line 122
    .line 123
    .line 124
    iget v5, p1, Landroidx/media3/common/e;->C:I

    .line 125
    .line 126
    iget-object v6, v0, Lo/uq5;->g:Lo/z7;

    .line 127
    .line 128
    iget v6, v6, Lo/z7;->b:I

    .line 129
    .line 130
    if-ge v5, v6, :cond_7

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/4 v5, 0x0

    .line 135
    :goto_6
    const-string v6, "PeriodData has less ad groups than adGroupIndex"

    .line 136
    .line 137
    invoke-static {v6, v5}, Lo/as6;->g(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    iget v5, p1, Landroidx/media3/common/e;->C:I

    .line 141
    .line 142
    iget-object v0, v0, Lo/uq5;->g:Lo/z7;

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Lo/z7;->a(I)Lo/y7;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v0, v0, Lo/y7;->b:I

    .line 149
    .line 150
    if-eq v0, v2, :cond_9

    .line 151
    .line 152
    iget v5, p1, Landroidx/media3/common/e;->D:I

    .line 153
    .line 154
    if-ge v5, v0, :cond_8

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    const/4 v0, 0x0

    .line 159
    :goto_7
    const-string v5, "Ad group has less ads than adIndexInGroupIndex"

    .line 160
    .line 161
    invoke-static {v5, v0}, Lo/as6;->g(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_8
    iget-object v0, p1, Landroidx/media3/common/e;->f:Landroidx/media3/common/PlaybackException;

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    iget v0, p1, Landroidx/media3/common/e;->d:I

    .line 169
    .line 170
    if-ne v0, v4, :cond_a

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    :cond_a
    const-string v0, "Player error only allowed in STATE_IDLE"

    .line 174
    .line 175
    invoke-static {v0, v3}, Lo/as6;->g(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget v0, p1, Landroidx/media3/common/e;->d:I

    .line 179
    .line 180
    if-eq v0, v4, :cond_c

    .line 181
    .line 182
    if-ne v0, v1, :cond_d

    .line 183
    .line 184
    :cond_c
    iget-boolean v0, p1, Landroidx/media3/common/e;->i:Z

    .line 185
    .line 186
    xor-int/2addr v0, v4

    .line 187
    const-string v1, "isLoading only allowed when not in STATE_IDLE or STATE_ENDED"

    .line 188
    .line 189
    invoke-static {v1, v0}, Lo/as6;->g(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    :cond_d
    iget-object v0, p1, Landroidx/media3/common/e;->F:Lo/b75;

    .line 193
    .line 194
    iget-object v1, p1, Landroidx/media3/common/e;->E:Ljava/lang/Long;

    .line 195
    .line 196
    iget v3, p1, Landroidx/media3/common/e;->e:I

    .line 197
    .line 198
    if-eqz v1, :cond_f

    .line 199
    .line 200
    iget v0, p1, Landroidx/media3/common/e;->C:I

    .line 201
    .line 202
    if-ne v0, v2, :cond_e

    .line 203
    .line 204
    iget-boolean v0, p1, Landroidx/media3/common/e;->b:Z

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    iget v0, p1, Landroidx/media3/common/e;->d:I

    .line 209
    .line 210
    const/4 v2, 0x3

    .line 211
    if-ne v0, v2, :cond_e

    .line 212
    .line 213
    if-nez v3, :cond_e

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    cmp-long v2, v0, v4

    .line 225
    .line 226
    if-eqz v2, :cond_e

    .line 227
    .line 228
    iget-object v0, p1, Landroidx/media3/common/e;->E:Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    iget-object v0, p1, Landroidx/media3/common/e;->m:Lo/u14;

    .line 235
    .line 236
    iget v5, v0, Lo/u14;->a:F

    .line 237
    .line 238
    sget v0, Lo/a75;->a:I

    .line 239
    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    new-instance v0, Lo/z65;

    .line 245
    .line 246
    move-object v4, v0

    .line 247
    invoke-direct/range {v4 .. v9}, Lo/z65;-><init>(FJJ)V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_e
    iget-object v0, p1, Landroidx/media3/common/e;->E:Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    sget v2, Lo/a75;->a:I

    .line 258
    .line 259
    new-instance v2, Lo/y65;

    .line 260
    .line 261
    invoke-direct {v2, v0, v1}, Lo/y65;-><init>(J)V

    .line 262
    .line 263
    .line 264
    move-object v0, v2

    .line 265
    :cond_f
    :goto_9
    iget-object v1, p1, Landroidx/media3/common/e;->G:Lo/b75;

    .line 266
    .line 267
    iget-object v2, p1, Landroidx/media3/common/e;->a:Lo/n34;

    .line 268
    .line 269
    iput-object v2, p0, Lo/c75;->a:Lo/n34;

    .line 270
    .line 271
    iget-boolean v2, p1, Landroidx/media3/common/e;->b:Z

    .line 272
    .line 273
    iput-boolean v2, p0, Lo/c75;->b:Z

    .line 274
    .line 275
    iget v2, p1, Landroidx/media3/common/e;->c:I

    .line 276
    .line 277
    iput v2, p0, Lo/c75;->c:I

    .line 278
    .line 279
    iget v2, p1, Landroidx/media3/common/e;->d:I

    .line 280
    .line 281
    iput v2, p0, Lo/c75;->d:I

    .line 282
    .line 283
    iput v3, p0, Lo/c75;->e:I

    .line 284
    .line 285
    iget-object v2, p1, Landroidx/media3/common/e;->f:Landroidx/media3/common/PlaybackException;

    .line 286
    .line 287
    iput-object v2, p0, Lo/c75;->f:Landroidx/media3/common/PlaybackException;

    .line 288
    .line 289
    iget v2, p1, Landroidx/media3/common/e;->g:I

    .line 290
    .line 291
    iput v2, p0, Lo/c75;->g:I

    .line 292
    .line 293
    iget-boolean v2, p1, Landroidx/media3/common/e;->h:Z

    .line 294
    .line 295
    iput-boolean v2, p0, Lo/c75;->h:Z

    .line 296
    .line 297
    iget-boolean v2, p1, Landroidx/media3/common/e;->i:Z

    .line 298
    .line 299
    iput-boolean v2, p0, Lo/c75;->i:Z

    .line 300
    .line 301
    iget-wide v2, p1, Landroidx/media3/common/e;->j:J

    .line 302
    .line 303
    iput-wide v2, p0, Lo/c75;->j:J

    .line 304
    .line 305
    iget-wide v2, p1, Landroidx/media3/common/e;->k:J

    .line 306
    .line 307
    iput-wide v2, p0, Lo/c75;->k:J

    .line 308
    .line 309
    iget-wide v2, p1, Landroidx/media3/common/e;->l:J

    .line 310
    .line 311
    iput-wide v2, p0, Lo/c75;->l:J

    .line 312
    .line 313
    iget-object v2, p1, Landroidx/media3/common/e;->m:Lo/u14;

    .line 314
    .line 315
    iput-object v2, p0, Lo/c75;->m:Lo/u14;

    .line 316
    .line 317
    iget-object v2, p1, Landroidx/media3/common/e;->n:Lo/gt5;

    .line 318
    .line 319
    iput-object v2, p0, Lo/c75;->n:Lo/gt5;

    .line 320
    .line 321
    iget-object v2, p1, Landroidx/media3/common/e;->o:Lo/oh;

    .line 322
    .line 323
    iput-object v2, p0, Lo/c75;->o:Lo/oh;

    .line 324
    .line 325
    iget v2, p1, Landroidx/media3/common/e;->p:F

    .line 326
    .line 327
    iput v2, p0, Lo/c75;->p:F

    .line 328
    .line 329
    iget-object v2, p1, Landroidx/media3/common/e;->q:Lo/l76;

    .line 330
    .line 331
    iput-object v2, p0, Lo/c75;->q:Lo/l76;

    .line 332
    .line 333
    iget-object v2, p1, Landroidx/media3/common/e;->r:Lo/qm0;

    .line 334
    .line 335
    iput-object v2, p0, Lo/c75;->r:Lo/qm0;

    .line 336
    .line 337
    iget-object v2, p1, Landroidx/media3/common/e;->s:Lo/rx0;

    .line 338
    .line 339
    iput-object v2, p0, Lo/c75;->s:Lo/rx0;

    .line 340
    .line 341
    iget v2, p1, Landroidx/media3/common/e;->t:I

    .line 342
    .line 343
    iput v2, p0, Lo/c75;->t:I

    .line 344
    .line 345
    iget-boolean v2, p1, Landroidx/media3/common/e;->u:Z

    .line 346
    .line 347
    iput-boolean v2, p0, Lo/c75;->u:Z

    .line 348
    .line 349
    iget-object v2, p1, Landroidx/media3/common/e;->v:Lo/t95;

    .line 350
    .line 351
    iput-object v2, p0, Lo/c75;->v:Lo/t95;

    .line 352
    .line 353
    iget-boolean v2, p1, Landroidx/media3/common/e;->w:Z

    .line 354
    .line 355
    iput-boolean v2, p0, Lo/c75;->w:Z

    .line 356
    .line 357
    iget-object v2, p1, Landroidx/media3/common/e;->x:Landroidx/media3/common/Metadata;

    .line 358
    .line 359
    iput-object v2, p0, Lo/c75;->x:Landroidx/media3/common/Metadata;

    .line 360
    .line 361
    iget-object v2, p1, Landroidx/media3/common/e;->y:Lo/ha2;

    .line 362
    .line 363
    iput-object v2, p0, Lo/c75;->y:Lo/ha2;

    .line 364
    .line 365
    iget-object v2, p1, Landroidx/media3/common/e;->z:Lo/wq5;

    .line 366
    .line 367
    iput-object v2, p0, Lo/c75;->z:Lo/wq5;

    .line 368
    .line 369
    iget-object v2, p1, Landroidx/media3/common/e;->A:Lo/p13;

    .line 370
    .line 371
    iput-object v2, p0, Lo/c75;->A:Lo/p13;

    .line 372
    .line 373
    iget v2, p1, Landroidx/media3/common/e;->B:I

    .line 374
    .line 375
    iput v2, p0, Lo/c75;->B:I

    .line 376
    .line 377
    iget v2, p1, Landroidx/media3/common/e;->C:I

    .line 378
    .line 379
    iput v2, p0, Lo/c75;->C:I

    .line 380
    .line 381
    iget v2, p1, Landroidx/media3/common/e;->D:I

    .line 382
    .line 383
    iput v2, p0, Lo/c75;->D:I

    .line 384
    .line 385
    iput-object v0, p0, Lo/c75;->E:Lo/b75;

    .line 386
    .line 387
    iput-object v1, p0, Lo/c75;->F:Lo/b75;

    .line 388
    .line 389
    iget-object v0, p1, Landroidx/media3/common/e;->H:Lo/b75;

    .line 390
    .line 391
    iput-object v0, p0, Lo/c75;->G:Lo/b75;

    .line 392
    .line 393
    iget-object v0, p1, Landroidx/media3/common/e;->I:Lo/b75;

    .line 394
    .line 395
    iput-object v0, p0, Lo/c75;->H:Lo/b75;

    .line 396
    .line 397
    iget-object v0, p1, Landroidx/media3/common/e;->J:Lo/b75;

    .line 398
    .line 399
    iput-object v0, p0, Lo/c75;->I:Lo/b75;

    .line 400
    .line 401
    iget-boolean v0, p1, Landroidx/media3/common/e;->K:Z

    .line 402
    .line 403
    iput-boolean v0, p0, Lo/c75;->J:Z

    .line 404
    .line 405
    iget v0, p1, Landroidx/media3/common/e;->L:I

    .line 406
    .line 407
    iput v0, p0, Lo/c75;->K:I

    .line 408
    .line 409
    iget-wide v0, p1, Landroidx/media3/common/e;->M:J

    .line 410
    .line 411
    iput-wide v0, p0, Lo/c75;->L:J

    .line 412
    .line 413
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/e;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/c75;->a:Lo/n34;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/common/e;->a:Lo/n34;

    .line 9
    .line 10
    iget-boolean v1, p0, Lo/c75;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Landroidx/media3/common/e;->b:Z

    .line 13
    .line 14
    iget v1, p0, Lo/c75;->c:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/media3/common/e;->c:I

    .line 17
    .line 18
    iget v1, p0, Lo/c75;->d:I

    .line 19
    .line 20
    iput v1, v0, Landroidx/media3/common/e;->d:I

    .line 21
    .line 22
    iget v1, p0, Lo/c75;->e:I

    .line 23
    .line 24
    iput v1, v0, Landroidx/media3/common/e;->e:I

    .line 25
    .line 26
    iget-object v1, p0, Lo/c75;->f:Landroidx/media3/common/PlaybackException;

    .line 27
    .line 28
    iput-object v1, v0, Landroidx/media3/common/e;->f:Landroidx/media3/common/PlaybackException;

    .line 29
    .line 30
    iget v1, p0, Lo/c75;->g:I

    .line 31
    .line 32
    iput v1, v0, Landroidx/media3/common/e;->g:I

    .line 33
    .line 34
    iget-boolean v1, p0, Lo/c75;->h:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Landroidx/media3/common/e;->h:Z

    .line 37
    .line 38
    iget-boolean v1, p0, Lo/c75;->i:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/media3/common/e;->i:Z

    .line 41
    .line 42
    iget-wide v1, p0, Lo/c75;->j:J

    .line 43
    .line 44
    iput-wide v1, v0, Landroidx/media3/common/e;->j:J

    .line 45
    .line 46
    iget-wide v1, p0, Lo/c75;->k:J

    .line 47
    .line 48
    iput-wide v1, v0, Landroidx/media3/common/e;->k:J

    .line 49
    .line 50
    iget-wide v1, p0, Lo/c75;->l:J

    .line 51
    .line 52
    iput-wide v1, v0, Landroidx/media3/common/e;->l:J

    .line 53
    .line 54
    iget-object v1, p0, Lo/c75;->m:Lo/u14;

    .line 55
    .line 56
    iput-object v1, v0, Landroidx/media3/common/e;->m:Lo/u14;

    .line 57
    .line 58
    iget-object v1, p0, Lo/c75;->n:Lo/gt5;

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/media3/common/e;->n:Lo/gt5;

    .line 61
    .line 62
    iget-object v1, p0, Lo/c75;->o:Lo/oh;

    .line 63
    .line 64
    iput-object v1, v0, Landroidx/media3/common/e;->o:Lo/oh;

    .line 65
    .line 66
    iget v1, p0, Lo/c75;->p:F

    .line 67
    .line 68
    iput v1, v0, Landroidx/media3/common/e;->p:F

    .line 69
    .line 70
    iget-object v1, p0, Lo/c75;->q:Lo/l76;

    .line 71
    .line 72
    iput-object v1, v0, Landroidx/media3/common/e;->q:Lo/l76;

    .line 73
    .line 74
    iget-object v1, p0, Lo/c75;->r:Lo/qm0;

    .line 75
    .line 76
    iput-object v1, v0, Landroidx/media3/common/e;->r:Lo/qm0;

    .line 77
    .line 78
    iget-object v1, p0, Lo/c75;->s:Lo/rx0;

    .line 79
    .line 80
    iput-object v1, v0, Landroidx/media3/common/e;->s:Lo/rx0;

    .line 81
    .line 82
    iget v1, p0, Lo/c75;->t:I

    .line 83
    .line 84
    iput v1, v0, Landroidx/media3/common/e;->t:I

    .line 85
    .line 86
    iget-boolean v1, p0, Lo/c75;->u:Z

    .line 87
    .line 88
    iput-boolean v1, v0, Landroidx/media3/common/e;->u:Z

    .line 89
    .line 90
    iget-object v1, p0, Lo/c75;->v:Lo/t95;

    .line 91
    .line 92
    iput-object v1, v0, Landroidx/media3/common/e;->v:Lo/t95;

    .line 93
    .line 94
    iget-boolean v1, p0, Lo/c75;->w:Z

    .line 95
    .line 96
    iput-boolean v1, v0, Landroidx/media3/common/e;->w:Z

    .line 97
    .line 98
    iget-object v1, p0, Lo/c75;->x:Landroidx/media3/common/Metadata;

    .line 99
    .line 100
    iput-object v1, v0, Landroidx/media3/common/e;->x:Landroidx/media3/common/Metadata;

    .line 101
    .line 102
    iget-object v1, p0, Lo/c75;->y:Lo/ha2;

    .line 103
    .line 104
    iput-object v1, v0, Landroidx/media3/common/e;->y:Lo/ha2;

    .line 105
    .line 106
    iget-object v1, p0, Lo/c75;->z:Lo/wq5;

    .line 107
    .line 108
    iput-object v1, v0, Landroidx/media3/common/e;->z:Lo/wq5;

    .line 109
    .line 110
    iget-object v1, p0, Lo/c75;->A:Lo/p13;

    .line 111
    .line 112
    iput-object v1, v0, Landroidx/media3/common/e;->A:Lo/p13;

    .line 113
    .line 114
    iget v1, p0, Lo/c75;->B:I

    .line 115
    .line 116
    iput v1, v0, Landroidx/media3/common/e;->B:I

    .line 117
    .line 118
    iget v1, p0, Lo/c75;->C:I

    .line 119
    .line 120
    iput v1, v0, Landroidx/media3/common/e;->C:I

    .line 121
    .line 122
    iget v1, p0, Lo/c75;->D:I

    .line 123
    .line 124
    iput v1, v0, Landroidx/media3/common/e;->D:I

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iput-object v1, v0, Landroidx/media3/common/e;->E:Ljava/lang/Long;

    .line 128
    .line 129
    iget-object v1, p0, Lo/c75;->E:Lo/b75;

    .line 130
    .line 131
    iput-object v1, v0, Landroidx/media3/common/e;->F:Lo/b75;

    .line 132
    .line 133
    iget-object v1, p0, Lo/c75;->F:Lo/b75;

    .line 134
    .line 135
    iput-object v1, v0, Landroidx/media3/common/e;->G:Lo/b75;

    .line 136
    .line 137
    iget-object v1, p0, Lo/c75;->G:Lo/b75;

    .line 138
    .line 139
    iput-object v1, v0, Landroidx/media3/common/e;->H:Lo/b75;

    .line 140
    .line 141
    iget-object v1, p0, Lo/c75;->H:Lo/b75;

    .line 142
    .line 143
    iput-object v1, v0, Landroidx/media3/common/e;->I:Lo/b75;

    .line 144
    .line 145
    iget-object v1, p0, Lo/c75;->I:Lo/b75;

    .line 146
    .line 147
    iput-object v1, v0, Landroidx/media3/common/e;->J:Lo/b75;

    .line 148
    .line 149
    iget-boolean v1, p0, Lo/c75;->J:Z

    .line 150
    .line 151
    iput-boolean v1, v0, Landroidx/media3/common/e;->K:Z

    .line 152
    .line 153
    iget v1, p0, Lo/c75;->K:I

    .line 154
    .line 155
    iput v1, v0, Landroidx/media3/common/e;->L:I

    .line 156
    .line 157
    iget-wide v1, p0, Lo/c75;->L:J

    .line 158
    .line 159
    iput-wide v1, v0, Landroidx/media3/common/e;->M:J

    .line 160
    .line 161
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/c75;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/c75;

    .line 12
    .line 13
    iget-boolean v1, p1, Lo/c75;->b:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lo/c75;->b:Z

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lo/c75;->c:I

    .line 20
    .line 21
    iget v3, p1, Lo/c75;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lo/c75;->a:Lo/n34;

    .line 26
    .line 27
    iget-object v3, p1, Lo/c75;->a:Lo/n34;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lo/n34;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lo/c75;->d:I

    .line 36
    .line 37
    iget v3, p1, Lo/c75;->d:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lo/c75;->e:I

    .line 42
    .line 43
    iget v3, p1, Lo/c75;->e:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lo/c75;->f:Landroidx/media3/common/PlaybackException;

    .line 48
    .line 49
    iget-object v3, p1, Lo/c75;->f:Landroidx/media3/common/PlaybackException;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v1, p0, Lo/c75;->g:I

    .line 58
    .line 59
    iget v3, p1, Lo/c75;->g:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v1, p0, Lo/c75;->h:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lo/c75;->h:Z

    .line 66
    .line 67
    if-ne v1, v3, :cond_2

    .line 68
    .line 69
    iget-boolean v1, p0, Lo/c75;->i:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lo/c75;->i:Z

    .line 72
    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    iget-wide v3, p0, Lo/c75;->j:J

    .line 76
    .line 77
    iget-wide v5, p1, Lo/c75;->j:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-wide v3, p0, Lo/c75;->k:J

    .line 84
    .line 85
    iget-wide v5, p1, Lo/c75;->k:J

    .line 86
    .line 87
    cmp-long v1, v3, v5

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-wide v3, p0, Lo/c75;->l:J

    .line 92
    .line 93
    iget-wide v5, p1, Lo/c75;->l:J

    .line 94
    .line 95
    cmp-long v1, v3, v5

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lo/c75;->m:Lo/u14;

    .line 100
    .line 101
    iget-object v3, p1, Lo/c75;->m:Lo/u14;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lo/u14;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lo/c75;->n:Lo/gt5;

    .line 110
    .line 111
    iget-object v3, p1, Lo/c75;->n:Lo/gt5;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lo/gt5;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lo/c75;->o:Lo/oh;

    .line 120
    .line 121
    iget-object v3, p1, Lo/c75;->o:Lo/oh;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lo/oh;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget v1, p0, Lo/c75;->p:F

    .line 130
    .line 131
    iget v3, p1, Lo/c75;->p:F

    .line 132
    .line 133
    cmpl-float v1, v1, v3

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, Lo/c75;->q:Lo/l76;

    .line 138
    .line 139
    iget-object v3, p1, Lo/c75;->q:Lo/l76;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lo/l76;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iget-object v1, p0, Lo/c75;->r:Lo/qm0;

    .line 148
    .line 149
    iget-object v3, p1, Lo/c75;->r:Lo/qm0;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    iget-object v1, p0, Lo/c75;->s:Lo/rx0;

    .line 158
    .line 159
    iget-object v3, p1, Lo/c75;->s:Lo/rx0;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lo/rx0;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    iget v1, p0, Lo/c75;->t:I

    .line 168
    .line 169
    iget v3, p1, Lo/c75;->t:I

    .line 170
    .line 171
    if-ne v1, v3, :cond_2

    .line 172
    .line 173
    iget-boolean v1, p0, Lo/c75;->u:Z

    .line 174
    .line 175
    iget-boolean v3, p1, Lo/c75;->u:Z

    .line 176
    .line 177
    if-ne v1, v3, :cond_2

    .line 178
    .line 179
    iget-object v1, p0, Lo/c75;->v:Lo/t95;

    .line 180
    .line 181
    iget-object v3, p1, Lo/c75;->v:Lo/t95;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lo/t95;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    iget-boolean v1, p0, Lo/c75;->w:Z

    .line 190
    .line 191
    iget-boolean v3, p1, Lo/c75;->w:Z

    .line 192
    .line 193
    if-ne v1, v3, :cond_2

    .line 194
    .line 195
    iget-object v1, p0, Lo/c75;->x:Landroidx/media3/common/Metadata;

    .line 196
    .line 197
    iget-object v3, p1, Lo/c75;->x:Landroidx/media3/common/Metadata;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroidx/media3/common/Metadata;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    iget-object v1, p0, Lo/c75;->y:Lo/ha2;

    .line 206
    .line 207
    iget-object v3, p1, Lo/c75;->y:Lo/ha2;

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Lo/ha2;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    iget-object v1, p0, Lo/c75;->A:Lo/p13;

    .line 216
    .line 217
    iget-object v3, p1, Lo/c75;->A:Lo/p13;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lo/p13;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    iget v1, p0, Lo/c75;->B:I

    .line 226
    .line 227
    iget v3, p1, Lo/c75;->B:I

    .line 228
    .line 229
    if-ne v1, v3, :cond_2

    .line 230
    .line 231
    iget v1, p0, Lo/c75;->C:I

    .line 232
    .line 233
    iget v3, p1, Lo/c75;->C:I

    .line 234
    .line 235
    if-ne v1, v3, :cond_2

    .line 236
    .line 237
    iget v1, p0, Lo/c75;->D:I

    .line 238
    .line 239
    iget v3, p1, Lo/c75;->D:I

    .line 240
    .line 241
    if-ne v1, v3, :cond_2

    .line 242
    .line 243
    iget-object v1, p0, Lo/c75;->E:Lo/b75;

    .line 244
    .line 245
    iget-object v3, p1, Lo/c75;->E:Lo/b75;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_2

    .line 252
    .line 253
    iget-object v1, p0, Lo/c75;->F:Lo/b75;

    .line 254
    .line 255
    iget-object v3, p1, Lo/c75;->F:Lo/b75;

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_2

    .line 262
    .line 263
    iget-object v1, p0, Lo/c75;->G:Lo/b75;

    .line 264
    .line 265
    iget-object v3, p1, Lo/c75;->G:Lo/b75;

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_2

    .line 272
    .line 273
    iget-object v1, p0, Lo/c75;->H:Lo/b75;

    .line 274
    .line 275
    iget-object v3, p1, Lo/c75;->H:Lo/b75;

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_2

    .line 282
    .line 283
    iget-object v1, p0, Lo/c75;->I:Lo/b75;

    .line 284
    .line 285
    iget-object v3, p1, Lo/c75;->I:Lo/b75;

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_2

    .line 292
    .line 293
    iget-boolean v1, p0, Lo/c75;->J:Z

    .line 294
    .line 295
    iget-boolean v3, p1, Lo/c75;->J:Z

    .line 296
    .line 297
    if-ne v1, v3, :cond_2

    .line 298
    .line 299
    iget v1, p0, Lo/c75;->K:I

    .line 300
    .line 301
    iget v3, p1, Lo/c75;->K:I

    .line 302
    .line 303
    if-ne v1, v3, :cond_2

    .line 304
    .line 305
    iget-wide v3, p0, Lo/c75;->L:J

    .line 306
    .line 307
    iget-wide v5, p1, Lo/c75;->L:J

    .line 308
    .line 309
    cmp-long p1, v3, v5

    .line 310
    .line 311
    if-nez p1, :cond_2

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_2
    const/4 v0, 0x0

    .line 315
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/c75;->a:Lo/n34;

    .line 2
    .line 3
    iget-object v0, v0, Lo/n34;->a:Lo/wk1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/wk1;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0xd9

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-boolean v1, p0, Lo/c75;->b:Z

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lo/c75;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lo/c75;->d:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lo/c75;->e:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lo/c75;->f:Landroidx/media3/common/PlaybackException;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Lo/c75;->g:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v1, p0, Lo/c75;->h:Z

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-boolean v1, p0, Lo/c75;->i:Z

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-wide v1, p0, Lo/c75;->j:J

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    ushr-long v4, v1, v3

    .line 66
    .line 67
    xor-long/2addr v1, v4

    .line 68
    long-to-int v2, v1

    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, Lo/c75;->k:J

    .line 73
    .line 74
    ushr-long v4, v1, v3

    .line 75
    .line 76
    xor-long/2addr v1, v4

    .line 77
    long-to-int v2, v1

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v1, p0, Lo/c75;->l:J

    .line 82
    .line 83
    ushr-long v4, v1, v3

    .line 84
    .line 85
    xor-long/2addr v1, v4

    .line 86
    long-to-int v2, v1

    .line 87
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lo/c75;->m:Lo/u14;

    .line 91
    .line 92
    invoke-virtual {v1}, Lo/u14;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, Lo/c75;->n:Lo/gt5;

    .line 100
    .line 101
    invoke-virtual {v0}, Lo/gt5;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lo/c75;->o:Lo/oh;

    .line 109
    .line 110
    invoke-virtual {v1}, Lo/oh;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget v0, p0, Lo/c75;->p:F

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v1, p0, Lo/c75;->q:Lo/l76;

    .line 127
    .line 128
    invoke-virtual {v1}, Lo/l76;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-object v0, p0, Lo/c75;->r:Lo/qm0;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v1, p0, Lo/c75;->s:Lo/rx0;

    .line 145
    .line 146
    invoke-virtual {v1}, Lo/rx0;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    .line 153
    iget v0, p0, Lo/c75;->t:I

    .line 154
    .line 155
    add-int/2addr v1, v0

    .line 156
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    .line 158
    iget-boolean v0, p0, Lo/c75;->u:Z

    .line 159
    .line 160
    add-int/2addr v1, v0

    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    .line 163
    iget-object v0, p0, Lo/c75;->v:Lo/t95;

    .line 164
    .line 165
    invoke-virtual {v0}, Lo/t95;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget-boolean v1, p0, Lo/c75;->w:Z

    .line 173
    .line 174
    add-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    .line 177
    iget-object v1, p0, Lo/c75;->x:Landroidx/media3/common/Metadata;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/media3/common/Metadata;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v1, v0

    .line 184
    mul-int/lit8 v1, v1, 0x1f

    .line 185
    .line 186
    iget-object v0, p0, Lo/c75;->y:Lo/ha2;

    .line 187
    .line 188
    invoke-virtual {v0}, Lo/ha2;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v0, v1

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    .line 194
    .line 195
    iget-object v1, p0, Lo/c75;->A:Lo/p13;

    .line 196
    .line 197
    invoke-virtual {v1}, Lo/p13;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/2addr v1, v0

    .line 202
    mul-int/lit8 v1, v1, 0x1f

    .line 203
    .line 204
    iget v0, p0, Lo/c75;->B:I

    .line 205
    .line 206
    add-int/2addr v1, v0

    .line 207
    mul-int/lit8 v1, v1, 0x1f

    .line 208
    .line 209
    iget v0, p0, Lo/c75;->C:I

    .line 210
    .line 211
    add-int/2addr v1, v0

    .line 212
    mul-int/lit8 v1, v1, 0x1f

    .line 213
    .line 214
    iget v0, p0, Lo/c75;->D:I

    .line 215
    .line 216
    add-int/2addr v1, v0

    .line 217
    mul-int/lit8 v1, v1, 0x1f

    .line 218
    .line 219
    iget-object v0, p0, Lo/c75;->E:Lo/b75;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v0, v1

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    .line 227
    .line 228
    iget-object v1, p0, Lo/c75;->F:Lo/b75;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/2addr v1, v0

    .line 235
    mul-int/lit8 v1, v1, 0x1f

    .line 236
    .line 237
    iget-object v0, p0, Lo/c75;->G:Lo/b75;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/2addr v0, v1

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    .line 245
    .line 246
    iget-object v1, p0, Lo/c75;->H:Lo/b75;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    add-int/2addr v1, v0

    .line 253
    mul-int/lit8 v1, v1, 0x1f

    .line 254
    .line 255
    iget-object v0, p0, Lo/c75;->I:Lo/b75;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int/2addr v0, v1

    .line 262
    mul-int/lit8 v0, v0, 0x1f

    .line 263
    .line 264
    iget-boolean v1, p0, Lo/c75;->J:Z

    .line 265
    .line 266
    add-int/2addr v0, v1

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    .line 268
    .line 269
    iget v1, p0, Lo/c75;->K:I

    .line 270
    .line 271
    add-int/2addr v0, v1

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 273
    .line 274
    iget-wide v1, p0, Lo/c75;->L:J

    .line 275
    .line 276
    ushr-long v3, v1, v3

    .line 277
    .line 278
    xor-long/2addr v1, v3

    .line 279
    long-to-int v2, v1

    .line 280
    add-int/2addr v0, v2

    .line 281
    return v0
.end method
