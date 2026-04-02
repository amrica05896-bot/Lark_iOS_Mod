.class public final Lo/sn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final F:J


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:Lo/kg6;

.field public E:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oq2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0xe42

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lo/sn1;->F:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/kg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/sn1;->C:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lo/sn1;->D:Lo/kg6;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lo/sn1;->E:I

    .line 14
    .line 15
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {}, Landroidx/core/os/BuildCompat;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lo/sn1;->F:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, Lo/sn1;->C:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v1, Lo/sn1;->D:Lo/kg6;

    .line 10
    .line 11
    const/16 v6, 0x17

    .line 12
    .line 13
    const-wide/16 v7, -0x1

    .line 14
    .line 15
    if-lt v0, v6, :cond_8

    .line 16
    .line 17
    sget v0, Lo/sm5;->G:I

    .line 18
    .line 19
    const-string v0, "jobscheduler"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 26
    .line 27
    invoke-static {v3, v0}, Lo/sm5;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v9, v5, Lo/kg6;->l:Landroidx/work/impl/WorkDatabase;

    .line 32
    .line 33
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->p()Lo/bl4;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v10, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 41
    .line 42
    invoke-static {v4, v10}, Lo/aq4;->d(ILjava/lang/String;)Lo/aq4;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v11, v9, Lo/bl4;->D:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v11, Lo/wp4;

    .line 49
    .line 50
    invoke-virtual {v11}, Lo/wp4;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v9, v9, Lo/bl4;->D:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lo/wp4;

    .line 56
    .line 57
    invoke-static {v9, v10}, Lo/tv1;->Q(Lo/wp4;Lo/aq4;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_0

    .line 75
    .line 76
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Lo/aq4;->J()V

    .line 91
    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v9, 0x0

    .line 101
    :goto_1
    new-instance v10, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 104
    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Landroid/app/job/JobInfo;

    .line 129
    .line 130
    const-string v12, "EXTRA_WORK_SPEC_ID"

    .line 131
    .line 132
    invoke-virtual {v9}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    if-eqz v13, :cond_2

    .line 137
    .line 138
    :try_start_1
    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_2

    .line 143
    .line 144
    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    goto :goto_3

    .line 149
    :catch_0
    :cond_2
    const/4 v12, 0x0

    .line 150
    :goto_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-nez v13, :cond_3

    .line 155
    .line 156
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {v9}, Landroid/app/job/JobInfo;->getId()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-static {v0, v9}, Lo/sm5;->c(Landroid/app/job/JobScheduler;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_5

    .line 189
    .line 190
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 195
    .line 196
    sget v9, Lo/sm5;->G:I

    .line 197
    .line 198
    invoke-virtual {v0, v6}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    const/4 v0, 0x0

    .line 204
    :goto_4
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object v6, v5, Lo/kg6;->l:Landroidx/work/impl/WorkDatabase;

    .line 207
    .line 208
    invoke-virtual {v6}, Lo/wp4;->c()V

    .line 209
    .line 210
    .line 211
    :try_start_2
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->s()Lo/wg6;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_7

    .line 224
    .line 225
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v9, v7, v8, v11}, Lo/wg6;->j(JLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    goto :goto_6

    .line 237
    :cond_7
    invoke-virtual {v6}, Lo/wp4;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Lo/wp4;->i()V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :goto_6
    invoke-virtual {v6}, Lo/wp4;->i()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :goto_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Lo/aq4;->J()V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_8
    const/4 v0, 0x0

    .line 256
    :cond_9
    :goto_8
    iget-object v6, v5, Lo/kg6;->l:Landroidx/work/impl/WorkDatabase;

    .line 257
    .line 258
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->s()Lo/wg6;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->r()Lo/lt5;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v6}, Lo/wp4;->c()V

    .line 267
    .line 268
    .line 269
    :try_start_3
    invoke-virtual {v9}, Lo/wg6;->d()Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    xor-int/2addr v12, v2

    .line 278
    if-eqz v12, :cond_a

    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-eqz v13, :cond_a

    .line 289
    .line 290
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    check-cast v13, Lo/ug6;

    .line 295
    .line 296
    sget-object v14, Lo/ig6;->C:Lo/ig6;

    .line 297
    .line 298
    new-array v15, v2, [Ljava/lang/String;

    .line 299
    .line 300
    iget-object v2, v13, Lo/ug6;->a:Ljava/lang/String;

    .line 301
    .line 302
    aput-object v2, v15, v4

    .line 303
    .line 304
    invoke-virtual {v9, v14, v15}, Lo/wg6;->m(Lo/ig6;[Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v13, Lo/ug6;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v9, v7, v8, v2}, Lo/wg6;->j(JLjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    goto :goto_9

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    goto/16 :goto_12

    .line 316
    .line 317
    :cond_a
    invoke-virtual {v10}, Lo/lt5;->v()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Lo/wp4;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Lo/wp4;->i()V

    .line 324
    .line 325
    .line 326
    if-nez v12, :cond_c

    .line 327
    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_b
    const/4 v0, 0x0

    .line 332
    goto :goto_b

    .line 333
    :cond_c
    :goto_a
    const/4 v0, 0x1

    .line 334
    :goto_b
    iget-object v2, v5, Lo/kg6;->p:Lo/b93;

    .line 335
    .line 336
    iget-object v2, v2, Lo/b93;->D:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()Lo/u74;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v6, "reschedule_needed"

    .line 345
    .line 346
    invoke-virtual {v2, v6}, Lo/u74;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_d

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    const-wide/16 v9, 0x1

    .line 357
    .line 358
    cmp-long v2, v7, v9

    .line 359
    .line 360
    if-nez v2, :cond_d

    .line 361
    .line 362
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Lo/kg6;->u()V

    .line 372
    .line 373
    .line 374
    iget-object v0, v5, Lo/kg6;->p:Lo/b93;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v2, Lo/t74;

    .line 380
    .line 381
    const-wide/16 v3, 0x0

    .line 382
    .line 383
    invoke-direct {v2, v6, v3, v4}, Lo/t74;-><init>(Ljava/lang/String;J)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Lo/b93;->D:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Lo/u74;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v2}, Lo/u74;->c(Lo/t74;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_11

    .line 398
    .line 399
    :cond_d
    :try_start_4
    invoke-static {}, Landroidx/core/os/BuildCompat;->b()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_e

    .line 404
    .line 405
    const/high16 v2, 0x22000000

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_e
    const/high16 v2, 0x20000000

    .line 409
    .line 410
    :goto_c
    new-instance v6, Landroid/content/Intent;

    .line 411
    .line 412
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v7, Landroid/content/ComponentName;

    .line 416
    .line 417
    const-class v8, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 418
    .line 419
    invoke-direct {v7, v3, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    const-string v7, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 426
    .line 427
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    const/4 v7, -0x1

    .line 431
    invoke-static {v3, v7, v6, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 436
    .line 437
    const/16 v7, 0x1e

    .line 438
    .line 439
    if-lt v6, v7, :cond_11

    .line 440
    .line 441
    if-eqz v2, :cond_f

    .line 442
    .line 443
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 444
    .line 445
    .line 446
    goto :goto_d

    .line 447
    :catch_1
    move-exception v0

    .line 448
    goto :goto_f

    .line 449
    :catch_2
    move-exception v0

    .line 450
    goto :goto_f

    .line 451
    :cond_f
    :goto_d
    const-string v2, "activity"

    .line 452
    .line 453
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Landroid/app/ActivityManager;

    .line 458
    .line 459
    invoke-static {v2}, Ld;->o(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-eqz v2, :cond_12

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_12

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-ge v3, v6, :cond_12

    .line 477
    .line 478
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-static {v6}, Ld;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v6}, Ld;->b(Landroid/app/ApplicationExitInfo;)I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    const/16 v7, 0xa

    .line 491
    .line 492
    if-ne v6, v7, :cond_10

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_11
    if-nez v2, :cond_12

    .line 499
    .line 500
    invoke-static {v3}, Lo/sn1;->c(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 501
    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_12
    if-eqz v0, :cond_13

    .line 505
    .line 506
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v5, Lo/kg6;->k:Lo/me0;

    .line 516
    .line 517
    iget-object v2, v5, Lo/kg6;->l:Landroidx/work/impl/WorkDatabase;

    .line 518
    .line 519
    iget-object v3, v5, Lo/kg6;->n:Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v0, v2, v3}, Lo/tv4;->a(Lo/me0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    goto :goto_11

    .line 525
    :goto_f
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const/4 v3, 0x1

    .line 530
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 531
    .line 532
    aput-object v0, v3, v4

    .line 533
    .line 534
    invoke-virtual {v2, v3}, Lo/oq2;->w([Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    :goto_10
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Lo/kg6;->u()V

    .line 547
    .line 548
    .line 549
    :cond_13
    :goto_11
    return-void

    .line 550
    :goto_12
    invoke-virtual {v6}, Lo/wp4;->i()V

    .line 551
    .line 552
    .line 553
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/sn1;->D:Lo/kg6;

    .line 2
    .line 3
    iget-object v0, v0, Lo/kg6;->k:Lo/me0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    iget-object v1, p0, Lo/sn1;->C:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lo/lc4;->a(Landroid/content/Context;Lo/me0;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v2, v3

    .line 44
    .line 45
    const-string v4, "Is default app process = %s"

    .line 46
    .line 47
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/sn1;->D:Lo/kg6;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lo/sn1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/kg6;->t()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lo/sn1;->C:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lo/cg6;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lo/oq2;->d([Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {p0}, Lo/sn1;->a()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lo/kg6;->t()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catch_3
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_4
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :catch_5
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catch_6
    move-exception v1

    .line 48
    :goto_1
    :try_start_3
    iget v3, p0, Lo/sn1;->E:I

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    add-int/2addr v3, v4

    .line 52
    iput v3, p0, Lo/sn1;->E:I

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    if-ge v3, v5, :cond_1

    .line 56
    .line 57
    int-to-long v5, v3

    .line 58
    const-wide/16 v7, 0x12c

    .line 59
    .line 60
    mul-long v5, v5, v7

    .line 61
    .line 62
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v9, "Retrying after %s"

    .line 67
    .line 68
    new-array v10, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    aput-object v5, v10, v2

    .line 75
    .line 76
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 80
    .line 81
    aput-object v1, v4, v2

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lo/sn1;->E:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    int-to-long v1, v1

    .line 89
    mul-long v1, v1, v7

    .line 90
    .line 91
    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    :try_start_5
    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 96
    .line 97
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 102
    .line 103
    aput-object v1, v4, v2

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Lo/oq2;->e([Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lo/kg6;->k:Lo/me0;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :goto_2
    invoke-virtual {v0}, Lo/kg6;->t()V

    .line 120
    .line 121
    .line 122
    throw v1
.end method
