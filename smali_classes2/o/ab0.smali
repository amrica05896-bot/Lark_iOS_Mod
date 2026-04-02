.class public final Lo/ab0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/t91;


# static fields
.field public static final synthetic F:I


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oq2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ab0;->C:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/ab0;->D:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo/ab0;->E:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_DELAY_MET"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ab0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/ab0;->D:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lo/t91;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Lo/t91;->c(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ab0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/ab0;->D:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final e(ILandroid/content/Intent;Lo/fm5;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v1, v3

    .line 22
    .line 23
    const-string p2, "Handling constraints changed %s"

    .line 24
    .line 25
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lo/zg0;

    .line 34
    .line 35
    iget-object v0, p0, Lo/ab0;->C:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {p2, v0, p1, p3}, Lo/zg0;-><init>(Landroid/content/Context;ILo/fm5;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p3, Lo/fm5;->G:Lo/kg6;

    .line 41
    .line 42
    iget-object p1, p1, Lo/kg6;->l:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->s()Lo/wg6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lo/wg6;->e()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lo/ng0;->a:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lo/ug6;

    .line 73
    .line 74
    iget-object v7, v7, Lo/ug6;->j:Lo/xg0;

    .line 75
    .line 76
    iget-boolean v8, v7, Lo/xg0;->d:Z

    .line 77
    .line 78
    or-int/2addr v1, v8

    .line 79
    iget-boolean v8, v7, Lo/xg0;->b:Z

    .line 80
    .line 81
    or-int/2addr v4, v8

    .line 82
    iget-boolean v8, v7, Lo/xg0;->e:Z

    .line 83
    .line 84
    or-int/2addr v5, v8

    .line 85
    iget-object v7, v7, Lo/xg0;->a:Lo/pk3;

    .line 86
    .line 87
    sget-object v8, Lo/pk3;->C:Lo/pk3;

    .line 88
    .line 89
    if-eq v7, v8, :cond_1

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v7, 0x0

    .line 94
    :goto_0
    or-int/2addr v6, v7

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    :cond_2
    sget v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 104
    .line 105
    new-instance v0, Landroid/content/Intent;

    .line 106
    .line 107
    const-string v7, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 108
    .line 109
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Landroid/content/ComponentName;

    .line 113
    .line 114
    iget-object v8, p2, Lo/zg0;->a:Landroid/content/Context;

    .line 115
    .line 116
    const-class v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 117
    .line 118
    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v7, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 125
    .line 126
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v7, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 131
    .line 132
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 137
    .line 138
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v4, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 143
    .line 144
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p2, Lo/zg0;->c:Lo/xf6;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lo/xf6;->c(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lo/ug6;

    .line 183
    .line 184
    iget-object v7, v6, Lo/ug6;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v6}, Lo/ug6;->a()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    cmp-long v11, v4, v9

    .line 191
    .line 192
    if-ltz v11, :cond_3

    .line 193
    .line 194
    invoke-virtual {v6}, Lo/ug6;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_4

    .line 199
    .line 200
    invoke-virtual {v0, v7}, Lo/xf6;->a(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_3

    .line 205
    .line 206
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lo/ug6;

    .line 225
    .line 226
    iget-object v1, v1, Lo/ug6;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v8, v1}, Lo/ab0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    new-array v6, v2, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v1, v6, v3

    .line 239
    .line 240
    const-string v1, "Creating a delay_met command for workSpec with id (%s)"

    .line 241
    .line 242
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 246
    .line 247
    sget v6, Lo/zg0;->d:I

    .line 248
    .line 249
    invoke-virtual {v5, v1}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lo/yo4;

    .line 253
    .line 254
    iget v5, p2, Lo/zg0;->b:I

    .line 255
    .line 256
    invoke-direct {v1, v5, v4, p3}, Lo/yo4;-><init>(ILandroid/content/Intent;Lo/fm5;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, v1}, Lo/fm5;->f(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    invoke-virtual {v0}, Lo/xf6;->d()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v4, 0x2

    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-array v1, v4, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object p2, v1, v3

    .line 284
    .line 285
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    aput-object p1, v1, v2

    .line 290
    .line 291
    const-string p1, "Handling reschedule %s, %s"

    .line 292
    .line 293
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    new-array p1, v3, [Ljava/lang/Throwable;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p3, Lo/fm5;->G:Lo/kg6;

    .line 302
    .line 303
    invoke-virtual {p1}, Lo/kg6;->u()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v5, "KEY_WORKSPEC_ID"

    .line 313
    .line 314
    filled-new-array {v5}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-eqz v1, :cond_14

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_9

    .line 325
    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :cond_9
    aget-object v5, v5, v3

    .line 329
    .line 330
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-nez v1, :cond_a

    .line 335
    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :cond_a
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    const-string v0, "KEY_WORKSPEC_ID"

    .line 351
    .line 352
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-array v1, v2, [Ljava/lang/Object;

    .line 361
    .line 362
    aput-object p2, v1, v3

    .line 363
    .line 364
    const-string v5, "Handling schedule work for %s"

    .line 365
    .line 366
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p3, Lo/fm5;->G:Lo/kg6;

    .line 375
    .line 376
    iget-object v0, v0, Lo/kg6;->l:Landroidx/work/impl/WorkDatabase;

    .line 377
    .line 378
    invoke-virtual {v0}, Lo/wp4;->c()V

    .line 379
    .line 380
    .line 381
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lo/wg6;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1, p2}, Lo/wg6;->h(Ljava/lang/String;)Lo/ug6;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-nez v1, :cond_b

    .line 390
    .line 391
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 396
    .line 397
    invoke-virtual {p1, p2}, Lo/oq2;->w([Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    .line 399
    .line 400
    :goto_3
    invoke-virtual {v0}, Lo/wp4;->i()V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_9

    .line 404
    .line 405
    :catchall_0
    move-exception p1

    .line 406
    goto :goto_5

    .line 407
    :cond_b
    :try_start_1
    iget-object v5, v1, Lo/ug6;->b:Lo/ig6;

    .line 408
    .line 409
    invoke-virtual {v5}, Lo/ig6;->a()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_c

    .line 414
    .line 415
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 420
    .line 421
    invoke-virtual {p1, p2}, Lo/oq2;->w([Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_c
    invoke-virtual {v1}, Lo/ug6;->a()J

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    invoke-virtual {v1}, Lo/ug6;->b()Z

    .line 430
    .line 431
    .line 432
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    iget-object v7, p0, Lo/ab0;->C:Landroid/content/Context;

    .line 434
    .line 435
    iget-object v8, p3, Lo/fm5;->G:Lo/kg6;

    .line 436
    .line 437
    if-nez v1, :cond_d

    .line 438
    .line 439
    :try_start_2
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    const-string p3, "Setting up Alarms for %s at %s"

    .line 444
    .line 445
    new-array v1, v4, [Ljava/lang/Object;

    .line 446
    .line 447
    aput-object p2, v1, v3

    .line 448
    .line 449
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    aput-object v4, v1, v2

    .line 454
    .line 455
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 459
    .line 460
    invoke-virtual {p1, p3}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v7, v8, p2, v5, v6}, Lo/q8;->b(Landroid/content/Context;Lo/kg6;Ljava/lang/String;J)V

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_d
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v9, "Opportunistically setting an alarm for %s at %s"

    .line 472
    .line 473
    new-array v4, v4, [Ljava/lang/Object;

    .line 474
    .line 475
    aput-object p2, v4, v3

    .line 476
    .line 477
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    aput-object v10, v4, v2

    .line 482
    .line 483
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v7, v8, p2, v5, v6}, Lo/q8;->b(Landroid/content/Context;Lo/kg6;Ljava/lang/String;J)V

    .line 492
    .line 493
    .line 494
    new-instance p2, Landroid/content/Intent;

    .line 495
    .line 496
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 497
    .line 498
    invoke-direct {p2, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 499
    .line 500
    .line 501
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 502
    .line 503
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    new-instance v1, Lo/yo4;

    .line 507
    .line 508
    invoke-direct {v1, p1, p2, p3}, Lo/yo4;-><init>(ILandroid/content/Intent;Lo/fm5;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p3, v1}, Lo/fm5;->f(Ljava/lang/Runnable;)V

    .line 512
    .line 513
    .line 514
    :goto_4
    invoke-virtual {v0}, Lo/wp4;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 515
    .line 516
    .line 517
    goto :goto_3

    .line 518
    :goto_5
    invoke-virtual {v0}, Lo/wp4;->i()V

    .line 519
    .line 520
    .line 521
    throw p1

    .line 522
    :cond_e
    const-string v1, "ACTION_DELAY_MET"

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_10

    .line 529
    .line 530
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    iget-object v1, p0, Lo/ab0;->E:Ljava/lang/Object;

    .line 535
    .line 536
    monitor-enter v1

    .line 537
    :try_start_3
    const-string v0, "KEY_WORKSPEC_ID"

    .line 538
    .line 539
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const-string v4, "Handing delay met for %s"

    .line 548
    .line 549
    new-array v5, v2, [Ljava/lang/Object;

    .line 550
    .line 551
    aput-object p2, v5, v3

    .line 552
    .line 553
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 557
    .line 558
    invoke-virtual {v0, v4}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, Lo/ab0;->D:Ljava/util/HashMap;

    .line 562
    .line 563
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_f

    .line 568
    .line 569
    new-instance v0, Lo/jw0;

    .line 570
    .line 571
    iget-object v2, p0, Lo/ab0;->C:Landroid/content/Context;

    .line 572
    .line 573
    invoke-direct {v0, v2, p1, p2, p3}, Lo/jw0;-><init>(Landroid/content/Context;ILjava/lang/String;Lo/fm5;)V

    .line 574
    .line 575
    .line 576
    iget-object p1, p0, Lo/ab0;->D:Ljava/util/HashMap;

    .line 577
    .line 578
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lo/jw0;->b()V

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :catchall_1
    move-exception p1

    .line 586
    goto :goto_7

    .line 587
    :cond_f
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    const-string p3, "WorkSpec %s is already being handled for ACTION_DELAY_MET"

    .line 592
    .line 593
    new-array v0, v2, [Ljava/lang/Object;

    .line 594
    .line 595
    aput-object p2, v0, v3

    .line 596
    .line 597
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 601
    .line 602
    invoke-virtual {p1, p2}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    :goto_6
    monitor-exit v1

    .line 606
    goto/16 :goto_9

    .line 607
    .line 608
    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 609
    throw p1

    .line 610
    :cond_10
    const-string v1, "ACTION_STOP_WORK"

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_12

    .line 617
    .line 618
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    const-string p2, "KEY_WORKSPEC_ID"

    .line 623
    .line 624
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    new-array v0, v2, [Ljava/lang/Object;

    .line 633
    .line 634
    aput-object p1, v0, v3

    .line 635
    .line 636
    const-string v1, "Handing stopWork work for %s"

    .line 637
    .line 638
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 642
    .line 643
    invoke-virtual {p2, v0}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    iget-object p2, p3, Lo/fm5;->G:Lo/kg6;

    .line 647
    .line 648
    iget-object v0, p2, Lo/kg6;->m:Lo/bl4;

    .line 649
    .line 650
    new-instance v1, Lo/mg5;

    .line 651
    .line 652
    invoke-direct {v1, p2, p1, v3}, Lo/mg5;-><init>(Lo/kg6;Ljava/lang/String;Z)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v1}, Lo/bl4;->o(Ljava/lang/Runnable;)V

    .line 656
    .line 657
    .line 658
    sget p2, Lo/q8;->a:I

    .line 659
    .line 660
    iget-object p2, p3, Lo/fm5;->G:Lo/kg6;

    .line 661
    .line 662
    iget-object p2, p2, Lo/kg6;->l:Landroidx/work/impl/WorkDatabase;

    .line 663
    .line 664
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->p()Lo/bl4;

    .line 665
    .line 666
    .line 667
    move-result-object p2

    .line 668
    invoke-virtual {p2, p1}, Lo/bl4;->u(Ljava/lang/String;)Lo/qm5;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-eqz v0, :cond_11

    .line 673
    .line 674
    iget v0, v0, Lo/qm5;->b:I

    .line 675
    .line 676
    iget-object v1, p0, Lo/ab0;->C:Landroid/content/Context;

    .line 677
    .line 678
    invoke-static {v1, p1, v0}, Lo/q8;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    new-array v1, v2, [Ljava/lang/Object;

    .line 686
    .line 687
    aput-object p1, v1, v3

    .line 688
    .line 689
    const-string v2, "Removing SystemIdInfo for workSpecId (%s)"

    .line 690
    .line 691
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p2, p1}, Lo/bl4;->F(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :cond_11
    invoke-virtual {p3, p1, v3}, Lo/fm5;->c(Ljava/lang/String;Z)V

    .line 703
    .line 704
    .line 705
    goto :goto_9

    .line 706
    :cond_12
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 707
    .line 708
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result p3

    .line 712
    if-eqz p3, :cond_13

    .line 713
    .line 714
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 715
    .line 716
    .line 717
    move-result-object p3

    .line 718
    const-string v0, "KEY_WORKSPEC_ID"

    .line 719
    .line 720
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 725
    .line 726
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result p3

    .line 730
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    new-array v4, v4, [Ljava/lang/Object;

    .line 735
    .line 736
    aput-object p2, v4, v3

    .line 737
    .line 738
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    aput-object p1, v4, v2

    .line 743
    .line 744
    const-string p1, "Handling onExecutionCompleted %s, %s"

    .line 745
    .line 746
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    new-array p1, v3, [Ljava/lang/Throwable;

    .line 750
    .line 751
    invoke-virtual {v1, p1}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p0, v0, p3}, Lo/ab0;->c(Ljava/lang/String;Z)V

    .line 755
    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_13
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    const-string p3, "Ignoring intent %s"

    .line 763
    .line 764
    new-array v0, v2, [Ljava/lang/Object;

    .line 765
    .line 766
    aput-object p2, v0, v3

    .line 767
    .line 768
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 772
    .line 773
    invoke-virtual {p1, p2}, Lo/oq2;->w([Ljava/lang/Throwable;)V

    .line 774
    .line 775
    .line 776
    goto :goto_9

    .line 777
    :cond_14
    :goto_8
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    const-string p2, "Invalid request for %s, requires %s."

    .line 782
    .line 783
    new-array p3, v4, [Ljava/lang/Object;

    .line 784
    .line 785
    aput-object v0, p3, v3

    .line 786
    .line 787
    const-string v0, "KEY_WORKSPEC_ID"

    .line 788
    .line 789
    aput-object v0, p3, v2

    .line 790
    .line 791
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 795
    .line 796
    invoke-virtual {p1, p2}, Lo/oq2;->e([Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    :goto_9
    return-void
.end method
