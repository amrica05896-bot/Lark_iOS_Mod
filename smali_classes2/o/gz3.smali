.class public final Lo/gz3;
.super Lo/m;
.source "SourceFile"


# static fields
.field public static c:Z

.field public static d:I

.field public static e:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "newSingleThreadExecutor(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/gz3;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    sget-boolean v0, Lo/gz3;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lo/sy3;->g:Lo/pj2;

    .line 20
    .line 21
    invoke-static {}, Lo/m25;->h()Lo/sy3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lo/qb5;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, v2, p0}, Lo/qb5;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lo/ky3;

    .line 32
    .line 33
    iget-object v3, v0, Lo/sy3;->c:Lo/ty3;

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lo/ky3;-><init>(Lo/ty3;Lo/qb5;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lo/qn3;->m(Lo/on3;)Lo/qn3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, Lo/sy3;->b:Lo/ea1;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lo/qn3;->j(Lo/fc2;)Lo/qn3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lo/ny3;->C:Lo/ny3;

    .line 49
    .line 50
    new-instance v2, Lo/fj;

    .line 51
    .line 52
    const/16 v3, 0xf

    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, Lo/fj;-><init>(ILo/xs1;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lo/sq0;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v1, v3}, Lo/sq0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lo/ly3;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v4, Lo/n5;

    .line 72
    .line 73
    invoke-direct {v4, v2, v1, v3}, Lo/n5;-><init>(Lo/k4;Lo/k4;Lo/j4;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lo/qn3;->i(Lo/ii5;)Lo/ni5;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    sput-boolean v0, Lo/gz3;->c:Z

    .line 81
    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget-object v0, v12, Lo/m;->a:Lo/i72;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-wide v9, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->L:J

    .line 23
    .line 24
    sub-long/2addr v5, v9

    .line 25
    const-wide/32 v9, 0xea60

    .line 26
    .line 27
    .line 28
    cmp-long v3, v5, v9

    .line 29
    .line 30
    if-gtz v3, :cond_0

    .line 31
    .line 32
    cmp-long v3, v5, v1

    .line 33
    .line 34
    if-gez v3, :cond_1

    .line 35
    .line 36
    :cond_0
    move-wide v5, v1

    .line 37
    :cond_1
    iput-wide v5, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->q0:J

    .line 38
    .line 39
    sget-object v3, Lo/bx5;->a:Lo/bx5;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v3, v0

    .line 43
    :goto_0
    if-nez v3, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    new-instance v3, Lo/e54;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-wide v1, v3, Lo/e54;->g:J

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    iput-boolean v5, v3, Lo/e54;->m:Z

    .line 55
    .line 56
    iput-boolean v5, v3, Lo/e54;->n:Z

    .line 57
    .line 58
    iput-boolean v5, v3, Lo/e54;->o:Z

    .line 59
    .line 60
    iput-boolean v5, v3, Lo/e54;->p:Z

    .line 61
    .line 62
    const-string v6, ""

    .line 63
    .line 64
    iput-object v6, v3, Lo/e54;->q:Ljava/lang/String;

    .line 65
    .line 66
    iput v5, v3, Lo/e54;->r:I

    .line 67
    .line 68
    iput v5, v3, Lo/e54;->s:I

    .line 69
    .line 70
    iput v5, v3, Lo/e54;->t:I

    .line 71
    .line 72
    iput-boolean v5, v3, Lo/e54;->u:Z

    .line 73
    .line 74
    iput-boolean v5, v3, Lo/e54;->v:Z

    .line 75
    .line 76
    iput v5, v3, Lo/e54;->w:I

    .line 77
    .line 78
    iput v5, v3, Lo/e54;->x:I

    .line 79
    .line 80
    iput-wide v1, v3, Lo/e54;->y:J

    .line 81
    .line 82
    iput-wide v1, v3, Lo/e54;->z:J

    .line 83
    .line 84
    iput v5, v3, Lo/e54;->A:I

    .line 85
    .line 86
    iput-boolean v5, v3, Lo/e54;->B:Z

    .line 87
    .line 88
    iput-wide v1, v3, Lo/e54;->D:J

    .line 89
    .line 90
    const-wide/16 v1, -0x1

    .line 91
    .line 92
    iput-wide v1, v3, Lo/e54;->E:J

    .line 93
    .line 94
    iput-boolean v5, v3, Lo/e54;->F:Z

    .line 95
    .line 96
    iput-object v0, v3, Lo/e54;->G:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v3, Lo/e54;->H:Ljava/lang/String;

    .line 99
    .line 100
    iput v5, v3, Lo/e54;->I:I

    .line 101
    .line 102
    iput-boolean v5, v3, Lo/e54;->J:Z

    .line 103
    .line 104
    iget-wide v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->q0:J

    .line 105
    .line 106
    iput-wide v0, v3, Lo/e54;->f:J

    .line 107
    .line 108
    iget-wide v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->B0:J

    .line 109
    .line 110
    iput-wide v0, v3, Lo/e54;->g:J

    .line 111
    .line 112
    iget-object v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->r0:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, v3, Lo/e54;->h:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->s0:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v3, Lo/e54;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->d0:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, v3, Lo/e54;->i:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->e0:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, v3, Lo/e54;->j:Ljava/lang/String;

    .line 127
    .line 128
    iget v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->f0:I

    .line 129
    .line 130
    iput v0, v3, Lo/e54;->k:I

    .line 131
    .line 132
    iget-object v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, v3, Lo/e54;->l:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->m0:Z

    .line 137
    .line 138
    iput-boolean v0, v3, Lo/e54;->p:Z

    .line 139
    .line 140
    iget-boolean v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->h0:Z

    .line 141
    .line 142
    iput-boolean v0, v3, Lo/e54;->m:Z

    .line 143
    .line 144
    iget-boolean v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->i0:Z

    .line 145
    .line 146
    iput-boolean v0, v3, Lo/e54;->n:Z

    .line 147
    .line 148
    iget-boolean v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->j0:Z

    .line 149
    .line 150
    iput-boolean v0, v3, Lo/e54;->o:Z

    .line 151
    .line 152
    iget-object v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->J0:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, v3, Lo/e54;->q:Ljava/lang/String;

    .line 155
    .line 156
    iget v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->K0:I

    .line 157
    .line 158
    iput v0, v3, Lo/e54;->r:I

    .line 159
    .line 160
    iget v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->L0:I

    .line 161
    .line 162
    iput v0, v3, Lo/e54;->s:I

    .line 163
    .line 164
    iget v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->M0:I

    .line 165
    .line 166
    iput v0, v3, Lo/e54;->t:I

    .line 167
    .line 168
    iget-boolean v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->N0:Z

    .line 169
    .line 170
    iput-boolean v0, v3, Lo/e54;->u:Z

    .line 171
    .line 172
    iget-boolean v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->O0:Z

    .line 173
    .line 174
    iput-boolean v0, v3, Lo/e54;->v:Z

    .line 175
    .line 176
    iget v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->P0:I

    .line 177
    .line 178
    iput v0, v3, Lo/e54;->w:I

    .line 179
    .line 180
    iget v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->Q0:I

    .line 181
    .line 182
    iput v0, v3, Lo/e54;->x:I

    .line 183
    .line 184
    iget-wide v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->R0:J

    .line 185
    .line 186
    iput-wide v0, v3, Lo/e54;->y:J

    .line 187
    .line 188
    iget-wide v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->S0:J

    .line 189
    .line 190
    iput-wide v0, v3, Lo/e54;->z:J

    .line 191
    .line 192
    iget v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->T0:I

    .line 193
    .line 194
    iput v0, v3, Lo/e54;->A:I

    .line 195
    .line 196
    iget-boolean v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->U0:Z

    .line 197
    .line 198
    iput-boolean v0, v3, Lo/e54;->B:Z

    .line 199
    .line 200
    iget-object v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->V0:Lo/ra0;

    .line 201
    .line 202
    iput-object v0, v3, Lo/e54;->C:Lo/ra0;

    .line 203
    .line 204
    iget-wide v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->L:J

    .line 205
    .line 206
    iput-wide v0, v3, Lo/e54;->D:J

    .line 207
    .line 208
    iget-wide v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->W0:J

    .line 209
    .line 210
    iput-wide v0, v3, Lo/e54;->E:J

    .line 211
    .line 212
    iget-boolean v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->H0:Z

    .line 213
    .line 214
    iput-boolean v0, v3, Lo/e54;->F:Z

    .line 215
    .line 216
    iget-object v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->X0:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v0, v3, Lo/e54;->G:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->Y0:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v0, v3, Lo/e54;->H:Ljava/lang/String;

    .line 223
    .line 224
    iget v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->a1:I

    .line 225
    .line 226
    iput v0, v3, Lo/e54;->I:I

    .line 227
    .line 228
    iget-boolean v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->I0:Z

    .line 229
    .line 230
    iput-boolean v0, v3, Lo/e54;->J:Z

    .line 231
    .line 232
    const-string v0, "load_start"

    .line 233
    .line 234
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_4

    .line 239
    .line 240
    if-eqz p3, :cond_7

    .line 241
    .line 242
    :cond_4
    iget-object v0, v12, Lo/m;->a:Lo/i72;

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    iget-object v1, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->s0:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_5

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_5
    iget-object v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->s0:Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    :goto_1
    invoke-interface {v0}, Lo/i72;->T()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_2
    iput-object v0, v3, Lo/e54;->c:Ljava/lang/String;

    .line 265
    .line 266
    :cond_7
    if-eqz p3, :cond_a

    .line 267
    .line 268
    iget-object v0, v12, Lo/m;->a:Lo/i72;

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-interface {v0}, Lo/i72;->getCurrentPosition()J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    iput-wide v1, v3, Lo/e54;->b:J

    .line 277
    .line 278
    invoke-interface {v0}, Lo/i72;->getDuration()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    iput-wide v1, v3, Lo/e54;->a:J

    .line 283
    .line 284
    invoke-interface {v0}, Lo/i72;->A()F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iput v1, v3, Lo/e54;->d:F

    .line 289
    .line 290
    const-string v1, "play_start"

    .line 291
    .line 292
    invoke-static {v1, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_9

    .line 297
    .line 298
    const-string v1, "play_stop"

    .line 299
    .line 300
    invoke-static {v1, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_8
    const/4 v0, 0x0

    .line 308
    goto :goto_4

    .line 309
    :cond_9
    :goto_3
    invoke-interface {v0}, Lo/i72;->k()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    :goto_4
    iput v0, v3, Lo/e54;->e:I

    .line 314
    .line 315
    :cond_a
    invoke-static {v4, v5}, Lo/ja0;->w0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Z)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    new-instance v13, Lo/ez3;

    .line 320
    .line 321
    move-object v0, v13

    .line 322
    move-object v1, v3

    .line 323
    move-object v2, p0

    .line 324
    move-object v3, v5

    .line 325
    move-object/from16 v4, p2

    .line 326
    .line 327
    move-object/from16 v5, p4

    .line 328
    .line 329
    move-object/from16 v6, p7

    .line 330
    .line 331
    move-object/from16 v7, p8

    .line 332
    .line 333
    move-object v8, p1

    .line 334
    move-object/from16 v9, p5

    .line 335
    .line 336
    move-object/from16 v10, p6

    .line 337
    .line 338
    move/from16 v11, p3

    .line 339
    .line 340
    invoke-direct/range {v0 .. v11}, Lo/ez3;-><init>(Lo/e54;Lo/gz3;Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v12, Lo/gz3;->b:Ljava/util/concurrent/ExecutorService;

    .line 344
    .line 345
    invoke-interface {v0, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method
