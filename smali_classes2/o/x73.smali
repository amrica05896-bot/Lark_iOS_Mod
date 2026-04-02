.class public final Lo/x73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b62;


# instance fields
.field public final C:Lo/y52;

.field public final D:Lo/xi0;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public final Z:[Ljava/lang/String;

.field public final a0:[Ljava/lang/String;

.field public final b0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lo/a63;Lo/d83;Lo/xi0;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/x73;->C:Lo/y52;

    .line 5
    .line 6
    iput-object p3, p0, Lo/x73;->D:Lo/xi0;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lo/x73;->E:I

    .line 10
    .line 11
    iput p1, p0, Lo/x73;->F:I

    .line 12
    .line 13
    iput p1, p0, Lo/x73;->G:I

    .line 14
    .line 15
    iput p1, p0, Lo/x73;->H:I

    .line 16
    .line 17
    iput p1, p0, Lo/x73;->I:I

    .line 18
    .line 19
    iput p1, p0, Lo/x73;->J:I

    .line 20
    .line 21
    iput p1, p0, Lo/x73;->K:I

    .line 22
    .line 23
    iput p1, p0, Lo/x73;->L:I

    .line 24
    .line 25
    iput p1, p0, Lo/x73;->M:I

    .line 26
    .line 27
    iput p1, p0, Lo/x73;->N:I

    .line 28
    .line 29
    iput p1, p0, Lo/x73;->O:I

    .line 30
    .line 31
    iput p1, p0, Lo/x73;->P:I

    .line 32
    .line 33
    iput p1, p0, Lo/x73;->Q:I

    .line 34
    .line 35
    iput p1, p0, Lo/x73;->R:I

    .line 36
    .line 37
    iput p1, p0, Lo/x73;->S:I

    .line 38
    .line 39
    iput p1, p0, Lo/x73;->T:I

    .line 40
    .line 41
    iput p1, p0, Lo/x73;->U:I

    .line 42
    .line 43
    iput p1, p0, Lo/x73;->V:I

    .line 44
    .line 45
    iput p1, p0, Lo/x73;->W:I

    .line 46
    .line 47
    iput p1, p0, Lo/x73;->X:I

    .line 48
    .line 49
    iput p1, p0, Lo/x73;->Y:I

    .line 50
    .line 51
    const-string v0, "_data"

    .line 52
    .line 53
    const-string v1, "_id"

    .line 54
    .line 55
    const-string v2, "title"

    .line 56
    .line 57
    const-string v3, "album"

    .line 58
    .line 59
    const-string v4, "artist"

    .line 60
    .line 61
    const-string v5, "duration"

    .line 62
    .line 63
    const-string v6, "_size"

    .line 64
    .line 65
    const-string v7, "date_modified"

    .line 66
    .line 67
    const-string v8, "date_expires"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lo/x73;->Z:[Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "_data"

    .line 76
    .line 77
    const-string v1, "_id"

    .line 78
    .line 79
    const-string v2, "title"

    .line 80
    .line 81
    const-string v3, "album"

    .line 82
    .line 83
    const-string v4, "artist"

    .line 84
    .line 85
    const-string v5, "duration"

    .line 86
    .line 87
    const-string v6, "_size"

    .line 88
    .line 89
    const-string v7, "date_modified"

    .line 90
    .line 91
    const-string v8, "resolution"

    .line 92
    .line 93
    const-string v9, "height"

    .line 94
    .line 95
    const-string v10, "width"

    .line 96
    .line 97
    const-string v11, "date_expires"

    .line 98
    .line 99
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lo/x73;->a0:[Ljava/lang/String;

    .line 104
    .line 105
    new-instance p1, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p2, "android:query-arg-match-trashed"

    .line 111
    .line 112
    const/4 p3, 0x1

    .line 113
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string p2, "android:query-arg-sql-selection"

    .line 117
    .line 118
    const-string p3, "is_trashed = 1"

    .line 119
    .line 120
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p2, "android:query-arg-sql-sort-order"

    .line 124
    .line 125
    const-string p3, "date_expires DESC"

    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lo/x73;->b0:Landroid/os/Bundle;

    .line 131
    .line 132
    return-void
.end method

.method public static final a(Lo/x73;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v3, v2, Lo/j73;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lo/j73;

    .line 18
    .line 19
    iget v4, v3, Lo/j73;->L:I

    .line 20
    .line 21
    const/high16 v5, -0x80000000

    .line 22
    .line 23
    and-int v6, v4, v5

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    iput v4, v3, Lo/j73;->L:I

    .line 29
    .line 30
    :goto_0
    move-object v11, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v3, Lo/j73;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2}, Lo/j73;-><init>(Lo/x73;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v2, v11, Lo/j73;->J:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v12, Lo/yi0;->C:Lo/yi0;

    .line 41
    .line 42
    iget v3, v11, Lo/j73;->L:I

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x3

    .line 46
    const/4 v15, 0x2

    .line 47
    const/4 v9, 0x4

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    if-eq v3, v4, :cond_4

    .line 52
    .line 53
    if-eq v3, v15, :cond_3

    .line 54
    .line 55
    if-eq v3, v14, :cond_2

    .line 56
    .line 57
    if-ne v3, v9, :cond_1

    .line 58
    .line 59
    iget-object v0, v11, Lo/j73;->F:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_d

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
    iget-object v0, v11, Lo/j73;->F:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_3
    iget-object v0, v11, Lo/j73;->G:Ljava/util/List;

    .line 86
    .line 87
    iget-object v1, v11, Lo/j73;->F:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lo/x73;

    .line 90
    .line 91
    invoke-static {v2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_4
    iget-boolean v0, v11, Lo/j73;->I:Z

    .line 97
    .line 98
    iget-boolean v1, v11, Lo/j73;->H:Z

    .line 99
    .line 100
    iget-object v3, v11, Lo/j73;->G:Ljava/util/List;

    .line 101
    .line 102
    iget-object v4, v11, Lo/j73;->F:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lo/x73;

    .line 105
    .line 106
    invoke-static {v2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v10, v3

    .line 110
    const/4 v14, 0x4

    .line 111
    move-object v3, v2

    .line 112
    move v2, v0

    .line 113
    move-object v0, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {v2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    instance-of v2, v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string v1, "activity is not AppCompatActivity"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lo/m63;->b:Lo/m63;

    .line 133
    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    new-instance v12, Lo/d73;

    .line 137
    .line 138
    sget-object v1, Lo/s61;->C:Lo/s61;

    .line 139
    .line 140
    invoke-virtual {v0, v10}, Lo/v63;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v12, v1, v0}, Lo/d73;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_10

    .line 148
    .line 149
    :cond_6
    const-string v0, "medias"

    .line 150
    .line 151
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v13

    .line 155
    :cond_7
    move-object v2, v1

    .line 156
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 157
    .line 158
    iput-object v0, v11, Lo/j73;->F:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v10, v11, Lo/j73;->G:Ljava/util/List;

    .line 161
    .line 162
    move/from16 v8, p5

    .line 163
    .line 164
    iput-boolean v8, v11, Lo/j73;->H:Z

    .line 165
    .line 166
    move/from16 v7, p6

    .line 167
    .line 168
    iput-boolean v7, v11, Lo/j73;->I:Z

    .line 169
    .line 170
    iput v4, v11, Lo/j73;->L:I

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    move-object/from16 v1, p0

    .line 174
    .line 175
    move-object/from16 v3, p1

    .line 176
    .line 177
    move-object/from16 v4, p3

    .line 178
    .line 179
    move-object/from16 v5, p4

    .line 180
    .line 181
    move/from16 v7, p5

    .line 182
    .line 183
    move/from16 v8, p6

    .line 184
    .line 185
    const/4 v14, 0x4

    .line 186
    move-object v9, v11

    .line 187
    invoke-virtual/range {v1 .. v9}, Lo/x73;->l(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-ne v2, v12, :cond_8

    .line 192
    .line 193
    goto/16 :goto_10

    .line 194
    .line 195
    :cond_8
    move/from16 v1, p5

    .line 196
    .line 197
    move-object v3, v2

    .line 198
    move/from16 v2, p6

    .line 199
    .line 200
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_15

    .line 207
    .line 208
    if-eqz v1, :cond_12

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    new-instance v0, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v10}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 236
    .line 237
    new-instance v3, Lo/c73;

    .line 238
    .line 239
    sget-object v4, Lo/b73;->k:Lo/b73;

    .line 240
    .line 241
    invoke-direct {v3, v2, v4}, Lo/c73;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;Lo/x97;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    new-instance v1, Lo/d73;

    .line 249
    .line 250
    sget-object v2, Lo/s61;->C:Lo/s61;

    .line 251
    .line 252
    invoke-direct {v1, v0, v2}, Lo/d73;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    move-object v12, v1

    .line 256
    goto/16 :goto_10

    .line 257
    .line 258
    :cond_a
    sget-object v1, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaDatabase;->m:Lo/v20;

    .line 259
    .line 260
    sget-object v2, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaDatabase;->n:Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaDatabase;

    .line 261
    .line 262
    if-nez v2, :cond_c

    .line 263
    .line 264
    monitor-enter v1

    .line 265
    :try_start_0
    sget-object v2, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaDatabase;->n:Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaDatabase;

    .line 266
    .line 267
    if-nez v2, :cond_b

    .line 268
    .line 269
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 270
    .line 271
    const-class v3, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaDatabase;

    .line 272
    .line 273
    const-string v4, "trash-media"

    .line 274
    .line 275
    invoke-static {v2, v3, v4}, Lo/my1;->v(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lo/vp4;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Lo/vp4;->b()Lo/wp4;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaDatabase;

    .line 284
    .line 285
    sput-object v2, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaDatabase;->n:Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    goto :goto_6

    .line 290
    :cond_b
    :goto_5
    monitor-exit v1

    .line 291
    goto :goto_7

    .line 292
    :goto_6
    monitor-exit v1

    .line 293
    throw v0

    .line 294
    :cond_c
    :goto_7
    invoke-virtual {v2}, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaDatabase;->n()Lo/av5;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-static {v10}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_e

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 322
    .line 323
    sget-object v5, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->Companion:Lo/bv5;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    if-eqz v4, :cond_d

    .line 329
    .line 330
    new-instance v5, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->v0()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const-string v7, "getInnerLocation(...)"

    .line 339
    .line 340
    invoke-static {v6, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->W0()J

    .line 344
    .line 345
    .line 346
    move-result-wide v19

    .line 347
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->F0()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v21

    .line 351
    const/16 v22, 0x1

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    move-object/from16 v16, v5

    .line 356
    .line 357
    move-object/from16 v18, v6

    .line 358
    .line 359
    invoke-direct/range {v16 .. v23}, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;-><init>(ILjava/lang/String;JLjava/lang/String;ILo/ps0;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_d
    const-string v0, "wrapper"

    .line 367
    .line 368
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v13

    .line 372
    :cond_e
    iput-object v0, v11, Lo/j73;->F:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v10, v11, Lo/j73;->G:Ljava/util/List;

    .line 375
    .line 376
    iput v15, v11, Lo/j73;->L:I

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v3, Lo/lc3;

    .line 382
    .line 383
    invoke-direct {v3, v14, v1, v2}, Lo/lc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v1, Lo/av5;->a:Lo/wp4;

    .line 387
    .line 388
    invoke-static {v1, v3, v11}, Lo/hi6;->y(Lo/wp4;Lo/lc3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-ne v1, v12, :cond_f

    .line 393
    .line 394
    goto/16 :goto_10

    .line 395
    .line 396
    :cond_f
    move-object v1, v0

    .line 397
    move-object v0, v10

    .line 398
    :goto_9
    iget-object v1, v1, Lo/x73;->C:Lo/y52;

    .line 399
    .line 400
    iput-object v0, v11, Lo/j73;->F:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v13, v11, Lo/j73;->G:Ljava/util/List;

    .line 403
    .line 404
    const/4 v2, 0x3

    .line 405
    iput v2, v11, Lo/j73;->L:I

    .line 406
    .line 407
    invoke-interface {v1, v0, v11}, Lo/y52;->n(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-ne v1, v12, :cond_10

    .line 412
    .line 413
    goto/16 :goto_10

    .line 414
    .line 415
    :cond_10
    :goto_a
    new-instance v1, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-static {v0}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_11

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 439
    .line 440
    new-instance v3, Lo/c73;

    .line 441
    .line 442
    sget-object v4, Lo/a73;->k:Lo/a73;

    .line 443
    .line 444
    invoke-direct {v3, v2, v4}, Lo/c73;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;Lo/x97;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_11
    new-instance v0, Lo/d73;

    .line 452
    .line 453
    sget-object v2, Lo/s61;->C:Lo/s61;

    .line 454
    .line 455
    invoke-direct {v0, v1, v2}, Lo/d73;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    :goto_c
    move-object v12, v0

    .line 459
    goto :goto_10

    .line 460
    :cond_12
    iget-object v0, v0, Lo/x73;->C:Lo/y52;

    .line 461
    .line 462
    iput-object v10, v11, Lo/j73;->F:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v13, v11, Lo/j73;->G:Ljava/util/List;

    .line 465
    .line 466
    iput v14, v11, Lo/j73;->L:I

    .line 467
    .line 468
    invoke-interface {v0, v10, v11}, Lo/y52;->n(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-ne v0, v12, :cond_13

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_13
    move-object v0, v10

    .line 476
    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-static {v0}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_14

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 500
    .line 501
    new-instance v3, Lo/c73;

    .line 502
    .line 503
    sget-object v4, Lo/z63;->k:Lo/z63;

    .line 504
    .line 505
    invoke-direct {v3, v2, v4}, Lo/c73;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;Lo/x97;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_14
    new-instance v0, Lo/d73;

    .line 513
    .line 514
    sget-object v2, Lo/s61;->C:Lo/s61;

    .line 515
    .line 516
    invoke-direct {v0, v1, v2}, Lo/d73;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_15
    if-eqz v1, :cond_16

    .line 521
    .line 522
    sget-object v0, Lo/u63;->b:Lo/u63;

    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_16
    sget-object v0, Lo/t63;->b:Lo/t63;

    .line 526
    .line 527
    :goto_f
    if-eqz v10, :cond_17

    .line 528
    .line 529
    new-instance v1, Lo/d73;

    .line 530
    .line 531
    sget-object v2, Lo/s61;->C:Lo/s61;

    .line 532
    .line 533
    invoke-virtual {v0, v10}, Lo/v63;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-direct {v1, v2, v0}, Lo/d73;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    :goto_10
    return-object v12

    .line 543
    :cond_17
    const-string v0, "medias"

    .line 544
    .line 545
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v13
.end method

.method public static final b(Lo/x73;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lo/m73;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lo/m73;

    .line 10
    .line 11
    iget v1, v0, Lo/m73;->K:I

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
    iput v1, v0, Lo/m73;->K:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/m73;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lo/m73;-><init>(Lo/x73;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lo/m73;->I:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 31
    .line 32
    iget v2, v0, Lo/m73;->K:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lo/m73;->G:Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, v0, Lo/m73;->F:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Lo/m73;->H:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object p1, v0, Lo/m73;->G:Ljava/util/List;

    .line 64
    .line 65
    iget-object v2, v0, Lo/m73;->F:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lo/x73;

    .line 68
    .line 69
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v8, v2

    .line 73
    move-object v2, p0

    .line 74
    move-object p0, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    sget-object p0, Lo/l63;->b:Lo/l63;

    .line 86
    .line 87
    new-instance v1, Lo/d73;

    .line 88
    .line 89
    sget-object p2, Lo/s61;->C:Lo/s61;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lo/v63;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v1, p2, p0}, Lo/d73;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v6, Lo/i01;->b:Lo/rt0;

    .line 110
    .line 111
    new-instance v7, Lo/n73;

    .line 112
    .line 113
    invoke-direct {v7, p1, v2, p2, v5}, Lo/n73;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v0, Lo/m73;->F:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v0, Lo/m73;->G:Ljava/util/List;

    .line 119
    .line 120
    iput-object v2, v0, Lo/m73;->H:Ljava/util/ArrayList;

    .line 121
    .line 122
    iput v4, v0, Lo/m73;->K:I

    .line 123
    .line 124
    invoke-static {v0, v6, v7}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move-object p1, p2

    .line 132
    :goto_1
    iget-object p0, p0, Lo/x73;->C:Lo/y52;

    .line 133
    .line 134
    iput-object p1, v0, Lo/m73;->F:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, v0, Lo/m73;->G:Ljava/util/List;

    .line 137
    .line 138
    iput-object v5, v0, Lo/m73;->H:Ljava/util/ArrayList;

    .line 139
    .line 140
    iput v3, v0, Lo/m73;->K:I

    .line 141
    .line 142
    invoke-interface {p0, p1, v0}, Lo/y52;->n(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-object p0, v2

    .line 150
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {p1}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 174
    .line 175
    new-instance v1, Lo/c73;

    .line 176
    .line 177
    sget-object v2, Lo/y63;->k:Lo/y63;

    .line 178
    .line 179
    invoke-direct {v1, v0, v2}, Lo/c73;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;Lo/x97;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    sget-object p1, Lo/q63;->b:Lo/q63;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Lo/v63;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance v1, Lo/d73;

    .line 193
    .line 194
    invoke-direct {v1, p2, p0}, Lo/d73;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    return-object v1
.end method

.method public static final c(Landroid/app/Activity;Lo/x73;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lo/l63;->b:Lo/l63;

    .line 11
    .line 12
    new-instance v1, Lo/d73;

    .line 13
    .line 14
    sget-object v2, Lo/s61;->C:Lo/s61;

    .line 15
    .line 16
    move-object v8, p4

    .line 17
    invoke-virtual {v0, p4}, Lo/v63;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v2, v0}, Lo/d73;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v8, p4

    .line 26
    sget-object v0, Lo/i01;->b:Lo/rt0;

    .line 27
    .line 28
    new-instance v1, Lo/o73;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v3, v1

    .line 32
    move-object v4, p0

    .line 33
    move-object v5, p1

    .line 34
    move-object v6, p2

    .line 35
    move-object v7, p3

    .line 36
    move-object v8, p4

    .line 37
    move/from16 v10, p6

    .line 38
    .line 39
    invoke-direct/range {v3 .. v10}, Lo/o73;-><init>(Landroid/app/Activity;Lo/x73;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Z)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v2, p5

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    return-object v1
.end method

.method public static final f(Landroid/app/Activity;Lo/x73;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lo/i01;->a:Lo/wu0;

    .line 5
    .line 6
    sget-object p1, Lo/vt2;->a:Lo/ut2;

    .line 7
    .line 8
    new-instance v7, Lo/r73;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move v6, p6

    .line 17
    invoke-direct/range {v0 .. v6}, Lo/r73;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p5, p1, v7}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final g(Lo/x73;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->F0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :cond_2
    sget-object p1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v9, v8

    .line 68
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v10, 0x0

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v11, v1

    .line 80
    check-cast v11, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 81
    .line 82
    invoke-virtual {v11}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 83
    .line 84
    .line 85
    const-string v12, "_id"

    .line 86
    .line 87
    filled-new-array {v12}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v11}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 92
    .line 93
    .line 94
    const-string v1, " = ?"

    .line 95
    .line 96
    const-string v2, "_data"

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v11}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    filled-new-array {v1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v11}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 123
    .line 124
    :goto_2
    move-object v2, v1

    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_7

    .line 128
    :catch_0
    move-exception v1

    .line 129
    goto :goto_6

    .line 130
    :cond_3
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_3
    const/4 v6, 0x0

    .line 134
    move-object v1, p1

    .line 135
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v11}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 148
    .line 149
    .line 150
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-virtual {v11}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 168
    .line 169
    :goto_4
    invoke-static {v3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v11, v1, v10}, Lcom/dywx/larkplayer/media/MediaWrapper;->z1(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_5
    invoke-static {v9}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_6
    :try_start_1
    invoke-static {v1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_7
    invoke-static {v9}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :cond_7
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v2, v1

    .line 212
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->F0()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, Lo/fc2;->b0(Landroid/net/Uri;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    iget-object v2, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->m0:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_7

    .line 243
    .line 244
    :cond_8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_a

    .line 253
    .line 254
    goto/16 :goto_c

    .line 255
    .line 256
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 271
    .line 272
    sget-object v2, Lo/t23;->a:Lo/t23;

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    new-instance v2, Lo/vl4;

    .line 277
    .line 278
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v3, "WatchDog"

    .line 282
    .line 283
    iput-object v3, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 284
    .line 285
    const-string v3, "fill_content_by_system_scanner"

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 288
    .line 289
    .line 290
    const-string v3, "from"

    .line 291
    .line 292
    const-string v4, "MediaWrapperDelete"

    .line 293
    .line 294
    invoke-virtual {v2, v4, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1}, Lo/vl4;->d(Lo/o62;)Lo/vl4;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_b
    const-string p0, "media"

    .line 305
    .line 306
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v8

    .line 310
    :cond_c
    new-instance p0, Lo/y30;

    .line 311
    .line 312
    invoke-static {p2}, Lo/sv1;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    const/4 v1, 0x1

    .line 317
    invoke-direct {p0, v1, p2}, Lo/y30;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lo/y30;->r()V

    .line 321
    .line 322
    .line 323
    new-instance p2, Lo/oj4;

    .line 324
    .line 325
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 329
    .line 330
    new-instance v2, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-static {p1}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_d

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_d
    new-array v3, v10, [Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, [Ljava/lang/String;

    .line 374
    .line 375
    new-instance v3, Lo/p73;

    .line 376
    .line 377
    invoke-direct {v3, p1, p2, p0}, Lo/p73;-><init>(Ljava/util/ArrayList;Lo/oj4;Lo/y30;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v2, v8, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lo/y30;->q()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    sget-object p1, Lo/yi0;->C:Lo/yi0;

    .line 388
    .line 389
    if-ne p0, p1, :cond_e

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_e
    move-object p0, v0

    .line 393
    :goto_b
    if-ne p0, p1, :cond_f

    .line 394
    .line 395
    move-object v0, p0

    .line 396
    :cond_f
    :goto_c
    return-object v0
.end method


# virtual methods
.method public final B(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;ZZLjava/lang/String;Lo/xs1;)V
    .locals 9

    .line 1
    const-string v7, "DeleteSongDialog"

    .line 2
    .line 3
    if-eqz p6, :cond_1

    .line 4
    .line 5
    sget-object v0, Lo/s61;->C:Lo/s61;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lo/ja0;->l(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v1, p0, Lo/x73;->C:Lo/y52;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Lo/y52;->f(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    move-object v2, v0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move v3, p3

    .line 30
    move v5, p4

    .line 31
    move-object v6, p5

    .line 32
    move-object v8, p6

    .line 33
    invoke-virtual/range {v0 .. v8}, Lo/x73;->e(Landroid/app/Activity;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Lo/xs1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p1, "onComplete"

    .line 38
    .line 39
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/ax0;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, p3, p4, v0}, Lo/t23;->m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lo/i01;->a:Lo/wu0;

    .line 6
    .line 7
    sget-object v0, Lo/vt2;->a:Lo/ut2;

    .line 8
    .line 9
    check-cast v0, Lo/cz1;

    .line 10
    .line 11
    iget-object v0, v0, Lo/cz1;->H:Lo/cz1;

    .line 12
    .line 13
    new-instance v9, Lo/w73;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, v9

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p5

    .line 19
    move-object v4, p0

    .line 20
    move-object v5, p1

    .line 21
    move-object v6, p3

    .line 22
    move-object v7, p4

    .line 23
    invoke-direct/range {v1 .. v8}, Lo/w73;-><init>(Ljava/util/List;Lo/xs1;Lo/x73;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    const/4 p2, 0x0

    .line 28
    iget-object p3, p0, Lo/x73;->D:Lo/xi0;

    .line 29
    .line 30
    invoke-static {p3, v0, p2, v9, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Landroid/app/Activity;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Lo/xs1;)V
    .locals 15

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz p8, :cond_0

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    move-object/from16 v5, p6

    .line 11
    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    invoke-static {v1, v5, v6, v12}, Lo/t23;->m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lo/i01;->a:Lo/wu0;

    .line 18
    .line 19
    sget-object v0, Lo/vt2;->a:Lo/ut2;

    .line 20
    .line 21
    check-cast v0, Lo/cz1;

    .line 22
    .line 23
    iget-object v13, v0, Lo/cz1;->H:Lo/cz1;

    .line 24
    .line 25
    new-instance v14, Lo/l73;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v0, v14

    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    move/from16 v2, p5

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    move-object/from16 v5, p6

    .line 37
    .line 38
    move-object/from16 v6, p7

    .line 39
    .line 40
    move/from16 v7, p4

    .line 41
    .line 42
    move/from16 v8, p3

    .line 43
    .line 44
    move-object/from16 v10, p8

    .line 45
    .line 46
    invoke-direct/range {v0 .. v11}, Lo/l73;-><init>(Ljava/util/List;ZLo/x73;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZLo/xs1;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    move-object v1, p0

    .line 51
    iget-object v2, v1, Lo/x73;->D:Lo/xi0;

    .line 52
    .line 53
    invoke-static {v2, v13, v12, v14, v0}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    move-object v1, p0

    .line 58
    const-string v2, "onComplete"

    .line 59
    .line 60
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    move-object v1, p0

    .line 65
    const-string v2, "medias"

    .line 66
    .line 67
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final h(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lo/x73;->E:I

    .line 8
    .line 9
    const-string v0, "_id"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lo/x73;->F:I

    .line 16
    .line 17
    const-string v0, "date_modified"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lo/x73;->L:I

    .line 24
    .line 25
    const-string v0, "title"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lo/x73;->G:I

    .line 32
    .line 33
    const-string v0, "album"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lo/x73;->H:I

    .line 40
    .line 41
    const-string v0, "artist"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lo/x73;->I:I

    .line 48
    .line 49
    const-string v0, "duration"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lo/x73;->J:I

    .line 56
    .line 57
    const-string v0, "_size"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lo/x73;->K:I

    .line 64
    .line 65
    const-string v0, "date_expires"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lo/x73;->M:I

    .line 72
    .line 73
    return-void
.end method

.method public final i(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lo/x73;->N:I

    .line 8
    .line 9
    const-string v0, "_id"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lo/x73;->O:I

    .line 16
    .line 17
    const-string v0, "date_modified"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lo/x73;->U:I

    .line 24
    .line 25
    const-string v0, "title"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lo/x73;->P:I

    .line 32
    .line 33
    const-string v0, "album"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lo/x73;->Q:I

    .line 40
    .line 41
    const-string v0, "artist"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lo/x73;->R:I

    .line 48
    .line 49
    const-string v0, "duration"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lo/x73;->S:I

    .line 56
    .line 57
    const-string v0, "_size"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lo/x73;->T:I

    .line 64
    .line 65
    const-string v0, "resolution"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lo/x73;->X:I

    .line 72
    .line 73
    const-string v0, "height"

    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lo/x73;->V:I

    .line 80
    .line 81
    const-string v0, "width"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lo/x73;->W:I

    .line 88
    .line 89
    const-string v0, "date_expires"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lo/x73;->Y:I

    .line 96
    .line 97
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 14

    .line 1
    const-string v0, "toString(...)"

    .line 2
    .line 3
    iget-object v1, p0, Lo/x73;->b0:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "external"

    .line 6
    .line 7
    sget-object v3, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 8
    .line 9
    const-string v4, "getAppContext(...)"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lo/jf;

    .line 15
    .line 16
    invoke-direct {v5}, Lo/k65;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    const/4 v13, 0x0

    .line 29
    :try_start_0
    invoke-static {v2}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v10, p0, Lo/x73;->a0:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, v7, v10, v1}, Lo/mu0;->g(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0, v3}, Lo/x73;->i(Landroid/database/Cursor;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {p0, v8, v9, v7, v3}, Lo/x73;->k(JILandroid/database/Cursor;)Lo/v52;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    instance-of v10, v7, Lo/u52;

    .line 60
    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    check-cast v7, Lo/u52;

    .line 64
    .line 65
    iget-object v7, v7, Lo/u52;->a:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v5, v10, v7}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v6

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    instance-of v10, v7, Lo/t52;

    .line 89
    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    move-object v10, v7

    .line 93
    check-cast v10, Lo/t52;

    .line 94
    .line 95
    iget-object v10, v10, Lo/t52;->b:Lo/s52;

    .line 96
    .line 97
    new-instance v11, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v10, v11}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    move-object v12, v11

    .line 107
    check-cast v12, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    :try_start_2
    invoke-static {v3, v13}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_0
    move-exception v3

    .line 121
    goto :goto_2

    .line 122
    :goto_1
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :catchall_1
    move-exception v7

    .line 124
    :try_start_4
    invoke-static {v3, v6}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    :goto_2
    sget-object v7, Lo/t23;->a:Lo/t23;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string v11, "video_media_store_trash"

    .line 135
    .line 136
    const/16 v12, 0x8

    .line 137
    .line 138
    invoke-static/range {v7 .. v12}, Lo/t23;->i(Lo/t23;JLjava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_3
    sget-object v3, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 142
    .line 143
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lo/jf;

    .line 147
    .line 148
    invoke-direct {v4}, Lo/k65;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    :try_start_5
    invoke-static {v2}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v7, p0, Lo/x73;->Z:[Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v3, v2, v7, v1}, Lo/mu0;->g(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 171
    .line 172
    .line 173
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    :try_start_6
    invoke-virtual {p0, v1}, Lo/x73;->h(Landroid/database/Cursor;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    invoke-virtual {p0, v8, v9, v2, v1}, Lo/x73;->k(JILandroid/database/Cursor;)Lo/v52;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    instance-of v3, v2, Lo/u52;

    .line 191
    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    check-cast v2, Lo/u52;

    .line 195
    .line 196
    iget-object v2, v2, Lo/u52;->a:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v4, v3, v2}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    goto :goto_5

    .line 219
    :cond_5
    instance-of v3, v2, Lo/t52;

    .line 220
    .line 221
    if-eqz v3, :cond_4

    .line 222
    .line 223
    move-object v3, v2

    .line 224
    check-cast v3, Lo/t52;

    .line 225
    .line 226
    iget-object v3, v3, Lo/t52;->b:Lo/s52;

    .line 227
    .line 228
    new-instance v7, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v3, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    move-object v10, v7

    .line 238
    check-cast v10, Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    :try_start_7
    invoke-static {v1, v13}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :catch_1
    move-exception v0

    .line 252
    goto :goto_6

    .line 253
    :goto_5
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 254
    :catchall_3
    move-exception v2

    .line 255
    :try_start_9
    invoke-static {v1, v0}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 259
    :goto_6
    sget-object v7, Lo/t23;->a:Lo/t23;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const-string v11, "audio_media_store_trash"

    .line 266
    .line 267
    const/16 v12, 0x8

    .line 268
    .line 269
    invoke-static/range {v7 .. v12}, Lo/t23;->i(Lo/t23;JLjava/lang/String;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    :cond_7
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Lo/jf;->values()Ljava/util/Collection;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lo/jf;->values()Ljava/util/Collection;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    return-object v0
.end method

.method public final k(JILandroid/database/Cursor;)Lo/v52;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    sget-object v3, Lo/m52;->D:Lo/m52;

    .line 8
    .line 9
    const-string v4, "safeGetString(...)"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-wide/16 v6, 0x3e8

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    move-object v4, v8

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget v9, v1, Lo/x73;->E:I

    .line 25
    .line 26
    invoke-static {v0, v9}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    new-instance v0, Lo/t52;

    .line 40
    .line 41
    invoke-direct {v0, v8, v3}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    iget v4, v1, Lo/x73;->F:I

    .line 49
    .line 50
    invoke-static {v0, v4}, Lo/fc2;->v0(Landroid/database/Cursor;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v18

    .line 54
    iget v4, v1, Lo/x73;->L:I

    .line 55
    .line 56
    invoke-static {v0, v4}, Lo/fc2;->v0(Landroid/database/Cursor;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    mul-long v16, v10, v6

    .line 61
    .line 62
    iget v4, v1, Lo/x73;->M:I

    .line 63
    .line 64
    invoke-static {v0, v4}, Lo/fc2;->v0(Landroid/database/Cursor;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    mul-long v6, v6, v10

    .line 69
    .line 70
    iget v4, v1, Lo/x73;->G:I

    .line 71
    .line 72
    invoke-static {v0, v4}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget v4, v1, Lo/x73;->H:I

    .line 77
    .line 78
    invoke-static {v0, v4}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget v4, v1, Lo/x73;->I:I

    .line 83
    .line 84
    invoke-static {v0, v4}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    iget v4, v1, Lo/x73;->J:I

    .line 89
    .line 90
    invoke-static {v0, v4}, Lo/fc2;->v0(Landroid/database/Cursor;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    iget v4, v1, Lo/x73;->K:I

    .line 95
    .line 96
    invoke-static {v0, v4}, Lo/fc2;->v0(Landroid/database/Cursor;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v20

    .line 100
    invoke-static {v9}, Lo/fc2;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v22

    .line 104
    new-instance v0, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static/range {v10 .. v22}, Lcom/dywx/larkplayer/media/b;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iput-wide v6, v8, Lcom/dywx/larkplayer/media/MediaWrapper;->M0:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    :goto_0
    move-object v4, v0

    .line 123
    move-object v0, v9

    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_2
    :try_start_1
    iget v9, v1, Lo/x73;->N:I

    .line 127
    .line 128
    invoke-static {v0, v9}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    :try_start_2
    new-instance v0, Lo/t52;

    .line 142
    .line 143
    invoke-direct {v0, v8, v3}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_3
    :try_start_3
    iget v4, v1, Lo/x73;->O:I

    .line 148
    .line 149
    invoke-static {v0, v4}, Lo/fc2;->v0(Landroid/database/Cursor;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v20

    .line 153
    iget v4, v1, Lo/x73;->U:I

    .line 154
    .line 155
    invoke-static {v0, v4}, Lo/fc2;->v0(Landroid/database/Cursor;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    mul-long v16, v10, v6

    .line 160
    .line 161
    iget v4, v1, Lo/x73;->Y:I

    .line 162
    .line 163
    invoke-static {v0, v4}, Lo/fc2;->v0(Landroid/database/Cursor;I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    mul-long v6, v6, v10

    .line 168
    .line 169
    iget v4, v1, Lo/x73;->P:I

    .line 170
    .line 171
    invoke-static {v0, v4}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    iget v4, v1, Lo/x73;->Q:I

    .line 176
    .line 177
    invoke-static {v0, v4}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    iget v4, v1, Lo/x73;->R:I

    .line 182
    .line 183
    invoke-static {v0, v4}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    iget v4, v1, Lo/x73;->S:I

    .line 188
    .line 189
    invoke-static {v0, v4}, Lo/fc2;->v0(Landroid/database/Cursor;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    iget v4, v1, Lo/x73;->W:I

    .line 194
    .line 195
    invoke-static {v0, v4}, Lo/fc2;->u0(Landroid/database/Cursor;I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget v10, v1, Lo/x73;->V:I

    .line 200
    .line 201
    invoke-static {v0, v10}, Lo/fc2;->u0(Landroid/database/Cursor;I)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-lez v4, :cond_4

    .line 206
    .line 207
    if-gtz v10, :cond_5

    .line 208
    .line 209
    :cond_4
    iget v8, v1, Lo/x73;->X:I

    .line 210
    .line 211
    invoke-static {v0, v8}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v8}, Lo/va3;->a(Ljava/lang/String;)Lo/su3;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_5

    .line 220
    .line 221
    iget-object v4, v8, Lo/su3;->C:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iget-object v8, v8, Lo/su3;->D:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v8, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    move/from16 v18, v4

    .line 238
    .line 239
    move/from16 v19, v8

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :catch_1
    move-exception v0

    .line 243
    const/4 v8, 0x0

    .line 244
    goto :goto_3

    .line 245
    :cond_5
    move/from16 v18, v4

    .line 246
    .line 247
    move/from16 v19, v10

    .line 248
    .line 249
    :goto_1
    iget v4, v1, Lo/x73;->T:I

    .line 250
    .line 251
    invoke-static {v0, v4}, Lo/fc2;->v0(Landroid/database/Cursor;I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v22

    .line 255
    invoke-static {v9}, Lo/fc2;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v24

    .line 259
    new-instance v0, Ljava/io/File;

    .line 260
    .line 261
    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const-string v4, "fromFile(...)"

    .line 269
    .line 270
    invoke-static {v10, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static/range {v10 .. v24}, Lcom/dywx/larkplayer/media/b;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIJJLjava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 274
    .line 275
    .line 276
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 277
    :try_start_4
    iput-wide v6, v8, Lcom/dywx/larkplayer/media/MediaWrapper;->M0:J

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_6

    .line 286
    .line 287
    new-instance v0, Lo/t52;

    .line 288
    .line 289
    invoke-direct {v0, v8, v3}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_6
    if-eqz v8, :cond_7

    .line 294
    .line 295
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->m0()J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    const-wide/16 v9, 0x0

    .line 300
    .line 301
    cmp-long v3, v6, v9

    .line 302
    .line 303
    if-gtz v3, :cond_7

    .line 304
    .line 305
    new-instance v0, Lo/t52;

    .line 306
    .line 307
    sget-object v3, Lo/e52;->D:Lo/e52;

    .line 308
    .line 309
    invoke-direct {v0, v8, v3}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_7
    invoke-static {v0}, Lo/s33;->g(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_8

    .line 318
    .line 319
    new-instance v0, Lo/t52;

    .line 320
    .line 321
    sget-object v3, Lo/n52;->D:Lo/n52;

    .line 322
    .line 323
    invoke-direct {v0, v8, v3}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_8
    if-nez v4, :cond_9

    .line 328
    .line 329
    new-instance v0, Lo/t52;

    .line 330
    .line 331
    sget-object v3, Lo/a52;->D:Lo/a52;

    .line 332
    .line 333
    invoke-direct {v0, v8, v3}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_c

    .line 342
    .line 343
    new-instance v0, Lo/t52;

    .line 344
    .line 345
    sget-object v3, Lo/f52;->D:Lo/f52;

    .line 346
    .line 347
    invoke-direct {v0, v8, v3}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :goto_3
    if-eqz v2, :cond_b

    .line 352
    .line 353
    if-eq v2, v5, :cond_a

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_a
    sget-object v9, Lo/t23;->a:Lo/t23;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    const-string v13, "audio_media_store_trash"

    .line 363
    .line 364
    const/16 v14, 0x8

    .line 365
    .line 366
    move-wide/from16 v10, p1

    .line 367
    .line 368
    invoke-static/range {v9 .. v14}, Lo/t23;->i(Lo/t23;JLjava/lang/String;Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_b
    sget-object v2, Lo/t23;->a:Lo/t23;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const-string v6, "video_media_store_trash"

    .line 382
    .line 383
    const/16 v7, 0x8

    .line 384
    .line 385
    move-wide/from16 v3, p1

    .line 386
    .line 387
    invoke-static/range {v2 .. v7}, Lo/t23;->i(Lo/t23;JLjava/lang/String;Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    :cond_c
    :goto_4
    if-nez v8, :cond_d

    .line 394
    .line 395
    new-instance v0, Lo/t52;

    .line 396
    .line 397
    sget-object v2, Lo/l52;->D:Lo/l52;

    .line 398
    .line 399
    invoke-direct {v0, v8, v2}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_d
    new-instance v0, Lo/u52;

    .line 404
    .line 405
    invoke-direct {v0, v8}, Lo/u52;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 406
    .line 407
    .line 408
    :goto_5
    return-object v0
.end method

.method public final l(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lo/s73;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lo/s73;

    .line 9
    .line 10
    iget v2, v1, Lo/s73;->I:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lo/s73;->I:I

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lo/s73;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct {v1, p0, v0}, Lo/s73;-><init>(Lo/x73;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lo/s73;->G:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lo/yi0;->C:Lo/yi0;

    .line 32
    .line 33
    iget v4, v1, Lo/s73;->I:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lo/s73;->F:Ljava/util/ArrayList;

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static/range {p2 .. p2}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz p6, :cond_5

    .line 108
    .line 109
    xor-int/lit8 v6, p7, 0x1

    .line 110
    .line 111
    invoke-static {v0, v4, v6}, Ld;->h(Landroid/content/ContentResolver;Ljava/util/ArrayList;Z)Landroid/app/PendingIntent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    move-object v8, v0

    .line 116
    goto :goto_4

    .line 117
    :goto_3
    move-object v1, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_5
    if-eqz p5, :cond_6

    .line 120
    .line 121
    invoke-static {v0, v4}, Ld;->g(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Landroid/app/PendingIntent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-static {v0, v4}, Ld;->y(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Landroid/app/PendingIntent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    :goto_4
    invoke-static {v8}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lo/i01;->a:Lo/wu0;

    .line 135
    .line 136
    sget-object v0, Lo/vt2;->a:Lo/ut2;

    .line 137
    .line 138
    new-instance v14, Lo/t73;

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    move-object v6, v14

    .line 142
    move-object/from16 v7, p1

    .line 143
    .line 144
    move-object v9, v4

    .line 145
    move-object/from16 v10, p2

    .line 146
    .line 147
    move-object/from16 v11, p3

    .line 148
    .line 149
    move-object/from16 v12, p4

    .line 150
    .line 151
    invoke-direct/range {v6 .. v13}, Lo/t73;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/PendingIntent;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, v1, Lo/s73;->F:Ljava/util/ArrayList;

    .line 155
    .line 156
    iput v5, v1, Lo/s73;->I:I

    .line 157
    .line 158
    invoke-static {v1, v0, v14}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    if-ne v0, v3, :cond_7

    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_7
    :goto_5
    return-object v0

    .line 166
    :catch_1
    move-exception v0

    .line 167
    goto :goto_3

    .line 168
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v4, "delete uri is "

    .line 171
    .line 172
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v0}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    return-object v0
.end method
