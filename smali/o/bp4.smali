.class public final Lo/bp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xc2;


# instance fields
.field public final a:Lo/io3;


# direct methods
.method public constructor <init>(Lo/io3;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/bp4;->a:Lo/io3;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "client"

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

.method public static e(Lo/go4;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lo/go4;->H:Lo/rz1;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "compile(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "valueOf(header)"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    const p0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    return p0
.end method


# virtual methods
.method public final a(Lo/hh4;)Lo/go4;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lo/hh4;->e:Lo/ih1;

    .line 6
    .line 7
    iget-object v3, v2, Lo/hh4;->a:Lo/ch4;

    .line 8
    .line 9
    sget-object v4, Lo/s61;->C:Lo/s61;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v8, v4

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v4, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    const-string v11, "request"

    .line 18
    .line 19
    if-eqz v4, :cond_e

    .line 20
    .line 21
    iget-object v11, v3, Lo/ch4;->N:Lo/q91;

    .line 22
    .line 23
    if-nez v11, :cond_d

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-boolean v11, v3, Lo/ch4;->P:Z

    .line 27
    .line 28
    xor-int/2addr v11, v5

    .line 29
    if-eqz v11, :cond_c

    .line 30
    .line 31
    iget-boolean v11, v3, Lo/ch4;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    .line 33
    xor-int/2addr v11, v5

    .line 34
    if-eqz v11, :cond_b

    .line 35
    .line 36
    monitor-exit v3

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lo/s91;

    .line 40
    .line 41
    iget-object v11, v3, Lo/ch4;->F:Lo/gh4;

    .line 42
    .line 43
    iget-object v12, v4, Lo/ih1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v12, Lo/y22;

    .line 46
    .line 47
    iget-boolean v13, v12, Lo/y22;->j:Z

    .line 48
    .line 49
    iget-object v14, v3, Lo/ch4;->C:Lo/io3;

    .line 50
    .line 51
    if-eqz v13, :cond_1

    .line 52
    .line 53
    iget-object v13, v14, Lo/io3;->S:Ljavax/net/ssl/SSLSocketFactory;

    .line 54
    .line 55
    if-eqz v13, :cond_0

    .line 56
    .line 57
    iget-object v15, v14, Lo/io3;->W:Ljavax/net/ssl/HostnameVerifier;

    .line 58
    .line 59
    iget-object v5, v14, Lo/io3;->X:Lo/l50;

    .line 60
    .line 61
    move-object/from16 v23, v5

    .line 62
    .line 63
    move-object/from16 v21, v13

    .line 64
    .line 65
    move-object/from16 v22, v15

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "CLEARTEXT-only client"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    :goto_1
    new-instance v5, Lo/j8;

    .line 83
    .line 84
    iget-object v13, v12, Lo/y22;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget v12, v12, Lo/y22;->e:I

    .line 87
    .line 88
    iget-object v15, v14, Lo/io3;->N:Lo/q01;

    .line 89
    .line 90
    iget-object v7, v14, Lo/io3;->R:Ljavax/net/SocketFactory;

    .line 91
    .line 92
    iget-object v6, v14, Lo/io3;->Q:Lo/vk;

    .line 93
    .line 94
    move-object/from16 v29, v8

    .line 95
    .line 96
    iget-object v8, v14, Lo/io3;->O:Ljava/net/Proxy;

    .line 97
    .line 98
    move/from16 v30, v10

    .line 99
    .line 100
    iget-object v10, v14, Lo/io3;->V:Ljava/util/List;

    .line 101
    .line 102
    iget-object v1, v14, Lo/io3;->U:Ljava/util/List;

    .line 103
    .line 104
    iget-object v14, v14, Lo/io3;->P:Ljava/net/ProxySelector;

    .line 105
    .line 106
    move-object/from16 v16, v5

    .line 107
    .line 108
    move-object/from16 v17, v13

    .line 109
    .line 110
    move/from16 v18, v12

    .line 111
    .line 112
    move-object/from16 v19, v15

    .line 113
    .line 114
    move-object/from16 v20, v7

    .line 115
    .line 116
    move-object/from16 v24, v6

    .line 117
    .line 118
    move-object/from16 v25, v8

    .line 119
    .line 120
    move-object/from16 v26, v10

    .line 121
    .line 122
    move-object/from16 v27, v1

    .line 123
    .line 124
    move-object/from16 v28, v14

    .line 125
    .line 126
    invoke-direct/range {v16 .. v28}, Lo/j8;-><init>(Ljava/lang/String;ILo/q01;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lo/l50;Lo/vk;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v3, Lo/ch4;->G:Lo/lz3;

    .line 130
    .line 131
    invoke-direct {v0, v11, v5, v3, v1}, Lo/s91;-><init>(Lo/gh4;Lo/j8;Lo/ch4;Lo/lz3;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v3, Lo/ch4;->K:Lo/s91;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move-object/from16 v29, v8

    .line 138
    .line 139
    move/from16 v30, v10

    .line 140
    .line 141
    :goto_2
    :try_start_1
    iget-boolean v0, v3, Lo/ch4;->R:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 142
    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    :try_start_2
    invoke-virtual {v2, v4}, Lo/hh4;->b(Lo/ih1;)Lo/go4;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    if-eqz v9, :cond_3

    .line 150
    .line 151
    :try_start_3
    invoke-virtual {v0}, Lo/go4;->E()Lo/eo4;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v9}, Lo/go4;->E()Lo/eo4;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v4, 0x0

    .line 160
    iput-object v4, v1, Lo/eo4;->g:Lo/jo4;

    .line 161
    .line 162
    invoke-virtual {v1}, Lo/eo4;->b()Lo/go4;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lo/eo4;->g(Lo/go4;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lo/eo4;->b()Lo/go4;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :cond_3
    move-object v9, v0

    .line 174
    goto :goto_5

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :goto_3
    move-object/from16 v1, p0

    .line 177
    .line 178
    :goto_4
    const/4 v2, 0x1

    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :goto_5
    :try_start_4
    iget-object v0, v3, Lo/ch4;->N:Lo/q91;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    .line 183
    move-object/from16 v1, p0

    .line 184
    .line 185
    :try_start_5
    invoke-virtual {v1, v9, v0}, Lo/bp4;->c(Lo/go4;Lo/q91;)Lo/ih1;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v4, :cond_5

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-boolean v0, v0, Lo/q91;->e:Z

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v3}, Lo/ch4;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    .line 199
    .line 200
    :cond_4
    const/4 v2, 0x0

    .line 201
    goto :goto_6

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    goto :goto_4

    .line 204
    :goto_6
    invoke-virtual {v3, v2}, Lo/ch4;->e(Z)V

    .line 205
    .line 206
    .line 207
    return-object v9

    .line 208
    :cond_5
    :try_start_6
    iget-object v0, v9, Lo/go4;->I:Lo/jo4;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-static {v0}, Lo/vz5;->c(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 213
    .line 214
    .line 215
    :cond_6
    add-int/lit8 v10, v30, 0x1

    .line 216
    .line 217
    const/16 v0, 0x14

    .line 218
    .line 219
    if-gt v10, v0, :cond_7

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    invoke-virtual {v3, v5}, Lo/ch4;->e(Z)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v8, v29

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    :goto_7
    const/4 v5, 0x1

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_7
    :try_start_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v4, "Too many follow-up requests: "

    .line 239
    .line 240
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    goto :goto_3

    .line 256
    :catch_0
    move-exception v0

    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object v5, v0

    .line 260
    nop

    .line 261
    instance-of v0, v5, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    xor-int/2addr v0, v6

    .line 265
    invoke-virtual {v1, v5, v3, v4, v0}, Lo/bp4;->d(Ljava/io/IOException;Lo/ch4;Lo/ih1;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    move-object/from16 v7, v29

    .line 272
    .line 273
    invoke-static {v5, v7}, Lo/oa0;->P0(Ljava/io/IOException;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 277
    invoke-virtual {v3, v6}, Lo/ch4;->e(Z)V

    .line 278
    .line 279
    .line 280
    move/from16 v10, v30

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    goto :goto_7

    .line 284
    :cond_8
    move-object/from16 v7, v29

    .line 285
    .line 286
    :try_start_8
    invoke-static {v5, v7}, Lo/vz5;->E(Ljava/io/IOException;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    throw v5

    .line 290
    :catch_1
    move-exception v0

    .line 291
    move-object/from16 v1, p0

    .line 292
    .line 293
    move-object/from16 v7, v29

    .line 294
    .line 295
    move-object v5, v0

    .line 296
    invoke-virtual {v5}, Lokhttp3/internal/connection/RouteException;->c()Ljava/io/IOException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-virtual {v1, v0, v3, v4, v6}, Lo/bp4;->d(Ljava/io/IOException;Lo/ch4;Lo/ih1;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    invoke-virtual {v5}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v7}, Lo/oa0;->P0(Ljava/io/IOException;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 315
    const/4 v5, 0x1

    .line 316
    invoke-virtual {v3, v5}, Lo/ch4;->e(Z)V

    .line 317
    .line 318
    .line 319
    move/from16 v10, v30

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_9
    :try_start_9
    invoke-virtual {v5}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v7}, Lo/vz5;->E(Ljava/io/IOException;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_a
    move-object/from16 v1, p0

    .line 333
    .line 334
    new-instance v0, Ljava/io/IOException;

    .line 335
    .line 336
    const-string v2, "Canceled"

    .line 337
    .line 338
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 342
    :goto_8
    invoke-virtual {v3, v2}, Lo/ch4;->e(Z)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_b
    :try_start_a
    const-string v0, "Check failed."

    .line 347
    .line 348
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v2

    .line 358
    :catchall_3
    move-exception v0

    .line 359
    goto :goto_9

    .line 360
    :cond_c
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 361
    .line 362
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 372
    :goto_9
    monitor-exit v3

    .line 373
    throw v0

    .line 374
    :cond_d
    const-string v0, "Check failed."

    .line 375
    .line 376
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v2

    .line 386
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {v11}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    throw v2
.end method

.method public final b(Ljava/lang/String;Lo/go4;)Lo/ih1;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/bp4;->a:Lo/io3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/io3;->J:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v1, p2, Lo/go4;->H:Lo/rz1;

    .line 10
    .line 11
    const-string v3, "Location"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lo/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_2
    iget-object v3, p2, Lo/go4;->C:Lo/ih1;

    .line 24
    .line 25
    iget-object v4, v3, Lo/ih1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lo/y22;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lo/y22;->g(Ljava/lang/String;)Lo/x22;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lo/x22;->c()Lo/y22;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object v1, v2

    .line 41
    :goto_0
    if-nez v1, :cond_4

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_4
    iget-object v4, v3, Lo/ih1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lo/y22;

    .line 47
    .line 48
    iget-object v4, v4, Lo/y22;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v1, Lo/y22;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    iget-boolean v0, v0, Lo/io3;->K:Z

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_5
    invoke-virtual {v3}, Lo/ih1;->s()Lo/am4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1}, Lo/sx0;->h0(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_a

    .line 72
    .line 73
    const-string v4, "PROPFIND"

    .line 74
    .line 75
    invoke-static {p1, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x1

    .line 80
    const/16 v7, 0x133

    .line 81
    .line 82
    const/16 v8, 0x134

    .line 83
    .line 84
    iget p2, p2, Lo/go4;->F:I

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    if-eq p2, v8, :cond_7

    .line 89
    .line 90
    if-ne p2, v7, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const/4 v5, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    :goto_1
    const/4 v5, 0x1

    .line 96
    :goto_2
    invoke-static {p1, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    xor-int/2addr v4, v6

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    if-eq p2, v8, :cond_8

    .line 104
    .line 105
    if-eq p2, v7, :cond_8

    .line 106
    .line 107
    const-string p1, "GET"

    .line 108
    .line 109
    invoke-virtual {v0, p1, v2}, Lo/am4;->e(Ljava/lang/String;Lo/gm4;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    if-eqz v5, :cond_9

    .line 114
    .line 115
    iget-object p2, v3, Lo/ih1;->e:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v2, p2

    .line 118
    check-cast v2, Lo/gm4;

    .line 119
    .line 120
    :cond_9
    invoke-virtual {v0, p1, v2}, Lo/am4;->e(Ljava/lang/String;Lo/gm4;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    if-nez v5, :cond_a

    .line 124
    .line 125
    iget-object p1, v0, Lo/am4;->c:Lo/qz1;

    .line 126
    .line 127
    const-string p2, "Transfer-Encoding"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lo/qz1;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, Lo/am4;->c:Lo/qz1;

    .line 133
    .line 134
    const-string p2, "Content-Length"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lo/qz1;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lo/am4;->c:Lo/qz1;

    .line 140
    .line 141
    const-string p2, "Content-Type"

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lo/qz1;->i(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object p1, v3, Lo/ih1;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lo/y22;

    .line 149
    .line 150
    invoke-static {p1, v1}, Lo/vz5;->a(Lo/y22;Lo/y22;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    iget-object p1, v0, Lo/am4;->c:Lo/qz1;

    .line 157
    .line 158
    const-string p2, "Authorization"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lo/qz1;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    invoke-virtual {v0, v1}, Lo/am4;->h(Lo/y22;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lo/am4;->b()Lo/ih1;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method public final c(Lo/go4;Lo/q91;)Lo/ih1;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lo/q91;->g:Lo/fh4;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lo/fh4;->b:Lo/kq4;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lo/go4;->F:I

    .line 13
    .line 14
    iget-object v3, p1, Lo/go4;->C:Lo/ih1;

    .line 15
    .line 16
    iget-object v4, v3, Lo/ih1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    const/16 v5, 0x133

    .line 21
    .line 22
    if-eq v2, v5, :cond_e

    .line 23
    .line 24
    const/16 v5, 0x134

    .line 25
    .line 26
    if-eq v2, v5, :cond_e

    .line 27
    .line 28
    const/16 v5, 0x191

    .line 29
    .line 30
    iget-object v6, p0, Lo/bp4;->a:Lo/io3;

    .line 31
    .line 32
    if-eq v2, v5, :cond_d

    .line 33
    .line 34
    const/16 v5, 0x1a5

    .line 35
    .line 36
    if-eq v2, v5, :cond_a

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    iget-object v5, p1, Lo/go4;->L:Lo/go4;

    .line 41
    .line 42
    if-eq v2, p2, :cond_7

    .line 43
    .line 44
    const/16 p2, 0x197

    .line 45
    .line 46
    if-eq v2, p2, :cond_5

    .line 47
    .line 48
    const/16 p2, 0x198

    .line 49
    .line 50
    if-eq v2, p2, :cond_1

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-boolean v1, v6, Lo/io3;->H:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget v1, v5, Lo/go4;->F:I

    .line 64
    .line 65
    if-ne v1, p2, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    const/4 p2, 0x0

    .line 69
    invoke-static {p1, p2}, Lo/bp4;->e(Lo/go4;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    return-object v3

    .line 77
    :cond_5
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v1, Lo/kq4;->b:Ljava/net/Proxy;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 87
    .line 88
    if-ne p2, v1, :cond_6

    .line 89
    .line 90
    iget-object p2, v6, Lo/io3;->Q:Lo/vk;

    .line 91
    .line 92
    check-cast p2, Lo/h00;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lo/h00;->e(Lo/go4;)Lo/ih1;

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 99
    .line 100
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_7
    if-eqz v5, :cond_8

    .line 107
    .line 108
    iget v1, v5, Lo/go4;->F:I

    .line 109
    .line 110
    if-ne v1, p2, :cond_8

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_8
    const p2, 0x7fffffff

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Lo/bp4;->e(Lo/go4;I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_9

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_9
    return-object v0

    .line 124
    :cond_a
    if-eqz p2, :cond_c

    .line 125
    .line 126
    invoke-virtual {p2}, Lo/q91;->g()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_b

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_b
    iget-object p1, p2, Lo/q91;->g:Lo/fh4;

    .line 134
    .line 135
    invoke-virtual {p1}, Lo/fh4;->n()V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_c
    :goto_1
    return-object v0

    .line 140
    :cond_d
    iget-object p2, v6, Lo/io3;->I:Lo/vk;

    .line 141
    .line 142
    check-cast p2, Lo/h00;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lo/h00;->e(Lo/go4;)Lo/ih1;

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_e
    :pswitch_0
    invoke-virtual {p0, v4, p1}, Lo/bp4;->b(Ljava/lang/String;Lo/go4;)Lo/ih1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/io/IOException;Lo/ch4;Lo/ih1;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lo/bp4;->a:Lo/io3;

    .line 2
    .line 3
    iget-boolean p3, p3, Lo/io3;->H:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    if-nez p4, :cond_5

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    :cond_5
    :goto_0
    return v0

    .line 50
    :cond_6
    :goto_1
    iget-object p1, p2, Lo/ch4;->K:Lo/s91;

    .line 51
    .line 52
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget p2, p1, Lo/s91;->g:I

    .line 56
    .line 57
    if-nez p2, :cond_7

    .line 58
    .line 59
    iget p3, p1, Lo/s91;->h:I

    .line 60
    .line 61
    if-nez p3, :cond_7

    .line 62
    .line 63
    iget p3, p1, Lo/s91;->i:I

    .line 64
    .line 65
    if-nez p3, :cond_7

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_7
    iget-object p3, p1, Lo/s91;->j:Lo/kq4;

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    if-eqz p3, :cond_8

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_8
    const/4 p3, 0x0

    .line 75
    if-gt p2, p4, :cond_d

    .line 76
    .line 77
    iget p2, p1, Lo/s91;->h:I

    .line 78
    .line 79
    if-gt p2, p4, :cond_d

    .line 80
    .line 81
    iget p2, p1, Lo/s91;->i:I

    .line 82
    .line 83
    if-lez p2, :cond_9

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_9
    iget-object p2, p1, Lo/s91;->c:Lo/ch4;

    .line 87
    .line 88
    iget-object p2, p2, Lo/ch4;->L:Lo/fh4;

    .line 89
    .line 90
    if-nez p2, :cond_a

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_a
    monitor-enter p2

    .line 94
    :try_start_0
    iget v1, p2, Lo/fh4;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    monitor-exit p2

    .line 99
    goto :goto_2

    .line 100
    :cond_b
    :try_start_1
    iget-object v1, p2, Lo/fh4;->b:Lo/kq4;

    .line 101
    .line 102
    iget-object v1, v1, Lo/kq4;->a:Lo/j8;

    .line 103
    .line 104
    iget-object v1, v1, Lo/j8;->i:Lo/y22;

    .line 105
    .line 106
    iget-object v2, p1, Lo/s91;->b:Lo/j8;

    .line 107
    .line 108
    iget-object v2, v2, Lo/j8;->i:Lo/y22;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lo/vz5;->a(Lo/y22;Lo/y22;)Z

    .line 111
    .line 112
    .line 113
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    if-nez v1, :cond_c

    .line 115
    .line 116
    monitor-exit p2

    .line 117
    goto :goto_2

    .line 118
    :cond_c
    :try_start_2
    iget-object p3, p2, Lo/fh4;->b:Lo/kq4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    monitor-exit p2

    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    monitor-exit p2

    .line 124
    throw p1

    .line 125
    :cond_d
    :goto_2
    if-eqz p3, :cond_e

    .line 126
    .line 127
    iput-object p3, p1, Lo/s91;->j:Lo/kq4;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_e
    iget-object p2, p1, Lo/s91;->e:Lo/yw;

    .line 131
    .line 132
    if-eqz p2, :cond_f

    .line 133
    .line 134
    invoke-virtual {p2}, Lo/yw;->a()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-ne p2, p4, :cond_f

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_f
    iget-object p1, p1, Lo/s91;->f:Lo/lq4;

    .line 142
    .line 143
    if-nez p1, :cond_10

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_10
    invoke-virtual {p1}, Lo/lq4;->a()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_11

    .line 151
    .line 152
    :goto_3
    return v0

    .line 153
    :cond_11
    :goto_4
    return p4
.end method
