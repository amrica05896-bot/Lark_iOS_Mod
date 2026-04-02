.class public final Lo/a63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/y52;


# instance fields
.field public final C:Lo/xi0;

.field public final D:Lo/bm5;

.field public final E:Lo/vh0;

.field public final F:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final G:Lkotlinx/coroutines/flow/a;

.field public final H:Lo/vg4;

.field public final I:Lo/vg4;

.field public final J:Lo/vg4;

.field public final K:Lo/vg4;

.field public final L:Lo/vg4;


# direct methods
.method public constructor <init>(Lo/xi0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo/a63;->C:Lo/xi0;

    .line 8
    .line 9
    sget-object p1, Lo/r53;->C:Lo/r53;

    .line 10
    .line 11
    invoke-static {p1}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo/a63;->D:Lo/bm5;

    .line 16
    .line 17
    invoke-static {}, Lo/my1;->c()Lo/qk5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "newSingleThreadExecutor(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lo/z91;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lo/z91;-><init>(Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lo/or6;->P(Lo/li0;Lo/oi0;)Lo/oi0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lo/my1;->a(Lo/oi0;)Lo/vh0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lo/a63;->E:Lo/vh0;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lo/a63;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    new-instance v1, Lo/l20;

    .line 53
    .line 54
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lo/f20;

    .line 60
    .line 61
    invoke-direct {v3}, Lo/k20;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Lo/l20;-><init>(Ljava/util/Map;Lo/k20;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lo/sv1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lo/a63;->G:Lkotlinx/coroutines/flow/a;

    .line 72
    .line 73
    sget-object v2, Lo/ly2;->I:Lo/ly2;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Lo/a63;->j(Lkotlinx/coroutines/flow/a;Lo/ly2;)Lo/vg4;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lo/a63;->H:Lo/vg4;

    .line 80
    .line 81
    sget-object v2, Lo/ly2;->G:Lo/ly2;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Lo/a63;->j(Lkotlinx/coroutines/flow/a;Lo/ly2;)Lo/vg4;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lo/a63;->I:Lo/vg4;

    .line 88
    .line 89
    sget-object v2, Lo/ly2;->J:Lo/ly2;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v2}, Lo/a63;->j(Lkotlinx/coroutines/flow/a;Lo/ly2;)Lo/vg4;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, Lo/a63;->J:Lo/vg4;

    .line 96
    .line 97
    new-instance v2, Lo/m53;

    .line 98
    .line 99
    invoke-direct {v2, p0, v0}, Lo/m53;-><init>(Lo/a63;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {p1, v0, v4, v2, v3}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 105
    .line 106
    .line 107
    sget-object p1, Lo/ly2;->F:Lo/ly2;

    .line 108
    .line 109
    invoke-virtual {p0, v1, p1}, Lo/a63;->j(Lkotlinx/coroutines/flow/a;Lo/ly2;)Lo/vg4;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lo/a63;->K:Lo/vg4;

    .line 114
    .line 115
    sget-object p1, Lo/ly2;->H:Lo/ly2;

    .line 116
    .line 117
    invoke-virtual {p0, v1, p1}, Lo/a63;->j(Lkotlinx/coroutines/flow/a;Lo/ly2;)Lo/vg4;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lo/a63;->L:Lo/vg4;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    const-string p1, "externalScope"

    .line 125
    .line 126
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public static final a(Lo/a63;Ljava/util/Collection;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lo/s53;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lo/s53;

    .line 16
    .line 17
    iget v4, v3, Lo/s53;->N:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lo/s53;->N:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lo/s53;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lo/s53;-><init>(Lo/a63;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v3, Lo/s53;->L:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lo/yi0;->C:Lo/yi0;

    .line 37
    .line 38
    iget v5, v3, Lo/s53;->N:I

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const-string v7, "medias"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-ne v5, v9, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v3, Lo/s53;->K:Z

    .line 50
    .line 51
    iget-object v1, v3, Lo/s53;->J:Ljava/util/List;

    .line 52
    .line 53
    iget-object v4, v3, Lo/s53;->I:Lo/zz2;

    .line 54
    .line 55
    iget-object v5, v3, Lo/s53;->H:Ljava/util/List;

    .line 56
    .line 57
    iget-object v9, v3, Lo/s53;->G:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v3, Lo/s53;->F:Ljava/util/Collection;

    .line 60
    .line 61
    invoke-static {v2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v12, v3

    .line 65
    move-object v13, v9

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_3
    move-object v5, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    move-object v11, v10

    .line 107
    check-cast v11, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 108
    .line 109
    invoke-static {v11}, Lo/ja0;->m(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-eqz v11, :cond_5

    .line 114
    .line 115
    invoke-static {v11}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/a63;->g()Lj$/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v12, v11}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 131
    .line 132
    if-nez v11, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_2
    iget-object v2, v0, Lo/a63;->D:Lo/bm5;

    .line 139
    .line 140
    invoke-virtual {v2}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lo/hy2;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Lo/hy2;->a(Ljava/util/List;)Lo/zz2;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    xor-int/2addr v10, v9

    .line 158
    iget-object v11, v2, Lo/zz2;->C:Ljava/util/List;

    .line 159
    .line 160
    if-eqz v10, :cond_16

    .line 161
    .line 162
    iget-object v10, v0, Lo/a63;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_a

    .line 173
    .line 174
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Lo/k5;

    .line 179
    .line 180
    instance-of v13, v12, Lo/j5;

    .line 181
    .line 182
    if-eqz v13, :cond_8

    .line 183
    .line 184
    check-cast v12, Lo/j5;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    move-object v12, v6

    .line 188
    :goto_4
    if-eqz v12, :cond_7

    .line 189
    .line 190
    check-cast v12, Lo/l55;

    .line 191
    .line 192
    if-eqz v11, :cond_9

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v11, v8}, Lo/l55;->a(Ljava/util/List;Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    invoke-static {v7}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v6

    .line 205
    :cond_a
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    xor-int/2addr v10, v9

    .line 210
    if-eqz v10, :cond_c

    .line 211
    .line 212
    new-instance v10, Lo/l20;

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lo/a63;->g()Lj$/util/concurrent/ConcurrentHashMap;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v11, v12}, Lo/ja0;->g(Ljava/util/Collection;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 219
    .line 220
    .line 221
    new-instance v13, Lo/e20;

    .line 222
    .line 223
    invoke-direct {v13, v11}, Lo/e20;-><init>(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v10, v12, v13}, Lo/l20;-><init>(Ljava/util/Map;Lo/k20;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v12, p1

    .line 230
    .line 231
    iput-object v12, v3, Lo/s53;->F:Ljava/util/Collection;

    .line 232
    .line 233
    move-object/from16 v13, p3

    .line 234
    .line 235
    iput-object v13, v3, Lo/s53;->G:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v5, v3, Lo/s53;->H:Ljava/util/List;

    .line 238
    .line 239
    iput-object v2, v3, Lo/s53;->I:Lo/zz2;

    .line 240
    .line 241
    iput-object v11, v3, Lo/s53;->J:Ljava/util/List;

    .line 242
    .line 243
    iput-boolean v1, v3, Lo/s53;->K:Z

    .line 244
    .line 245
    iput v9, v3, Lo/s53;->N:I

    .line 246
    .line 247
    iget-object v0, v0, Lo/a63;->G:Lkotlinx/coroutines/flow/a;

    .line 248
    .line 249
    invoke-virtual {v0, v10, v3}, Lkotlinx/coroutines/flow/a;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 253
    .line 254
    if-ne v0, v4, :cond_b

    .line 255
    .line 256
    goto/16 :goto_f

    .line 257
    .line 258
    :cond_b
    move v0, v1

    .line 259
    move-object v4, v2

    .line 260
    move-object v1, v11

    .line 261
    :goto_5
    move-object v11, v1

    .line 262
    move-object v2, v4

    .line 263
    move v1, v0

    .line 264
    goto :goto_6

    .line 265
    :cond_c
    move-object/from16 v12, p1

    .line 266
    .line 267
    move-object/from16 v13, p3

    .line 268
    .line 269
    :goto_6
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    const/4 v3, 0x5

    .line 276
    goto :goto_7

    .line 277
    :cond_d
    const/4 v3, 0x0

    .line 278
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    if-eqz v5, :cond_15

    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_e

    .line 288
    .line 289
    goto/16 :goto_b

    .line 290
    .line 291
    :cond_e
    invoke-virtual {v0}, Lo/rz2;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-nez v4, :cond_f

    .line 296
    .line 297
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto/16 :goto_c

    .line 302
    .line 303
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    :try_start_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_14

    .line 320
    .line 321
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 326
    .line 327
    invoke-static {v10, v6}, Lo/rz2;->u(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/HashMap;)Landroid/content/ContentValues;

    .line 328
    .line 329
    .line 330
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    if-nez v14, :cond_10

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_10
    const-string v15, "NULL"

    .line 335
    .line 336
    const-string v8, "media_table"

    .line 337
    .line 338
    if-nez v3, :cond_11

    .line 339
    .line 340
    :try_start_1
    invoke-virtual {v4, v8, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v14

    .line 344
    goto :goto_9

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    goto :goto_a

    .line 347
    :cond_11
    invoke-virtual {v4, v8, v15, v14, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v14

    .line 351
    :goto_9
    const-wide/16 v16, -0x1

    .line 352
    .line 353
    cmp-long v8, v14, v16

    .line 354
    .line 355
    if-eqz v8, :cond_12

    .line 356
    .line 357
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_12
    invoke-virtual {v10}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    if-nez v8, :cond_13

    .line 365
    .line 366
    invoke-virtual {v10}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10}, Lcom/dywx/larkplayer/media/MediaWrapper;->m0()J

    .line 376
    .line 377
    .line 378
    :cond_13
    const/4 v8, 0x0

    .line 379
    goto :goto_8

    .line 380
    :cond_14
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    .line 382
    .line 383
    invoke-static {v4}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :goto_a
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v8, "values to insert:"

    .line 393
    .line 394
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {v8, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v8}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    sget-object v3, Lo/t23;->a:Lo/t23;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    const-string v9, "add_to_database"

    .line 423
    .line 424
    invoke-virtual {v3, v8, v9}, Lo/t23;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 428
    .line 429
    .line 430
    invoke-static {v4}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_c

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    invoke-static {v4}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_15
    :goto_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_c
    move-object v4, v11

    .line 448
    goto :goto_d

    .line 449
    :cond_16
    move-object/from16 v12, p1

    .line 450
    .line 451
    move-object/from16 v13, p3

    .line 452
    .line 453
    move-object v0, v6

    .line 454
    goto :goto_c

    .line 455
    :goto_d
    if-eqz v12, :cond_1e

    .line 456
    .line 457
    if-eqz v5, :cond_1d

    .line 458
    .line 459
    if-eqz v4, :cond_1c

    .line 460
    .line 461
    const-string v3, "from"

    .line 462
    .line 463
    if-eqz v13, :cond_1b

    .line 464
    .line 465
    if-eqz v2, :cond_1a

    .line 466
    .line 467
    new-instance v7, Lo/vl4;

    .line 468
    .line 469
    invoke-direct {v7}, Lo/vl4;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v8, "MediaScan"

    .line 473
    .line 474
    iput-object v8, v7, Lo/vl4;->c:Ljava/lang/String;

    .line 475
    .line 476
    const-string v8, "media_add_cache_result"

    .line 477
    .line 478
    invoke-virtual {v7, v8}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v13, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 482
    .line 483
    .line 484
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const-string v8, "number_data"

    .line 493
    .line 494
    invoke-virtual {v7, v3, v8}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v2}, Lo/vl4;->d(Lo/o62;)Lo/vl4;

    .line 498
    .line 499
    .line 500
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const-string v3, "arg3"

    .line 509
    .line 510
    invoke-virtual {v7, v2, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 511
    .line 512
    .line 513
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const-string v3, "arg4"

    .line 522
    .line 523
    invoke-virtual {v7, v2, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 524
    .line 525
    .line 526
    const-string v2, "arg5"

    .line 527
    .line 528
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v7, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 533
    .line 534
    .line 535
    if-eqz v0, :cond_17

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    goto :goto_e

    .line 542
    :cond_17
    const/4 v8, 0x0

    .line 543
    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v2, "arg6"

    .line 548
    .line 549
    invoke-virtual {v7, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, Lo/vl4;->g()V

    .line 553
    .line 554
    .line 555
    if-eqz v0, :cond_19

    .line 556
    .line 557
    sget-object v1, Lo/t23;->a:Lo/t23;

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_18

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_18
    new-instance v1, Lo/z13;

    .line 567
    .line 568
    const/16 v2, 0xc

    .line 569
    .line 570
    invoke-direct {v1, v2, v0, v13, v6}, Lo/z13;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v1}, Lo/up5;->d(Ljava/lang/Runnable;)V

    .line 574
    .line 575
    .line 576
    :cond_19
    :goto_f
    return-object v4

    .line 577
    :cond_1a
    const-string v0, "filterResult"

    .line 578
    .line 579
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v6

    .line 583
    :cond_1b
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v6

    .line 587
    :cond_1c
    const-string v0, "addCacheMedias"

    .line 588
    .line 589
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v6

    .line 593
    :cond_1d
    const-string v0, "dbMedias"

    .line 594
    .line 595
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v6

    .line 599
    :cond_1e
    invoke-static {v7}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v6
.end method

.method public static final d(Lo/a63;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lo/t53;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lo/t53;

    .line 10
    .line 11
    iget v1, v0, Lo/t53;->I:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lo/t53;->I:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/t53;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lo/t53;-><init>(Lo/a63;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lo/t53;->G:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 31
    .line 32
    iget v2, v0, Lo/t53;->I:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lo/t53;->F:Ljava/util/Collection;

    .line 40
    .line 41
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "remove medias: "

    .line 67
    .line 68
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lo/up0;->a0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lo/a63;->G:Lkotlinx/coroutines/flow/a;

    .line 86
    .line 87
    new-instance v2, Lo/l20;

    .line 88
    .line 89
    invoke-virtual {p0}, Lo/a63;->g()Lj$/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p1, p0}, Lo/ja0;->g0(Ljava/util/Collection;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lo/h20;

    .line 97
    .line 98
    invoke-direct {v4, p1}, Lo/h20;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, p0, v4}, Lo/l20;-><init>(Ljava/util/Map;Lo/k20;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Lo/t53;->F:Ljava/util/Collection;

    .line 105
    .line 106
    iput v3, v0, Lo/t53;->I:I

    .line 107
    .line 108
    invoke-virtual {p2, v2, v0}, Lkotlinx/coroutines/flow/a;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lo/bx5;->a:Lo/bx5;

    .line 112
    .line 113
    if-ne p0, v1, :cond_4

    .line 114
    .line 115
    move-object p1, v1

    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :cond_4
    :goto_1
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {p1}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->O0()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    monitor-enter p0

    .line 156
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    monitor-exit p0

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lo/rz2;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    monitor-exit p0

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p0, v2, v0}, Lo/rz2;->K(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)I

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    goto/16 :goto_d

    .line 197
    .line 198
    :catch_0
    move-exception v1

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    .line 203
    :try_start_3
    invoke-static {v0}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    .line 205
    .line 206
    monitor-exit p0

    .line 207
    goto :goto_5

    .line 208
    :catchall_1
    move-exception p1

    .line 209
    goto/16 :goto_e

    .line 210
    .line 211
    :goto_4
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v3, "removeMediaMetas count:"

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    new-instance v2, Ljava/lang/RuntimeException;

    .line 233
    .line 234
    invoke-direct {v2, p2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    .line 239
    .line 240
    :try_start_5
    invoke-static {v0}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 241
    .line 242
    .line 243
    monitor-exit p0

    .line 244
    :goto_5
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    new-instance p2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {p1}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    goto :goto_9

    .line 295
    :cond_a
    invoke-virtual {p0}, Lo/rz2;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_b

    .line 300
    .line 301
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    goto :goto_9

    .line 306
    :cond_b
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 307
    .line 308
    .line 309
    new-instance v1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_d

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Landroid/net/Uri;

    .line 329
    .line 330
    invoke-virtual {p0, v3, v0}, Lo/rz2;->J(Landroid/net/Uri;Landroid/database/sqlite/SQLiteDatabase;)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-lez v4, :cond_c

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :catchall_2
    move-exception p0

    .line 341
    goto :goto_c

    .line 342
    :catch_1
    move-exception p0

    .line 343
    goto :goto_8

    .line 344
    :cond_d
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 348
    .line 349
    .line 350
    move-object p0, v1

    .line 351
    goto :goto_9

    .line 352
    :goto_8
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v2, "removeMedias count:"

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    new-instance v1, Ljava/lang/RuntimeException;

    .line 374
    .line 375
    invoke-direct {v1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    :goto_9
    new-instance p2, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    :cond_e
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object v1, v0

    .line 408
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_e

    .line 419
    .line 420
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_f
    move-object p1, p2

    .line 425
    :goto_b
    return-object p1

    .line 426
    :goto_c
    invoke-static {v0}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 427
    .line 428
    .line 429
    throw p0

    .line 430
    :goto_d
    :try_start_8
    invoke-static {v0}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 431
    .line 432
    .line 433
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 434
    :goto_e
    monitor-exit p0

    .line 435
    throw p1
.end method

.method public static final e(Lo/a63;Ljava/util/Collection;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lo/u53;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lo/u53;

    .line 16
    .line 17
    iget v4, v3, Lo/u53;->K:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lo/u53;->K:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lo/u53;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lo/u53;-><init>(Lo/a63;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v3, Lo/u53;->I:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lo/yi0;->C:Lo/yi0;

    .line 37
    .line 38
    iget v5, v3, Lo/u53;->K:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lo/u53;->H:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v1, v3, Lo/u53;->G:[Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v3, Lo/u53;->F:Ljava/util/Collection;

    .line 51
    .line 52
    invoke-static {v2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v0

    .line 56
    move-object v0, v3

    .line 57
    const/4 v9, 0x0

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    sget-object v4, Lo/s61;->C:Lo/s61;

    .line 78
    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_2a

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 101
    .line 102
    invoke-static {v9}, Lo/ja0;->m(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-lez v11, :cond_4

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lo/a63;->g()Lj$/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v11, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v10, 0x0

    .line 126
    :goto_2
    if-eqz v10, :cond_29

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_5
    array-length v11, v1

    .line 133
    const/4 v12, 0x0

    .line 134
    :goto_3
    if-ge v12, v11, :cond_28

    .line 135
    .line 136
    aget-object v13, v1, v12

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    sparse-switch v14, :sswitch_data_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :sswitch_0
    const-string v14, "validation_check_file_snapshot"

    .line 148
    .line 149
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-nez v14, :cond_6

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_6
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->e1()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iput-object v13, v10, Lcom/dywx/larkplayer/media/MediaWrapper;->x0:Ljava/lang/String;

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :sswitch_1
    const-string v14, "is_edit"

    .line 166
    .line 167
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_7

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_7
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->l1()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    iput-boolean v13, v10, Lcom/dywx/larkplayer/media/MediaWrapper;->i0:Z

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :sswitch_2
    const-string v14, "cover_url"

    .line 184
    .line 185
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-nez v14, :cond_8

    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_8
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->b0()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    iput-object v13, v10, Lcom/dywx/larkplayer/media/MediaWrapper;->f0:Ljava/lang/String;

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :sswitch_3
    const-string v14, "matche_title"

    .line 202
    .line 203
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-nez v14, :cond_9

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_9
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->D0()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    iput-object v13, v10, Lcom/dywx/larkplayer/media/MediaWrapper;->s0:Ljava/lang/String;

    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :sswitch_4
    const-string v14, "play_count"

    .line 220
    .line 221
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-nez v14, :cond_a

    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_a
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->M0()J

    .line 230
    .line 231
    .line 232
    move-result-wide v13

    .line 233
    iput-wide v13, v10, Lcom/dywx/larkplayer/media/MediaWrapper;->W:J

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :sswitch_5
    const-string v14, "album_id"

    .line 238
    .line 239
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-nez v14, :cond_b

    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_b
    invoke-virtual {v10}, Lcom/dywx/larkplayer/media/MediaWrapper;->P()Lcom/dywx/larkplayer/data/Album;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->P()Lcom/dywx/larkplayer/data/Album;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v14}, Lcom/dywx/larkplayer/data/Album;->getId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-virtual {v13, v14}, Lcom/dywx/larkplayer/data/Album;->setId(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :sswitch_6
    const-string v14, "match_status"

    .line 265
    .line 266
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-nez v14, :cond_c

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_c
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->C0()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    iput v13, v10, Lcom/dywx/larkplayer/media/MediaWrapper;->r0:I

    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :sswitch_7
    const-string v14, "validation_status"

    .line 283
    .line 284
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-nez v14, :cond_d

    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_d
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->g1()I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    iput v13, v10, Lcom/dywx/larkplayer/media/MediaWrapper;->w0:I

    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :sswitch_8
    const-string v14, "hide_time"

    .line 301
    .line 302
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-nez v14, :cond_e

    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_e
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->r0()J

    .line 311
    .line 312
    .line 313
    move-result-wide v13

    .line 314
    iput-wide v13, v10, Lcom/dywx/larkplayer/media/MediaWrapper;->u0:J

    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :sswitch_9
    const-string v14, "safe_box_status"

    .line 319
    .line 320
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-nez v14, :cond_f

    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_f
    iget v13, v9, Lcom/dywx/larkplayer/media/MediaWrapper;->F0:I

    .line 329
    .line 330
    invoke-virtual {v10, v13}, Lcom/dywx/larkplayer/media/MediaWrapper;->A1(I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :sswitch_a
    const-string v14, "validation_check_version"

    .line 336
    .line 337
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-nez v14, :cond_10

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_10
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->f1()I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    iput v13, v10, Lcom/dywx/larkplayer/media/MediaWrapper;->y0:I

    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :sswitch_b
    const-string v14, "media_store_uri"

    .line 354
    .line 355
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    if-nez v14, :cond_11

    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_11
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->F0()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-virtual {v10, v13, v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->z1(Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :sswitch_c
    const-string v14, "is_favorite"

    .line 373
    .line 374
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    if-nez v14, :cond_12

    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_12
    iget-boolean v13, v9, Lcom/dywx/larkplayer/media/MediaWrapper;->Y:Z

    .line 383
    .line 384
    iput-boolean v13, v10, Lcom/dywx/larkplayer/media/MediaWrapper;->Y:Z

    .line 385
    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    :sswitch_d
    const-string v14, "title"

    .line 389
    .line 390
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-nez v14, :cond_13

    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_13
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-virtual {v10, v13}, Lcom/dywx/larkplayer/media/MediaWrapper;->H1(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :sswitch_e
    const-string v14, "album"

    .line 408
    .line 409
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    if-nez v14, :cond_14

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_14
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->t0()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    iput-object v13, v10, Lcom/dywx/larkplayer/media/MediaWrapper;->H:Ljava/lang/String;

    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :sswitch_f
    const-string v14, "hide_status"

    .line 426
    .line 427
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    if-nez v14, :cond_15

    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_15
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->q0()I

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    iput v13, v10, Lcom/dywx/larkplayer/media/MediaWrapper;->t0:I

    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :sswitch_10
    const-string v14, "time"

    .line 444
    .line 445
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    if-nez v14, :cond_16

    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :cond_16
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->W0()J

    .line 454
    .line 455
    .line 456
    move-result-wide v13

    .line 457
    invoke-virtual {v10, v13, v14}, Lcom/dywx/larkplayer/media/MediaWrapper;->G1(J)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :sswitch_11
    const-string v14, "tag"

    .line 463
    .line 464
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    if-nez v14, :cond_17

    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_17
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->V0()I

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    iput v13, v10, Lcom/dywx/larkplayer/media/MediaWrapper;->z0:I

    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :sswitch_12
    const-string v14, "last_modified"

    .line 481
    .line 482
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    if-nez v14, :cond_18

    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :cond_18
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 491
    .line 492
    .line 493
    move-result-wide v13

    .line 494
    iput-wide v13, v10, Lcom/dywx/larkplayer/media/MediaWrapper;->V:J

    .line 495
    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :sswitch_13
    const-string v14, "online_id"

    .line 499
    .line 500
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    if-nez v14, :cond_19

    .line 505
    .line 506
    goto/16 :goto_4

    .line 507
    .line 508
    :cond_19
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->J0()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    iput-object v13, v10, Lcom/dywx/larkplayer/media/MediaWrapper;->b0:Ljava/lang/String;

    .line 513
    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :sswitch_14
    const-string v14, "artist_list_json"

    .line 517
    .line 518
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    if-nez v14, :cond_1a

    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :cond_1a
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->V()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    iput-object v13, v10, Lcom/dywx/larkplayer/media/MediaWrapper;->g0:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v13, v10, Lcom/dywx/larkplayer/media/MediaWrapper;->h0:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_5

    .line 538
    .line 539
    :sswitch_15
    const-string v14, "audio_track_id"

    .line 540
    .line 541
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    if-nez v14, :cond_1b

    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :cond_1b
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->Y()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    iput-object v13, v10, Lcom/dywx/larkplayer/media/MediaWrapper;->P:Ljava/lang/String;

    .line 554
    .line 555
    goto/16 :goto_5

    .line 556
    .line 557
    :sswitch_16
    const-string v14, "album_cover"

    .line 558
    .line 559
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    if-nez v14, :cond_1c

    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :cond_1c
    invoke-virtual {v10}, Lcom/dywx/larkplayer/media/MediaWrapper;->P()Lcom/dywx/larkplayer/data/Album;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->P()Lcom/dywx/larkplayer/data/Album;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    invoke-virtual {v14}, Lcom/dywx/larkplayer/data/Album;->getCoverUrl()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    invoke-virtual {v13, v14}, Lcom/dywx/larkplayer/data/Album;->setCoverUrl(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :sswitch_17
    const-string v14, "album_name"

    .line 585
    .line 586
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    if-nez v14, :cond_1d

    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_1d
    invoke-virtual {v10}, Lcom/dywx/larkplayer/media/MediaWrapper;->P()Lcom/dywx/larkplayer/data/Album;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->P()Lcom/dywx/larkplayer/data/Album;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    invoke-virtual {v14}, Lcom/dywx/larkplayer/data/Album;->getAlbumName()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    invoke-virtual {v13, v14}, Lcom/dywx/larkplayer/data/Album;->setAlbumName(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_5

    .line 610
    .line 611
    :sswitch_18
    const-string v14, "favorite_date"

    .line 612
    .line 613
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v14

    .line 617
    if-nez v14, :cond_1e

    .line 618
    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    :cond_1e
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->h0()J

    .line 622
    .line 623
    .line 624
    move-result-wide v13

    .line 625
    iput-wide v13, v10, Lcom/dywx/larkplayer/media/MediaWrapper;->Z:J

    .line 626
    .line 627
    goto/16 :goto_5

    .line 628
    .line 629
    :sswitch_19
    const-string v14, "social_media_type"

    .line 630
    .line 631
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    if-nez v14, :cond_1f

    .line 636
    .line 637
    goto/16 :goto_4

    .line 638
    .line 639
    :cond_1f
    iget-object v13, v9, Lcom/dywx/larkplayer/media/MediaWrapper;->A0:Ljava/lang/String;

    .line 640
    .line 641
    iput-object v13, v10, Lcom/dywx/larkplayer/media/MediaWrapper;->A0:Ljava/lang/String;

    .line 642
    .line 643
    goto/16 :goto_5

    .line 644
    .line 645
    :sswitch_1a
    const-string v14, "length"

    .line 646
    .line 647
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v14

    .line 651
    if-nez v14, :cond_20

    .line 652
    .line 653
    goto/16 :goto_4

    .line 654
    .line 655
    :cond_20
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 656
    .line 657
    .line 658
    move-result-wide v13

    .line 659
    invoke-virtual {v10, v13, v14}, Lcom/dywx/larkplayer/media/MediaWrapper;->y1(J)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_5

    .line 663
    .line 664
    :sswitch_1b
    const-string v14, "file_size"

    .line 665
    .line 666
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v14

    .line 670
    if-nez v14, :cond_21

    .line 671
    .line 672
    goto/16 :goto_4

    .line 673
    .line 674
    :cond_21
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->m0()J

    .line 675
    .line 676
    .line 677
    move-result-wide v13

    .line 678
    iput-wide v13, v10, Lcom/dywx/larkplayer/media/MediaWrapper;->q0:J

    .line 679
    .line 680
    goto/16 :goto_5

    .line 681
    .line 682
    :sswitch_1c
    const-string v14, "finished_play_count"

    .line 683
    .line 684
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v14

    .line 688
    if-nez v14, :cond_22

    .line 689
    .line 690
    goto :goto_4

    .line 691
    :cond_22
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->o0()J

    .line 692
    .line 693
    .line 694
    move-result-wide v13

    .line 695
    iput-wide v13, v10, Lcom/dywx/larkplayer/media/MediaWrapper;->X:J

    .line 696
    .line 697
    goto/16 :goto_5

    .line 698
    .line 699
    :sswitch_1d
    const-string v14, "artist"

    .line 700
    .line 701
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v14

    .line 705
    if-nez v14, :cond_23

    .line 706
    .line 707
    goto :goto_4

    .line 708
    :cond_23
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->U()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    iput-object v13, v10, Lcom/dywx/larkplayer/media/MediaWrapper;->F:Ljava/lang/String;

    .line 713
    .line 714
    goto :goto_5

    .line 715
    :sswitch_1e
    const-string v14, "last_hide_reason"

    .line 716
    .line 717
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v14

    .line 721
    if-nez v14, :cond_24

    .line 722
    .line 723
    goto :goto_4

    .line 724
    :cond_24
    iget-object v13, v9, Lcom/dywx/larkplayer/media/MediaWrapper;->B0:Ljava/lang/String;

    .line 725
    .line 726
    iput-object v13, v10, Lcom/dywx/larkplayer/media/MediaWrapper;->B0:Ljava/lang/String;

    .line 727
    .line 728
    goto :goto_5

    .line 729
    :sswitch_1f
    const-string v14, "album_action"

    .line 730
    .line 731
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v14

    .line 735
    if-nez v14, :cond_25

    .line 736
    .line 737
    goto :goto_4

    .line 738
    :cond_25
    invoke-virtual {v10}, Lcom/dywx/larkplayer/media/MediaWrapper;->P()Lcom/dywx/larkplayer/data/Album;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->P()Lcom/dywx/larkplayer/data/Album;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    invoke-virtual {v14}, Lcom/dywx/larkplayer/data/Album;->getAction()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    invoke-virtual {v13, v14}, Lcom/dywx/larkplayer/data/Album;->setAction(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto :goto_5

    .line 754
    :sswitch_20
    const-string v14, "parent_file_path"

    .line 755
    .line 756
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v14

    .line 760
    if-nez v14, :cond_26

    .line 761
    .line 762
    goto :goto_4

    .line 763
    :cond_26
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->L0()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    iput-object v13, v10, Lcom/dywx/larkplayer/media/MediaWrapper;->p0:Ljava/lang/String;

    .line 768
    .line 769
    goto :goto_5

    .line 770
    :sswitch_21
    const-string v14, "referrer_url"

    .line 771
    .line 772
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v14

    .line 776
    if-nez v14, :cond_27

    .line 777
    .line 778
    :goto_4
    const-string v14, "update column "

    .line 779
    .line 780
    const-string v15, " not found"

    .line 781
    .line 782
    invoke-static {v14, v13, v15}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    new-instance v8, Ljava/lang/RuntimeException;

    .line 787
    .line 788
    invoke-static {v14, v13, v15}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v13

    .line 792
    invoke-direct {v8, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v7, v8}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    goto :goto_5

    .line 799
    :cond_27
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->O0()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    iput-object v7, v10, Lcom/dywx/larkplayer/media/MediaWrapper;->M:Ljava/lang/String;

    .line 804
    .line 805
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 806
    .line 807
    const/4 v8, 0x0

    .line 808
    goto/16 :goto_3

    .line 809
    .line 810
    :cond_28
    move-object v9, v10

    .line 811
    :goto_6
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    :cond_29
    const/4 v8, 0x0

    .line 815
    goto/16 :goto_1

    .line 816
    .line 817
    :cond_2a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    const-string v7, "update medias: "

    .line 820
    .line 821
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-static {v5}, Lo/up0;->a0(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    iget-object v5, v0, Lo/a63;->G:Lkotlinx/coroutines/flow/a;

    .line 839
    .line 840
    new-instance v7, Lo/l20;

    .line 841
    .line 842
    invoke-virtual/range {p0 .. p0}, Lo/a63;->g()Lj$/util/concurrent/ConcurrentHashMap;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v2, v0}, Lo/ja0;->g(Ljava/util/Collection;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 847
    .line 848
    .line 849
    if-eqz v1, :cond_2b

    .line 850
    .line 851
    const-string v8, "hide_status"

    .line 852
    .line 853
    invoke-static {v1, v8}, Lo/of;->p0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    if-ne v8, v6, :cond_2b

    .line 858
    .line 859
    new-instance v8, Lo/g20;

    .line 860
    .line 861
    invoke-direct {v8}, Lo/k20;-><init>()V

    .line 862
    .line 863
    .line 864
    const/4 v9, 0x0

    .line 865
    goto :goto_7

    .line 866
    :cond_2b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 867
    .line 868
    .line 869
    move-result v8

    .line 870
    if-ne v8, v6, :cond_2c

    .line 871
    .line 872
    new-instance v8, Lo/i20;

    .line 873
    .line 874
    const/4 v9, 0x0

    .line 875
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    invoke-direct {v8, v10, v11, v1}, Lo/i20;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    goto :goto_7

    .line 887
    :cond_2c
    const/4 v9, 0x0

    .line 888
    new-instance v8, Lo/j20;

    .line 889
    .line 890
    invoke-direct {v8, v2}, Lo/j20;-><init>(Ljava/util/Collection;)V

    .line 891
    .line 892
    .line 893
    :goto_7
    invoke-direct {v7, v0, v8}, Lo/l20;-><init>(Ljava/util/Map;Lo/k20;)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v0, p1

    .line 897
    .line 898
    iput-object v0, v3, Lo/u53;->F:Ljava/util/Collection;

    .line 899
    .line 900
    iput-object v1, v3, Lo/u53;->G:[Ljava/lang/String;

    .line 901
    .line 902
    iput-object v2, v3, Lo/u53;->H:Ljava/util/ArrayList;

    .line 903
    .line 904
    iput v6, v3, Lo/u53;->K:I

    .line 905
    .line 906
    invoke-virtual {v5, v7, v3}, Lkotlinx/coroutines/flow/a;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    sget-object v3, Lo/bx5;->a:Lo/bx5;

    .line 910
    .line 911
    if-ne v3, v4, :cond_2d

    .line 912
    .line 913
    goto/16 :goto_c

    .line 914
    .line 915
    :cond_2d
    move-object v4, v2

    .line 916
    :goto_8
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    if-nez v0, :cond_2e

    .line 924
    .line 925
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 926
    .line 927
    .line 928
    goto :goto_c

    .line 929
    :cond_2e
    new-instance v3, Ljava/util/HashMap;

    .line 930
    .line 931
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 932
    .line 933
    .line 934
    array-length v5, v1

    .line 935
    const/4 v8, 0x0

    .line 936
    :goto_9
    if-ge v8, v5, :cond_2f

    .line 937
    .line 938
    aget-object v6, v1, v8

    .line 939
    .line 940
    const/4 v7, 0x0

    .line 941
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    add-int/lit8 v8, v8, 0x1

    .line 945
    .line 946
    goto :goto_9

    .line 947
    :cond_2f
    monitor-enter v2

    .line 948
    :try_start_0
    invoke-virtual {v2}, Lo/rz2;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    if-nez v1, :cond_30

    .line 953
    .line 954
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 955
    .line 956
    .line 957
    monitor-exit v2

    .line 958
    goto :goto_c

    .line 959
    :catchall_0
    move-exception v0

    .line 960
    goto :goto_e

    .line 961
    :cond_30
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 964
    .line 965
    .line 966
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 967
    .line 968
    .line 969
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    :cond_31
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    if-eqz v6, :cond_32

    .line 978
    .line 979
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    check-cast v6, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 984
    .line 985
    invoke-virtual {v2, v1, v6, v3}, Lo/rz2;->M(Landroid/database/sqlite/SQLiteDatabase;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/HashMap;)Z

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    if-eqz v7, :cond_31

    .line 990
    .line 991
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    goto :goto_a

    .line 995
    :catchall_1
    move-exception v0

    .line 996
    goto :goto_d

    .line 997
    :catch_0
    move-exception v0

    .line 998
    goto :goto_b

    .line 999
    :cond_32
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1000
    .line 1001
    .line 1002
    :try_start_3
    invoke-static {v1}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1003
    .line 1004
    .line 1005
    monitor-exit v2

    .line 1006
    goto :goto_c

    .line 1007
    :goto_b
    :try_start_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1008
    .line 1009
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v3}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1013
    .line 1014
    .line 1015
    :try_start_5
    invoke-static {v1}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1019
    .line 1020
    .line 1021
    monitor-exit v2

    .line 1022
    :goto_c
    return-object v4

    .line 1023
    :goto_d
    :try_start_6
    invoke-static {v1}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1024
    .line 1025
    .line 1026
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1027
    :goto_e
    monitor-exit v2

    .line 1028
    throw v0

    .line 1029
    :sswitch_data_0
    .sparse-switch
        -0x7ccdb6b1 -> :sswitch_21
        -0x76d6144d -> :sswitch_20
        -0x76514dfa -> :sswitch_1f
        -0x66169c48 -> :sswitch_1e
        -0x53fd20b9 -> :sswitch_1d
        -0x52eebdcf -> :sswitch_1c
        -0x4e754f1c -> :sswitch_1b
        -0x41f1c51a -> :sswitch_1a
        -0x3e8a9139 -> :sswitch_19
        -0x344e7f8f -> :sswitch_18
        -0x32729da5 -> :sswitch_17
        -0x1c759a19 -> :sswitch_16
        -0x18eb8128 -> :sswitch_15
        -0xd13ab0f -> :sswitch_14
        -0x9074979 -> :sswitch_13
        -0x1b0d5ae -> :sswitch_12
        0x1bf9a -> :sswitch_11
        0x3652cd -> :sswitch_10
        0x1d7e18f -> :sswitch_f
        0x5897e6f -> :sswitch_e
        0x6942258 -> :sswitch_d
        0x12d21d11 -> :sswitch_c
        0x28bf7273 -> :sswitch_b
        0x2aa3735b -> :sswitch_a
        0x305790d8 -> :sswitch_9
        0x32e227aa -> :sswitch_8
        0x4b03ba78 -> :sswitch_7
        0x58c15bac -> :sswitch_6
        0x5b51a8eb -> :sswitch_5
        0x71e80844 -> :sswitch_4
        0x74097499 -> :sswitch_3
        0x760594e7 -> :sswitch_2
        0x7c15c3ff -> :sswitch_1
        0x7ccca56a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Ljava/util/Collection;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lo/bs4;

    .line 2
    .line 3
    invoke-static {p3}, Lo/sv1;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {v6, p3}, Lo/bs4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lo/y53;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p3

    .line 14
    move-object v1, v6

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lo/y53;-><init>(Lkotlin/coroutines/Continuation;Lo/a63;Ljava/util/Collection;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const/4 p2, 0x0

    .line 23
    iget-object v0, p0, Lo/a63;->E:Lo/vh0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1, p2, p3, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lo/bs4;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final c(Z)Lo/i42;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lo/a63;->o()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const/16 v6, 0xf

    .line 15
    .line 16
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v7, v6}, Lo/rz2;->n(I)Lo/jf;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    sget-object v6, Lo/t61;->C:Lo/t61;

    .line 27
    .line 28
    :cond_0
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_3

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 53
    .line 54
    invoke-virtual {v10}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v10}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move/from16 v23, v8

    .line 73
    .line 74
    move/from16 v24, v9

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v6, 0x0

    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    :goto_1
    iget-object v7, v0, Lo/a63;->L:Lo/vg4;

    .line 83
    .line 84
    invoke-static {v7}, Lo/ja0;->C(Lo/vg4;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lo/l20;

    .line 89
    .line 90
    sget-object v8, Lo/s61;->C:Lo/s61;

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    iget-object v7, v7, Lo/l20;->a:Ljava/util/Map;

    .line 95
    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    invoke-static {v7}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v7, v8

    .line 110
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/a63;->q()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_11

    .line 139
    .line 140
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    if-eqz v15, :cond_7

    .line 151
    .line 152
    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    if-eqz v15, :cond_7

    .line 157
    .line 158
    sget-object v4, Lo/ae0;->b:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 p1, v8

    .line 161
    .line 162
    const-string v8, "ST_DIR_KEY"

    .line 163
    .line 164
    invoke-static {v4, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v8, 0x1

    .line 168
    invoke-static {v15, v4, v8}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-ne v4, v8, :cond_8

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    add-int/lit8 v11, v11, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    move-object/from16 p1, v8

    .line 193
    .line 194
    :cond_8
    :goto_4
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->o1()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    add-int/lit8 v13, v13, 0x1

    .line 201
    .line 202
    :cond_9
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    const/4 v4, 0x2

    .line 209
    iget v8, v5, Lcom/dywx/larkplayer/media/MediaWrapper;->z0:I

    .line 210
    .line 211
    if-ne v4, v8, :cond_a

    .line 212
    .line 213
    add-int/lit8 v14, v14, 0x1

    .line 214
    .line 215
    :cond_a
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->n1()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_b

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    add-int/lit8 v16, v16, 0x1

    .line 228
    .line 229
    :cond_b
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->n1()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_c

    .line 240
    .line 241
    add-int/lit8 v17, v17, 0x1

    .line 242
    .line 243
    :cond_c
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const-wide/16 v25, 0x0

    .line 248
    .line 249
    if-eqz v4, :cond_d

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 252
    .line 253
    .line 254
    move-result-wide v27

    .line 255
    cmp-long v4, v27, v25

    .line 256
    .line 257
    if-gtz v4, :cond_d

    .line 258
    .line 259
    add-int/lit8 v18, v18, 0x1

    .line 260
    .line 261
    :cond_d
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_e

    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->m0()J

    .line 268
    .line 269
    .line 270
    move-result-wide v27

    .line 271
    cmp-long v4, v27, v25

    .line 272
    .line 273
    if-gtz v4, :cond_e

    .line 274
    .line 275
    add-int/lit8 v19, v19, 0x1

    .line 276
    .line 277
    :cond_e
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_f

    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 284
    .line 285
    .line 286
    move-result-wide v27

    .line 287
    cmp-long v4, v27, v25

    .line 288
    .line 289
    if-gtz v4, :cond_f

    .line 290
    .line 291
    add-int/lit8 v20, v20, 0x1

    .line 292
    .line 293
    :cond_f
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_10

    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->m0()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    cmp-long v8, v4, v25

    .line 304
    .line 305
    if-gtz v8, :cond_10

    .line 306
    .line 307
    add-int/lit8 v21, v21, 0x1

    .line 308
    .line 309
    :cond_10
    move-object/from16 v8, p1

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_11
    move-object/from16 p1, v8

    .line 314
    .line 315
    sget-object v4, Lo/g41;->a:Ljava/util/Map;

    .line 316
    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v5, "getSnapshot: "

    .line 320
    .line 321
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v25

    .line 328
    sub-long v1, v25, v1

    .line 329
    .line 330
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "MediaRepository"

    .line 338
    .line 339
    invoke-static {v2, v1}, Lo/g41;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    iget-object v1, v0, Lo/a63;->K:Lo/vg4;

    .line 355
    .line 356
    invoke-static {v1}, Lo/ja0;->C(Lo/vg4;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lo/l20;

    .line 361
    .line 362
    if-eqz v1, :cond_12

    .line 363
    .line 364
    iget-object v1, v1, Lo/l20;->a:Ljava/util/Map;

    .line 365
    .line 366
    if-eqz v1, :cond_12

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_12

    .line 373
    .line 374
    invoke-static {v1}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_5

    .line 379
    :cond_12
    move-object/from16 v1, p1

    .line 380
    .line 381
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    if-eqz v6, :cond_13

    .line 386
    .line 387
    invoke-static {v6}, Lo/hy2;->a(Ljava/util/List;)Lo/zz2;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    move-object/from16 v22, v4

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_13
    const/16 v22, 0x0

    .line 395
    .line 396
    :goto_6
    new-instance v1, Lo/i42;

    .line 397
    .line 398
    move-object v7, v1

    .line 399
    invoke-direct/range {v7 .. v24}, Lo/i42;-><init>(IIIIIIIIIIIIIILo/zz2;II)V

    .line 400
    .line 401
    .line 402
    return-object v1
.end method

.method public final f(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a63;->H:Lo/vg4;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ja0;->C(Lo/vg4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/l20;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lo/l20;->a:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lo/a63;->I:Lo/vg4;

    .line 24
    .line 25
    invoke-static {v0}, Lo/ja0;->C(Lo/vg4;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lo/l20;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lo/l20;->a:Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final g()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a63;->G:Lkotlinx/coroutines/flow/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/l20;

    .line 8
    .line 9
    iget-object v0, v0, Lo/l20;->a:Ljava/util/Map;

    .line 10
    .line 11
    instance-of v1, v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public final h(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lo/bs4;

    .line 2
    .line 3
    invoke-static {p3}, Lo/sv1;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {v6, p3}, Lo/bs4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lo/q53;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p3

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lo/q53;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/a63;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const/4 p2, 0x0

    .line 23
    iget-object v0, p0, Lo/a63;->E:Lo/vh0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1, p2, p3, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lo/bs4;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lo/yi0;->C:Lo/yi0;

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 39
    .line 40
    return-object p1
.end method

.method public final i(Ljava/util/Collection;Ljava/lang/String;ZLo/vs1;)V
    .locals 7

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v6, Lo/o53;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lo/o53;-><init>(Lo/a63;Ljava/util/Collection;Ljava/lang/String;Lo/vs1;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    const/4 p2, 0x0

    .line 19
    iget-object p4, p0, Lo/a63;->E:Lo/vh0;

    .line 20
    .line 21
    invoke-static {p4, p3, p2, v6, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "from"

    .line 26
    .line 27
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p3

    .line 31
    :cond_1
    const-string p1, "media"

    .line 32
    .line 33
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p3
.end method

.method public final j(Lkotlinx/coroutines/flow/a;Lo/ly2;)Lo/vg4;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lo/ja0;->Y(Lkotlinx/coroutines/flow/a;Lo/xs1;)Lo/dd1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v1, Lo/e00;->N:Lo/af5;

    .line 6
    .line 7
    invoke-static {p1}, Lo/mn3;->f(Lo/ul1;)Lo/sk3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p2, p1, Lo/sk3;->a:I

    .line 12
    .line 13
    iget-object v0, p1, Lo/sk3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo/yz;

    .line 16
    .line 17
    if-ltz p2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr p2, v2

    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    const p2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v6, Lo/p45;

    .line 27
    .line 28
    invoke-direct {v6, p2, v0}, Lo/p45;-><init>(ILo/yz;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lo/sk3;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lo/oi0;

    .line 34
    .line 35
    iget-object p1, p1, Lo/sk3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lo/ul1;

    .line 38
    .line 39
    sget-object v4, Lo/hi6;->I:Lo/xl5;

    .line 40
    .line 41
    invoke-static {v1, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x4

    .line 50
    const/4 v7, 0x4

    .line 51
    :goto_0
    new-instance v8, Lo/um1;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v0, v8

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, v6

    .line 57
    invoke-direct/range {v0 .. v5}, Lo/um1;-><init>(Lo/w45;Lo/ul1;Lo/wh3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lo/a63;->C:Lo/xi0;

    .line 61
    .line 62
    invoke-static {p1, p2, v7, v8}, Lo/sx0;->b0(Lo/xi0;Lo/oi0;ILo/lt1;)Lo/se5;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lo/vg4;

    .line 66
    .line 67
    invoke-direct {p1, v6}, Lo/vg4;-><init>(Lo/p45;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    const-string p1, "extraBufferCapacity cannot be negative, but was "

    .line 72
    .line 73
    invoke-static {p1, p2}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 4

    .line 1
    const-string v0, "remove media"

    .line 2
    .line 3
    invoke-static {v0}, Lo/sv1;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lo/v53;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lo/v53;-><init>(Lo/a63;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lo/a63;->E:Lo/vh0;

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a63;->I:Lo/vg4;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ja0;->C(Lo/vg4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/l20;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lo/l20;->a:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lo/s61;->C:Lo/s61;

    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method public final n(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "suspendRemove media"

    .line 2
    .line 3
    invoke-static {v0}, Lo/sv1;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lo/bs4;

    .line 14
    .line 15
    invoke-static {p2}, Lo/sv1;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v0, p2}, Lo/bs4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lo/x53;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p2, v0, p0, p1, v1}, Lo/x53;-><init>(Lkotlin/coroutines/Continuation;Lo/a63;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lo/a63;->E:Lo/vh0;

    .line 31
    .line 32
    invoke-static {v3, v1, v2, p2, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lo/bs4;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a63;->G:Lkotlinx/coroutines/flow/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/l20;

    .line 8
    .line 9
    iget-object v0, v0, Lo/l20;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a63;->H:Lo/vg4;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ja0;->C(Lo/vg4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/l20;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lo/l20;->a:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lo/s61;->C:Lo/s61;

    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lo/bs4;

    .line 2
    .line 3
    invoke-static {p3}, Lo/sv1;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {v7, p3}, Lo/bs4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lo/w53;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p3

    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p2

    .line 17
    move v4, p4

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lo/w53;-><init>(Lkotlin/coroutines/Continuation;Lo/a63;Ljava/util/Collection;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    const/4 p2, 0x0

    .line 24
    iget-object p4, p0, Lo/a63;->E:Lo/vh0;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p4, v0, p2, p3, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Lo/bs4;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final x(Ljava/util/Collection;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lo/z53;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lo/z53;-><init>(Lo/a63;Ljava/util/Collection;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    const/4 p2, 0x0

    .line 16
    iget-object v2, p0, Lo/a63;->E:Lo/vh0;

    .line 17
    .line 18
    invoke-static {v2, v1, p2, v0, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 19
    .line 20
    .line 21
    return-void
.end method
