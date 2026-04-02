.class public final synthetic Lo/xg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/xg5;->C:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lo/xg5;->C:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo/n13;->a:Lo/n13;

    .line 9
    .line 10
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "clearPushAndPlayedRecord exception:"

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v3, v0, Lo/rz2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lo/rz2;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :try_start_2
    sget-object v4, Lo/ek1;->a:Lo/sj1;

    .line 32
    .line 33
    const-string v5, "remote_config_clear_record_day"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lo/sj1;->e(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    const-string v5, "remote_config_clear_record_row_count"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lo/sj1;->e(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 46
    .line 47
    .line 48
    const-string v9, "play_stop_record_table"

    .line 49
    .line 50
    const-string v10, "stop_time_stamp"

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    move-wide v5, v13

    .line 54
    move-wide v7, v11

    .line 55
    invoke-static/range {v4 .. v10}, Lo/rz2;->d(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lo/sv1;->I()Z

    .line 59
    .line 60
    .line 61
    const-string v9, "media_push_record_table"

    .line 62
    .line 63
    const-string v10, "push_time"

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    move-wide v5, v13

    .line 67
    move-wide v7, v11

    .line 68
    invoke-static/range {v4 .. v10}, Lo/rz2;->d(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lo/sv1;->I()Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, v0, Lo/rz2;->b:Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    :goto_0
    :try_start_3
    invoke-static {v3}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    goto :goto_4

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    move-exception v2

    .line 88
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v4, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-direct {v4, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lo/rz2;->a:Lo/qz2;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lo/qz2;->d(Lo/qz2;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    monitor-exit v0

    .line 119
    :goto_2
    return-void

    .line 120
    :goto_3
    :try_start_5
    invoke-static {v3}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 121
    .line 122
    .line 123
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    :goto_4
    monitor-exit v0

    .line 125
    throw v1

    .line 126
    :pswitch_0
    sget v0, Lo/a33;->k:I

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    if-lez v0, :cond_2

    .line 130
    .line 131
    new-instance v0, Lo/u23;

    .line 132
    .line 133
    invoke-direct {v0, v1, v3}, Lo/u23;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lo/up5;->b(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    sget v0, Lo/a33;->j:I

    .line 140
    .line 141
    if-lez v0, :cond_3

    .line 142
    .line 143
    new-instance v0, Lo/u23;

    .line 144
    .line 145
    invoke-direct {v0, v2, v3}, Lo/u23;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lo/up5;->b(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void

    .line 152
    :pswitch_1
    sget-object v0, Lcom/dywx/larkplayer/main/MainActivity;->I0:Lcom/dywx/larkplayer/main/MainActivity;

    .line 153
    .line 154
    const-string v0, "main_content_show_time"

    .line 155
    .line 156
    invoke-static {v0, v2}, Lo/ey;->a(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lo/sv1;->I()Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_2
    sget-object v0, Lo/d34;->c:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lo/qp3;

    .line 183
    .line 184
    invoke-interface {v1}, Lo/qp3;->c()V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_4
    return-void

    .line 189
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v3, 0x1a

    .line 192
    .line 193
    if-lt v0, v3, :cond_7

    .line 194
    .line 195
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v4, "DaggerService"

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lo/kq;

    .line 210
    .line 211
    check-cast v3, Lo/nn0;

    .line 212
    .line 213
    invoke-virtual {v3}, Lo/nn0;->b()Lo/z84;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v5, "_preferences"

    .line 223
    .line 224
    invoke-static {v0, v4, v5, v3}, Lo/gb5;->s(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Ljava/lang/StringBuilder;Ljava/lang/String;Lo/z84;)Lo/ct2;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 229
    .line 230
    const-string v3, "timestamp_stats_storage"

    .line 231
    .line 232
    const-wide/16 v4, -0x1

    .line 233
    .line 234
    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    sub-long/2addr v3, v5

    .line 251
    sget-wide v5, Lo/zg5;->b:J

    .line 252
    .line 253
    cmp-long v0, v3, v5

    .line 254
    .line 255
    if-gez v0, :cond_5

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_5
    new-instance v0, Lo/pi2;

    .line 259
    .line 260
    invoke-direct {v0, v2}, Lo/pi2;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Lo/pi2;

    .line 264
    .line 265
    invoke-direct {v3, v1}, Lo/pi2;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v3, v2}, Lo/up5;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_6
    const-string v0, "context"

    .line 273
    .line 274
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    throw v0

    .line 279
    :cond_7
    :goto_6
    return-void

    .line 280
    :pswitch_4
    sget-object v0, Lo/ae0;->a:[Ljava/lang/String;

    .line 281
    .line 282
    sget-object v0, Lo/ek1;->a:Lo/sj1;

    .line 283
    .line 284
    const-string v1, "enable_clean_user_data"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lo/sj1;->c(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    sget-boolean v1, Lo/zg5;->e:Z

    .line 293
    .line 294
    if-nez v1, :cond_c

    .line 295
    .line 296
    invoke-static {}, Lo/sv1;->I()Z

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lo/sx0;->T()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_8

    .line 304
    .line 305
    invoke-static {}, Lo/sv1;->I()Z

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_8
    const-string v1, "enable_clean_user_data"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lo/sj1;->c(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_9

    .line 316
    .line 317
    invoke-static {}, Lo/sv1;->I()Z

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_9
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v1, Lo/nw5;->c:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    invoke-static {}, Lo/sv1;->I()Z

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_a
    invoke-static {}, Lo/md;->b()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_b

    .line 342
    .line 343
    invoke-static {}, Lo/sv1;->I()Z

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_b
    invoke-static {}, Lo/nw5;->A()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {}, Lo/nw5;->g()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_c

    .line 356
    .line 357
    if-nez v0, :cond_c

    .line 358
    .line 359
    const-string v0, "permission_request"

    .line 360
    .line 361
    const-string v1, "clearAppUserData"

    .line 362
    .line 363
    invoke-static {v0, v1}, Lo/or6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lo/sv1;->I()Z

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lo/fe;->a()V

    .line 370
    .line 371
    .line 372
    :cond_c
    :goto_7
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
