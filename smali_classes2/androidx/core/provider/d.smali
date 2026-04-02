.class public abstract Landroidx/core/provider/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/nn1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/nn1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/nn1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/core/provider/d;->a:Lo/nn1;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;Lo/pn1;)Landroidx/core/provider/FontsContractCompat$a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v1, Lo/pn1;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_12

    .line 21
    .line 22
    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v1, Lo/pn1;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_11

    .line 31
    .line 32
    iget-object v4, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v7, 0x40

    .line 35
    .line 36
    invoke-virtual {v2, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v7, v2

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_0
    if-ge v8, v7, :cond_0

    .line 50
    .line 51
    aget-object v9, v2, v8

    .line 52
    .line 53
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v2, Landroidx/core/provider/d;->a:Lo/nn1;

    .line 64
    .line 65
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v1, Lo/pn1;->d:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v3, v5}, Landroidx/core/content/res/FontResourcesParserCompat;->c(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :goto_1
    const/4 v3, 0x0

    .line 78
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x0

    .line 83
    if-ge v3, v8, :cond_4

    .line 84
    .line 85
    new-instance v8, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eq v10, v11, :cond_2

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_2
    const/4 v10, 0x0

    .line 111
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-ge v10, v11, :cond_5

    .line 116
    .line 117
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, [B

    .line 122
    .line 123
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, [B

    .line 128
    .line 129
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_3

    .line 134
    .line 135
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object v6, v9

    .line 142
    :cond_5
    const/4 v2, 0x1

    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    invoke-static {v2, v9}, Landroidx/core/provider/FontsContractCompat$a;->a(I[Landroidx/core/provider/FontsContractCompat$b;)Landroidx/core/provider/FontsContractCompat$a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_6
    iget-object v3, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 151
    .line 152
    const-string v4, "result_code"

    .line 153
    .line 154
    const-string v6, "font_italic"

    .line 155
    .line 156
    const-string v7, "font_weight"

    .line 157
    .line 158
    const-string v8, "font_ttc_index"

    .line 159
    .line 160
    const-string v10, "file_id"

    .line 161
    .line 162
    const-string v11, "_id"

    .line 163
    .line 164
    new-instance v12, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v13, Landroid/net/Uri$Builder;

    .line 170
    .line 171
    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v14, "content"

    .line 175
    .line 176
    invoke-virtual {v13, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v13, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    new-instance v15, Landroid/net/Uri$Builder;

    .line 189
    .line 190
    invoke-direct {v15}, Landroid/net/Uri$Builder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v14, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v14, "file"

    .line 202
    .line 203
    invoke-virtual {v3, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v15, 0x18

    .line 214
    .line 215
    if-ge v14, v15, :cond_7

    .line 216
    .line 217
    new-instance v14, Lo/b93;

    .line 218
    .line 219
    invoke-direct {v14, v0, v13}, Lo/b93;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    new-instance v14, Lo/s40;

    .line 224
    .line 225
    invoke-direct {v14, v0, v13}, Lo/s40;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    const/4 v0, 0x7

    .line 229
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 230
    .line 231
    aput-object v11, v0, v5

    .line 232
    .line 233
    aput-object v10, v0, v2

    .line 234
    .line 235
    const/4 v15, 0x2

    .line 236
    aput-object v8, v0, v15

    .line 237
    .line 238
    const-string v15, "font_variation_settings"

    .line 239
    .line 240
    const/16 v16, 0x3

    .line 241
    .line 242
    aput-object v15, v0, v16

    .line 243
    .line 244
    const/4 v15, 0x4

    .line 245
    aput-object v7, v0, v15

    .line 246
    .line 247
    const/4 v15, 0x5

    .line 248
    aput-object v6, v0, v15

    .line 249
    .line 250
    const/4 v15, 0x6

    .line 251
    aput-object v4, v0, v15

    .line 252
    .line 253
    new-array v15, v2, [Ljava/lang/String;

    .line 254
    .line 255
    iget-object v1, v1, Lo/pn1;->c:Ljava/lang/String;

    .line 256
    .line 257
    aput-object v1, v15, v5

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    invoke-interface {v14, v13, v0, v15, v1}, Lo/on1;->f(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-eqz v9, :cond_e

    .line 266
    .line 267
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-lez v0, :cond_e

    .line 272
    .line 273
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    new-instance v12, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    :goto_6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_e

    .line 307
    .line 308
    const/4 v10, -0x1

    .line 309
    if-eq v0, v10, :cond_8

    .line 310
    .line 311
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    goto :goto_7

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    goto :goto_d

    .line 318
    :cond_8
    const/4 v11, 0x0

    .line 319
    :goto_7
    if-eq v8, v10, :cond_9

    .line 320
    .line 321
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    goto :goto_8

    .line 326
    :cond_9
    const/4 v15, 0x0

    .line 327
    :goto_8
    if-ne v4, v10, :cond_a

    .line 328
    .line 329
    move/from16 p0, v6

    .line 330
    .line 331
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    invoke-static {v13, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    goto :goto_9

    .line 340
    :cond_a
    move/from16 p0, v6

    .line 341
    .line 342
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    invoke-static {v3, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :goto_9
    if-eq v7, v10, :cond_b

    .line 351
    .line 352
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    :goto_a
    move/from16 v2, p0

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_b
    const/16 v6, 0x190

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :goto_b
    if-eq v2, v10, :cond_c

    .line 363
    .line 364
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    move/from16 p0, v0

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    if-ne v10, v0, :cond_d

    .line 372
    .line 373
    const/4 v10, 0x1

    .line 374
    goto :goto_c

    .line 375
    :cond_c
    move/from16 p0, v0

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    :cond_d
    const/4 v10, 0x0

    .line 379
    :goto_c
    invoke-static {v5, v15, v6, v10, v11}, Landroidx/core/provider/FontsContractCompat$b;->a(Landroid/net/Uri;IIZI)Landroidx/core/provider/FontsContractCompat$b;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    .line 385
    .line 386
    move/from16 v0, p0

    .line 387
    .line 388
    move v6, v2

    .line 389
    const/4 v2, 0x1

    .line 390
    const/4 v5, 0x0

    .line 391
    goto :goto_6

    .line 392
    :cond_e
    if-eqz v9, :cond_f

    .line 393
    .line 394
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 395
    .line 396
    .line 397
    :cond_f
    invoke-interface {v14}, Lo/on1;->close()V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    new-array v1, v0, [Landroidx/core/provider/FontsContractCompat$b;

    .line 402
    .line 403
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, [Landroidx/core/provider/FontsContractCompat$b;

    .line 408
    .line 409
    invoke-static {v0, v1}, Landroidx/core/provider/FontsContractCompat$a;->a(I[Landroidx/core/provider/FontsContractCompat$b;)Landroidx/core/provider/FontsContractCompat$a;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :goto_d
    if-eqz v9, :cond_10

    .line 415
    .line 416
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 417
    .line 418
    .line 419
    :cond_10
    invoke-interface {v14}, Lo/on1;->close()V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 424
    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v2, "Found content provider "

    .line 428
    .line 429
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v2, ", but package was not "

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_12
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 452
    .line 453
    const-string v1, "No package found for authority: "

    .line 454
    .line 455
    invoke-static {v1, v4}, Lo/gb5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0
.end method
