.class public final synthetic Lo/xn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/xn4;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/xn4;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo/xn4;->E:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/xn4;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/rt3;

    .line 4
    .line 5
    iget-object v1, p0, Lo/xn4;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/he4;

    .line 8
    .line 9
    iget-object v2, v0, Lo/rt3;->b:Lo/he4;

    .line 10
    .line 11
    sget-object v3, Lo/rt3;->d:Lo/ad0;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Lo/rt3;->a:Lo/dw0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v0, Lo/rt3;->a:Lo/dw0;

    .line 20
    .line 21
    iput-object v1, v0, Lo/rt3;->b:Lo/he4;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {v2, v1}, Lo/dw0;->d(Lo/he4;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "provide() can be called only once."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lo/xn4;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/xn4;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/uu5;

    .line 11
    .line 12
    iget-object v1, p0, Lo/xn4;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo/aw3;

    .line 15
    .line 16
    sget-object v2, Lo/uu5;->T:Lo/ha;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lo/aw3;->a:Lo/fw3;

    .line 22
    .line 23
    iget-object v1, v1, Lo/aw3;->b:Lo/le;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lo/uu5;->e(Lo/fw3;Lo/le;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lo/xn4;->D:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lo/qx0;

    .line 32
    .line 33
    iget-object v1, p0, Lo/xn4;->E:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, v0, Lo/qx0;->a:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v3, "FirebasePerfSharedPrefs"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lo/qx0;->a:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lo/xn4;->D:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 55
    .line 56
    iget-object v1, p0, Lo/xn4;->E:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lo/sn5;

    .line 59
    .line 60
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lo/fk0;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lo/sn5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v1, v0}, Lo/sn5;->a(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Lo/xn4;->D:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lo/kb2;

    .line 81
    .line 82
    iget-object v1, p0, Lo/xn4;->E:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lo/kb2;->a(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v0, p0, Lo/xn4;->D:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lo/vj2;

    .line 93
    .line 94
    iget-object v1, p0, Lo/xn4;->E:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lo/he4;

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    :try_start_1
    iget-object v2, v0, Lo/vj2;->b:Ljava/util/Set;

    .line 100
    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    iget-object v2, v0, Lo/vj2;->a:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    iget-object v2, v0, Lo/vj2;->b:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v1}, Lo/he4;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_1
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :goto_2
    monitor-exit v0

    .line 123
    throw v1

    .line 124
    :pswitch_4
    invoke-direct {p0}, Lo/xn4;->a()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object v0, p0, Lo/xn4;->D:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 131
    .line 132
    iget-object v1, p0, Lo/xn4;->E:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/app/job/JobParameters;

    .line 135
    .line 136
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->C:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    iget-object v0, p0, Lo/xn4;->D:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lo/s24;

    .line 145
    .line 146
    iget-object v1, p0, Lo/xn4;->E:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lo/t62;

    .line 149
    .line 150
    iget-object v0, v0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lo/n04;->q:Lo/xi5;

    .line 161
    .line 162
    iget-object v0, v0, Lo/xi5;->C:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroid/os/RemoteCallbackList;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void

    .line 170
    :pswitch_7
    iget-object v0, p0, Lo/xn4;->D:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lo/s24;

    .line 173
    .line 174
    iget-object v3, p0, Lo/xn4;->E:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Ljava/util/List;

    .line 177
    .line 178
    iget-object v4, v0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 179
    .line 180
    if-eqz v4, :cond_3

    .line 181
    .line 182
    const-string v4, "removeMediaList"

    .line 183
    .line 184
    invoke-static {v4, v3}, Lo/mv;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v0, v0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v4, v0, Lo/n04;->d:Lo/f14;

    .line 195
    .line 196
    new-instance v5, Lo/i04;

    .line 197
    .line 198
    invoke-direct {v5, v2, v0}, Lo/i04;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v0, Lo/d14;

    .line 205
    .line 206
    invoke-direct {v0, v2, v4, v3}, Lo/d14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v4, Lo/f14;->c:Lo/rc4;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0, v5}, Lo/rc4;->j(Lo/w62;Lo/gy3;Lo/x62;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    return-void

    .line 218
    :pswitch_8
    iget-object v0, p0, Lo/xn4;->D:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lo/s24;

    .line 221
    .line 222
    iget-object v1, p0, Lo/xn4;->E:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lo/g72;

    .line 225
    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    iget-object v0, v0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, Lo/n04;->o:Lo/v04;

    .line 237
    .line 238
    iget-object v0, v0, Lo/v04;->e:Landroid/os/RemoteCallbackList;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    sget v1, Lo/s24;->h:I

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    :cond_5
    :goto_3
    return-void

    .line 250
    :pswitch_9
    iget-object v0, p0, Lo/xn4;->D:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 253
    .line 254
    iget-object v2, p0, Lo/xn4;->E:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lo/e60;

    .line 257
    .line 258
    if-eqz v2, :cond_6

    .line 259
    .line 260
    :try_start_2
    invoke-static {}, Lo/sv1;->I()Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v3, Lo/j06;->I:Lo/j06;

    .line 272
    .line 273
    invoke-virtual {v2, v1, v3}, Lo/e60;->c(Ljava/lang/String;Lo/j06;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    goto :goto_4

    .line 282
    :catch_1
    move-exception v0

    .line 283
    goto :goto_5

    .line 284
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lo/fc2;->i0(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 292
    .line 293
    .line 294
    :goto_6
    return-void

    .line 295
    :cond_6
    const-string v0, "this$0"

    .line 296
    .line 297
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :pswitch_a
    iget-object v0, p0, Lo/xn4;->D:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 304
    .line 305
    iget-object v1, p0, Lo/xn4;->E:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    const/16 v3, 0x1c

    .line 315
    .line 316
    if-lt v0, v3, :cond_7

    .line 317
    .line 318
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lo/wc4;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_7

    .line 327
    :cond_7
    new-instance v0, Landroid/os/Handler;

    .line 328
    .line 329
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 334
    .line 335
    .line 336
    :goto_7
    new-instance v3, Ljava/util/Random;

    .line 337
    .line 338
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 339
    .line 340
    .line 341
    const/16 v4, 0x3e8

    .line 342
    .line 343
    const/4 v5, 0x1

    .line 344
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    new-instance v4, Lo/tc4;

    .line 353
    .line 354
    invoke-direct {v4, v1, v2}, Lo/tc4;-><init>(Landroid/content/Context;I)V

    .line 355
    .line 356
    .line 357
    add-int/lit16 v3, v3, 0x1388

    .line 358
    .line 359
    int-to-long v1, v3

    .line 360
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_b
    iget-object v0, p0, Lo/xn4;->D:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Landroidx/core/content/res/a$e;

    .line 367
    .line 368
    iget-object v1, p0, Lo/xn4;->E:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Landroid/graphics/Typeface;

    .line 371
    .line 372
    invoke-static {v0, v1}, Landroidx/core/content/res/a$e;->b(Landroidx/core/content/res/a$e;Landroid/graphics/Typeface;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
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
