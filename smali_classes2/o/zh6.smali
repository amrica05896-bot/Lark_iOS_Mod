.class public final Lo/zh6;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Landroid/content/Context;

.field public H:I

.field public final synthetic I:Lcom/dywx/larkplayer/main/settings/YourInformationFragment;

.field public final synthetic J:Ljava/io/File;

.field public final synthetic K:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/main/settings/YourInformationFragment;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zh6;->I:Lcom/dywx/larkplayer/main/settings/YourInformationFragment;

    iput-object p2, p0, Lo/zh6;->J:Ljava/io/File;

    iput-object p3, p0, Lo/zh6;->K:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/xi0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/zh6;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/zh6;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/zh6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lo/zh6;

    iget-object v0, p0, Lo/zh6;->J:Ljava/io/File;

    iget-object v1, p0, Lo/zh6;->K:Ljava/io/File;

    iget-object v2, p0, Lo/zh6;->I:Lcom/dywx/larkplayer/main/settings/YourInformationFragment;

    invoke-direct {p1, v2, v0, v1, p2}, Lo/zh6;-><init>(Lcom/dywx/larkplayer/main/settings/YourInformationFragment;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lo/zh6;->J:Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 4
    .line 5
    iget v2, p0, Lo/zh6;->H:I

    .line 6
    .line 7
    sget-object v3, Lo/bx5;->a:Lo/bx5;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lo/zh6;->I:Lcom/dywx/larkplayer/main/settings/YourInformationFragment;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v2, p0, Lo/zh6;->G:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string p1, "requireContext(...)"

    .line 48
    .line 49
    invoke-static {v2, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lo/zh6;->G:Landroid/content/Context;

    .line 53
    .line 54
    iput v6, p0, Lo/zh6;->H:I

    .line 55
    .line 56
    iget-boolean v8, v7, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->b0:Z

    .line 57
    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/io/File;

    .line 70
    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v10, "/data/data/"

    .line 74
    .line 75
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v11, "/databases/"

    .line 86
    .line 87
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-direct {p1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    sget-object p1, Lo/t61;->C:Lo/t61;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v9, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v8, "/databases/vlc_database"

    .line 124
    .line 125
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    :try_start_0
    invoke-static {v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Lo/as6;->p(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-interface {p1, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception v8

    .line 148
    const-string v9, "exportAllTablesToJson openDb="

    .line 149
    .line 150
    const-string v10, "vlc_database"

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v9, v8}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ljava/util/Map$Entry;

    .line 178
    .line 179
    iget-object v9, v7, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->a0:Ljava/util/ArrayList;

    .line 180
    .line 181
    new-instance v10, Lo/mc1;

    .line 182
    .line 183
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lorg/json/JSONArray;

    .line 194
    .line 195
    invoke-direct {v10, v11, v4, v8, v5}, Lo/mc1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    iput-boolean v6, v7, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->b0:Z

    .line 203
    .line 204
    :goto_2
    if-ne v3, v1, :cond_6

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_6
    :goto_3
    iget-object p1, v7, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->a0:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {p1}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v8, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_8

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lo/mc1;

    .line 233
    .line 234
    invoke-virtual {v9}, Lo/mc1;->a()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v10}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    xor-int/2addr v10, v6

    .line 243
    if-eqz v10, :cond_7

    .line 244
    .line 245
    new-instance v10, Ljava/io/File;

    .line 246
    .line 247
    new-instance v11, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v12, v9, Lo/mc1;->a:Ljava/lang/String;

    .line 253
    .line 254
    const-string v13, ".json"

    .line 255
    .line 256
    invoke-static {v11, v12, v13}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    iget-object v12, p0, Lo/zh6;->K:Ljava/io/File;

    .line 261
    .line 262
    invoke-direct {v10, v12, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v11, Ljava/io/FileWriter;

    .line 266
    .line 267
    invoke-direct {v11, v10}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 268
    .line 269
    .line 270
    :try_start_1
    invoke-virtual {v9}, Lo/mc1;->a()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v11, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    .line 277
    invoke-static {v11, v4}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catchall_0
    move-exception p1

    .line 285
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    invoke-static {v11, p1}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_8
    :try_start_3
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    .line 292
    .line 293
    new-instance v6, Ljava/io/FileOutputStream;

    .line 294
    .line 295
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p1, v6}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 299
    .line 300
    .line 301
    :try_start_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_9

    .line 310
    .line 311
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Ljava/io/File;

    .line 316
    .line 317
    new-instance v10, Ljava/io/BufferedInputStream;

    .line 318
    .line 319
    new-instance v11, Ljava/io/FileInputStream;

    .line 320
    .line 321
    invoke-direct {v11, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 325
    .line 326
    .line 327
    :try_start_5
    new-instance v11, Ljava/util/zip/ZipEntry;

    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-direct {v11, v9}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v11}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v10, p1}, Lo/mn3;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 343
    .line 344
    .line 345
    :try_start_6
    invoke-static {v10, v4}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catchall_2
    move-exception v6

    .line 350
    goto :goto_6

    .line 351
    :catchall_3
    move-exception v6

    .line 352
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 353
    :catchall_4
    move-exception v9

    .line 354
    :try_start_8
    invoke-static {v10, v6}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 358
    :cond_9
    :try_start_9
    invoke-static {p1, v4}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :catch_1
    move-exception p1

    .line 363
    goto :goto_7

    .line 364
    :goto_6
    :try_start_a
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 365
    :catchall_5
    move-exception v9

    .line 366
    :try_start_b
    invoke-static {p1, v6}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 370
    :goto_7
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :goto_8
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    const-string v6, "getExternalStoragePublicDirectory(...)"

    .line 380
    .line 381
    invoke-static {p1, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v6, Ljava/io/File;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-direct {v6, p1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v6}, Lo/fc2;->j(Ljava/io/File;Ljava/io/File;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_a

    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Ljava/io/File;

    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 417
    .line 418
    .line 419
    sget-object p1, Lo/i01;->a:Lo/wu0;

    .line 420
    .line 421
    sget-object p1, Lo/vt2;->a:Lo/ut2;

    .line 422
    .line 423
    new-instance v6, Lo/yh6;

    .line 424
    .line 425
    invoke-direct {v6, v2, v7, v0, v4}, Lo/yh6;-><init>(Landroid/content/Context;Lcom/dywx/larkplayer/main/settings/YourInformationFragment;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 426
    .line 427
    .line 428
    iput-object v4, p0, Lo/zh6;->G:Landroid/content/Context;

    .line 429
    .line 430
    iput v5, p0, Lo/zh6;->H:I

    .line 431
    .line 432
    invoke-static {p0, p1, v6}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-ne p1, v1, :cond_b

    .line 437
    .line 438
    return-object v1

    .line 439
    :cond_b
    :goto_a
    return-object v3
.end method
