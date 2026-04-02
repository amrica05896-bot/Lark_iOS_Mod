.class public final Lo/nw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/nw6;->a:I

    iput-object p4, p0, Lo/nw6;->c:Ljava/lang/Object;

    iput-object p5, p0, Lo/nw6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/nw6;->e:Ljava/lang/Object;

    iput-wide p1, p0, Lo/nw6;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/ra7;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/nw6;->a:I

    iput-object p1, p0, Lo/nw6;->e:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/google/android/gms/measurement/internal/zzav;)Lo/nw6;
    .locals 7

    .line 1
    new-instance v6, Lo/nw6;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzav;->C:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzav;->E:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->D:Lcom/google/android/gms/measurement/internal/zzat;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzat;->x()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzav;->F:J

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lo/nw6;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/zzav;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzav;

    .line 2
    .line 3
    iget-object v0, p0, Lo/nw6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzat;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v3, p0, Lo/nw6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo/nw6;->d:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v4, p0, Lo/nw6;->b:J

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-object v6
.end method

.method public final b(Lo/ux6;Ljava/lang/String;)Lo/ux6;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lo/ux6;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lo/ux6;->s()Lo/y27;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v2, v1, Lo/nw6;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v10, v2

    .line 18
    check-cast v10, Lo/ra7;

    .line 19
    .line 20
    iget-object v2, v10, Lo/j37;->D:Lo/h47;

    .line 21
    .line 22
    invoke-virtual {v2}, Lo/h47;->P()Lo/cx6;

    .line 23
    .line 24
    .line 25
    const-string v2, "_eid"

    .line 26
    .line 27
    invoke-static {v8, v2}, Lo/cx6;->m(Lo/ux6;Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Long;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v4, :cond_f

    .line 35
    .line 36
    const-string v5, "_ep"

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    if-eqz v5, :cond_c

    .line 45
    .line 46
    iget-object v0, v10, Lo/j37;->D:Lo/h47;

    .line 47
    .line 48
    invoke-virtual {v0}, Lo/h47;->P()Lo/cx6;

    .line 49
    .line 50
    .line 51
    const-string v0, "_en"

    .line 52
    .line 53
    invoke-static {v8, v0}, Lo/cx6;->m(Lo/ux6;Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v12, v0

    .line 58
    check-cast v12, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v10, Lo/cr;->C:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lo/wy6;

    .line 70
    .line 71
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 72
    .line 73
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lo/mw6;->o()Lo/jw6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "Extra parameter without an event name. eventId"

    .line 81
    .line 82
    invoke-virtual {v0, v4, v2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_0
    iget-object v0, v1, Lo/nw6;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lo/ux6;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v1, Lo/nw6;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    iget-object v0, v1, Lo/nw6;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    cmp-long v0, v13, v15

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    :cond_1
    iget-object v0, v10, Lo/j37;->D:Lo/h47;

    .line 115
    .line 116
    iget-object v0, v0, Lo/h47;->E:Lo/nm6;

    .line 117
    .line 118
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 119
    .line 120
    .line 121
    iget-object v13, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0}, Lo/cr;->g()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lo/l37;->h()V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v0}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v14, 0x2

    .line 134
    new-array v14, v14, [Ljava/lang/String;

    .line 135
    .line 136
    aput-object v3, v14, v11

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const/4 v5, 0x1

    .line 143
    aput-object v15, v14, v5

    .line 144
    .line 145
    const-string v15, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 146
    .line 147
    invoke-virtual {v0, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 148
    .line 149
    .line 150
    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    move-object v0, v13

    .line 158
    check-cast v0, Lo/wy6;

    .line 159
    .line 160
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 161
    .line 162
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lo/mw6;->P:Lo/jw6;

    .line 166
    .line 167
    const-string v5, "Main event not found"

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Lo/jw6;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    :cond_2
    const/4 v0, 0x0

    .line 176
    goto :goto_5

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto :goto_4

    .line 181
    :cond_3
    :try_start_2
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v17

    .line 189
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    :try_start_3
    invoke-static {}, Lo/ux6;->p()Lo/tx6;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-static {v15, v0}, Lo/cx6;->A(Lo/j27;[B)Lo/j27;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lo/tx6;

    .line 202
    .line 203
    invoke-virtual {v0}, Lo/j27;->l()Lo/r27;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lo/ux6;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    :try_start_4
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catch_1
    move-exception v0

    .line 218
    :try_start_5
    move-object v5, v13

    .line 219
    check-cast v5, Lo/wy6;

    .line 220
    .line 221
    iget-object v5, v5, Lo/wy6;->K:Lo/mw6;

    .line 222
    .line 223
    invoke-static {v5}, Lo/wy6;->l(Lo/rz6;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lo/mw6;->m()Lo/jw6;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v15, "Failed to merge main event. appId, eventId"

    .line 231
    .line 232
    invoke-static/range {p2 .. p2}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v5, v15, v11, v4, v0}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :goto_1
    move-object v5, v14

    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :catchall_1
    move-exception v0

    .line 244
    goto :goto_2

    .line 245
    :catch_2
    move-exception v0

    .line 246
    goto :goto_3

    .line 247
    :goto_2
    const/4 v5, 0x0

    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :goto_3
    const/4 v14, 0x0

    .line 251
    :goto_4
    :try_start_6
    check-cast v13, Lo/wy6;

    .line 252
    .line 253
    iget-object v5, v13, Lo/wy6;->K:Lo/mw6;

    .line 254
    .line 255
    invoke-static {v5}, Lo/wy6;->l(Lo/rz6;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lo/mw6;->m()Lo/jw6;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-string v11, "Error selecting main event"

    .line 263
    .line 264
    invoke-virtual {v5, v0, v11}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 265
    .line 266
    .line 267
    if-eqz v14, :cond_2

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :goto_5
    if-eqz v0, :cond_a

    .line 271
    .line 272
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 273
    .line 274
    if-nez v5, :cond_4

    .line 275
    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_4
    check-cast v5, Lo/ux6;

    .line 279
    .line 280
    iput-object v5, v1, Lo/nw6;->c:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/Long;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    iput-wide v13, v1, Lo/nw6;->b:J

    .line 291
    .line 292
    iget-object v0, v10, Lo/j37;->D:Lo/h47;

    .line 293
    .line 294
    invoke-virtual {v0}, Lo/h47;->P()Lo/cx6;

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Lo/nw6;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lo/ux6;

    .line 300
    .line 301
    invoke-static {v0, v2}, Lo/cx6;->m(Lo/ux6;Ljava/lang/String;)Ljava/io/Serializable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Long;

    .line 306
    .line 307
    iput-object v0, v1, Lo/nw6;->d:Ljava/lang/Object;

    .line 308
    .line 309
    :cond_5
    iget-wide v13, v1, Lo/nw6;->b:J

    .line 310
    .line 311
    const-wide/16 v15, -0x1

    .line 312
    .line 313
    add-long/2addr v13, v15

    .line 314
    iput-wide v13, v1, Lo/nw6;->b:J

    .line 315
    .line 316
    cmp-long v0, v13, v6

    .line 317
    .line 318
    if-gtz v0, :cond_6

    .line 319
    .line 320
    iget-object v0, v10, Lo/j37;->D:Lo/h47;

    .line 321
    .line 322
    iget-object v0, v0, Lo/h47;->E:Lo/nm6;

    .line 323
    .line 324
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lo/cr;->g()V

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lo/wy6;

    .line 333
    .line 334
    iget-object v4, v2, Lo/wy6;->K:Lo/mw6;

    .line 335
    .line 336
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 337
    .line 338
    .line 339
    const-string v5, "Clearing complex main event info. appId"

    .line 340
    .line 341
    iget-object v4, v4, Lo/mw6;->P:Lo/jw6;

    .line 342
    .line 343
    invoke-virtual {v4, v3, v5}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :try_start_7
    invoke-virtual {v0}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const-string v4, "delete from main_event_params where app_id=?"

    .line 355
    .line 356
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :catch_3
    move-exception v0

    .line 361
    iget-object v2, v2, Lo/wy6;->K:Lo/mw6;

    .line 362
    .line 363
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lo/mw6;->m()Lo/jw6;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v3, "Error clearing complex main event"

    .line 371
    .line 372
    invoke-virtual {v2, v0, v3}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_6
    iget-object v0, v10, Lo/j37;->D:Lo/h47;

    .line 377
    .line 378
    iget-object v2, v0, Lo/h47;->E:Lo/nm6;

    .line 379
    .line 380
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V

    .line 381
    .line 382
    .line 383
    iget-wide v5, v1, Lo/nw6;->b:J

    .line 384
    .line 385
    iget-object v0, v1, Lo/nw6;->c:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v7, v0

    .line 388
    check-cast v7, Lo/ux6;

    .line 389
    .line 390
    move-object/from16 v3, p2

    .line 391
    .line 392
    invoke-virtual/range {v2 .. v7}, Lo/nm6;->q(Ljava/lang/String;Ljava/lang/Long;JLo/ux6;)V

    .line 393
    .line 394
    .line 395
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object v2, v1, Lo/nw6;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lo/ux6;

    .line 403
    .line 404
    invoke-virtual {v2}, Lo/ux6;->s()Lo/y27;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_8

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lo/ay6;

    .line 423
    .line 424
    iget-object v4, v10, Lo/j37;->D:Lo/h47;

    .line 425
    .line 426
    invoke-virtual {v4}, Lo/h47;->P()Lo/cx6;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Lo/ay6;->q()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v8, v4}, Lo/cx6;->k(Lo/ux6;Ljava/lang/String;)Lo/ay6;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-nez v4, :cond_7

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_9

    .line 448
    .line 449
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 450
    .line 451
    .line 452
    move-object v9, v0

    .line 453
    goto :goto_8

    .line 454
    :cond_9
    iget-object v0, v10, Lo/cr;->C:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lo/wy6;

    .line 457
    .line 458
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 459
    .line 460
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lo/mw6;->o()Lo/jw6;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v2, "No unique parameters in main event. eventName"

    .line 468
    .line 469
    invoke-virtual {v0, v12, v2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :goto_8
    move-object v0, v12

    .line 473
    goto :goto_b

    .line 474
    :cond_a
    :goto_9
    iget-object v0, v10, Lo/cr;->C:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lo/wy6;

    .line 477
    .line 478
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 479
    .line 480
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lo/mw6;->o()Lo/jw6;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 488
    .line 489
    invoke-virtual {v0, v12, v2, v4}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    return-object v2

    .line 494
    :goto_a
    if-eqz v5, :cond_b

    .line 495
    .line 496
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 497
    .line 498
    .line 499
    :cond_b
    throw v0

    .line 500
    :cond_c
    iput-object v4, v1, Lo/nw6;->d:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v8, v1, Lo/nw6;->c:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v2, v10, Lo/j37;->D:Lo/h47;

    .line 505
    .line 506
    invoke-virtual {v2}, Lo/h47;->P()Lo/cx6;

    .line 507
    .line 508
    .line 509
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-string v5, "_epc"

    .line 514
    .line 515
    invoke-static {v8, v5}, Lo/cx6;->m(Lo/ux6;Ljava/lang/String;)Ljava/io/Serializable;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-eqz v5, :cond_d

    .line 520
    .line 521
    move-object v2, v5

    .line 522
    :cond_d
    check-cast v2, Ljava/lang/Long;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 525
    .line 526
    .line 527
    move-result-wide v11

    .line 528
    iput-wide v11, v1, Lo/nw6;->b:J

    .line 529
    .line 530
    cmp-long v2, v11, v6

    .line 531
    .line 532
    if-gtz v2, :cond_e

    .line 533
    .line 534
    iget-object v2, v10, Lo/cr;->C:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Lo/wy6;

    .line 537
    .line 538
    iget-object v2, v2, Lo/wy6;->K:Lo/mw6;

    .line 539
    .line 540
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Lo/mw6;->o()Lo/jw6;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 548
    .line 549
    invoke-virtual {v2, v0, v3}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_e
    iget-object v2, v10, Lo/j37;->D:Lo/h47;

    .line 554
    .line 555
    iget-object v2, v2, Lo/h47;->E:Lo/nm6;

    .line 556
    .line 557
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V

    .line 558
    .line 559
    .line 560
    iget-wide v5, v1, Lo/nw6;->b:J

    .line 561
    .line 562
    move-object/from16 v3, p2

    .line 563
    .line 564
    move-object/from16 v7, p1

    .line 565
    .line 566
    invoke-virtual/range {v2 .. v7}, Lo/nm6;->q(Ljava/lang/String;Ljava/lang/Long;JLo/ux6;)V

    .line 567
    .line 568
    .line 569
    :cond_f
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lo/r27;->e()Lo/j27;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Lo/tx6;

    .line 574
    .line 575
    invoke-virtual {v2, v0}, Lo/tx6;->t(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-boolean v0, v2, Lo/j27;->E:Z

    .line 579
    .line 580
    if-eqz v0, :cond_10

    .line 581
    .line 582
    invoke-virtual {v2}, Lo/j27;->n()V

    .line 583
    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    iput-boolean v3, v2, Lo/j27;->E:Z

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_10
    const/4 v3, 0x0

    .line 590
    :goto_c
    iget-object v0, v2, Lo/j27;->D:Lo/r27;

    .line 591
    .line 592
    check-cast v0, Lo/ux6;

    .line 593
    .line 594
    invoke-static {v0}, Lo/ux6;->w(Lo/ux6;)V

    .line 595
    .line 596
    .line 597
    iget-boolean v0, v2, Lo/j27;->E:Z

    .line 598
    .line 599
    if-eqz v0, :cond_11

    .line 600
    .line 601
    invoke-virtual {v2}, Lo/j27;->n()V

    .line 602
    .line 603
    .line 604
    iput-boolean v3, v2, Lo/j27;->E:Z

    .line 605
    .line 606
    :cond_11
    iget-object v0, v2, Lo/j27;->D:Lo/r27;

    .line 607
    .line 608
    check-cast v0, Lo/ux6;

    .line 609
    .line 610
    invoke-static {v0, v9}, Lo/ux6;->v(Lo/ux6;Ljava/lang/Iterable;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Lo/j27;->l()Lo/r27;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lo/ux6;

    .line 618
    .line 619
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lo/nw6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lo/nw6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lo/nw6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lo/nw6;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "origin="

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ",name="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ",params="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
