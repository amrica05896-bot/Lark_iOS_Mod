.class public final Lo/cn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/pj2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/bk2;->C:Lo/bk2;

    .line 2
    .line 3
    sget-object v1, Lo/bn1;->D:Lo/bn1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sv1;->M(Lo/bk2;Lo/vs1;)Lo/pj2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo/cn1;->a:Lo/pj2;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lo/y32;ZLjava/lang/String;JZZ)Ljava/util/Map;
    .locals 11

    .line 1
    sget-object v0, Lo/fn1;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-static {}, Lo/fn1;->c()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "/storage/emulated/0"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lo/fn1;->g:[Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    array-length v3, v0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    xor-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lo/of;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "elements"

    .line 54
    .line 55
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v3, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v5, 0x0

    .line 104
    const/16 v10, 0x10

    .line 105
    .line 106
    move-object v2, p0

    .line 107
    move-object v3, p2

    .line 108
    move v4, p1

    .line 109
    move-wide v6, p3

    .line 110
    move/from16 v8, p5

    .line 111
    .line 112
    move/from16 v9, p6

    .line 113
    .line 114
    invoke-static/range {v1 .. v10}, Lo/h00;->f(Ljava/util/List;Lo/y32;Ljava/lang/String;ZZJZZI)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public static b(JLo/y32;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;
    .locals 18

    .line 1
    const-string v1, "toString(...)"

    .line 2
    .line 3
    const-string v2, "getAppContext(...)"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p3, :cond_11

    .line 7
    .line 8
    if-eqz p6, :cond_10

    .line 9
    .line 10
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_f

    .line 20
    .line 21
    invoke-static {}, Lo/sx0;->R()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    new-instance v4, Lo/bh1;

    .line 30
    .line 31
    invoke-direct {v4}, Lo/bh1;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Landroid/net/Uri;

    .line 59
    .line 60
    sget-object v8, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 61
    .line 62
    invoke-static {v8, v7}, Lo/t01;->h(Landroid/content/Context;Landroid/net/Uri;)Lo/x75;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v8, Lo/iu4;

    .line 67
    .line 68
    invoke-direct {v8, v7}, Lo/iu4;-><init>(Lo/t01;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v7, "key_need_observer_folder"

    .line 76
    .line 77
    if-nez p4, :cond_2

    .line 78
    .line 79
    invoke-static {v7}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    move-object v8, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_c

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v6}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lo/x32;

    .line 102
    .line 103
    invoke-interface {v0}, Lo/x32;->b()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-instance v10, Ljava/io/File;

    .line 108
    .line 109
    sget-object v12, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 110
    .line 111
    invoke-static {v12, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12, v9}, Lo/vv1;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-string v12, "getCanonicalPath(...)"

    .line 126
    .line 127
    invoke-static {v10, v12}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 131
    .line 132
    const-string v13, "ENGLISH"

    .line 133
    .line 134
    invoke-static {v12, v13}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const-string v12, "toLowerCase(...)"

    .line 142
    .line 143
    invoke-static {v10, v12}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Lo/x32;->A()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-eqz v9, :cond_4

    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_5

    .line 170
    .line 171
    :cond_4
    move-object/from16 v10, p2

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_b

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lo/x32;

    .line 190
    .line 191
    sget-object v10, Lo/g41;->a:Ljava/util/Map;

    .line 192
    .line 193
    const-string v10, "MediaRepository"

    .line 194
    .line 195
    new-instance v12, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v13, "scanFromTreeUri: file: "

    .line 201
    .line 202
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-interface {v9}, Lo/x32;->getPath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v10, v12}, Lo/g41;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217
    .line 218
    .line 219
    move-object/from16 v10, p2

    .line 220
    .line 221
    :try_start_1
    invoke-interface {v10, v9}, Lo/y32;->b(Lo/x32;)Lo/s52;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    if-nez v12, :cond_9

    .line 226
    .line 227
    invoke-interface {v9}, Lo/x32;->G()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_8

    .line 232
    .line 233
    new-instance v12, Ljava/io/File;

    .line 234
    .line 235
    sget-object v13, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 236
    .line 237
    invoke-static {v13, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v9}, Lo/x32;->b()Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-static {v13, v14}, Lo/vv1;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    sget-object v13, Lo/y33;->a:Lo/y33;

    .line 256
    .line 257
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {v13, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v13, v11}, Lo/y33;->h(Ljava/lang/String;Ljava/util/Map;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-nez v13, :cond_7

    .line 269
    .line 270
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static {v12, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v12}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    goto :goto_5

    .line 287
    :cond_7
    invoke-virtual {v4}, Lo/bh1;->e()Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    sget-object v13, Lo/u42;->D:Lo/u42;

    .line 292
    .line 293
    new-instance v14, Lo/t52;

    .line 294
    .line 295
    invoke-direct {v14, v9, v13}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v12, v13, v14}, Lo/up0;->d(Ljava/util/Map;Lo/s52;Lo/t52;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_8
    invoke-interface {v9}, Lo/x32;->i()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_6

    .line 307
    .line 308
    invoke-virtual {v6, v9}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_9
    invoke-interface {v9}, Lo/x32;->G()Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eqz v13, :cond_a

    .line 318
    .line 319
    invoke-virtual {v4}, Lo/bh1;->e()Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    new-instance v14, Lo/t52;

    .line 324
    .line 325
    invoke-direct {v14, v9, v12}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v13, v12, v14}, Lo/up0;->d(Ljava/util/Map;Lo/s52;Lo/t52;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_a
    invoke-virtual {v4}, Lo/bh1;->c()Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    new-instance v14, Lo/t52;

    .line 338
    .line 339
    invoke-direct {v14, v9, v12}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v13, v12, v14}, Lo/up0;->d(Ljava/util/Map;Lo/s52;Lo/t52;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :catchall_1
    move-exception v0

    .line 348
    move-object/from16 v10, p2

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    move-object/from16 v10, p2

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :goto_4
    invoke-virtual {v4}, Lo/bh1;->c()Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    sget-object v12, Lo/t42;->D:Lo/t42;

    .line 360
    .line 361
    new-instance v13, Lo/t52;

    .line 362
    .line 363
    invoke-direct {v13, v0, v12}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v9, v12, v13}, Lo/up0;->d(Ljava/util/Map;Lo/s52;Lo/t52;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :goto_5
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    sget-object v12, Lo/t23;->a:Lo/t23;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    const-string v16, "folder_scan"

    .line 381
    .line 382
    const/16 v17, 0x8

    .line 383
    .line 384
    move-wide/from16 v13, p0

    .line 385
    .line 386
    invoke-static/range {v12 .. v17}, Lo/t23;->i(Lo/t23;JLjava/lang/String;Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_c
    invoke-static {v7, v8}, Lo/ae0;->L(Ljava/lang/String;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lo/yz2;->a:Lo/yz2;

    .line 398
    .line 399
    invoke-static {}, Lo/sx0;->R()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_e

    .line 404
    .line 405
    sget-boolean v1, Lo/yz2;->e:Z

    .line 406
    .line 407
    if-eqz v1, :cond_d

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_d
    invoke-static {}, Lo/my1;->b()Lo/vh0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v2, Lo/xz2;

    .line 415
    .line 416
    const-wide/16 v5, 0x1f4

    .line 417
    .line 418
    invoke-direct {v2, v5, v6, v0, v3}, Lo/xz2;-><init>(JLo/yz2;Lkotlin/coroutines/Continuation;)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x3

    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-static {v1, v3, v5, v2, v0}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 424
    .line 425
    .line 426
    :cond_e
    :goto_6
    invoke-virtual {v4, v11}, Lo/bh1;->j(Ljava/util/LinkedHashMap;)V

    .line 427
    .line 428
    .line 429
    move-wide/from16 v5, p0

    .line 430
    .line 431
    move-object/from16 v7, p6

    .line 432
    .line 433
    move-object/from16 v8, p5

    .line 434
    .line 435
    move-object/from16 v9, p3

    .line 436
    .line 437
    move/from16 v10, p7

    .line 438
    .line 439
    invoke-static/range {v4 .. v10}, Lo/sn6;->H(Lo/bh1;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 440
    .line 441
    .line 442
    :cond_f
    :goto_7
    return-object v11

    .line 443
    :cond_10
    const-string v0, "from"

    .line 444
    .line 445
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v3

    .line 449
    :cond_11
    const-string v0, "scannedUri"

    .line 450
    .line 451
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v3
.end method
