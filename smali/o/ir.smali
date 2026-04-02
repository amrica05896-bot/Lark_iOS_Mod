.class public abstract Lo/ir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/y32;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:Lo/bh1;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Lo/y32;Ljava/lang/String;ZZZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ir;->a:Lo/y32;

    .line 5
    .line 6
    iput-object p2, p0, Lo/ir;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo/ir;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lo/ir;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lo/ir;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lo/ir;->f:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lo/ir;->g:J

    .line 17
    .line 18
    new-instance p1, Lo/bh1;

    .line 19
    .line 20
    invoke-direct {p1}, Lo/bh1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo/ir;->h:Lo/bh1;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lo/ir;->i:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lo/ir;->j:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    const/16 p1, 0x4e20

    .line 43
    .line 44
    iput p1, p0, Lo/ir;->k:I

    .line 45
    .line 46
    const/16 p1, 0xa

    .line 47
    .line 48
    iput p1, p0, Lo/ir;->l:I

    .line 49
    .line 50
    const-string p1, "scanned_big_many_of_media"

    .line 51
    .line 52
    iput-object p1, p0, Lo/ir;->m:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/ir;->j:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    iget v4, v0, Lo/ir;->k:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "_preferences"

    .line 14
    .line 15
    const-string v7, "DaggerService"

    .line 16
    .line 17
    const-string v8, "getAppContext(...)"

    .line 18
    .line 19
    if-le v2, v4, :cond_5

    .line 20
    .line 21
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 22
    .line 23
    invoke-static {v2, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lo/kq;

    .line 35
    .line 36
    check-cast v4, Lo/nn0;

    .line 37
    .line 38
    invoke-virtual {v4}, Lo/nn0;->b()Lo/z84;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v9, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v9, v6, v4}, Lo/gb5;->s(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Ljava/lang/StringBuilder;Ljava/lang/String;Lo/z84;)Lo/ct2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v4, v2, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 52
    .line 53
    iget-object v9, v0, Lo/ir;->m:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v9, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    move-object v12, v11

    .line 85
    check-cast v12, Lo/x32;

    .line 86
    .line 87
    invoke-interface {v12}, Lo/x32;->d()Lo/x32;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    invoke-interface {v12}, Lo/x32;->g()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    if-nez v12, :cond_1

    .line 98
    .line 99
    :cond_0
    const-string v12, ""

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    if-nez v13, :cond_2

    .line 106
    .line 107
    new-instance v13, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    check-cast v13, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {v10}, Lo/zv2;->v0(Ljava/util/Map;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v10, Lo/rh4;

    .line 126
    .line 127
    const/4 v11, 0x6

    .line 128
    invoke-direct {v10, v11}, Lo/rh4;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v10}, Lo/oa0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget v10, v0, Lo/ir;->l:I

    .line 136
    .line 137
    invoke-static {v4, v10}, Lo/oa0;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lo/aw2;->s0(Ljava/util/List;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_4

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Ljava/util/Map$Entry;

    .line 164
    .line 165
    const-string v11, "watch"

    .line 166
    .line 167
    iget-object v12, v0, Lo/ir;->m:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    int-to-long v14, v10

    .line 186
    const-string v10, "full_scan"

    .line 187
    .line 188
    move-wide v15, v14

    .line 189
    move-object v14, v10

    .line 190
    invoke-static/range {v11 .. v16}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-virtual {v2, v9, v5}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lo/ct2;->apply()V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v2, v0, Lo/ir;->a:Lo/y32;

    .line 201
    .line 202
    instance-of v4, v2, Lo/a03;

    .line 203
    .line 204
    if-eqz v4, :cond_b

    .line 205
    .line 206
    sget-object v4, Lo/t23;->a:Lo/t23;

    .line 207
    .line 208
    check-cast v2, Lo/a03;

    .line 209
    .line 210
    iget-object v4, v2, Lo/a03;->b:Ljava/util/HashMap;

    .line 211
    .line 212
    iget-object v2, v2, Lo/a03;->c:Ljava/util/HashMap;

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    if-eqz v4, :cond_a

    .line 216
    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    sget-boolean v9, Lo/t23;->c:Z

    .line 220
    .line 221
    if-eqz v9, :cond_6

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    sget-object v9, Lo/ek1;->a:Lo/sj1;

    .line 225
    .line 226
    const-string v10, "file_format_count_enable"

    .line 227
    .line 228
    invoke-virtual {v9, v10}, Lo/sj1;->c(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_7

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    sget-object v9, Lo/t23;->f:Lo/ct2;

    .line 236
    .line 237
    iget-object v10, v9, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 238
    .line 239
    const-wide/16 v11, 0x0

    .line 240
    .line 241
    const-string v13, "has_report_file_format_time"

    .line 242
    .line 243
    invoke-virtual {v10, v13, v11, v12}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v14

    .line 251
    sub-long/2addr v14, v10

    .line 252
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    const-wide/32 v14, 0x5265c00

    .line 257
    .line 258
    .line 259
    cmp-long v12, v10, v14

    .line 260
    .line 261
    if-lez v12, :cond_8

    .line 262
    .line 263
    sput-boolean v3, Lo/t23;->c:Z

    .line 264
    .line 265
    new-instance v10, Lo/vl4;

    .line 266
    .line 267
    invoke-direct {v10}, Lo/vl4;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v11, "MediaScan"

    .line 271
    .line 272
    iput-object v11, v10, Lo/vl4;->c:Ljava/lang/String;

    .line 273
    .line 274
    const-string v11, "user_media_research"

    .line 275
    .line 276
    invoke-virtual {v10, v11}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lo/t23;->b(Ljava/util/HashMap;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v11, "arg5"

    .line 284
    .line 285
    invoke-virtual {v10, v4, v11}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lo/t23;->b(Ljava/util/HashMap;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v4, "arg6"

    .line 293
    .line 294
    invoke-virtual {v10, v2, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Lo/vl4;->g()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    invoke-virtual {v9, v13, v10, v11}, Lo/ct2;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Lo/ct2;->apply()V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_8
    sput-boolean v3, Lo/t23;->c:Z

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_9
    const-string v1, "videoFileList"

    .line 315
    .line 316
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v9

    .line 320
    :cond_a
    const-string v1, "audioFileList"

    .line 321
    .line 322
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v9

    .line 326
    :cond_b
    :goto_2
    iget-object v2, v0, Lo/ir;->b:Ljava/lang/String;

    .line 327
    .line 328
    const-string v4, "full_scan"

    .line 329
    .line 330
    invoke-static {v2, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_f

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/4 v4, 0x0

    .line 345
    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_e

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Ljava/util/Map$Entry;

    .line 356
    .line 357
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    check-cast v10, Lo/x32;

    .line 362
    .line 363
    invoke-interface {v10}, Lo/x32;->h()I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    const/4 v11, 0x2

    .line 368
    if-ne v10, v11, :cond_d

    .line 369
    .line 370
    add-int/lit8 v5, v5, 0x1

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_d
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Lo/x32;

    .line 378
    .line 379
    invoke-interface {v9}, Lo/x32;->h()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-ne v9, v3, :cond_c

    .line 384
    .line 385
    add-int/lit8 v4, v4, 0x1

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_e
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 389
    .line 390
    invoke-static {v2, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lo/kq;

    .line 402
    .line 403
    check-cast v3, Lo/nn0;

    .line 404
    .line 405
    invoke-virtual {v3}, Lo/nn0;->b()Lo/z84;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    new-instance v7, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v7, v6, v3}, Lo/gb5;->s(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Ljava/lang/StringBuilder;Ljava/lang/String;Lo/z84;)Lo/ct2;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v3, "last_folder_scan_time_stamp"

    .line 419
    .line 420
    iget-wide v6, v0, Lo/ir;->g:J

    .line 421
    .line 422
    invoke-virtual {v2, v3, v6, v7}, Lo/ct2;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 423
    .line 424
    .line 425
    const-string v3, "last_folder_scan_audio_count"

    .line 426
    .line 427
    invoke-virtual {v2, v3, v5}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 428
    .line 429
    .line 430
    const-string v3, "last_folder_scan_video_count"

    .line 431
    .line 432
    invoke-virtual {v2, v3, v4}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lo/ct2;->apply()V

    .line 436
    .line 437
    .line 438
    :cond_f
    iget-object v2, v0, Lo/ir;->h:Lo/bh1;

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Lo/bh1;->j(Ljava/util/LinkedHashMap;)V

    .line 441
    .line 442
    .line 443
    iget-wide v3, v0, Lo/ir;->g:J

    .line 444
    .line 445
    iget-object v5, v0, Lo/ir;->h:Lo/bh1;

    .line 446
    .line 447
    iget-object v6, v0, Lo/ir;->b:Ljava/lang/String;

    .line 448
    .line 449
    iget-boolean v7, v0, Lo/ir;->c:Z

    .line 450
    .line 451
    iget-boolean v8, v0, Lo/ir;->d:Z

    .line 452
    .line 453
    iget-boolean v10, v0, Lo/ir;->f:Z

    .line 454
    .line 455
    move-object/from16 v9, p1

    .line 456
    .line 457
    invoke-static/range {v3 .. v10}, Lo/sn6;->I(JLo/bh1;Ljava/lang/String;ZZLjava/util/List;Z)V

    .line 458
    .line 459
    .line 460
    return-object v1
.end method

.method public final b()Lo/bh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ir;->h:Lo/bh1;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ir;->e:Z

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ir;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    const-string v2, "/.nomedia"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public e(Lo/x32;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Lo/x32;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/ir;->a:Lo/y32;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lo/y32;->b(Lo/x32;)Lo/s52;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-boolean v3, p0, Lo/ir;->e:Z

    .line 13
    .line 14
    iget-object v4, p0, Lo/ir;->h:Lo/bh1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lo/bh1;->c()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Lo/t52;

    .line 23
    .line 24
    invoke-direct {v6, p1, v1}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v1, v6}, Lo/up0;->d(Ljava/util/Map;Lo/s52;Lo/t52;)V

    .line 28
    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    sget-object v1, Lo/fc2;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lo/fc2;->c:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lo/fc2;->c:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v5, "getDataDataFile return null!"

    .line 86
    .line 87
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v5, "other"

    .line 91
    .line 92
    invoke-static {v1, v5}, Lo/sv1;->g0(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_0
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v5, "/Android/data"

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    :goto_1
    invoke-virtual {v4}, Lo/bh1;->c()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v4, Lo/v42;->D:Lo/v42;

    .line 149
    .line 150
    new-instance v5, Lo/t52;

    .line 151
    .line 152
    invoke-direct {v5, p1, v4}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v4, v5}, Lo/up0;->d(Ljava/util/Map;Lo/s52;Lo/t52;)V

    .line 156
    .line 157
    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    return v2

    .line 161
    :cond_4
    invoke-virtual {p0, v0}, Lo/ir;->d(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput-boolean p1, p0, Lo/ir;->n:Z

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    return p1
.end method

.method public f(Lo/x32;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lo/x32;->b()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lo/ir;->a:Lo/y32;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lo/y32;->b(Lo/x32;)Lo/s52;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lo/ir;->j:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lo/y33;->a:Lo/y33;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lo/y33;->h(Ljava/lang/String;Ljava/util/Map;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lo/u42;->D:Lo/u42;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lo/ir;->h:Lo/bh1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo/bh1;->e()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lo/t52;

    .line 45
    .line 46
    invoke-direct {v2, p1, v1}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lo/up0;->d(Ljava/util/Map;Lo/s52;Lo/t52;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v0}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method
