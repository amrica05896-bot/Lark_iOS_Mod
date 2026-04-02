.class public final Lo/pc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/pc0;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/pc0;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/pc0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/b;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lo/pc0;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/lifecycle/b;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lo/pc0;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/lifecycle/b;

    .line 17
    .line 18
    sget-object v3, Landroidx/lifecycle/b;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lo/pc0;->D:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/lifecycle/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/pc0;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lo/pd2;

    .line 9
    .line 10
    iget-object v1, v1, Lo/pd2;->d:Lo/wp4;

    .line 11
    .line 12
    new-instance v2, Lo/fl3;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lo/fl3;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lo/wp4;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lo/wp4;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lo/wp4;->d:Lo/hl5;

    .line 26
    .line 27
    invoke-interface {v1}, Lo/hl5;->G()Lo/el5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v2}, Lo/el5;->D(Lo/jl5;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lo/pc0;->D:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lo/pd2;

    .line 68
    .line 69
    iget-object v1, v1, Lo/pd2;->g:Lo/kl5;

    .line 70
    .line 71
    invoke-interface {v1}, Lo/kl5;->n()I

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v0

    .line 75
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo/pc0;->C:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lo/pc0;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo/q20;

    .line 16
    .line 17
    iget-object v2, v0, Lo/q20;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lo/t20;

    .line 44
    .line 45
    iget-wide v7, v6, Lo/t20;->K:J

    .line 46
    .line 47
    cmp-long v9, v7, v3

    .line 48
    .line 49
    if-gtz v9, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v7, v0, Lo/q20;->d:Lo/qi5;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Lo/qi5;->e(Lo/ni5;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void

    .line 64
    :pswitch_0
    iget-object v0, v1, Lo/pc0;->D:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lo/lz3;

    .line 67
    .line 68
    sget-object v2, Lo/kf5;->c:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v2, Lo/kf5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    sget-object v2, Lo/kf5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "StartupCostTimesUtils.costTimesMap.values"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lo/sx0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lo/sv1;->I()Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-object v0, v1, Lo/pc0;->D:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Lcom/google/firebase/perf/util/Timer;

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    iput-boolean v6, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:Z

    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :pswitch_2
    iget-object v0, v1, Lo/pc0;->D:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lo/xi5;

    .line 120
    .line 121
    iget-object v0, v0, Lo/xi5;->F:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 124
    .line 125
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    iget-object v0, v1, Lo/pc0;->D:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lo/u17;

    .line 134
    .line 135
    iput-object v5, v0, Lo/u17;->L:Lo/h17;

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    iget-object v0, v1, Lo/pc0;->D:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lo/b17;

    .line 141
    .line 142
    invoke-virtual {v0}, Lo/zu6;->g()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v2, v0

    .line 148
    check-cast v2, Lo/wy6;

    .line 149
    .line 150
    iget-object v0, v2, Lo/wy6;->J:Lo/lx6;

    .line 151
    .line 152
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lo/lx6;->S:Lo/gx6;

    .line 156
    .line 157
    invoke-virtual {v0}, Lo/gx6;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_e

    .line 162
    .line 163
    iget-object v0, v2, Lo/wy6;->J:Lo/lx6;

    .line 164
    .line 165
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lo/lx6;->T:Lo/ix6;

    .line 169
    .line 170
    invoke-virtual {v0}, Lo/ix6;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    iget-object v0, v2, Lo/wy6;->J:Lo/lx6;

    .line 175
    .line 176
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v9, 0x1

    .line 180
    .line 181
    add-long/2addr v9, v7

    .line 182
    iget-object v0, v0, Lo/lx6;->T:Lo/ix6;

    .line 183
    .line 184
    invoke-virtual {v0, v9, v10}, Lo/ix6;->b(J)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v9, 0x5

    .line 188
    .line 189
    cmp-long v0, v7, v9

    .line 190
    .line 191
    if-ltz v0, :cond_4

    .line 192
    .line 193
    iget-object v0, v2, Lo/wy6;->K:Lo/mw6;

    .line 194
    .line 195
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 196
    .line 197
    .line 198
    const-string v3, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 199
    .line 200
    iget-object v0, v0, Lo/mw6;->K:Lo/jw6;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, Lo/wy6;->J:Lo/lx6;

    .line 206
    .line 207
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lo/lx6;->S:Lo/gx6;

    .line 211
    .line 212
    invoke-virtual {v0, v6}, Lo/gx6;->a(Z)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_4
    iget-object v0, v2, Lo/wy6;->L:Lo/sy6;

    .line 218
    .line 219
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lo/sy6;->g()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v2, Lo/wy6;->T:Lo/f17;

    .line 226
    .line 227
    invoke-static {v3}, Lo/wy6;->l(Lo/rz6;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lo/wy6;->l(Lo/rz6;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lo/wy6;->q()Lo/aw6;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lo/aw6;->m()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget-object v8, v2, Lo/wy6;->J:Lo/lx6;

    .line 242
    .line 243
    invoke-static {v8}, Lo/wy6;->j(Lo/rz6;)V

    .line 244
    .line 245
    .line 246
    const-string v9, ""

    .line 247
    .line 248
    invoke-virtual {v8}, Lo/cr;->g()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v8, Lo/cr;->C:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v10, v0

    .line 254
    check-cast v10, Lo/wy6;

    .line 255
    .line 256
    iget-object v11, v10, Lo/wy6;->P:Lo/uz1;

    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v11

    .line 265
    iget-object v13, v8, Lo/lx6;->I:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v13, :cond_6

    .line 268
    .line 269
    iget-wide v14, v8, Lo/lx6;->K:J

    .line 270
    .line 271
    cmp-long v16, v11, v14

    .line 272
    .line 273
    if-ltz v16, :cond_5

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    new-instance v0, Landroid/util/Pair;

    .line 277
    .line 278
    iget-boolean v9, v8, Lo/lx6;->J:Z

    .line 279
    .line 280
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-direct {v0, v13, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_6
    :goto_2
    sget-object v13, Lo/uv6;->b:Lo/sv6;

    .line 289
    .line 290
    iget-object v14, v10, Lo/wy6;->I:Lo/wl6;

    .line 291
    .line 292
    invoke-virtual {v14, v7, v13}, Lo/wl6;->n(Ljava/lang/String;Lo/sv6;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v13

    .line 296
    add-long/2addr v13, v11

    .line 297
    iput-wide v13, v8, Lo/lx6;->K:J

    .line 298
    .line 299
    :try_start_0
    check-cast v0, Lo/wy6;

    .line 300
    .line 301
    iget-object v0, v0, Lo/wy6;->C:Landroid/content/Context;

    .line 302
    .line 303
    invoke-static {v0}, Lo/n8;->a(Landroid/content/Context;)Lo/yp4;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v9, v8, Lo/lx6;->I:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v11, v0, Lo/yp4;->b:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v11, :cond_7

    .line 312
    .line 313
    iput-object v11, v8, Lo/lx6;->I:Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :catch_0
    move-exception v0

    .line 317
    goto :goto_4

    .line 318
    :cond_7
    :goto_3
    iget-boolean v0, v0, Lo/yp4;->c:Z

    .line 319
    .line 320
    iput-boolean v0, v8, Lo/lx6;->J:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :goto_4
    iget-object v10, v10, Lo/wy6;->K:Lo/mw6;

    .line 324
    .line 325
    invoke-static {v10}, Lo/wy6;->l(Lo/rz6;)V

    .line 326
    .line 327
    .line 328
    const-string v11, "Unable to get advertising id"

    .line 329
    .line 330
    iget-object v10, v10, Lo/mw6;->O:Lo/jw6;

    .line 331
    .line 332
    invoke-virtual {v10, v0, v11}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iput-object v9, v8, Lo/lx6;->I:Ljava/lang/String;

    .line 336
    .line 337
    :goto_5
    new-instance v0, Landroid/util/Pair;

    .line 338
    .line 339
    iget-object v9, v8, Lo/lx6;->I:Ljava/lang/String;

    .line 340
    .line 341
    iget-boolean v10, v8, Lo/lx6;->J:Z

    .line 342
    .line 343
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-direct {v0, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :goto_6
    iget-object v9, v2, Lo/wy6;->I:Lo/wl6;

    .line 351
    .line 352
    const-string v10, "google_analytics_adid_collection_enabled"

    .line 353
    .line 354
    invoke-virtual {v9, v10}, Lo/wl6;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    if-eqz v9, :cond_8

    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_9

    .line 365
    .line 366
    :cond_8
    const/4 v4, 0x1

    .line 367
    :cond_9
    iget-object v6, v2, Lo/wy6;->K:Lo/mw6;

    .line 368
    .line 369
    if-eqz v4, :cond_d

    .line 370
    .line 371
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_d

    .line 380
    .line 381
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, Ljava/lang/CharSequence;

    .line 384
    .line 385
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_a

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_a
    invoke-static {v3}, Lo/wy6;->l(Lo/rz6;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Lo/rz6;->i()V

    .line 396
    .line 397
    .line 398
    iget-object v4, v3, Lo/cr;->C:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v4, Lo/wy6;

    .line 401
    .line 402
    iget-object v9, v4, Lo/wy6;->C:Landroid/content/Context;

    .line 403
    .line 404
    const-string v10, "connectivity"

    .line 405
    .line 406
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    check-cast v9, Landroid/net/ConnectivityManager;

    .line 411
    .line 412
    if-eqz v9, :cond_b

    .line 413
    .line 414
    :try_start_1
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 415
    .line 416
    .line 417
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 418
    goto :goto_7

    .line 419
    :catch_1
    nop

    .line 420
    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    .line 421
    .line 422
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_c

    .line 427
    .line 428
    iget-object v5, v2, Lo/wy6;->N:Lo/p47;

    .line 429
    .line 430
    invoke-static {v5}, Lo/wy6;->j(Lo/rz6;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Lo/wy6;->q()Lo/aw6;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    iget-object v6, v6, Lo/cr;->C:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v6, Lo/wy6;

    .line 440
    .line 441
    iget-object v6, v6, Lo/wy6;->I:Lo/wl6;

    .line 442
    .line 443
    invoke-virtual {v6}, Lo/wl6;->m()V

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Ljava/lang/String;

    .line 449
    .line 450
    iget-object v6, v8, Lo/lx6;->T:Lo/ix6;

    .line 451
    .line 452
    invoke-virtual {v6}, Lo/ix6;->a()J

    .line 453
    .line 454
    .line 455
    move-result-wide v8

    .line 456
    const-wide/16 v10, -0x1

    .line 457
    .line 458
    add-long/2addr v8, v10

    .line 459
    invoke-virtual {v5, v8, v9, v7, v0}, Lo/p47;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_f

    .line 464
    .line 465
    invoke-static {v3}, Lo/wy6;->l(Lo/rz6;)V

    .line 466
    .line 467
    .line 468
    new-instance v5, Lo/vj3;

    .line 469
    .line 470
    const/16 v6, 0xc

    .line 471
    .line 472
    invoke-direct {v5, v6, v2}, Lo/vj3;-><init>(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Lo/cr;->g()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Lo/rz6;->i()V

    .line 479
    .line 480
    .line 481
    iget-object v2, v4, Lo/wy6;->L:Lo/sy6;

    .line 482
    .line 483
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 484
    .line 485
    .line 486
    new-instance v4, Lo/r40;

    .line 487
    .line 488
    invoke-direct {v4, v3, v7, v0, v5}, Lo/r40;-><init>(Lo/f17;Ljava/lang/String;Ljava/net/URL;Lo/vj3;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v4}, Lo/sy6;->o(Ljava/lang/Runnable;)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_c
    invoke-static {v6}, Lo/wy6;->l(Lo/rz6;)V

    .line 496
    .line 497
    .line 498
    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 499
    .line 500
    iget-object v2, v6, Lo/mw6;->K:Lo/jw6;

    .line 501
    .line 502
    invoke-virtual {v2, v0}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_d
    :goto_8
    invoke-static {v6}, Lo/wy6;->l(Lo/rz6;)V

    .line 507
    .line 508
    .line 509
    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 510
    .line 511
    iget-object v2, v6, Lo/mw6;->O:Lo/jw6;

    .line 512
    .line 513
    invoke-virtual {v2, v0}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_e
    iget-object v0, v2, Lo/wy6;->K:Lo/mw6;

    .line 518
    .line 519
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 520
    .line 521
    .line 522
    const-string v2, "Deferred Deep Link already retrieved. Not fetching again."

    .line 523
    .line 524
    iget-object v0, v0, Lo/mw6;->O:Lo/jw6;

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_f
    :goto_9
    return-void

    .line 530
    :pswitch_5
    sget-object v0, Lo/qh0;->H:Lo/ph0;

    .line 531
    .line 532
    if-eqz v0, :cond_12

    .line 533
    .line 534
    iget-boolean v4, v0, Lo/ph0;->b:Z

    .line 535
    .line 536
    if-eqz v4, :cond_10

    .line 537
    .line 538
    sget-object v0, Lo/qh0;->C:Lo/qh0;

    .line 539
    .line 540
    invoke-virtual {v0}, Lo/qh0;->a()J

    .line 541
    .line 542
    .line 543
    move-result-wide v5

    .line 544
    goto :goto_a

    .line 545
    :cond_10
    iget-wide v5, v0, Lo/ph0;->c:J

    .line 546
    .line 547
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 548
    .line 549
    .line 550
    move-result-wide v7

    .line 551
    sub-long/2addr v7, v5

    .line 552
    cmp-long v0, v7, v2

    .line 553
    .line 554
    if-gez v0, :cond_11

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_11
    sget-object v0, Lo/qh0;->C:Lo/qh0;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    sget-object v9, Lo/qh0;->G:Ljava/util/ArrayList;

    .line 563
    .line 564
    const-string v10, "->"

    .line 565
    .line 566
    const/4 v11, 0x0

    .line 567
    const/4 v12, 0x0

    .line 568
    const/4 v13, 0x0

    .line 569
    const/16 v14, 0x3e

    .line 570
    .line 571
    invoke-static/range {v9 .. v14}, Lo/oa0;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v2, Lo/vl4;

    .line 576
    .line 577
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v3, "WatchDog"

    .line 581
    .line 582
    iput-object v3, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 583
    .line 584
    const-string v3, "debug"

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 587
    .line 588
    .line 589
    const-string v3, "type"

    .line 590
    .line 591
    const-string v5, "main_activity_first_frame_time"

    .line 592
    .line 593
    invoke-virtual {v2, v5, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 594
    .line 595
    .line 596
    const-string v3, "arg2"

    .line 597
    .line 598
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v2, v4, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 603
    .line 604
    .line 605
    const-string v3, "duration"

    .line 606
    .line 607
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v2, v4, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 612
    .line 613
    .line 614
    const-string v3, "arg1"

    .line 615
    .line 616
    invoke-virtual {v2, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 620
    .line 621
    .line 622
    :cond_12
    :goto_b
    return-void

    .line 623
    :pswitch_6
    iget-object v0, v1, Lo/pc0;->D:Ljava/lang/Object;

    .line 624
    .line 625
    move-object v4, v0

    .line 626
    check-cast v4, Lo/u83;

    .line 627
    .line 628
    iget-object v0, v4, Lo/u83;->D:Lo/b54;

    .line 629
    .line 630
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget-object v5, v4, Lo/u83;->Q:Lo/iy3;

    .line 635
    .line 636
    invoke-virtual {v5}, Lo/iy3;->a()J

    .line 637
    .line 638
    .line 639
    move-result-wide v5

    .line 640
    iget-wide v7, v4, Lo/u83;->N:J

    .line 641
    .line 642
    cmp-long v9, v7, v2

    .line 643
    .line 644
    if-gtz v9, :cond_13

    .line 645
    .line 646
    invoke-interface {v0}, Lo/i72;->getDuration()J

    .line 647
    .line 648
    .line 649
    move-result-wide v2

    .line 650
    iput-wide v2, v4, Lo/u83;->N:J

    .line 651
    .line 652
    :cond_13
    iget-wide v2, v4, Lo/u83;->N:J

    .line 653
    .line 654
    cmp-long v0, v5, v2

    .line 655
    .line 656
    if-lez v0, :cond_14

    .line 657
    .line 658
    move-wide v5, v2

    .line 659
    :cond_14
    invoke-static {v5, v6}, Lo/mk0;->v(J)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v4, Lo/u83;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_15

    .line 673
    .line 674
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Lo/j75;

    .line 679
    .line 680
    :try_start_2
    invoke-virtual {v0, v5, v6}, Lo/j75;->h(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 681
    .line 682
    .line 683
    goto :goto_c

    .line 684
    :catch_2
    move-exception v0

    .line 685
    move-object v3, v0

    .line 686
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 687
    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_15
    iget-boolean v0, v4, Lo/u83;->M:Z

    .line 691
    .line 692
    if-eqz v0, :cond_16

    .line 693
    .line 694
    iget-object v0, v4, Lo/u83;->P:Landroid/os/Handler;

    .line 695
    .line 696
    iget-object v2, v4, Lo/u83;->S:Lo/pc0;

    .line 697
    .line 698
    iget-wide v3, v4, Lo/u83;->R:J

    .line 699
    .line 700
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 701
    .line 702
    .line 703
    :cond_16
    return-void

    .line 704
    :pswitch_7
    iget-object v0, v1, Lo/pc0;->D:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lo/v04;

    .line 707
    .line 708
    iget-object v2, v0, Lo/v04;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_17

    .line 719
    .line 720
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Lo/vm3;

    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_17
    iget-object v0, v0, Lo/v04;->g:Lo/pk4;

    .line 731
    .line 732
    const/16 v2, 0x64

    .line 733
    .line 734
    const-wide/16 v3, 0xa

    .line 735
    .line 736
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_8
    new-instance v0, Ljava/io/File;

    .line 741
    .line 742
    sget-object v2, Lo/bi6;->a:Ljava/lang/String;

    .line 743
    .line 744
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_19

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_19

    .line 758
    .line 759
    array-length v2, v0

    .line 760
    if-lez v2, :cond_19

    .line 761
    .line 762
    array-length v2, v0

    .line 763
    :goto_e
    if-ge v4, v2, :cond_19

    .line 764
    .line 765
    aget-object v3, v0, v4

    .line 766
    .line 767
    if-eqz v3, :cond_18

    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-eqz v5, :cond_18

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    const-string v6, ".jpg"

    .line 780
    .line 781
    const-string v7, ""

    .line 782
    .line 783
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    if-eqz v5, :cond_18

    .line 788
    .line 789
    iget-object v6, v1, Lo/pc0;->D:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v6, Lo/jj0;

    .line 792
    .line 793
    iget-object v6, v6, Lo/jj0;->D:Lj$/util/concurrent/ConcurrentHashMap;

    .line 794
    .line 795
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-virtual {v6, v5, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 806
    .line 807
    goto :goto_e

    .line 808
    :cond_19
    return-void

    .line 809
    :pswitch_9
    iget-object v0, v1, Lo/pc0;->D:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lo/e6;

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    :goto_f
    :try_start_3
    iget-object v2, v0, Lo/e6;->c:Ljava/lang/ref/ReferenceQueue;

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Lo/d6;

    .line 823
    .line 824
    invoke-virtual {v0, v2}, Lo/e6;->b(Lo/d6;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 825
    .line 826
    .line 827
    goto :goto_f

    .line 828
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 833
    .line 834
    .line 835
    goto :goto_f

    .line 836
    :pswitch_a
    iget-object v0, v1, Lo/pc0;->D:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Lo/um4;

    .line 839
    .line 840
    iget-object v2, v0, Lo/um4;->E:Lo/rk2;

    .line 841
    .line 842
    invoke-interface {v2, v0}, Lo/rk2;->b(Lo/dl2;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_b
    iget-object v0, v1, Lo/pc0;->D:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 849
    .line 850
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->r()V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_c
    iget-object v0, v1, Lo/pc0;->D:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lo/pd2;

    .line 860
    .line 861
    iget-object v0, v0, Lo/pd2;->d:Lo/wp4;

    .line 862
    .line 863
    iget-object v0, v0, Lo/wp4;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 870
    .line 871
    .line 872
    :try_start_4
    iget-object v0, v1, Lo/pc0;->D:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lo/pd2;

    .line 875
    .line 876
    invoke-virtual {v0}, Lo/pd2;->c()Z

    .line 877
    .line 878
    .line 879
    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 880
    if-nez v0, :cond_1a

    .line 881
    .line 882
    :goto_10
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 883
    .line 884
    .line 885
    iget-object v0, v1, Lo/pc0;->D:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lo/pd2;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    goto/16 :goto_15

    .line 893
    .line 894
    :cond_1a
    :try_start_5
    iget-object v0, v1, Lo/pc0;->D:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lo/pd2;

    .line 897
    .line 898
    iget-object v0, v0, Lo/pd2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 899
    .line 900
    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_1b

    .line 905
    .line 906
    goto :goto_10

    .line 907
    :cond_1b
    iget-object v0, v1, Lo/pc0;->D:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Lo/pd2;

    .line 910
    .line 911
    iget-object v0, v0, Lo/pd2;->d:Lo/wp4;

    .line 912
    .line 913
    iget-object v0, v0, Lo/wp4;->d:Lo/hl5;

    .line 914
    .line 915
    invoke-interface {v0}, Lo/hl5;->G()Lo/el5;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-interface {v0}, Lo/el5;->Y()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_1c

    .line 924
    .line 925
    goto :goto_10

    .line 926
    :cond_1c
    iget-object v0, v1, Lo/pc0;->D:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lo/pd2;

    .line 929
    .line 930
    iget-object v0, v0, Lo/pd2;->d:Lo/wp4;

    .line 931
    .line 932
    iget-object v0, v0, Lo/wp4;->d:Lo/hl5;

    .line 933
    .line 934
    invoke-interface {v0}, Lo/hl5;->G()Lo/el5;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-interface {v3}, Lo/el5;->C()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 939
    .line 940
    .line 941
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lo/pc0;->a()Ljava/util/HashSet;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-interface {v3}, Lo/el5;->A()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 946
    .line 947
    .line 948
    :try_start_7
    invoke-interface {v3}, Lo/el5;->M()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 949
    .line 950
    .line 951
    :catch_4
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 952
    .line 953
    .line 954
    iget-object v0, v1, Lo/pc0;->D:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lo/pd2;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    goto :goto_12

    .line 962
    :catchall_0
    move-exception v0

    .line 963
    goto :goto_11

    .line 964
    :catchall_1
    move-exception v0

    .line 965
    :try_start_8
    invoke-interface {v3}, Lo/el5;->M()V

    .line 966
    .line 967
    .line 968
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 969
    :goto_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 970
    .line 971
    .line 972
    iget-object v2, v1, Lo/pc0;->D:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, Lo/pd2;

    .line 975
    .line 976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    throw v0

    .line 980
    :goto_12
    if-eqz v5, :cond_1e

    .line 981
    .line 982
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-nez v0, :cond_1e

    .line 987
    .line 988
    iget-object v0, v1, Lo/pc0;->D:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Lo/pd2;

    .line 991
    .line 992
    iget-object v2, v0, Lo/pd2;->i:Lo/is4;

    .line 993
    .line 994
    monitor-enter v2

    .line 995
    :try_start_9
    iget-object v0, v1, Lo/pc0;->D:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Lo/pd2;

    .line 998
    .line 999
    iget-object v0, v0, Lo/pd2;->i:Lo/is4;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lo/is4;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    :goto_13
    move-object v3, v0

    .line 1006
    check-cast v3, Lo/gs4;

    .line 1007
    .line 1008
    invoke-virtual {v3}, Lo/gs4;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    if-eqz v4, :cond_1d

    .line 1013
    .line 1014
    invoke-virtual {v3}, Lo/gs4;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    check-cast v3, Ljava/util/Map$Entry;

    .line 1019
    .line 1020
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    check-cast v3, Lo/od2;

    .line 1025
    .line 1026
    invoke-virtual {v3, v5}, Lo/od2;->a(Ljava/util/HashSet;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_13

    .line 1030
    :catchall_2
    move-exception v0

    .line 1031
    goto :goto_14

    .line 1032
    :cond_1d
    monitor-exit v2

    .line 1033
    goto :goto_15

    .line 1034
    :goto_14
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1035
    throw v0

    .line 1036
    :cond_1e
    :goto_15
    return-void

    .line 1037
    :pswitch_d
    invoke-direct/range {p0 .. p0}, Lo/pc0;->b()V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_e
    iget-object v0, v1, Lo/pc0;->D:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 1044
    .line 1045
    iget-object v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->S:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1046
    .line 1047
    const/4 v3, 0x0

    .line 1048
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->x()V

    .line 1052
    .line 1053
    .line 1054
    iget-object v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->O:Lo/i40;

    .line 1055
    .line 1056
    iget v3, v0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    .line 1057
    .line 1058
    check-cast v2, Lo/ei;

    .line 1059
    .line 1060
    invoke-virtual {v2, v3}, Lo/ei;->b(I)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->S:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    iget v3, v0, Landroidx/constraintlayout/helper/widget/Carousel;->f0:I

    .line 1070
    .line 1071
    const/4 v4, 0x2

    .line 1072
    if-ne v3, v4, :cond_21

    .line 1073
    .line 1074
    iget v3, v0, Landroidx/constraintlayout/helper/widget/Carousel;->g0:F

    .line 1075
    .line 1076
    cmpl-float v3, v2, v3

    .line 1077
    .line 1078
    if-lez v3, :cond_21

    .line 1079
    .line 1080
    iget v3, v0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    .line 1081
    .line 1082
    iget-object v4, v0, Landroidx/constraintlayout/helper/widget/Carousel;->O:Lo/i40;

    .line 1083
    .line 1084
    check-cast v4, Lo/ei;

    .line 1085
    .line 1086
    invoke-virtual {v4}, Lo/ei;->a()I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    sub-int/2addr v4, v6

    .line 1091
    if-ge v3, v4, :cond_21

    .line 1092
    .line 1093
    iget v3, v0, Landroidx/constraintlayout/helper/widget/Carousel;->c0:F

    .line 1094
    .line 1095
    mul-float v2, v2, v3

    .line 1096
    .line 1097
    iget v3, v0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    .line 1098
    .line 1099
    if-nez v3, :cond_1f

    .line 1100
    .line 1101
    iget v4, v0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    .line 1102
    .line 1103
    if-le v4, v3, :cond_1f

    .line 1104
    .line 1105
    goto :goto_16

    .line 1106
    :cond_1f
    iget-object v4, v0, Landroidx/constraintlayout/helper/widget/Carousel;->O:Lo/i40;

    .line 1107
    .line 1108
    check-cast v4, Lo/ei;

    .line 1109
    .line 1110
    invoke-virtual {v4}, Lo/ei;->a()I

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    sub-int/2addr v4, v6

    .line 1115
    if-ne v3, v4, :cond_20

    .line 1116
    .line 1117
    iget v3, v0, Landroidx/constraintlayout/helper/widget/Carousel;->Q:I

    .line 1118
    .line 1119
    iget v4, v0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    .line 1120
    .line 1121
    if-ge v3, v4, :cond_20

    .line 1122
    .line 1123
    goto :goto_16

    .line 1124
    :cond_20
    iget-object v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->S:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1125
    .line 1126
    new-instance v3, Lo/h40;

    .line 1127
    .line 1128
    invoke-direct {v3, v1, v2}, Lo/h40;-><init>(Lo/pc0;F)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1132
    .line 1133
    .line 1134
    :cond_21
    :goto_16
    return-void

    .line 1135
    :pswitch_f
    :try_start_a
    iget-object v0, v1, Lo/pc0;->D:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1138
    .line 1139
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->C(Landroidx/activity/ComponentActivity;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_5

    .line 1140
    .line 1141
    .line 1142
    goto :goto_19

    .line 1143
    :catch_5
    move-exception v0

    .line 1144
    goto :goto_17

    .line 1145
    :catch_6
    move-exception v0

    .line 1146
    goto :goto_18

    .line 1147
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 1152
    .line 1153
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    if-eqz v2, :cond_22

    .line 1158
    .line 1159
    goto :goto_19

    .line 1160
    :cond_22
    throw v0

    .line 1161
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 1166
    .line 1167
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    if-eqz v2, :cond_23

    .line 1172
    .line 1173
    :goto_19
    return-void

    .line 1174
    :cond_23
    throw v0

    .line 1175
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
