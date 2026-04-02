.class public final synthetic Lo/c14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gy3;
.implements Lo/zl5;
.implements Lo/pr4;
.implements Lo/mk5;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/c14;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/c14;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo/c14;->E:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lo/c14;->F:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/c14;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lo/c14;->F:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lo/c14;->E:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lo/c14;->D:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lo/rr4;

    .line 14
    .line 15
    check-cast v3, Ljava/util/Map;

    .line 16
    .line 17
    check-cast v2, Lo/xi5;

    .line 18
    .line 19
    check-cast p1, Landroid/database/Cursor;

    .line 20
    .line 21
    sget-object v0, Lo/rr4;->H:Lo/i71;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sget-object v6, Lo/dq2;->D:Lo/dq2;

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    sget-object v8, Lo/dq2;->E:Lo/dq2;

    .line 48
    .line 49
    if-ne v5, v1, :cond_1

    .line 50
    .line 51
    :goto_1
    move-object v6, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    sget-object v8, Lo/dq2;->F:Lo/dq2;

    .line 54
    .line 55
    if-ne v5, v7, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v8, Lo/dq2;->G:Lo/dq2;

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    if-ne v5, v9, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v8, Lo/dq2;->H:Lo/dq2;

    .line 65
    .line 66
    const/4 v9, 0x4

    .line 67
    if-ne v5, v9, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object v8, Lo/dq2;->I:Lo/dq2;

    .line 71
    .line 72
    const/4 v9, 0x5

    .line 73
    if-ne v5, v9, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    sget-object v8, Lo/dq2;->J:Lo/dq2;

    .line 77
    .line 78
    const/4 v9, 0x6

    .line 79
    if-ne v5, v9, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v8, "SQLiteEventStore"

    .line 87
    .line 88
    const-string v9, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 89
    .line 90
    invoke-static {v8, v9, v5}, Lo/tv1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_7

    .line 102
    .line 103
    new-instance v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/List;

    .line 116
    .line 117
    new-instance v5, Lo/eq2;

    .line 118
    .line 119
    invoke-direct {v5, v7, v8, v6}, Lo/eq2;-><init>(JLo/dq2;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-static {}, Lo/jq2;->c()Lo/iq2;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    iput-object v6, v3, Lo/iq2;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/List;

    .line 163
    .line 164
    iput-object v0, v3, Lo/iq2;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v3}, Lo/iq2;->b()Lo/jq2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Lo/xi5;->a(Lo/jq2;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    iget-object p1, v4, Lo/rr4;->D:Lo/q90;

    .line 175
    .line 176
    check-cast p1, Lo/qy5;

    .line 177
    .line 178
    invoke-virtual {p1}, Lo/qy5;->a()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-virtual {v4}, Lo/rr4;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 187
    .line 188
    .line 189
    :try_start_0
    new-array v0, v5, [Ljava/lang/String;

    .line 190
    .line 191
    const-string v3, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 192
    .line 193
    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v3, Lo/or4;

    .line 198
    .line 199
    invoke-direct {v3, v6, v7, v1}, Lo/or4;-><init>(JI)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v3}, Lo/rr4;->k0(Landroid/database/Cursor;Lo/pr4;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lo/qq5;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 212
    .line 213
    .line 214
    iput-object v0, v2, Lo/xi5;->C:Ljava/lang/Object;

    .line 215
    .line 216
    sget p1, Lo/iw1;->b:I

    .line 217
    .line 218
    new-instance p1, Lo/rc4;

    .line 219
    .line 220
    const/16 v0, 0x11

    .line 221
    .line 222
    invoke-direct {p1, v0}, Lo/rc4;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lo/rr4;->x()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-virtual {v4}, Lo/rr4;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v5, "PRAGMA page_size"

    .line 234
    .line 235
    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    mul-long v5, v5, v0

    .line 244
    .line 245
    sget-object v0, Lo/io;->f:Lo/io;

    .line 246
    .line 247
    iget-wide v0, v0, Lo/io;->a:J

    .line 248
    .line 249
    new-instance v3, Lo/sg5;

    .line 250
    .line 251
    invoke-direct {v3, v5, v6, v0, v1}, Lo/sg5;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    iput-object v3, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v0, Lo/iw1;

    .line 257
    .line 258
    iget-object p1, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lo/sg5;

    .line 261
    .line 262
    invoke-direct {v0, p1}, Lo/iw1;-><init>(Lo/sg5;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v2, Lo/xi5;->E:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object p1, v4, Lo/rr4;->G:Lo/ge4;

    .line 268
    .line 269
    invoke-interface {p1}, Lo/ge4;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    iput-object p1, v2, Lo/xi5;->F:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance p1, Lo/m90;

    .line 278
    .line 279
    iget-object v0, v2, Lo/xi5;->C:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lo/qq5;

    .line 282
    .line 283
    iget-object v1, v2, Lo/xi5;->D:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Ljava/util/List;

    .line 286
    .line 287
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v3, v2, Lo/xi5;->E:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Lo/iw1;

    .line 294
    .line 295
    iget-object v2, v2, Lo/xi5;->F:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {p1, v0, v1, v3, v2}, Lo/m90;-><init>(Lo/qq5;Ljava/util/List;Lo/iw1;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object p1

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :pswitch_0
    check-cast v4, Lo/rr4;

    .line 309
    .line 310
    check-cast v3, Ljava/lang/String;

    .line 311
    .line 312
    check-cast v2, Ljava/lang/String;

    .line 313
    .line 314
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 315
    .line 316
    sget-object v0, Lo/rr4;->H:Lo/i71;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v3, Lo/mr4;

    .line 334
    .line 335
    invoke-direct {v3, v4, v1}, Lo/mr4;-><init>(Lo/rr4;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v3}, Lo/rr4;->k0(Landroid/database/Cursor;Lo/pr4;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/c14;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/f14;

    .line 4
    .line 5
    iget-object v1, p0, Lo/c14;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 8
    .line 9
    iget-object v2, p0, Lo/c14;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 12
    .line 13
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 14
    .line 15
    iget-object v0, v0, Lo/tz3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo/xj4;

    .line 18
    .line 19
    iget-object v3, v0, Lo/xj4;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lo/xj4;->o(Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v3, v0, Lo/xj4;->b:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lo/xj4;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lo/xj4;->o(Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/c14;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/xu0;

    .line 4
    .line 5
    iget-object v1, p0, Lo/c14;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/fp;

    .line 8
    .line 9
    iget-object v2, p0, Lo/c14;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lo/ho;

    .line 12
    .line 13
    iget-object v3, v0, Lo/xu0;->d:Lo/i91;

    .line 14
    .line 15
    check-cast v3, Lo/rr4;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, v1, Lo/fp;->c:Lo/f94;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v6, v5, v7

    .line 27
    .line 28
    iget-object v6, v2, Lo/ho;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    aput-object v6, v5, v8

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    iget-object v9, v1, Lo/fp;->a:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v9, v5, v6

    .line 37
    .line 38
    const-string v6, "SQLiteEventStore"

    .line 39
    .line 40
    invoke-static {v6}, Lo/tv1;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const-string v4, "Storing event with priority=%s, name=%s for destination %s"

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v4, Lo/lr4;

    .line 56
    .line 57
    invoke-direct {v4, v7, v3, v2, v1}, Lo/lr4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lo/rr4;->J(Lo/pr4;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lo/xu0;->a:Lo/rg6;

    .line 70
    .line 71
    check-cast v0, Lo/kf2;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v8, v7}, Lo/kf2;->a(Lo/fp;IZ)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Lo/ga7;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/c14;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, Lo/c14;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lo/c14;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lo/bh5;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lo/fk0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lo/pi1;

    .line 22
    .line 23
    invoke-virtual {v4}, Lo/pi1;->a()V

    .line 24
    .line 25
    .line 26
    const-string v5, "[DEFAULT]"

    .line 27
    .line 28
    iget-object v6, v4, Lo/pi1;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4}, Lo/pi1;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lo/ya3;

    .line 44
    .line 45
    invoke-virtual {v5}, Lo/ya3;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    sget v8, Lo/bh5;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v9, "token"

    .line 62
    .line 63
    invoke-virtual {v8, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v9, "appVersion"

    .line 67
    .line 68
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v5, "timestamp"

    .line 72
    .line 73
    invoke-virtual {v8, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v5

    .line 82
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_1
    if-nez v5, :cond_1

    .line 87
    .line 88
    monitor-exit v3

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :try_start_3
    iget-object v6, v3, Lo/fk0;->C:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Landroid/content/SharedPreferences;

    .line 93
    .line 94
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, "|T|"

    .line 107
    .line 108
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "|*"

    .line 115
    .line 116
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit v3

    .line 130
    :goto_2
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v1, v2, Lo/bh5;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    :cond_2
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lo/pi1;

    .line 141
    .line 142
    invoke-virtual {v1}, Lo/pi1;->a()V

    .line 143
    .line 144
    .line 145
    const-string v2, "[DEFAULT]"

    .line 146
    .line 147
    iget-object v3, v1, Lo/pi1;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    const-string v2, "FirebaseMessaging"

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1}, Lo/pi1;->a()V

    .line 165
    .line 166
    .line 167
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 168
    .line 169
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 170
    .line 171
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "token"

    .line 175
    .line 176
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    new-instance v2, Lo/te1;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Lo/te1;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Lo/te1;->b(Landroid/content/Intent;)Lo/ga7;

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-static {p1}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    monitor-exit v3

    .line 196
    throw p1
.end method
