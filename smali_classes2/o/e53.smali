.class public final Lo/e53;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/e53;->G:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/e53;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/e53;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/e53;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lo/e53;

    iget-object v0, p0, Lo/e53;->G:Landroid/net/Uri;

    invoke-direct {p1, v0, p2}, Lo/e53;-><init>(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 5
    .line 6
    const-string v1, "getAppContext(...)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "doCheck close error"

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v15, v3, Lo/e53;->G:Landroid/net/Uri;

    .line 16
    .line 17
    if-eqz v15, :cond_12

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    const-wide/16 v18, 0x0

    .line 23
    .line 24
    new-instance v13, Lo/ng1;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    invoke-direct {v13, v14}, Lo/rq;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    const-wide/16 v20, -0x1

    .line 41
    .line 42
    const/16 v16, 0x6

    .line 43
    .line 44
    new-instance v4, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "Icy-MetaData"

    .line 50
    .line 51
    const-string v10, "1"

    .line 52
    .line 53
    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v4, "unmodifiableMap(...)"

    .line 61
    .line 62
    invoke-static {v10, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Lo/jp0;

    .line 66
    .line 67
    move-object v4, v11

    .line 68
    move-object v5, v15

    .line 69
    move-object v2, v11

    .line 70
    move-wide/from16 v11, v18

    .line 71
    .line 72
    move-object/from16 v22, v13

    .line 73
    .line 74
    move-wide/from16 v13, v20

    .line 75
    .line 76
    move-object/from16 v23, v15

    .line 77
    .line 78
    move-object v15, v0

    .line 79
    invoke-direct/range {v4 .. v17}, Lo/jp0;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v10, v22

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v10, v2}, Lo/ng1;->c(Lo/jp0;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    new-instance v2, Lo/et0;

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    move-object v5, v10

    .line 92
    move-wide/from16 v6, v18

    .line 93
    .line 94
    invoke-direct/range {v4 .. v9}, Lo/et0;-><init>(Lo/gp0;JJ)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lo/gt0;

    .line 98
    .line 99
    invoke-direct {v0}, Lo/gt0;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lo/t61;->C:Lo/t61;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    move-object/from16 v5, v23

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v0, v5, v4}, Lo/gt0;->a(Landroid/net/Uri;Ljava/util/Map;)[Lo/qd1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    array-length v4, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    :goto_0
    if-ge v14, v4, :cond_d

    .line 118
    .line 119
    :try_start_2
    aget-object v8, v0, v14

    .line 120
    .line 121
    invoke-static {v8}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    instance-of v9, v8, Lo/w64;

    .line 125
    .line 126
    if-nez v9, :cond_0

    .line 127
    .line 128
    instance-of v9, v8, Lo/xf2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    if-eqz v9, :cond_1

    .line 131
    .line 132
    :cond_0
    const/4 v11, 0x0

    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :cond_1
    const/4 v9, 0x1

    .line 136
    :try_start_3
    invoke-interface {v8, v2}, Lo/qd1;->sniff(Lo/rd1;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_6

    .line 141
    .line 142
    instance-of v11, v8, Lo/hk5;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    if-eqz v11, :cond_2

    .line 145
    .line 146
    :try_start_4
    const-class v11, Lo/hk5;

    .line 147
    .line 148
    const-string v12, "a"

    .line 149
    .line 150
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v11, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    instance-of v12, v11, Lo/w64;

    .line 162
    .line 163
    if-nez v12, :cond_3

    .line 164
    .line 165
    instance-of v11, v11, Lo/xf2;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    if-eqz v11, :cond_2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_0
    :cond_2
    const/4 v11, 0x0

    .line 171
    goto :goto_5

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    const/4 v11, 0x0

    .line 174
    goto :goto_7

    .line 175
    :cond_3
    :goto_1
    if-nez v7, :cond_5

    .line 176
    .line 177
    :try_start_5
    iget-wide v11, v2, Lo/et0;->d:J

    .line 178
    .line 179
    cmp-long v8, v11, v18

    .line 180
    .line 181
    if-nez v8, :cond_4

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const/4 v9, 0x0

    .line 185
    goto :goto_4

    .line 186
    :goto_2
    move-object v2, v0

    .line 187
    goto/16 :goto_16

    .line 188
    .line 189
    :goto_3
    const/4 v4, 0x0

    .line 190
    goto/16 :goto_11

    .line 191
    .line 192
    :catch_1
    nop

    .line 193
    const/4 v4, 0x0

    .line 194
    goto/16 :goto_18

    .line 195
    .line 196
    :cond_5
    :goto_4
    invoke-static {v9}, Lo/as6;->k(Z)V

    .line 197
    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    iput v11, v2, Lo/et0;->f:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    .line 202
    goto/16 :goto_d

    .line 203
    .line 204
    :catchall_1
    move-exception v0

    .line 205
    goto :goto_2

    .line 206
    :catch_2
    move-exception v0

    .line 207
    goto :goto_3

    .line 208
    :goto_5
    :try_start_6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 209
    .line 210
    :try_start_7
    iput v11, v2, Lo/et0;->f:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 211
    .line 212
    move-object v7, v8

    .line 213
    goto :goto_e

    .line 214
    :catch_3
    move-exception v0

    .line 215
    move-object v7, v8

    .line 216
    goto/16 :goto_11

    .line 217
    .line 218
    :catch_4
    nop

    .line 219
    move-object v7, v8

    .line 220
    goto/16 :goto_18

    .line 221
    .line 222
    :catchall_2
    move-exception v0

    .line 223
    move-object v7, v8

    .line 224
    goto :goto_7

    .line 225
    :catch_5
    nop

    .line 226
    move-object v7, v8

    .line 227
    goto :goto_a

    .line 228
    :catch_6
    const/4 v11, 0x0

    .line 229
    :catch_7
    nop

    .line 230
    goto :goto_a

    .line 231
    :cond_6
    const/4 v11, 0x0

    .line 232
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 233
    .line 234
    .line 235
    if-nez v7, :cond_8

    .line 236
    .line 237
    :try_start_9
    iget-wide v12, v2, Lo/et0;->d:J

    .line 238
    .line 239
    cmp-long v8, v12, v18

    .line 240
    .line 241
    if-nez v8, :cond_7

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    const/4 v9, 0x0

    .line 245
    :cond_8
    :goto_6
    invoke-static {v9}, Lo/as6;->k(Z)V

    .line 246
    .line 247
    .line 248
    iput v11, v2, Lo/et0;->f:I

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    :goto_7
    if-nez v7, :cond_a

    .line 253
    .line 254
    iget-wide v12, v2, Lo/et0;->d:J

    .line 255
    .line 256
    cmp-long v4, v12, v18

    .line 257
    .line 258
    if-nez v4, :cond_9

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_9
    const/4 v14, 0x0

    .line 262
    goto :goto_9

    .line 263
    :cond_a
    :goto_8
    const/4 v14, 0x1

    .line 264
    :goto_9
    invoke-static {v14}, Lo/as6;->k(Z)V

    .line 265
    .line 266
    .line 267
    iput v11, v2, Lo/et0;->f:I

    .line 268
    .line 269
    throw v0

    .line 270
    :goto_a
    if-nez v7, :cond_c

    .line 271
    .line 272
    iget-wide v12, v2, Lo/et0;->d:J

    .line 273
    .line 274
    cmp-long v6, v12, v18

    .line 275
    .line 276
    if-nez v6, :cond_b

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_b
    const/4 v6, 0x0

    .line 280
    goto :goto_c

    .line 281
    :cond_c
    :goto_b
    const/4 v6, 0x1

    .line 282
    :goto_c
    invoke-static {v6}, Lo/as6;->k(Z)V

    .line 283
    .line 284
    .line 285
    iput v11, v2, Lo/et0;->f:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 286
    .line 287
    const/4 v6, 0x1

    .line 288
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_d
    const/4 v4, 0x0

    .line 293
    :goto_e
    if-nez v6, :cond_e

    .line 294
    .line 295
    if-nez v7, :cond_e

    .line 296
    .line 297
    :try_start_a
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 298
    .line 299
    goto :goto_f

    .line 300
    :catch_8
    move-exception v0

    .line 301
    goto :goto_11

    .line 302
    :catch_9
    nop

    .line 303
    goto/16 :goto_18

    .line 304
    .line 305
    :cond_e
    :goto_f
    :try_start_b
    invoke-virtual {v10}, Lo/ng1;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1a

    .line 309
    .line 310
    :catch_a
    move-exception v0

    .line 311
    move-object v2, v0

    .line 312
    invoke-static {v1, v2}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1a

    .line 316
    .line 317
    :catch_b
    move-exception v0

    .line 318
    :goto_10
    const/4 v4, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    goto :goto_11

    .line 321
    :catch_c
    nop

    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    goto :goto_18

    .line 325
    :catch_d
    move-exception v0

    .line 326
    move-object/from16 v5, v23

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :goto_11
    if-nez v7, :cond_f

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    goto :goto_12

    .line 333
    :cond_f
    move-object v2, v4

    .line 334
    :goto_12
    :try_start_c
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-eqz v4, :cond_10

    .line 339
    .line 340
    new-instance v6, Ljava/io/File;

    .line 341
    .line 342
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    goto :goto_13

    .line 350
    :cond_10
    const-wide/16 v6, -0x1

    .line 351
    .line 352
    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v8, "doCheck oom uri = "

    .line 358
    .line 359
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v5, ", fileSize = "

    .line 366
    .line 367
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v4, v0}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 378
    .line 379
    .line 380
    :try_start_d
    invoke-virtual {v10}, Lo/ng1;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    .line 381
    .line 382
    .line 383
    goto :goto_15

    .line 384
    :catch_e
    move-exception v0

    .line 385
    move-object v4, v0

    .line 386
    :goto_14
    invoke-static {v1, v4}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    :goto_15
    move-object v4, v2

    .line 390
    goto :goto_1a

    .line 391
    :goto_16
    :try_start_e
    invoke-virtual {v10}, Lo/ng1;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    .line 392
    .line 393
    .line 394
    goto :goto_17

    .line 395
    :catch_f
    move-exception v0

    .line 396
    move-object v4, v0

    .line 397
    invoke-static {v1, v4}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :goto_17
    throw v2

    .line 401
    :goto_18
    if-nez v7, :cond_11

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    goto :goto_19

    .line 405
    :cond_11
    move-object v2, v4

    .line 406
    :goto_19
    :try_start_f
    invoke-virtual {v10}, Lo/ng1;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10

    .line 407
    .line 408
    .line 409
    goto :goto_15

    .line 410
    :catch_10
    move-exception v0

    .line 411
    move-object v4, v0

    .line 412
    goto :goto_14

    .line 413
    :goto_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 414
    .line 415
    .line 416
    return-object v4

    .line 417
    :cond_12
    const-string v0, "uri"

    .line 418
    .line 419
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    throw v1
.end method
