.class public final Lo/hy2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Lo/zz2;
    .locals 26

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v9, "key_video_scan_filter"

    .line 47
    .line 48
    invoke-static {v9}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v10, "key_scan_filter_folder"

    .line 53
    .line 54
    invoke-static {v10}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-static {}, Lo/s33;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    invoke-static {}, Lo/s33;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    new-instance v10, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v16, "---"

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x3e

    .line 80
    .line 81
    move-object/from16 v21, v10

    .line 82
    .line 83
    move-object v10, v9

    .line 84
    move-wide/from16 v22, v11

    .line 85
    .line 86
    move-object/from16 v11, v16

    .line 87
    .line 88
    move-object/from16 v12, v17

    .line 89
    .line 90
    move-object/from16 v17, v4

    .line 91
    .line 92
    move-object/from16 v24, v5

    .line 93
    .line 94
    move-wide v4, v13

    .line 95
    move-object/from16 v13, v18

    .line 96
    .line 97
    move-object/from16 v14, v19

    .line 98
    .line 99
    move-object/from16 v18, v15

    .line 100
    .line 101
    move/from16 v15, v20

    .line 102
    .line 103
    invoke-static/range {v10 .. v15}, Lo/oa0;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v11, "videoFilterFolders"

    .line 108
    .line 109
    move-object/from16 v15, v21

    .line 110
    .line 111
    invoke-virtual {v15, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v12, "---"

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/16 v16, 0x3e

    .line 120
    .line 121
    move-object/from16 v11, v18

    .line 122
    .line 123
    move-object/from16 v25, v15

    .line 124
    .line 125
    move-object v15, v10

    .line 126
    invoke-static/range {v11 .. v16}, Lo/oa0;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const-string v11, "audioFilterFolders"

    .line 131
    .line 132
    move-object/from16 v12, v25

    .line 133
    .line 134
    invoke-virtual {v12, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v10, "durationLimit"

    .line 138
    .line 139
    invoke-virtual {v12, v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v10, "fileSizeLimit"

    .line 143
    .line 144
    move-wide/from16 v13, v22

    .line 145
    .line 146
    invoke-virtual {v12, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_b

    .line 158
    .line 159
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    if-eqz v15, :cond_0

    .line 170
    .line 171
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    goto :goto_1

    .line 176
    :cond_0
    const/4 v15, 0x0

    .line 177
    :goto_1
    if-nez v15, :cond_1

    .line 178
    .line 179
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-object/from16 p0, v10

    .line 183
    .line 184
    move-object/from16 v21, v12

    .line 185
    .line 186
    :goto_2
    move-object/from16 v15, v17

    .line 187
    .line 188
    move-object/from16 v10, v18

    .line 189
    .line 190
    :goto_3
    move-object/from16 v12, v24

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_1
    move-object/from16 p0, v10

    .line 195
    .line 196
    const-string v10, "http%"

    .line 197
    .line 198
    move-object/from16 v21, v12

    .line 199
    .line 200
    const/4 v12, 0x1

    .line 201
    invoke-static {v15, v10, v12}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_2

    .line 206
    .line 207
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    invoke-virtual {v11}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    const-string v12, "getParentFilePath(...)"

    .line 216
    .line 217
    if-eqz v10, :cond_9

    .line 218
    .line 219
    invoke-virtual {v11}, Lcom/dywx/larkplayer/media/MediaWrapper;->j1()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_3

    .line 224
    .line 225
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    sget-object v10, Lo/y33;->a:Lo/y33;

    .line 230
    .line 231
    invoke-virtual {v11}, Lcom/dywx/larkplayer/media/MediaWrapper;->L0()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v10, v12}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v12, v18

    .line 239
    .line 240
    invoke-static {v10, v12}, Lo/y33;->i(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-nez v10, :cond_4

    .line 245
    .line 246
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-object v10, v12

    .line 250
    move-object/from16 v15, v17

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    const-string v10, "/larkplayer/drive"

    .line 254
    .line 255
    move-object/from16 v18, v12

    .line 256
    .line 257
    const/4 v12, 0x1

    .line 258
    invoke-static {v15, v10, v12}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_5

    .line 263
    .line 264
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    invoke-virtual {v11}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 269
    .line 270
    .line 271
    move-result-wide v15

    .line 272
    cmp-long v10, v15, v4

    .line 273
    .line 274
    if-gtz v10, :cond_6

    .line 275
    .line 276
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    invoke-virtual {v11}, Lcom/dywx/larkplayer/media/MediaWrapper;->m0()J

    .line 281
    .line 282
    .line 283
    move-result-wide v15

    .line 284
    cmp-long v10, v15, v13

    .line 285
    .line 286
    if-gtz v10, :cond_7

    .line 287
    .line 288
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    move-object/from16 v10, v18

    .line 293
    .line 294
    :cond_8
    move-object/from16 v12, v24

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    move-object/from16 v10, v18

    .line 298
    .line 299
    invoke-virtual {v11}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-eqz v15, :cond_a

    .line 304
    .line 305
    sget-object v15, Lo/y33;->a:Lo/y33;

    .line 306
    .line 307
    invoke-virtual {v11}, Lcom/dywx/larkplayer/media/MediaWrapper;->L0()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    invoke-static {v15, v12}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v15, v9}, Lo/y33;->i(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-nez v12, :cond_8

    .line 319
    .line 320
    move-object/from16 v12, v24

    .line 321
    .line 322
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :goto_4
    move-object/from16 v15, v17

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :goto_5
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_a
    move-object/from16 v15, v17

    .line 333
    .line 334
    move-object/from16 v12, v24

    .line 335
    .line 336
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :goto_6
    move-object/from16 v18, v10

    .line 340
    .line 341
    move-object/from16 v24, v12

    .line 342
    .line 343
    move-object/from16 v17, v15

    .line 344
    .line 345
    move-object/from16 v12, v21

    .line 346
    .line 347
    move-object/from16 v10, p0

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_b
    move-object/from16 v21, v12

    .line 352
    .line 353
    move-object/from16 v15, v17

    .line 354
    .line 355
    move-object/from16 v12, v24

    .line 356
    .line 357
    sget-object v4, Lo/fy2;->g:Lo/fy2;

    .line 358
    .line 359
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-object v2, Lo/fy2;->e:Lo/fy2;

    .line 363
    .line 364
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    sget-object v2, Lo/fy2;->f:Lo/fy2;

    .line 368
    .line 369
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    sget-object v2, Lo/fy2;->h:Lo/fy2;

    .line 373
    .line 374
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    sget-object v2, Lo/fy2;->d:Lo/fy2;

    .line 378
    .line 379
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    sget-object v2, Lo/fy2;->b:Lo/fy2;

    .line 383
    .line 384
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    sget-object v2, Lo/fy2;->c:Lo/fy2;

    .line 388
    .line 389
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    new-instance v2, Lo/zz2;

    .line 393
    .line 394
    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const-string v4, "toString(...)"

    .line 399
    .line 400
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v2, v0, v1, v3}, Lo/zz2;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object v2
.end method
