.class public final synthetic Lo/i13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/i13;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/i13;->D:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo/i13;->E:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo/i13;->C:I

    .line 4
    .line 5
    iget-object v2, v1, Lo/i13;->E:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lo/i13;->D:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lo/gk5;->g:Lo/uj4;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    sget-object v4, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;->m:Lo/i51;

    .line 20
    .line 21
    invoke-virtual {v4}, Lo/i51;->o()Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;->n()Lo/xi5;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v5, "SELECT * FROM subtitle_relation WHERE mediaLocation = ?"

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-static {v6, v5}, Lo/aq4;->d(ILjava/lang/String;)Lo/aq4;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v6, v3}, Lo/aq4;->l(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v4, Lo/xi5;->C:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lo/wp4;

    .line 45
    .line 46
    invoke-virtual {v3}, Lo/wp4;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v4, Lo/xi5;->C:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lo/wp4;

    .line 52
    .line 53
    invoke-static {v3, v5}, Lo/tv1;->Q(Lo/wp4;Lo/aq4;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :try_start_0
    const-string v4, "mediaName"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-string v7, "mediaLocation"

    .line 64
    .line 65
    invoke-static {v3, v7}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const-string v8, "subtitleName"

    .line 70
    .line 71
    invoke-static {v3, v8}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const-string v9, "subtitleUriString"

    .line 76
    .line 77
    invoke-static {v3, v9}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const-string v10, "matchType"

    .line 82
    .line 83
    invoke-static {v3, v10}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const-string v11, "matchTime"

    .line 88
    .line 89
    invoke-static {v3, v11}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const-string v12, "selected"

    .line 94
    .line 95
    invoke-static {v3, v12}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    new-instance v13, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_5

    .line 113
    .line 114
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_0

    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    move-object/from16 v16, v14

    .line 128
    .line 129
    :goto_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_1

    .line 134
    .line 135
    move-object/from16 v17, v0

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    move-object/from16 v17, v14

    .line 143
    .line 144
    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_2

    .line 149
    .line 150
    move-object/from16 v18, v0

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    move-object/from16 v18, v14

    .line 158
    .line 159
    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_3

    .line 164
    .line 165
    move-object/from16 v19, v0

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    move-object/from16 v19, v14

    .line 173
    .line 174
    :goto_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 175
    .line 176
    .line 177
    move-result v20

    .line 178
    new-instance v14, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;

    .line 179
    .line 180
    move-object v15, v14

    .line 181
    invoke-direct/range {v15 .. v20}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    move/from16 v16, v7

    .line 185
    .line 186
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    invoke-virtual {v14, v6, v7}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->setMatchTime(J)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_4

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_4
    const/4 v6, 0x0

    .line 202
    :goto_5
    invoke-virtual {v14, v6}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->setSelected(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    move/from16 v7, v16

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto :goto_8

    .line 214
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lo/aq4;->J()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_7

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    const/16 v11, 0x1f

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    move-object v5, v4

    .line 257
    invoke-static/range {v5 .. v12}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->copy$default(Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5, v2}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->setMediaLocation(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    sget-object v5, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;->m:Lo/i51;

    .line 268
    .line 269
    invoke-virtual {v5}, Lo/i51;->o()Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;->n()Lo/xi5;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5, v4}, Lo/xi5;->b(Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_7
    sget-object v2, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;->m:Lo/i51;

    .line 282
    .line 283
    invoke-virtual {v2}, Lo/i51;->o()Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;->n()Lo/xi5;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2, v0}, Lo/xi5;->e(Ljava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    :goto_7
    return-void

    .line 295
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lo/aq4;->J()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_8
    const-string v2, "$secondLowerDecodedUri"

    .line 303
    .line 304
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_9
    const-string v2, "$firstLowerDecodedUri"

    .line 309
    .line 310
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :pswitch_0
    invoke-static {}, Lo/j13;->a()Ljava/util/LinkedList;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :cond_a
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_b

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lo/h13;

    .line 339
    .line 340
    if-eqz v4, :cond_a

    .line 341
    .line 342
    invoke-interface {v4, v3, v2}, Lo/h13;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_b
    return-void

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
