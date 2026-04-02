.class public final Lo/bb1;
.super Lo/xr;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# static fields
.field public static final E:Ljava/util/Set;

.field public static final F:Ljava/util/LinkedHashMap;

.field public static final G:Z


# instance fields
.field public final A:Lo/ua1;

.field public final B:Lo/xn1;

.field public final C:Lo/xn1;

.field public final D:Lo/xn1;

.field public final i:Lo/aw0;

.field public final j:Landroidx/media3/exoplayer/ExoPlayer;

.field public final k:Landroid/content/Context;

.field public l:Landroid/view/SurfaceView;

.field public m:I

.field public final n:Lo/ci2;

.field public final o:Lo/at2;

.field public p:Lo/md4;

.field public q:Lo/g95;

.field public r:Lo/p34;

.field public s:Landroid/media/audiofx/LoudnessEnhancer;

.field public t:I

.field public u:Lo/l76;

.field public v:J

.field public final w:Lo/ya1;

.field public final x:Lo/za1;

.field public y:Z

.field public final z:[Lcom/snaptube/exoplayer/impl/TrackInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    new-array v1, v1, [Lo/t44;

    .line 4
    .line 5
    sget-object v2, Lo/t44;->C:Lo/t44;

    .line 6
    .line 7
    aput-object v2, v1, v0

    .line 8
    .line 9
    sget-object v2, Lo/t44;->D:Lo/t44;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    sget-object v2, Lo/t44;->E:Lo/t44;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v2, v1, v4

    .line 18
    .line 19
    invoke-static {v1}, Lo/tv1;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lo/bb1;->E:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lo/bb1;->F:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v2, Lo/g;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_f

    .line 38
    .line 39
    sget-object v4, Lo/g;->a:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    const-string v5, "lv_enable_embed"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    move-object v6, v2

    .line 50
    :cond_0
    if-nez v6, :cond_d

    .line 51
    .line 52
    invoke-static {}, Lo/g;->a()Lo/gq;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, v6, Lo/gq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 59
    .line 60
    .line 61
    iget-object v7, v6, Lo/gq;->c:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    iget-object v3, v6, Lo/gq;->c:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v6, Lo/gq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_1
    iget-object v7, v6, Lo/gq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    .line 89
    iget-object v7, v6, Lo/gq;->d:Lo/lt5;

    .line 90
    .line 91
    invoke-virtual {v7, v5}, Lo/lt5;->y(Ljava/lang/String;)Lcom/snaptube/premium/log/IABTestExposureTracker$ABTestRemoteConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    move-object v8, v6

    .line 98
    check-cast v8, Lo/f;

    .line 99
    .line 100
    iget-object v9, v8, Lo/gq;->d:Lo/lt5;

    .line 101
    .line 102
    invoke-virtual {v9, v5}, Lo/lt5;->y(Ljava/lang/String;)Lcom/snaptube/premium/log/IABTestExposureTracker$ABTestRemoteConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    new-instance v10, Lo/eq;

    .line 109
    .line 110
    invoke-virtual {v9}, Lcom/snaptube/premium/log/IABTestExposureTracker$ABTestRemoteConfig;->getAbTestId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v9}, Lcom/snaptube/premium/log/IABTestExposureTracker$ABTestRemoteConfig;->getSegmentId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-direct {v10, v11, v9}, Lo/eq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object v10, v2

    .line 123
    :goto_0
    iget-object v9, v8, Lo/f;->g:Lo/d;

    .line 124
    .line 125
    iget-object v11, v9, Lo/d;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 128
    .line 129
    .line 130
    iget-object v9, v9, Lo/d;->d:Lo/bm5;

    .line 131
    .line 132
    invoke-virtual {v9}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lo/eq;

    .line 143
    .line 144
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v10}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    xor-int/2addr v9, v3

    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    if-eqz v10, :cond_3

    .line 155
    .line 156
    iget-object v9, v8, Lo/f;->g:Lo/d;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v11, v9, Lo/d;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 162
    .line 163
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 164
    .line 165
    .line 166
    iget-object v11, v9, Lo/d;->d:Lo/bm5;

    .line 167
    .line 168
    invoke-virtual {v11}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v11, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v11, v9, Lo/d;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 178
    .line 179
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 180
    .line 181
    .line 182
    iput-boolean v3, v9, Lo/d;->e:Z

    .line 183
    .line 184
    iget-object v9, v8, Lo/f;->e:Lo/pj2;

    .line 185
    .line 186
    invoke-interface {v9}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Landroid/content/SharedPreferences;

    .line 191
    .line 192
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    new-instance v11, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v12, v10, Lo/eq;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/16 v12, 0x5f

    .line 207
    .line 208
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v10, v10, Lo/eq;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-interface {v9, v5, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 224
    .line 225
    .line 226
    sget-object v9, Lo/bx5;->a:Lo/bx5;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    move-object v9, v2

    .line 230
    :goto_1
    if-nez v9, :cond_4

    .line 231
    .line 232
    iget-object v8, v8, Lo/f;->g:Lo/d;

    .line 233
    .line 234
    iget-object v9, v8, Lo/d;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 235
    .line 236
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 237
    .line 238
    .line 239
    iget-object v9, v8, Lo/d;->d:Lo/bm5;

    .line 240
    .line 241
    invoke-virtual {v9}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v9, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-object v9, v8, Lo/d;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 251
    .line 252
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 253
    .line 254
    .line 255
    iput-boolean v3, v8, Lo/d;->e:Z

    .line 256
    .line 257
    :cond_4
    invoke-virtual {v7}, Lcom/snaptube/premium/log/IABTestExposureTracker$ABTestRemoteConfig;->getRawValue()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-object v9, v6, Lo/gq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262
    .line 263
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 264
    .line 265
    .line 266
    iget-object v10, v6, Lo/gq;->c:Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-static {v11, v8}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    xor-int/2addr v3, v11

    .line 277
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 278
    .line 279
    .line 280
    if-eqz v3, :cond_5

    .line 281
    .line 282
    iget-object v3, v6, Lo/gq;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v10, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 291
    .line 292
    .line 293
    :cond_5
    invoke-virtual {v7}, Lcom/snaptube/premium/log/IABTestExposureTracker$ABTestRemoteConfig;->getRawValue()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    goto :goto_2

    .line 298
    :cond_6
    move-object v3, v2

    .line 299
    :goto_2
    if-eqz v3, :cond_e

    .line 300
    .line 301
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 302
    .line 303
    invoke-static {v1, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_7

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    goto :goto_4

    .line 318
    :cond_7
    invoke-static {v1, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_a

    .line 323
    .line 324
    const-string v0, "true"

    .line 325
    .line 326
    invoke-static {v3, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 333
    .line 334
    :goto_3
    move-object v3, v0

    .line 335
    goto :goto_4

    .line 336
    :cond_8
    const-string v0, "false"

    .line 337
    .line 338
    invoke-static {v3, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_9
    move-object v3, v2

    .line 348
    goto :goto_4

    .line 349
    :cond_a
    const-class v6, Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v1, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_b

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_b
    invoke-static {v3, v1, v0}, Lo/my1;->y(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :goto_4
    if-nez v3, :cond_c

    .line 363
    .line 364
    move-object v3, v2

    .line 365
    :cond_c
    if-eqz v3, :cond_e

    .line 366
    .line 367
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-object v2, v3

    .line 371
    goto :goto_5

    .line 372
    :cond_d
    move-object v2, v6

    .line 373
    :cond_e
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 374
    .line 375
    const-string v3, "lv_enable_embed"

    .line 376
    .line 377
    const-string v4, "ABTest"

    .line 378
    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v1, "enableEmbed = "

    .line 382
    .line 383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const-wide/16 v7, 0x0

    .line 394
    .line 395
    const-string v6, "Subtitle"

    .line 396
    .line 397
    invoke-static/range {v3 .. v8}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lo/sv1;->I()Z

    .line 401
    .line 402
    .line 403
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-static {v2, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    sput-boolean v0, Lo/bb1;->G:Z

    .line 410
    .line 411
    return-void

    .line 412
    :cond_f
    const-string v0, "clazz"

    .line 413
    .line 414
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v2
.end method

.method public constructor <init>(Lo/aw0;Lo/cb1;Lo/du0;Lo/uo2;)V
    .locals 5

    .line 1
    iget-object v0, p4, Lo/uo2;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/kb1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2}, Lo/kb1;-><init>(Landroid/content/Context;Lo/cb1;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p2, v1, Lo/kb1;->v:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p2, v0

    .line 14
    invoke-static {p2}, Lo/as6;->k(Z)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lo/gb1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p2, v2, p3}, Lo/gb1;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v1, Lo/kb1;->f:Lo/rk5;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-boolean p3, v1, Lo/kb1;->v:Z

    .line 30
    .line 31
    xor-int/2addr p3, v0

    .line 32
    invoke-static {p3}, Lo/as6;->k(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p2, v1, Lo/kb1;->i:Landroid/os/Looper;

    .line 39
    .line 40
    iget-boolean p2, v1, Lo/kb1;->v:Z

    .line 41
    .line 42
    xor-int/2addr p2, v0

    .line 43
    invoke-static {p2}, Lo/as6;->k(Z)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lo/gb1;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1}, Lo/gb1;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, v1, Lo/kb1;->e:Lo/rk5;

    .line 52
    .line 53
    new-instance p2, Lo/o61;

    .line 54
    .line 55
    sget-object p3, Lo/s90;->a:Lo/jm5;

    .line 56
    .line 57
    invoke-direct {p2, p3}, Lo/nr0;-><init>(Lo/s90;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p3, v1, Lo/kb1;->v:Z

    .line 61
    .line 62
    xor-int/2addr p3, v0

    .line 63
    invoke-static {p3}, Lo/as6;->k(Z)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lo/ib1;

    .line 67
    .line 68
    invoke-direct {p3, v2, p2}, Lo/ib1;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, v1, Lo/kb1;->h:Lcom/google/common/base/a;

    .line 72
    .line 73
    iget-boolean p2, v1, Lo/kb1;->v:Z

    .line 74
    .line 75
    xor-int/2addr p2, v0

    .line 76
    invoke-static {p2}, Lo/as6;->k(Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean v0, v1, Lo/kb1;->v:Z

    .line 80
    .line 81
    new-instance p2, Lo/yb1;

    .line 82
    .line 83
    invoke-direct {p2, v1}, Lo/yb1;-><init>(Lo/kb1;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p4, Lo/uo2;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {p0, p3, p4}, Lo/xr;-><init>(Landroid/content/Context;Lo/wo2;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lo/bb1;->i:Lo/aw0;

    .line 92
    .line 93
    iput-object p2, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 94
    .line 95
    iput v0, p0, Lo/bb1;->m:I

    .line 96
    .line 97
    const-wide/16 v3, -0x1

    .line 98
    .line 99
    iput-wide v3, p0, Lo/bb1;->v:J

    .line 100
    .line 101
    new-instance p1, Lo/ya1;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lo/ya1;-><init>(Lo/bb1;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lo/bb1;->w:Lo/ya1;

    .line 107
    .line 108
    new-instance p1, Lo/za1;

    .line 109
    .line 110
    invoke-direct {p1, p0, p4}, Lo/za1;-><init>(Lo/bb1;Lo/uo2;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lo/bb1;->x:Lo/za1;

    .line 114
    .line 115
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    new-array p3, v2, [Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, [Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 127
    .line 128
    iput-object p1, p0, Lo/bb1;->z:[Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 129
    .line 130
    new-instance p1, Lo/ua1;

    .line 131
    .line 132
    invoke-direct {p1, p0, v0}, Lo/ua1;-><init>(Lo/bb1;I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lo/bb1;->A:Lo/ua1;

    .line 136
    .line 137
    new-instance p3, Lo/xa1;

    .line 138
    .line 139
    invoke-direct {p3, p0}, Lo/xa1;-><init>(Lo/bb1;)V

    .line 140
    .line 141
    .line 142
    iget-object p4, p4, Lo/uo2;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    const-string v1, "getApplicationContext(...)"

    .line 149
    .line 150
    invoke-static {p4, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object p4, p0, Lo/bb1;->k:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v1, p2, Lo/yb1;->l:Lo/gn2;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Lo/gn2;->a(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lo/ua1;

    .line 161
    .line 162
    invoke-direct {p1, p0, v2}, Lo/ua1;-><init>(Lo/bb1;I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p2, Lo/yb1;->l:Lo/gn2;

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Lo/gn2;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3}, Lo/yb1;->g(Lo/xa1;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lo/qs0;

    .line 174
    .line 175
    invoke-direct {p1, p4}, Lo/qs0;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Lo/ci2;

    .line 179
    .line 180
    invoke-direct {p2, p4, p1}, Lo/ci2;-><init>(Landroid/content/Context;Lo/qs0;)V

    .line 181
    .line 182
    .line 183
    iput-object p2, p0, Lo/bb1;->n:Lo/ci2;

    .line 184
    .line 185
    new-instance p1, Lo/at2;

    .line 186
    .line 187
    new-instance p2, Lo/gt0;

    .line 188
    .line 189
    invoke-direct {p2}, Lo/gt0;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, p2}, Lo/at2;-><init>(Lo/gt0;)V

    .line 193
    .line 194
    .line 195
    monitor-enter p1

    .line 196
    :try_start_0
    invoke-virtual {p2}, Lo/gt0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit p1

    .line 200
    invoke-virtual {p1}, Lo/at2;->b()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lo/bb1;->o:Lo/at2;

    .line 204
    .line 205
    new-instance p1, Lo/xn1;

    .line 206
    .line 207
    const/4 p2, 0x2

    .line 208
    invoke-direct {p1, p2}, Lo/xn1;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lo/bb1;->B:Lo/xn1;

    .line 212
    .line 213
    new-instance p1, Lo/xn1;

    .line 214
    .line 215
    invoke-direct {p1, v2}, Lo/xn1;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lo/bb1;->C:Lo/xn1;

    .line 219
    .line 220
    new-instance p1, Lo/xn1;

    .line 221
    .line 222
    invoke-direct {p1, v0}, Lo/xn1;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Lo/bb1;->D:Lo/xn1;

    .line 226
    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception p2

    .line 229
    monitor-exit p1

    .line 230
    throw p2

    .line 231
    :cond_0
    const-string p1, "context"

    .line 232
    .line 233
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 p1, 0x0

    .line 237
    throw p1
.end method

.method public static final M0(Lo/bb1;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ab1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lo/ab1;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lo/bb1;->R0(Lo/wa1;Ljava/lang/Integer;)[Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    aget-object p1, p1, v1

    .line 20
    .line 21
    iget v0, p1, Lcom/snaptube/exoplayer/impl/TrackInfo;->E:I

    .line 22
    .line 23
    iget-object p0, p0, Lo/bb1;->i:Lo/aw0;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/a;->c:Lo/uv2;

    .line 26
    .line 27
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lo/uv2;->c:[Lo/xs5;

    .line 31
    .line 32
    iget v2, p1, Lcom/snaptube/exoplayer/impl/TrackInfo;->E:I

    .line 33
    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    new-instance v2, Lo/uv0;

    .line 37
    .line 38
    iget v3, p1, Lcom/snaptube/exoplayer/impl/TrackInfo;->G:I

    .line 39
    .line 40
    filled-new-array {v3}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget p1, p1, Lcom/snaptube/exoplayer/impl/TrackInfo;->F:I

    .line 45
    .line 46
    invoke-direct {v2, v3, p1}, Lo/uv0;-><init>([II)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v1, v2}, Lo/ja0;->l0(Lo/aw0;ILo/xs5;Lo/uv0;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public static N0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->E0:Lo/t01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->N:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lo/fc2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lo/t01;->f(Ljava/lang/String;)Lo/t01;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/t01;->j()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/r34;->getPlaybackParameters()Lo/u14;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lo/u14;->a:F

    .line 8
    .line 9
    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->D:Lo/xn1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/bb1;->P0(Lo/xn1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->C()I

    move-result v0

    return v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->F0:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v4, p0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_2
    iput-object v0, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->F0:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object p1, p0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 43
    .line 44
    iput-object p2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->G0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Lo/bb1;->O0()Lo/g95;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lo/bb1;->q:Lo/g95;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object p2, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 55
    .line 56
    iget-object v0, p0, Lo/bb1;->p:Lo/md4;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance v0, Lo/ha3;

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    new-array p1, p1, [Lo/pr;

    .line 64
    .line 65
    iget-object v1, p0, Lo/bb1;->p:Lo/md4;

    .line 66
    .line 67
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aput-object v1, p1, v2

    .line 71
    .line 72
    iget-object v1, p0, Lo/bb1;->q:Lo/g95;

    .line 73
    .line 74
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aput-object v1, p1, v3

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lo/ha3;-><init>([Lo/pr;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :try_start_0
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->X(Lo/pr;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Lo/r34;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_0
    move-exception p1

    .line 93
    const-string p2, "updateSubtitle"

    .line 94
    .line 95
    invoke-static {p2, p1}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lo/bb1;->Q0()Lo/va1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lo/va1;->g()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void

    .line 106
    :cond_6
    const-string p1, "mimeType"

    .line 107
    .line 108
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final E0(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/xr;->E0(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/bb1;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public final F(Lo/r54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bb1;->r:Lo/p34;

    return-void
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->H()I

    move-result v0

    return v0
.end method

.method public final I(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Lo/r34;->I(Landroid/view/TextureView;)V

    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->C:Lo/xn1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/bb1;->P0(Lo/xn1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->K()V

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lo/xr;->L(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/xr;->c:Lo/m;

    .line 5
    .line 6
    const-string v1, "play_stop"

    .line 7
    .line 8
    iget-object v2, p0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lo/m;->c(Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    invoke-interface {p1}, Lo/r34;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lo/sv1;->I()Z

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lo/bb1;->p:Lo/md4;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lo/xr;->L0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo/bb1;->l:Landroid/view/SurfaceView;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public final M(Lo/pr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->M(Lo/pr;)V

    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->N()Z

    move-result v0

    return v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->O()I

    move-result v0

    return v0
.end method

.method public final O0()Lo/g95;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->F0:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->G0:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v3, Lo/mg0;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v3, Lo/mg0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, Lo/mg0;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, v3, Lo/mg0;->a:I

    .line 31
    .line 32
    new-instance v0, Lo/z03;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Lo/z03;-><init>(Lo/mg0;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lo/bb1;->n:Lo/ci2;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    new-instance v1, Lo/v20;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lo/g95;

    .line 47
    .line 48
    invoke-direct {v3, v0, v2, v1}, Lo/g95;-><init>(Lo/z03;Lo/ep0;Lo/v20;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    const-string v0, "dataSourceFactory"

    .line 53
    .line 54
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final P(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Lo/r34;->P(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final P0(Lo/xn1;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->s0()Lo/ct5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getCurrentTrackSelections(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v3, v0, Lo/ct5;->a:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    iget-object v3, v0, Lo/ct5;->b:[Lo/hc1;

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Lo/hc1;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v3, v4}, Lo/hc1;->d(I)Landroidx/media3/common/b;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "getFormat(...)"

    .line 36
    .line 37
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v5}, Lo/xn1;->a(Landroidx/media3/common/b;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    iget-object p1, v5, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v1, p1}, Lo/bb1;->U0(IZ)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Lo/bb1;->U0(IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo/bb1;->Q0()Lo/va1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, p1, v2}, Lo/va1;->e(ILjava/lang/String;Lo/xs1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final Q0()Lo/va1;
    .locals 1

    .line 1
    sget-boolean v0, Lo/bb1;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bb1;->x:Lo/za1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/bb1;->w:Lo/ya1;

    :goto_0
    return-object v0
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->R()V

    return-void
.end method

.method public final R0(Lo/wa1;Ljava/lang/Integer;)[Lcom/snaptube/exoplayer/impl/TrackInfo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/bb1;->i:Lo/aw0;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/a;->c:Lo/uv2;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget v4, v1, Lo/uv2;->a:I

    .line 17
    .line 18
    if-ge v13, v4, :cond_5

    .line 19
    .line 20
    iget-object v4, v1, Lo/uv2;->c:[Lo/xs5;

    .line 21
    .line 22
    aget-object v14, v4, v13

    .line 23
    .line 24
    const-string v4, "getTrackGroups(...)"

    .line 25
    .line 26
    invoke-static {v14, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    :goto_1
    iget v4, v14, Lo/xs5;->a:I

    .line 31
    .line 32
    if-ge v15, v4, :cond_4

    .line 33
    .line 34
    invoke-virtual {v14, v15}, Lo/xs5;->a(I)Lo/ws5;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const/4 v11, 0x0

    .line 39
    :goto_2
    iget v4, v12, Lo/ws5;->a:I

    .line 40
    .line 41
    if-ge v11, v4, :cond_3

    .line 42
    .line 43
    iget-object v4, v12, Lo/ws5;->d:[Landroidx/media3/common/b;

    .line 44
    .line 45
    aget-object v6, v4, v11

    .line 46
    .line 47
    const-string v4, "getFormat(...)"

    .line 48
    .line 49
    invoke-static {v6, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v10, p1

    .line 53
    .line 54
    invoke-interface {v10, v6}, Lo/wa1;->a(Landroidx/media3/common/b;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, v6, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    :cond_0
    move-object v7, v4

    .line 67
    sget v4, Lcom/snaptube/exoplayer/R$string;->track:I

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    new-array v8, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    add-int/2addr v9, v5

    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    aput-object v9, v8, v3

    .line 82
    .line 83
    iget-object v9, v0, Lo/bb1;->k:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v9, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v8, "getString(...)"

    .line 90
    .line 91
    invoke-static {v4, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v6, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_1

    .line 101
    .line 102
    new-instance v9, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, " - ["

    .line 111
    .line 112
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v4, 0x5d

    .line 119
    .line 120
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_1
    move-object v8, v4

    .line 128
    invoke-virtual/range {p0 .. p0}, Lo/bb1;->Q0()Lo/va1;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    add-int/lit8 v16, v9, 0x1

    .line 137
    .line 138
    move-object/from16 v5, p2

    .line 139
    .line 140
    move v9, v13

    .line 141
    move v10, v15

    .line 142
    move/from16 v17, v11

    .line 143
    .line 144
    move-object/from16 v18, v12

    .line 145
    .line 146
    move/from16 v12, v16

    .line 147
    .line 148
    invoke-interface/range {v4 .. v12}, Lo/va1;->f(Ljava/lang/Integer;Landroidx/media3/common/b;Ljava/lang/String;Ljava/lang/String;IIII)Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    move/from16 v17, v11

    .line 157
    .line 158
    move-object/from16 v18, v12

    .line 159
    .line 160
    :goto_3
    add-int/lit8 v11, v17, 0x1

    .line 161
    .line 162
    move-object/from16 v12, v18

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    new-array v1, v3, [Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, [Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 180
    .line 181
    return-object v1
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S0(ILjava/lang/String;Lo/xs1;)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v3

    .line 15
    :goto_0
    new-instance v4, Lo/z16;

    .line 16
    .line 17
    invoke-direct {v4, p1, v2, p0}, Lo/z16;-><init>(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v4}, Lo/m25;->a(Ljava/lang/String;Lo/vs1;)[Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v0, p1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-ge v2, v0, :cond_3

    .line 34
    .line 35
    aget-object v4, p1, v2

    .line 36
    .line 37
    iget-object v5, v4, Lcom/snaptube/exoplayer/impl/TrackInfo;->C:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Lo/ab1;

    .line 52
    .line 53
    invoke-direct {p1, p2, v2}, Lo/ab1;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v3}, Lo/bb1;->R0(Lo/wa1;Ljava/lang/Integer;)[Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lo/of;->D0([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_3
    if-eqz v3, :cond_6

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 78
    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    invoke-interface {p3, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_5
    iget p2, p1, Lcom/snaptube/exoplayer/impl/TrackInfo;->E:I

    .line 85
    .line 86
    iget-object p3, p0, Lo/bb1;->i:Lo/aw0;

    .line 87
    .line 88
    iget-object v0, p3, Landroidx/media3/exoplayer/trackselection/a;->c:Lo/uv2;

    .line 89
    .line 90
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lo/uv2;->c:[Lo/xs5;

    .line 94
    .line 95
    iget v1, p1, Lcom/snaptube/exoplayer/impl/TrackInfo;->E:I

    .line 96
    .line 97
    aget-object v0, v0, v1

    .line 98
    .line 99
    new-instance v1, Lo/uv0;

    .line 100
    .line 101
    iget v2, p1, Lcom/snaptube/exoplayer/impl/TrackInfo;->G:I

    .line 102
    .line 103
    filled-new-array {v2}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget p1, p1, Lcom/snaptube/exoplayer/impl/TrackInfo;->F:I

    .line 108
    .line 109
    invoke-direct {v1, v2, p1}, Lo/uv0;-><init>([II)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3, p2, v0, v1}, Lo/ja0;->l0(Lo/aw0;ILo/xs5;Lo/uv0;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    :goto_2
    invoke-static {}, Lo/sv1;->I()Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoLocalPlayer:1.4.0"

    return-object v0
.end method

.method public final T0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->C()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, -0x1

    .line 9
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->u0(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x2

    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, -0x1

    .line 23
    :goto_1
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lo/bb1;->i:Lo/aw0;

    .line 27
    .line 28
    invoke-static {v0, v2, p1}, Lo/ja0;->k0(Lo/aw0;IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public final U0(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->C()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->u0(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    xor-int/lit8 v3, p2, 0x1

    .line 17
    .line 18
    iget-object v4, p0, Lo/bb1;->i:Lo/aw0;

    .line 19
    .line 20
    invoke-static {v4, v2, v3}, Lo/ja0;->k0(Lo/aw0;IZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iput-boolean p2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->N0:Z

    .line 35
    .line 36
    :cond_3
    :goto_1
    return-void
.end method

.method public final V()Landroidx/media3/common/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->V()Landroidx/media3/common/b;

    move-result-object v0

    return-object v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->W()Z

    move-result v0

    return v0
.end method

.method public final X(Lo/pr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->X(Lo/pr;)V

    return-void
.end method

.method public final Y()Landroidx/media3/common/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->Y()Landroidx/media3/common/b;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Lo/nt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->Z()Lo/nt5;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Lo/r34;->a(F)V

    return-void
.end method

.method public final a0()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lo/bb1;->E:Ljava/util/Set;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bb1;->Q0()Lo/va1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lo/va1;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->b0()Z

    move-result v0

    return v0
.end method

.method public final c()[Lcom/snaptube/exoplayer/impl/TrackInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bb1;->Q0()Lo/va1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo/va1;->c()[Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c0()Lo/qm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->c0()Lo/qm0;

    move-result-object v0

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->d()F

    move-result v0

    return v0
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->d0()I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->e()Z

    move-result v0

    return v0
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->e0()I

    move-result v0

    return v0
.end method

.method public final f()Lo/l76;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->u:Lo/l76;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/l76;->e:Lo/l76;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final f0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Lo/r34;->f0(I)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bb1;->h()[Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final g0(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Lo/r34;->g0(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public final getCurrentPosition()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/bb1;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    invoke-interface {v2}, Lo/r34;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    cmp-long v6, v4, v0

    .line 14
    .line 15
    if-gtz v6, :cond_0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v0, v2

    .line 23
    :goto_0
    return-wide v0
.end method

.method public final getDuration()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/r34;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :cond_0
    return-wide v0
.end method

.method public final getPlaybackParameters()Lo/u14;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->getPlaybackParameters()Lo/u14;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    iget v0, p0, Lo/bb1;->m:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public final h()[Lcom/snaptube/exoplayer/impl/TrackInfo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo/bb1;->C:Lo/xn1;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lo/bb1;->R0(Lo/wa1;Ljava/lang/Integer;)[Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->h0()Z

    move-result v0

    return v0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    new-instance v0, Lo/si;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1, p0}, Lo/si;-><init>(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->i0()I

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final j()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->j()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->j()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public final j0()Lo/wq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->j0()Lo/wq5;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lo/bb1;->t:I

    return v0
.end method

.method public final k0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bb1;->z()[Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/xr;->l(Z)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lo/r34;->l(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lo/bb1;->l:Landroid/view/SurfaceView;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object v0, p0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean p1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->I:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final l0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->l0()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lo/p34;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lo/xr;->m(Lo/p34;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "listener"

    .line 8
    .line 9
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->m0()Z

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bb1;->c()[Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final n0()Lo/gt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->n0()Lo/gt5;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lo/p34;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lo/xr;->o(Lo/p34;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "listener"

    .line 8
    .line 9
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final o0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->o0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v1, p1}, Lo/bb1;->U0(IZ)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v1, v1}, Lo/bb1;->U0(IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lo/bb1;->Q0()Lo/va1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, p1, v2}, Lo/va1;->e(ILjava/lang/String;Lo/xs1;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->p0()V

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->pause()V

    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->prepare()V

    return-void
.end method

.method public final q(Lo/gt5;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/r34;->q(Lo/gt5;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "p0"

    .line 10
    .line 11
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->q0()V

    return-void
.end method

.method public final r(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getVideoContainer()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lo/bb1;->l:Landroid/view/SurfaceView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p1, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lo/bb1;->l:Landroid/view/SurfaceView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lo/sv1;->I()Z

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final r0(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Lo/r34;->r0(Landroid/view/TextureView;)V

    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xr;->c:Lo/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lo/m;->a:Lo/i72;

    .line 5
    .line 6
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    iget-object v1, p0, Lo/bb1;->A:Lo/ua1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lo/r34;->m(Lo/p34;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->s()Z

    move-result v0

    return v0
.end method

.method public final s0()Lo/ct5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->s0()Lo/ct5;

    move-result-object v0

    return-object v0
.end method

.method public final seekTo(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lo/xr;->seekTo(J)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1, p2}, Lo/r34;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "seek fail windowPositionMs="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " duration="

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lo/r34;->getDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V

    return-void
.end method

.method public final setPlaybackParameters(Lo/u14;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Lo/r34;->setPlaybackParameters(Lo/u14;)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    .line 1
    new-instance v0, Lo/u14;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lo/u14;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lo/r34;->setPlaybackParameters(Lo/u14;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Lo/r34;->setRepeatMode(I)V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->stop()V

    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->t0()V

    return-void
.end method

.method public final u(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1, p2, p3}, Lo/r34;->u(IJ)V

    return-void
.end method

.method public final u0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->u0(I)I

    move-result p1

    return p1
.end method

.method public final v0()Lo/p13;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->v0()Lo/p13;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lo/bb1;->T0(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lo/bb1;->T0(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getVideoContainer()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lo/bb1;->l:Landroid/view/SurfaceView;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lo/bb1;->l:Landroid/view/SurfaceView;

    .line 30
    .line 31
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v1, p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v1, p0, Lo/bb1;->l:Landroid/view/SurfaceView;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Landroid/view/SurfaceView;

    .line 46
    .line 47
    iget-object v2, p0, Lo/bb1;->k:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lo/bb1;->l:Landroid/view/SurfaceView;

    .line 53
    .line 54
    iget-object v2, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Lo/r34;->P(Landroid/view/SurfaceView;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    instance-of v4, v3, Landroid/view/TextureView;

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    instance-of v4, v3, Landroid/view/SurfaceView;

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    iget-object v1, p0, Lo/bb1;->l:Landroid/view/SurfaceView;

    .line 85
    .line 86
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Lo/bb1;->l:Landroid/view/SurfaceView;

    .line 96
    .line 97
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 105
    .line 106
    invoke-static {v1, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v1, Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 112
    .line 113
    .line 114
    :cond_7
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    const/4 v2, -0x1

    .line 117
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lo/bb1;->l:Landroid/view/SurfaceView;

    .line 121
    .line 122
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lo/bb1;->l:Landroid/view/SurfaceView;

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final w0()Lo/p34;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->r:Lo/p34;

    return-object v0
.end method

.method public final x(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v4, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->N:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget-object v4, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->F:Landroid/net/Uri;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    iget-boolean v4, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->o0:Z

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    iget-boolean v4, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->n0:Z

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v4, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    const/4 v4, 0x1

    .line 55
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lo/xr;->L0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v6, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->H:Z

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    iput-boolean v5, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->H:Z

    .line 63
    .line 64
    return v5

    .line 65
    :cond_5
    iget v6, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->M:I

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    :cond_6
    iget-object v4, v1, Lo/xr;->c:Lo/m;

    .line 73
    .line 74
    const-string v6, "mediaPlayerLogger"

    .line 75
    .line 76
    invoke-static {v4, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v6, "load_start"

    .line 80
    .line 81
    invoke-virtual {v4, v6, v0, v7}, Lo/m;->c(Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "play_counter"

    .line 85
    .line 86
    iget-object v6, v1, Lo/bb1;->k:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v6, v4}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v6, v4, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 93
    .line 94
    const-string v8, "played_count"

    .line 95
    .line 96
    invoke-virtual {v6, v8, v3}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v6, v5

    .line 101
    invoke-virtual {v4, v8, v6}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    sget v6, Lo/i45;->a:I

    .line 105
    .line 106
    invoke-virtual {v4}, Lo/ct2;->apply()V

    .line 107
    .line 108
    .line 109
    :cond_7
    const/16 v4, 0x2711

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lo/bb1;->E0(I)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget v6, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D0:I

    .line 121
    .line 122
    const/4 v8, 0x3

    .line 123
    if-eq v6, v8, :cond_8

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_c

    .line 134
    .line 135
    new-instance v4, Ljava/io/File;

    .line 136
    .line 137
    iget-object v6, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-static {v4}, Lo/v01;->a(Landroid/net/Uri;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_b

    .line 152
    .line 153
    sget-object v6, Lo/gw1;->b:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v6, v4}, Lo/t01;->g(Landroid/content/Context;Landroid/net/Uri;)Lo/x75;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Lo/x75;->e()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    invoke-virtual {v6}, Lo/x75;->a()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    const/4 v6, 0x0

    .line 171
    :goto_2
    if-eqz v8, :cond_a

    .line 172
    .line 173
    if-nez v6, :cond_c

    .line 174
    .line 175
    :cond_a
    invoke-static/range {p1 .. p1}, Lo/bb1;->N0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_c

    .line 180
    .line 181
    :goto_3
    move-object v4, v6

    .line 182
    goto :goto_4

    .line 183
    :cond_b
    invoke-static/range {p1 .. p1}, Lo/bb1;->N0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_c

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    :goto_4
    iget-object v6, v1, Lo/bb1;->n:Lo/ci2;

    .line 191
    .line 192
    if-eqz v6, :cond_15

    .line 193
    .line 194
    iget-object v8, v1, Lo/bb1;->o:Lo/at2;

    .line 195
    .line 196
    if-eqz v8, :cond_14

    .line 197
    .line 198
    if-nez v4, :cond_d

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_d
    new-instance v7, Lo/ld4;

    .line 202
    .line 203
    invoke-direct {v7, v6, v8}, Lo/ld4;-><init>(Lo/ep0;Lo/td1;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lo/a13;->a(Landroid/net/Uri;)Lo/a13;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v7, v4}, Lo/ld4;->a(Lo/a13;)Lo/md4;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :goto_5
    iput-object v7, v1, Lo/bb1;->p:Lo/md4;

    .line 215
    .line 216
    if-nez v7, :cond_e

    .line 217
    .line 218
    new-instance v10, Ljava/lang/Exception;

    .line 219
    .line 220
    const-string v0, "VIDEO_SOURCE_EMPTY"

    .line 221
    .line 222
    invoke-direct {v10, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    const-string v12, ""

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 233
    .line 234
    const/4 v9, 0x1

    .line 235
    const/4 v15, 0x4

    .line 236
    move-object v8, v0

    .line 237
    invoke-direct/range {v8 .. v16}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILandroidx/media3/common/b;IZ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lo/xr;->H0(Landroidx/media3/common/PlaybackException;)V

    .line 241
    .line 242
    .line 243
    return v3

    .line 244
    :cond_e
    const/16 v4, 0x2713

    .line 245
    .line 246
    invoke-virtual {v1, v4}, Lo/bb1;->E0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lo/bb1;->O0()Lo/g95;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iput-object v4, v1, Lo/bb1;->q:Lo/g95;

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lo/bb1;->Q0()Lo/va1;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v4}, Lo/va1;->g()V

    .line 260
    .line 261
    .line 262
    iget-object v4, v1, Lo/bb1;->q:Lo/g95;

    .line 263
    .line 264
    if-eqz v4, :cond_f

    .line 265
    .line 266
    new-instance v4, Lo/ha3;

    .line 267
    .line 268
    const/4 v6, 0x2

    .line 269
    new-array v6, v6, [Lo/pr;

    .line 270
    .line 271
    aput-object v7, v6, v3

    .line 272
    .line 273
    iget-object v7, v1, Lo/bb1;->q:Lo/g95;

    .line 274
    .line 275
    invoke-static {v7}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    aput-object v7, v6, v5

    .line 279
    .line 280
    invoke-direct {v4, v6}, Lo/ha3;-><init>([Lo/pr;)V

    .line 281
    .line 282
    .line 283
    move-object v7, v4

    .line 284
    :cond_f
    :try_start_0
    iget-object v4, v1, Lo/bb1;->l:Landroid/view/SurfaceView;

    .line 285
    .line 286
    instance-of v4, v4, Landroid/view/TextureView;

    .line 287
    .line 288
    iput-boolean v4, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->U0:Z

    .line 289
    .line 290
    invoke-interface {v2, v7}, Landroidx/media3/exoplayer/ExoPlayer;->M(Lo/pr;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    iput-wide v6, v1, Lo/xr;->g:J

    .line 298
    .line 299
    invoke-interface {v2}, Lo/r34;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :catch_0
    move-exception v0

    .line 304
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :goto_6
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->C()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/4 v4, 0x0

    .line 312
    :goto_7
    if-ge v4, v0, :cond_10

    .line 313
    .line 314
    iget-object v6, v1, Lo/bb1;->i:Lo/aw0;

    .line 315
    .line 316
    invoke-static {v6, v4, v3}, Lo/ja0;->k0(Lo/aw0;IZ)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_10
    iget-object v0, v1, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 323
    .line 324
    if-nez v0, :cond_11

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_11
    iput-boolean v5, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->N0:Z

    .line 328
    .line 329
    :goto_8
    iget-boolean v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->I:Z

    .line 330
    .line 331
    if-nez v0, :cond_12

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Lo/bb1;->l(Z)V

    .line 334
    .line 335
    .line 336
    :cond_12
    iget-object v0, v1, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 337
    .line 338
    iget-wide v3, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->G:J

    .line 339
    .line 340
    const-wide/16 v6, 0x0

    .line 341
    .line 342
    cmp-long v0, v3, v6

    .line 343
    .line 344
    if-lez v0, :cond_13

    .line 345
    .line 346
    :try_start_1
    invoke-interface {v2, v3, v4}, Lo/r34;->seekTo(J)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 350
    .line 351
    iput-wide v6, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->G:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :catch_1
    move-exception v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lo/sv1;->I()Z

    .line 359
    .line 360
    .line 361
    :cond_13
    :goto_9
    return v5

    .line 362
    :cond_14
    const-string v0, "extractorsFactory"

    .line 363
    .line 364
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v7

    .line 368
    :cond_15
    const-string v0, "dataSourceFactory"

    .line 369
    .line 370
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v7
.end method

.method public final x0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->x0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Lo/r34;->y(Z)V

    return-void
.end method

.method public final y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lo/r34;->y0()Z

    move-result v0

    return v0
.end method

.method public final z()[Lcom/snaptube/exoplayer/impl/TrackInfo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo/bb1;->B:Lo/xn1;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lo/bb1;->R0(Lo/wa1;Ljava/lang/Integer;)[Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
