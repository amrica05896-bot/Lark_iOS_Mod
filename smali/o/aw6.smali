.class public final Lo/aw6;
.super Lo/rw6;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:Ljava/lang/String;

.field public I:J

.field public final J:J

.field public K:Ljava/util/List;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:J

.field public R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/wy6;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/rw6;-><init>(Lo/wy6;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lo/aw6;->Q:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lo/aw6;->R:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lo/aw6;->J:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo/wy6;

    .line 5
    .line 6
    iget-object v2, v1, Lo/wy6;->C:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v1, Lo/wy6;->C:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "Unknown"

    .line 19
    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v7, ""

    .line 24
    .line 25
    const-string v8, "unknown"

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v9, v1, Lo/wy6;->K:Lo/mw6;

    .line 30
    .line 31
    invoke-static {v9}, Lo/wy6;->l(Lo/rz6;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9}, Lo/mw6;->m()Lo/jw6;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v2}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const-string v11, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 43
    .line 44
    invoke-virtual {v9, v10, v11}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    iget-object v9, v1, Lo/wy6;->K:Lo/mw6;

    .line 54
    .line 55
    invoke-static {v9}, Lo/wy6;->l(Lo/rz6;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Lo/mw6;->m()Lo/jw6;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v2}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v11, "Error retrieving app installer package name. appId"

    .line 67
    .line 68
    invoke-virtual {v9, v10, v11}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    if-nez v8, :cond_1

    .line 72
    .line 73
    const-string v8, "manual_install"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v9, "com.android.vending"

    .line 77
    .line 78
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    move-object v8, v7

    .line 85
    :cond_2
    :goto_1
    :try_start_1
    move-object v9, v0

    .line 86
    check-cast v9, Lo/wy6;

    .line 87
    .line 88
    iget-object v9, v9, Lo/wy6;->C:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v3, v9, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 101
    .line 102
    invoke-virtual {v3, v10}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_3

    .line 111
    .line 112
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v10, v4

    .line 118
    :goto_2
    :try_start_2
    iget-object v4, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 119
    .line 120
    iget v5, v9, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catch_1
    move-object v9, v4

    .line 124
    move-object v4, v10

    .line 125
    goto :goto_3

    .line 126
    :catch_2
    move-object v9, v4

    .line 127
    :goto_3
    iget-object v10, v1, Lo/wy6;->K:Lo/mw6;

    .line 128
    .line 129
    invoke-static {v10}, Lo/wy6;->l(Lo/rz6;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Lo/mw6;->m()Lo/jw6;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v2}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const-string v12, "Error retrieving package info. appId, appName"

    .line 141
    .line 142
    invoke-virtual {v10, v11, v12, v4}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v4, v9

    .line 146
    :cond_4
    :goto_4
    iput-object v2, p0, Lo/aw6;->E:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v8, p0, Lo/aw6;->H:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v4, p0, Lo/aw6;->F:Ljava/lang/String;

    .line 151
    .line 152
    iput v5, p0, Lo/aw6;->G:I

    .line 153
    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    iput-wide v4, p0, Lo/aw6;->I:J

    .line 157
    .line 158
    iget-object v4, v1, Lo/wy6;->D:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/4 v5, 0x1

    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1}, Lo/wy6;->v()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v8, "am"

    .line 172
    .line 173
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    const/4 v4, 0x0

    .line 182
    :goto_5
    invoke-virtual {v1}, Lo/wy6;->m()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    packed-switch v8, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    iget-object v9, v1, Lo/wy6;->K:Lo/mw6;

    .line 190
    .line 191
    invoke-static {v9}, Lo/wy6;->l(Lo/rz6;)V

    .line 192
    .line 193
    .line 194
    const-string v10, "App measurement disabled due to denied storage consent"

    .line 195
    .line 196
    iget-object v9, v9, Lo/mw6;->N:Lo/jw6;

    .line 197
    .line 198
    invoke-virtual {v9, v10}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :pswitch_0
    iget-object v9, v1, Lo/wy6;->K:Lo/mw6;

    .line 203
    .line 204
    invoke-static {v9}, Lo/wy6;->l(Lo/rz6;)V

    .line 205
    .line 206
    .line 207
    const-string v10, "App measurement disabled via the global data collection setting"

    .line 208
    .line 209
    iget-object v9, v9, Lo/mw6;->N:Lo/jw6;

    .line 210
    .line 211
    invoke-virtual {v9, v10}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :pswitch_1
    iget-object v9, v1, Lo/wy6;->K:Lo/mw6;

    .line 216
    .line 217
    invoke-static {v9}, Lo/wy6;->l(Lo/rz6;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Lo/mw6;->r()Lo/jw6;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const-string v10, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 225
    .line 226
    invoke-virtual {v9, v10}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :pswitch_2
    iget-object v9, v1, Lo/wy6;->K:Lo/mw6;

    .line 231
    .line 232
    invoke-static {v9}, Lo/wy6;->l(Lo/rz6;)V

    .line 233
    .line 234
    .line 235
    const-string v10, "App measurement disabled via the init parameters"

    .line 236
    .line 237
    iget-object v9, v9, Lo/mw6;->P:Lo/jw6;

    .line 238
    .line 239
    invoke-virtual {v9, v10}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :pswitch_3
    iget-object v9, v1, Lo/wy6;->K:Lo/mw6;

    .line 244
    .line 245
    invoke-static {v9}, Lo/wy6;->l(Lo/rz6;)V

    .line 246
    .line 247
    .line 248
    const-string v10, "App measurement disabled via the manifest"

    .line 249
    .line 250
    iget-object v9, v9, Lo/mw6;->N:Lo/jw6;

    .line 251
    .line 252
    invoke-virtual {v9, v10}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :pswitch_4
    iget-object v9, v1, Lo/wy6;->K:Lo/mw6;

    .line 257
    .line 258
    invoke-static {v9}, Lo/wy6;->l(Lo/rz6;)V

    .line 259
    .line 260
    .line 261
    const-string v10, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 262
    .line 263
    iget-object v9, v9, Lo/mw6;->N:Lo/jw6;

    .line 264
    .line 265
    invoke-virtual {v9, v10}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :pswitch_5
    iget-object v9, v1, Lo/wy6;->K:Lo/mw6;

    .line 270
    .line 271
    invoke-static {v9}, Lo/wy6;->l(Lo/rz6;)V

    .line 272
    .line 273
    .line 274
    const-string v10, "App measurement deactivated via the init parameters"

    .line 275
    .line 276
    iget-object v9, v9, Lo/mw6;->P:Lo/jw6;

    .line 277
    .line 278
    invoke-virtual {v9, v10}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :pswitch_6
    iget-object v9, v1, Lo/wy6;->K:Lo/mw6;

    .line 283
    .line 284
    invoke-static {v9}, Lo/wy6;->l(Lo/rz6;)V

    .line 285
    .line 286
    .line 287
    const-string v10, "App measurement deactivated via the manifest"

    .line 288
    .line 289
    iget-object v9, v9, Lo/mw6;->N:Lo/jw6;

    .line 290
    .line 291
    invoke-virtual {v9, v10}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :pswitch_7
    iget-object v9, v1, Lo/wy6;->K:Lo/mw6;

    .line 296
    .line 297
    invoke-static {v9}, Lo/wy6;->l(Lo/rz6;)V

    .line 298
    .line 299
    .line 300
    const-string v10, "App measurement collection enabled"

    .line 301
    .line 302
    iget-object v9, v9, Lo/mw6;->P:Lo/jw6;

    .line 303
    .line 304
    invoke-virtual {v9, v10}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_6
    iput-object v7, p0, Lo/aw6;->N:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v7, p0, Lo/aw6;->O:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    if-eqz v4, :cond_6

    .line 315
    .line 316
    iget-object v4, v1, Lo/wy6;->D:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v4, p0, Lo/aw6;->O:Ljava/lang/String;

    .line 319
    .line 320
    :cond_6
    const/4 v4, 0x0

    .line 321
    :try_start_3
    move-object v9, v0

    .line 322
    check-cast v9, Lo/wy6;

    .line 323
    .line 324
    iget-object v9, v9, Lo/wy6;->C:Landroid/content/Context;

    .line 325
    .line 326
    move-object v10, v0

    .line 327
    check-cast v10, Lo/wy6;

    .line 328
    .line 329
    iget-object v10, v10, Lo/wy6;->U:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v9, v10}, Lo/my1;->m0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eq v5, v10, :cond_7

    .line 340
    .line 341
    move-object v7, v9

    .line 342
    :cond_7
    iput-object v7, p0, Lo/aw6;->N:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_a

    .line 349
    .line 350
    move-object v5, v0

    .line 351
    check-cast v5, Lo/wy6;

    .line 352
    .line 353
    iget-object v5, v5, Lo/wy6;->C:Landroid/content/Context;

    .line 354
    .line 355
    move-object v7, v0

    .line 356
    check-cast v7, Lo/wy6;

    .line 357
    .line 358
    iget-object v7, v7, Lo/wy6;->U:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v5}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-nez v10, :cond_8

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_8
    invoke-static {v5}, Lo/sx0;->L0(Landroid/content/Context;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    :goto_7
    const-string v5, "admob_app_id"

    .line 379
    .line 380
    const-string v10, "string"

    .line 381
    .line 382
    invoke-virtual {v9, v5, v10, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v5
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 386
    if-nez v5, :cond_9

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_9
    :try_start_4
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 393
    goto :goto_9

    .line 394
    :catch_3
    :goto_8
    move-object v5, v4

    .line 395
    :goto_9
    :try_start_5
    iput-object v5, p0, Lo/aw6;->O:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :catch_4
    move-exception v0

    .line 399
    goto :goto_c

    .line 400
    :cond_a
    :goto_a
    if-nez v8, :cond_c

    .line 401
    .line 402
    check-cast v0, Lo/wy6;

    .line 403
    .line 404
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 405
    .line 406
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v0, Lo/mw6;->P:Lo/jw6;

    .line 410
    .line 411
    const-string v5, "App measurement enabled for app package, google app id"

    .line 412
    .line 413
    iget-object v7, p0, Lo/aw6;->E:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v8, p0, Lo/aw6;->N:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-eqz v8, :cond_b

    .line 422
    .line 423
    iget-object v8, p0, Lo/aw6;->O:Ljava/lang/String;

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_b
    iget-object v8, p0, Lo/aw6;->N:Ljava/lang/String;

    .line 427
    .line 428
    :goto_b
    invoke-virtual {v0, v7, v5, v8}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    .line 429
    .line 430
    .line 431
    goto :goto_d

    .line 432
    :goto_c
    iget-object v5, v1, Lo/wy6;->K:Lo/mw6;

    .line 433
    .line 434
    invoke-static {v5}, Lo/wy6;->l(Lo/rz6;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Lo/mw6;->m()Lo/jw6;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v2}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const-string v7, "Fetching Google App Id failed with exception. appId"

    .line 446
    .line 447
    invoke-virtual {v5, v2, v7, v0}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_c
    :goto_d
    iput-object v4, p0, Lo/aw6;->K:Ljava/util/List;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, Lo/wy6;->I:Lo/wl6;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    const-string v2, "analytics.safelisted_events"

    .line 461
    .line 462
    invoke-static {v2}, Lo/my1;->k(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lo/wl6;->o()Landroid/os/Bundle;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 470
    .line 471
    if-nez v5, :cond_d

    .line 472
    .line 473
    move-object v2, v0

    .line 474
    check-cast v2, Lo/wy6;

    .line 475
    .line 476
    iget-object v2, v2, Lo/wy6;->K:Lo/mw6;

    .line 477
    .line 478
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lo/mw6;->m()Lo/jw6;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const-string v5, "Failed to load metadata: Metadata bundle is null"

    .line 486
    .line 487
    invoke-virtual {v2, v5}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :goto_e
    move-object v2, v4

    .line 491
    goto :goto_f

    .line 492
    :cond_d
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-nez v7, :cond_e

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_e
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :goto_f
    if-eqz v2, :cond_10

    .line 508
    .line 509
    :try_start_6
    move-object v5, v0

    .line 510
    check-cast v5, Lo/wy6;

    .line 511
    .line 512
    iget-object v5, v5, Lo/wy6;->C:Landroid/content/Context;

    .line 513
    .line 514
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-nez v2, :cond_f

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_f
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v4
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 533
    goto :goto_10

    .line 534
    :catch_5
    move-exception v2

    .line 535
    check-cast v0, Lo/wy6;

    .line 536
    .line 537
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 538
    .line 539
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const-string v5, "Failed to load string array from metadata: resource not found"

    .line 547
    .line 548
    invoke-virtual {v0, v2, v5}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_10
    :goto_10
    if-nez v4, :cond_11

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_12

    .line 559
    .line 560
    iget-object v0, v1, Lo/wy6;->K:Lo/mw6;

    .line 561
    .line 562
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lo/mw6;->r()Lo/jw6;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_12

    .line 575
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_14

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Ljava/lang/String;

    .line 590
    .line 591
    iget-object v5, v1, Lo/wy6;->N:Lo/p47;

    .line 592
    .line 593
    invoke-static {v5}, Lo/wy6;->j(Lo/rz6;)V

    .line 594
    .line 595
    .line 596
    const-string v7, "safelisted event"

    .line 597
    .line 598
    invoke-virtual {v5, v7, v2}, Lo/p47;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-nez v2, :cond_13

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_14
    :goto_11
    iput-object v4, p0, Lo/aw6;->K:Ljava/util/List;

    .line 606
    .line 607
    :goto_12
    if-eqz v3, :cond_15

    .line 608
    .line 609
    iget-object v0, v1, Lo/wy6;->C:Landroid/content/Context;

    .line 610
    .line 611
    invoke-static {v0}, Lo/fc2;->c0(Landroid/content/Context;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    iput v0, p0, Lo/aw6;->M:I

    .line 616
    .line 617
    return-void

    .line 618
    :cond_15
    iput v6, p0, Lo/aw6;->M:I

    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/rw6;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/aw6;->E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/aw6;->E:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lo/x67;->D:Lo/x67;

    .line 2
    .line 3
    iget-object v0, v0, Lo/x67;->C:Lo/s07;

    .line 4
    .line 5
    invoke-interface {v0}, Lo/s07;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/y67;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo/wy6;

    .line 17
    .line 18
    iget-object v0, v0, Lo/wy6;->I:Lo/wl6;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sget-object v2, Lo/uv6;->i0:Lo/sv6;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lo/zu6;->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lo/rw6;->h()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo/aw6;->N:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lo/aw6;->N:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method public final o()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/zu6;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo/wy6;

    .line 7
    .line 8
    iget-object v1, v0, Lo/wy6;->J:Lo/lx6;

    .line 9
    .line 10
    invoke-static {v1}, Lo/wy6;->j(Lo/rz6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lo/lx6;->n()Lo/fm6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lo/cm6;->E:Lo/cm6;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lo/fm6;->f(Lo/cm6;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lo/wy6;->K:Lo/mw6;

    .line 28
    .line 29
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "Analytics Storage consent is not granted"

    .line 33
    .line 34
    iget-object v1, v1, Lo/mw6;->O:Lo/jw6;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v1, 0x10

    .line 42
    .line 43
    new-array v1, v1, [B

    .line 44
    .line 45
    iget-object v4, v0, Lo/wy6;->N:Lo/p47;

    .line 46
    .line 47
    invoke-static {v4}, Lo/wy6;->j(Lo/rz6;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lo/p47;->r()Ljava/security/SecureRandom;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    new-array v5, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v6, Ljava/math/BigInteger;

    .line 62
    .line 63
    invoke-direct {v6, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 64
    .line 65
    .line 66
    aput-object v6, v5, v2

    .line 67
    .line 68
    const-string v1, "%032x"

    .line 69
    .line 70
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    iget-object v4, v0, Lo/wy6;->K:Lo/mw6;

    .line 75
    .line 76
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 77
    .line 78
    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    const-string v5, "null"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v5, "not null"

    .line 87
    .line 88
    :goto_1
    aput-object v5, v3, v2

    .line 89
    .line 90
    const-string v2, "Resetting session stitching token to %s"

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v4, Lo/mw6;->O:Lo/jw6;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lo/aw6;->P:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v0, Lo/wy6;->P:Lo/uz1;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lo/aw6;->Q:J

    .line 113
    .line 114
    return-void
.end method
