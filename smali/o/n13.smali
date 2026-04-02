.class public final Lo/n13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/n13;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Lo/ct2;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/n13;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/n13;->a:Lo/n13;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 11
    .line 12
    const-string v2, "getAppContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lo/nw5;->n(Landroid/content/Context;)Lo/ct2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 22
    .line 23
    const-string v3, "key_first_scan_finish"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lo/n13;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lo/nw5;->n(Landroid/content/Context;)Lo/ct2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lo/n13;->c:Lo/ct2;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lo/n13;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lo/n13;->e:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public static c(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->L0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v5}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v5, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/dywx/larkplayer/media/b;->A(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->m0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    cmp-long v7, v5, v2

    .line 57
    .line 58
    if-lez v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    cmp-long v7, v5, v2

    .line 65
    .line 66
    if-lez v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    cmp-long v7, v5, v2

    .line 73
    .line 74
    if-lez v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->m1()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_12

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->L0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x1

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-static {v6}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    :cond_5
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-object v6, v7

    .line 135
    :goto_3
    invoke-static {v6}, Lo/fc2;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    invoke-static {v6}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    iput-object v6, v5, Lcom/dywx/larkplayer/media/MediaWrapper;->p0:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    :goto_4
    const/4 v6, 0x0

    .line 153
    :goto_5
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->m0()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    cmp-long v11, v9, v2

    .line 158
    .line 159
    if-lez v11, :cond_9

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    cmp-long v11, v9, v2

    .line 166
    .line 167
    if-gtz v11, :cond_b

    .line 168
    .line 169
    :cond_9
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-eqz v9, :cond_b

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-eqz v9, :cond_b

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-lez v10, :cond_b

    .line 186
    .line 187
    new-instance v10, Ljava/io/File;

    .line 188
    .line 189
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->m0()J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    cmp-long v9, v11, v2

    .line 197
    .line 198
    if-gtz v9, :cond_a

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    cmp-long v9, v11, v2

    .line 205
    .line 206
    if-lez v9, :cond_a

    .line 207
    .line 208
    iput-wide v11, v5, Lcom/dywx/larkplayer/media/MediaWrapper;->q0:J

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    const/4 v6, 0x1

    .line 212
    :cond_a
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    cmp-long v9, v11, v2

    .line 217
    .line 218
    if-gtz v9, :cond_b

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    cmp-long v11, v9, v2

    .line 225
    .line 226
    if-lez v11, :cond_b

    .line 227
    .line 228
    iput-wide v9, v5, Lcom/dywx/larkplayer/media/MediaWrapper;->V:J

    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    :cond_b
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    cmp-long v11, v9, v2

    .line 236
    .line 237
    if-gtz v11, :cond_c

    .line 238
    .line 239
    new-instance v9, Lo/by2;

    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-direct {v9, v10}, Lo/by2;-><init>(Landroid/net/Uri;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Lo/by2;->O()J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    cmp-long v11, v9, v2

    .line 253
    .line 254
    if-lez v11, :cond_c

    .line 255
    .line 256
    invoke-virtual {v5, v9, v10}, Lcom/dywx/larkplayer/media/MediaWrapper;->y1(J)V

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    goto :goto_6

    .line 261
    :cond_c
    move v8, v6

    .line 262
    :goto_6
    sget-object v6, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 263
    .line 264
    invoke-static {v5}, Lcom/dywx/larkplayer/media/b;->A(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_10

    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_d

    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    goto :goto_7

    .line 281
    :cond_d
    move-object v6, v7

    .line 282
    :goto_7
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v8, v6}, Lo/q13;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_e

    .line 291
    .line 292
    sget-object v7, Lo/q13;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v6, v7}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    :cond_e
    iput-object v7, v5, Lcom/dywx/larkplayer/media/MediaWrapper;->M:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->O0()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-eqz v6, :cond_f

    .line 305
    .line 306
    invoke-static {v6}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_11

    .line 311
    .line 312
    :cond_f
    const-string v6, "unknown"

    .line 313
    .line 314
    iput-object v6, v5, Lcom/dywx/larkplayer/media/MediaWrapper;->M:Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_10
    if-eqz v8, :cond_4

    .line 318
    .line 319
    :cond_11
    :goto_8
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_12
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 325
    .line 326
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v2, "parent_file_path"

    .line 331
    .line 332
    const-string v3, "file_size"

    .line 333
    .line 334
    const-string v5, "last_modified"

    .line 335
    .line 336
    const-string v6, "length"

    .line 337
    .line 338
    const-string v7, "referrer_url"

    .line 339
    .line 340
    filled-new-array {v5, v2, v3, v6, v7}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v1, p0, v2}, Lo/r23;->x(Ljava/util/Collection;[Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    if-eqz v4, :cond_13

    .line 348
    .line 349
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-static {p0}, Lo/ib0;->i0(Lo/r23;)V

    .line 354
    .line 355
    .line 356
    :cond_13
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lo/n13;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/r23;->L:Lo/v20;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo/v20;->D()Lo/r23;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lo/r23;->N()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lo/n13;->c(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public static e()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lo/n13;->c:Lo/ct2;

    .line 6
    .line 7
    iget-object v3, v2, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    const-string v6, "key_first_scan_finish_time"

    .line 12
    .line 13
    invoke-virtual {v3, v6, v4, v5}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    cmp-long v5, v3, v7

    .line 20
    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    sub-long v3, v0, v3

    .line 24
    .line 25
    const-wide/32 v7, 0x1b7740

    .line 26
    .line 27
    .line 28
    cmp-long v9, v3, v7

    .line 29
    .line 30
    if-lez v9, :cond_0

    .line 31
    .line 32
    sget-object v0, Lo/n13;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v0, "key_first_scan_finish"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lo/ct2;->apply()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lo/sv1;->I()Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-gez v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v6, v0, v1}, Lo/ct2;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lo/ct2;->apply()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lo/sv1;->I()Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lo/l13;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/l13;

    .line 7
    .line 8
    iget v1, v0, Lo/l13;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/l13;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/l13;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo/l13;-><init>(Lo/n13;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/l13;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 28
    .line 29
    iget v2, v0, Lo/l13;->J:I

    .line 30
    .line 31
    sget-object v3, Lo/r23;->L:Lo/v20;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lo/l13;->G:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lo/l13;->F:Lo/n13;

    .line 41
    .line 42
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lo/v20;->D()Lo/r23;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v2, "from"

    .line 62
    .line 63
    const-string v5, "doSomeTaskWhenFullScanFinished"

    .line 64
    .line 65
    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v5, "singletonMap(...)"

    .line 70
    .line 71
    invoke-static {v2, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lo/l13;->F:Lo/n13;

    .line 75
    .line 76
    iput-object p1, v0, Lo/l13;->G:Ljava/lang/String;

    .line 77
    .line 78
    iput v4, v0, Lo/l13;->J:I

    .line 79
    .line 80
    invoke-static {p2, v2, v0}, Lo/ja0;->y0(Lo/r23;Ljava/util/Map;Lo/yh0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v0, p0

    .line 88
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lo/n13;->d()V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lo/pi2;

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-direct {p2, v0}, Lo/pi2;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lo/kb0;->T()V

    .line 105
    .line 106
    .line 107
    sget-object p2, Lo/f13;->m:Lo/f13;

    .line 108
    .line 109
    invoke-static {}, Lo/f13;->C0()Lo/gk5;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object p2, p2, Lo/gk5;->f:Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_4
    sget-object p2, Lo/ek1;->a:Lo/sj1;

    .line 132
    .line 133
    const-string v1, "subtitle_report_switch"

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Lo/sj1;->c(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lo/ct2;

    .line 146
    .line 147
    iget-object p2, p2, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 148
    .line 149
    const-string v1, "key_subtitle_report_time"

    .line 150
    .line 151
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    invoke-virtual {p2, v1, v5, v6}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v5, 0x6

    .line 169
    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-ne v6, v5, :cond_5

    .line 178
    .line 179
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eq p2, v2, :cond_8

    .line 188
    .line 189
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lo/lk5;

    .line 204
    .line 205
    sget-object v2, Lo/t23;->a:Lo/t23;

    .line 206
    .line 207
    invoke-static {v0, p1}, Lo/t23;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {v3}, Lo/v20;->D()Lo/r23;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Lo/r23;->S()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    xor-int/2addr v0, v4

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 241
    .line 242
    sget-object v2, Lo/t23;->a:Lo/t23;

    .line 243
    .line 244
    invoke-static {v0, p1}, Lo/t23;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lo/ct2;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    invoke-virtual {p1, v1, v2, v3}, Lo/ct2;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_4
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 268
    .line 269
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lo/m13;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/m13;

    .line 7
    .line 8
    iget v1, v0, Lo/m13;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/m13;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/m13;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo/m13;-><init>(Lo/n13;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo/m13;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 28
    .line 29
    iget v2, v0, Lo/m13;->I:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lo/m13;->F:Lo/n13;

    .line 37
    .line 38
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lo/r23;->L:Lo/v20;

    .line 54
    .line 55
    invoke-virtual {p1}, Lo/v20;->D()Lo/r23;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "from"

    .line 60
    .line 61
    const-string v4, "doSomeTaskWhenMediaLibraryDataPrepared"

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "singletonMap(...)"

    .line 68
    .line 69
    invoke-static {v2, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lo/m13;->F:Lo/n13;

    .line 73
    .line 74
    iput v3, v0, Lo/m13;->I:I

    .line 75
    .line 76
    invoke-static {p1, v2, v0}, Lo/ja0;->y0(Lo/r23;Ljava/util/Map;Lo/yh0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lo/n13;->d()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lo/n13;->c:Lo/ct2;

    .line 91
    .line 92
    iget-object p1, p1, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 93
    .line 94
    const-string v0, "fixed_media_meta"

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object p1, Lo/rz2;->d:Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    new-instance v0, Lo/pi2;

    .line 107
    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lo/pi2;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object p1, Lo/rz2;->d:Ljava/util/concurrent/ExecutorService;

    .line 117
    .line 118
    new-instance v0, Lo/xg5;

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    invoke-direct {v0, v2}, Lo/xg5;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lo/n13;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lo/n13;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    invoke-static {}, Lo/n13;->e()V

    .line 141
    .line 142
    .line 143
    :cond_5
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 144
    .line 145
    return-object p1
.end method
