.class public abstract Lo/u83;
.super Lo/j75;
.source "SourceFile"


# instance fields
.field public final C:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

.field public final D:Lo/b54;

.field public final E:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public F:F

.field public G:J

.field public H:I

.field public I:Z

.field public final J:Lo/x2;

.field public K:Ljava/lang/ref/WeakReference;

.field public final L:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public M:Z

.field public N:J

.field public O:Lo/u14;

.field public final P:Landroid/os/Handler;

.field public final Q:Lo/iy3;

.field public final R:J

.field public final S:Lo/pc0;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/feature/player/PlaybackService;Lo/iy3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/u83;->C:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 5
    .line 6
    new-instance v0, Lo/b54;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo/b54;-><init>(Lcom/dywx/larkplayer/feature/player/PlaybackService;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/u83;->D:Lo/b54;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo/u83;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    const/high16 p1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput p1, p0, Lo/u83;->F:F

    .line 23
    .line 24
    sget-object p1, Lo/x2;->C:Lo/x2;

    .line 25
    .line 26
    iput-object p1, p0, Lo/u83;->J:Lo/x2;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lo/u83;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    iget-object p1, p0, Lo/u83;->C:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->c()Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lo/u83;->M:Z

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, Lo/u83;->N:J

    .line 46
    .line 47
    new-instance p1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lo/u83;->P:Landroid/os/Handler;

    .line 57
    .line 58
    const-wide/16 v0, 0x3e8

    .line 59
    .line 60
    iput-wide v0, p0, Lo/u83;->R:J

    .line 61
    .line 62
    new-instance p1, Lo/pc0;

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, Lo/pc0;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lo/u83;->S:Lo/pc0;

    .line 70
    .line 71
    iput-object p2, p0, Lo/u83;->Q:Lo/iy3;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/u83;->D:Lo/b54;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, p1, v1, v2}, Lo/u83;->k(Ljava/lang/String;Lo/i72;Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/b54;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lo/u83;->M:Z

    .line 18
    .line 19
    return-void
.end method

.method public final Q(ZI)V
    .locals 0

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/u83;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/j75;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lo/j75;->a(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d(Lo/nt5;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "track"

    .line 5
    .line 6
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final e(Landroidx/media3/common/PlaybackException;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_17

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_1
    const-string v1, "stop_on_player_manager_error"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v1, v2}, Lo/u83;->G(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/dywx/larkplayer/eventbus/PlayFailResetExoPlayerEvent;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/dywx/larkplayer/eventbus/PlayFailResetExoPlayerEvent;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    sget-object v5, Lo/bb1;->E:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {}, Lo/m25;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    iget-boolean v1, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->I0:Z

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iput-object p1, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->b1:Landroidx/media3/common/PlaybackException;

    .line 50
    .line 51
    iput-boolean v2, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->I0:Z

    .line 52
    .line 53
    iput-wide v3, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->B0:J

    .line 54
    .line 55
    iget-wide v1, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->A0:J

    .line 56
    .line 57
    iput-wide v1, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->G:J

    .line 58
    .line 59
    iput-wide v3, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->A0:J

    .line 60
    .line 61
    invoke-virtual {p0, v0, p2}, Lo/u83;->t(Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    iget-object v1, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->b1:Landroidx/media3/common/PlaybackException;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v1, v0

    .line 76
    :cond_4
    :goto_0
    instance-of v5, v1, Landroidx/media3/common/ParserException;

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-static {p2, v2}, Lo/tu2;->g(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Z)V

    .line 83
    .line 84
    .line 85
    :cond_5
    instance-of v5, v1, Ljava/io/EOFException;

    .line 86
    .line 87
    const-wide/16 v6, 0x1388

    .line 88
    .line 89
    if-nez v5, :cond_6

    .line 90
    .line 91
    instance-of v5, v1, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 92
    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    move-object v5, v1

    .line 96
    check-cast v5, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_7

    .line 103
    .line 104
    :cond_6
    if-eqz p2, :cond_7

    .line 105
    .line 106
    iget-wide v8, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->B0:J

    .line 107
    .line 108
    cmp-long v5, v8, v6

    .line 109
    .line 110
    if-gez v5, :cond_7

    .line 111
    .line 112
    invoke-static {p2, v2}, Lo/tu2;->g(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Z)V

    .line 113
    .line 114
    .line 115
    :cond_7
    const/4 v5, 0x0

    .line 116
    if-eqz p2, :cond_11

    .line 117
    .line 118
    instance-of v1, v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 119
    .line 120
    if-eqz v1, :cond_11

    .line 121
    .line 122
    sget v1, Lo/xr;->h:I

    .line 123
    .line 124
    add-int/2addr v1, v2

    .line 125
    sput v1, Lo/xr;->h:I

    .line 126
    .line 127
    const-string v1, "opensl_audio"

    .line 128
    .line 129
    invoke-static {v1}, Lo/q41;->f(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_c

    .line 134
    .line 135
    sget-boolean v9, Lo/nn6;->k:Z

    .line 136
    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    invoke-static {v1}, Lo/q41;->f(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 148
    .line 149
    invoke-static {v1}, Lo/uk3;->a(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    invoke-static {}, Lo/md;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    const-string v1, "App running in background. DeferredInstall opensl from "

    .line 163
    .line 164
    const-string v9, "play_fail"

    .line 165
    .line 166
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lo/sv1;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_b
    sput-boolean v2, Lo/nn6;->k:Z

    .line 175
    .line 176
    new-instance v1, Lo/ud1;

    .line 177
    .line 178
    invoke-direct {v1}, Lo/ud1;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v9, Lo/q41;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 182
    .line 183
    invoke-virtual {v9, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_c
    :goto_1
    sget-object v1, Lo/ek1;->a:Lo/sj1;

    .line 187
    .line 188
    const-string v9, "switch_opensl_audiosink"

    .line 189
    .line 190
    invoke-virtual {v1, v9}, Lo/sj1;->c(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_d

    .line 195
    .line 196
    if-eqz v8, :cond_d

    .line 197
    .line 198
    const/4 v8, 0x1

    .line 199
    goto :goto_2

    .line 200
    :cond_d
    const/4 v8, 0x0

    .line 201
    :goto_2
    iput-boolean v8, p0, Lo/u83;->I:Z

    .line 202
    .line 203
    if-eqz v8, :cond_e

    .line 204
    .line 205
    sget v8, Lo/xr;->h:I

    .line 206
    .line 207
    if-gt v8, v2, :cond_e

    .line 208
    .line 209
    iput-wide v3, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->B0:J

    .line 210
    .line 211
    iput-wide v3, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->A0:J

    .line 212
    .line 213
    const-string p1, "exo_decoder_fallback_enable"

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Lo/sj1;->c(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput-boolean p1, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->i0:Z

    .line 220
    .line 221
    new-instance p1, Lo/uo2;

    .line 222
    .line 223
    iget-object v1, p0, Lo/u83;->C:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "getApplicationContext(...)"

    .line 230
    .line 231
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v2, p0, Lo/u83;->I:Z

    .line 235
    .line 236
    iget-boolean v3, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->i0:Z

    .line 237
    .line 238
    iget-object v4, p0, Lo/u83;->J:Lo/x2;

    .line 239
    .line 240
    invoke-direct {p1, v1, v2, v3, v4}, Lo/uo2;-><init>(Landroid/content/Context;ZZLo/mt1;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lo/u83;->D:Lo/b54;

    .line 244
    .line 245
    invoke-virtual {v1, p1}, Lo/b54;->b(Lo/wo2;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, p2}, Lo/u83;->t(Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    iget v3, p0, Lo/u83;->H:I

    .line 257
    .line 258
    if-nez v3, :cond_f

    .line 259
    .line 260
    iput-wide v0, p0, Lo/u83;->G:J

    .line 261
    .line 262
    add-int/2addr v3, v2

    .line 263
    iput v3, p0, Lo/u83;->H:I

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_f
    iget-wide v8, p0, Lo/u83;->G:J

    .line 267
    .line 268
    sub-long/2addr v0, v8

    .line 269
    cmp-long v4, v0, v6

    .line 270
    .line 271
    if-gtz v4, :cond_10

    .line 272
    .line 273
    add-int/2addr v3, v2

    .line 274
    iput v3, p0, Lo/u83;->H:I

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_10
    iput v5, p0, Lo/u83;->H:I

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_11
    iput v5, p0, Lo/u83;->H:I

    .line 281
    .line 282
    :goto_3
    const/4 v0, 0x3

    .line 283
    if-eqz p2, :cond_13

    .line 284
    .line 285
    iget v1, p0, Lo/u83;->H:I

    .line 286
    .line 287
    if-ge v1, v0, :cond_12

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_12
    const/4 v2, 0x0

    .line 291
    :goto_4
    iput-boolean v2, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->g0:Z

    .line 292
    .line 293
    :cond_13
    iget v1, p0, Lo/u83;->H:I

    .line 294
    .line 295
    if-lt v1, v0, :cond_14

    .line 296
    .line 297
    iput v5, p0, Lo/u83;->H:I

    .line 298
    .line 299
    :cond_14
    iget-object v0, p0, Lo/u83;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_16

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lo/j75;

    .line 316
    .line 317
    instance-of v2, v1, Lo/i75;

    .line 318
    .line 319
    if-eqz v2, :cond_15

    .line 320
    .line 321
    invoke-virtual {v1, p1, p2}, Lo/j75;->e(Landroidx/media3/common/PlaybackException;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_15
    invoke-virtual {v1, p1}, Lo/j75;->j(Landroidx/media3/common/PlaybackException;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_16
    :goto_6
    return-void

    .line 330
    :cond_17
    const-string p1, "error"

    .line 331
    .line 332
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0
.end method

.method public final j(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/u83;->D:Lo/b54;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/xr;

    .line 10
    .line 11
    iget-object v0, v0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lo/u83;->e(Landroidx/media3/common/PlaybackException;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "error"

    .line 18
    .line 19
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final k(Ljava/lang/String;Lo/i72;Z)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lo/u83;->F:F

    .line 4
    .line 5
    new-instance v0, Lcom/snaptube/base/eventbus/PlayerResetEvent;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/snaptube/base/eventbus/PlayerResetEvent;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lo/i72;->L(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p0}, Lo/i72;->m(Lo/p34;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lo/u83;->K:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lo/j72;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-interface {p1, p2}, Lo/j72;->setPlayer(Lo/i72;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final l(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/u83;->K:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo/j72;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lo/u83;->K:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    instance-of v2, p1, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eq v0, p1, :cond_5

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lo/j72;->setPlayer(Lo/i72;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lo/u83;->D:Lo/b54;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Lo/j72;->setPlayer(Lo/i72;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lo/u83;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lo/u83;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lo/w2;

    .line 67
    .line 68
    invoke-interface {v2, p1}, Lo/w2;->a(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    monitor-exit v0

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    monitor-exit v0

    .line 77
    throw p1

    .line 78
    :cond_5
    :goto_3
    return-void
.end method

.method public final m(F)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/u83;->N:J

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v2, p1, v2

    .line 6
    .line 7
    if-gtz v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v2, p1, v2

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gtz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v2, p0, Lo/u83;->F:F

    .line 24
    .line 25
    long-to-float v0, v0

    .line 26
    mul-float p1, p1, v0

    .line 27
    .line 28
    float-to-long v0, p1

    .line 29
    iget-object p1, p0, Lo/u83;->D:Lo/b54;

    .line 30
    .line 31
    invoke-virtual {p1}, Lo/b54;->getPlayer()Lo/i72;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, v0, v1}, Lo/i72;->seekTo(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iput p1, p0, Lo/u83;->F:F

    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public final o(Lo/u14;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo/u83;->O:Lo/u14;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "playbackParameters"

    .line 7
    .line 8
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lo/u83;->D:Lo/b54;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo/b54;->getPlayer()Lo/i72;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lo/xr;

    .line 11
    .line 12
    iget-object v2, v2, Lo/xr;->d:Lo/wo2;

    .line 13
    .line 14
    const-string v3, "getConfig(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v3, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->H0:Z

    .line 20
    .line 21
    const-string v4, "getApplicationContext(...)"

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    instance-of v3, v2, Lo/to2;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v0, Lo/to2;

    .line 30
    .line 31
    iget-object v2, p0, Lo/u83;->C:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Lo/to2;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-boolean v3, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->I0:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    instance-of v3, v2, Lo/vo2;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v0, Lo/vo2;

    .line 53
    .line 54
    iget-object v2, p0, Lo/u83;->C:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2}, Lo/vo2;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v2, v2, Lo/uo2;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    new-instance v0, Lo/uo2;

    .line 72
    .line 73
    iget-object v2, p0, Lo/u83;->C:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v3, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->h0:Z

    .line 83
    .line 84
    iget-boolean v4, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->i0:Z

    .line 85
    .line 86
    iget-object v5, p0, Lo/u83;->J:Lo/x2;

    .line 87
    .line 88
    invoke-direct {v0, v2, v3, v4, v5}, Lo/uo2;-><init>(Landroid/content/Context;ZZLo/mt1;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lo/b54;->getPlayer()Lo/i72;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v3, 0x0

    .line 100
    :goto_1
    const-string v4, "stop_on_play_other_media"

    .line 101
    .line 102
    invoke-virtual {p0, v4, v2, v3}, Lo/u83;->k(Ljava/lang/String;Lo/i72;Z)V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lo/b54;->b(Lo/wo2;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v1}, Lo/b54;->getPlayer()Lo/i72;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, p1, v0, p2}, Lo/u83;->u(Lcom/dywx/larkplayer/media/MediaWrapper;Lo/i72;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    const-string p1, "info"

    .line 119
    .line 120
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final u(Lcom/dywx/larkplayer/media/MediaWrapper;Lo/i72;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    if-eqz p3, :cond_5

    .line 5
    .line 6
    iget-boolean v1, p0, Lo/u83;->I:Z

    .line 7
    .line 8
    iput-boolean v1, p3, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->h0:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p3, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->W0:J

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lo/u83;->K:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lo/j72;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, p2}, Lo/j72;->setPlayer(Lo/i72;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v1, Lo/nd1;->g:Ljava/util/HashSet;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/dywx/larkplayer/media/b;->r(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-boolean p1, Lo/vd1;->a:Z

    .line 50
    .line 51
    sget-object p1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 52
    .line 53
    const-string v0, "getAppContext(...)"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lo/vd1;->b(Lcom/dywx/larkplayer/app/LarkPlayerApplication;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean p1, p3, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->I:Z

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lo/i72;->l(Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p0}, Lo/i72;->o(Lo/p34;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p3}, Lo/i72;->x(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Z

    .line 70
    .line 71
    .line 72
    sget p1, Lo/xr;->h:I

    .line 73
    .line 74
    const/4 p3, 0x3

    .line 75
    if-ge p1, p3, :cond_4

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lo/u83;->I:Z

    .line 79
    .line 80
    :cond_4
    invoke-interface {p2}, Lo/i72;->getPlaybackParameters()Lo/u14;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lo/u83;->O:Lo/u14;

    .line 85
    .line 86
    const-wide/16 p1, 0x0

    .line 87
    .line 88
    iput-wide p1, p0, Lo/u83;->N:J

    .line 89
    .line 90
    iget-object p1, p0, Lo/u83;->P:Landroid/os/Handler;

    .line 91
    .line 92
    iget-object p2, p0, Lo/u83;->S:Lo/pc0;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, Lo/u83;->R:J

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    const-string p1, "info"

    .line 104
    .line 105
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_6
    const-string p1, "player"

    .line 110
    .line 111
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final bridge synthetic v(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Lo/wq5;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "timeline"

    .line 5
    .line 6
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
