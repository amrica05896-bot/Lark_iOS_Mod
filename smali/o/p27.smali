.class public final Lo/p27;
.super Lo/rw6;
.source "SourceFile"


# instance fields
.field public final E:Lo/o27;

.field public F:Lo/yv6;

.field public volatile G:Ljava/lang/Boolean;

.field public final H:Lo/a27;

.field public final I:Lo/o70;

.field public final J:Ljava/util/ArrayList;

.field public final K:Lo/a27;


# direct methods
.method public constructor <init>(Lo/wy6;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/rw6;-><init>(Lo/wy6;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/p27;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lo/o70;

    .line 12
    .line 13
    iget-object v1, p1, Lo/wy6;->P:Lo/uz1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lo/o70;-><init>(Lo/r90;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/p27;->I:Lo/o70;

    .line 19
    .line 20
    new-instance v0, Lo/o27;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lo/o27;-><init>(Lo/p27;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo/p27;->E:Lo/o27;

    .line 26
    .line 27
    new-instance v0, Lo/a27;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lo/a27;-><init>(Lo/p27;Lo/sz6;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lo/p27;->H:Lo/a27;

    .line 34
    .line 35
    new-instance v0, Lo/a27;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lo/a27;-><init>(Lo/p27;Lo/sz6;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lo/p27;->K:Lo/a27;

    .line 42
    .line 43
    return-void
.end method

.method public static v(Lo/p27;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/zu6;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/p27;->F:Lo/yv6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/p27;->F:Lo/yv6;

    .line 10
    .line 11
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/wy6;

    .line 14
    .line 15
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 16
    .line 17
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Disconnected from device MeasurementService"

    .line 21
    .line 22
    iget-object v0, v0, Lo/mw6;->P:Lo/jw6;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lo/zu6;->g()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lo/p27;->w()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lo/yv6;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lo/zu6;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lo/rw6;->h()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v0, v4, Lo/cr;->C:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lo/wy6;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lo/wy6;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 v6, 0x64

    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    const/16 v9, 0x3e9

    .line 35
    .line 36
    if-ge v8, v9, :cond_1e

    .line 37
    .line 38
    if-ne v0, v6, :cond_1e

    .line 39
    .line 40
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lo/wy6;->r()Lo/cw6;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-string v11, "Error reading entries from local database"

    .line 50
    .line 51
    const-string v12, "rowid"

    .line 52
    .line 53
    invoke-virtual {v10}, Lo/zu6;->g()V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v10, Lo/cw6;->F:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :goto_1
    move-object/from16 v18, v5

    .line 61
    .line 62
    move/from16 v19, v8

    .line 63
    .line 64
    move-object v5, v9

    .line 65
    :goto_2
    const/4 v13, 0x0

    .line 66
    goto/16 :goto_26

    .line 67
    .line 68
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v15, v10, Lo/cr;->C:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v0, v15

    .line 76
    check-cast v0, Lo/wy6;

    .line 77
    .line 78
    iget-object v13, v0, Lo/wy6;->C:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v0, "google_app_measurement_local.db"

    .line 84
    .line 85
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_17

    .line 94
    .line 95
    const/4 v13, 0x5

    .line 96
    const/4 v6, 0x0

    .line 97
    const/16 v16, 0x5

    .line 98
    .line 99
    :goto_3
    if-ge v6, v13, :cond_16

    .line 100
    .line 101
    const/4 v13, 0x1

    .line 102
    :try_start_0
    invoke-virtual {v10}, Lo/cw6;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 103
    .line 104
    .line 105
    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1d
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 106
    if-nez v7, :cond_1

    .line 107
    .line 108
    :try_start_1
    iput-boolean v13, v10, Lo/cw6;->F:Z

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto/16 :goto_1c

    .line 113
    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object/from16 v18, v5

    .line 116
    .line 117
    move/from16 v19, v8

    .line 118
    .line 119
    move-object/from16 v17, v12

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    goto/16 :goto_1d

    .line 123
    .line 124
    :catch_1
    move-object/from16 v18, v5

    .line 125
    .line 126
    move/from16 v19, v8

    .line 127
    .line 128
    move-object/from16 v17, v12

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    goto/16 :goto_1e

    .line 132
    .line 133
    :catch_2
    move-exception v0

    .line 134
    move-object/from16 v18, v5

    .line 135
    .line 136
    move/from16 v19, v8

    .line 137
    .line 138
    move-object/from16 v17, v12

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    goto/16 :goto_1f

    .line 142
    .line 143
    :cond_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 144
    .line 145
    .line 146
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    :try_start_2
    const-string v18, "messages"

    .line 149
    .line 150
    filled-new-array {v12}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    const-string v20, "type=?"

    .line 155
    .line 156
    filled-new-array {v0}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v21

    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const-string v24, "rowid desc"

    .line 165
    .line 166
    const-string v25, "1"

    .line 167
    .line 168
    move-object/from16 v17, v7

    .line 169
    .line 170
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 171
    .line 172
    .line 173
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 174
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const-wide/16 v26, -0x1

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    move-object/from16 v18, v5

    .line 193
    .line 194
    move/from16 v19, v8

    .line 195
    .line 196
    move-object/from16 v17, v12

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    goto/16 :goto_1a

    .line 200
    .line 201
    :cond_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    move-wide/from16 v17, v26

    .line 205
    .line 206
    :goto_4
    cmp-long v0, v17, v26

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    const-string v0, "rowid<?"

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    new-array v13, v4, [Ljava/lang/String;

    .line 214
    .line 215
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    aput-object v4, v13, v17

    .line 222
    .line 223
    move-object/from16 v20, v0

    .line 224
    .line 225
    move-object/from16 v21, v13

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_3
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    :goto_5
    const/4 v0, 0x3

    .line 233
    new-array v4, v0, [Ljava/lang/String;

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    aput-object v12, v4, v13

    .line 237
    .line 238
    const-string v13, "type"

    .line 239
    .line 240
    const/16 v17, 0x1

    .line 241
    .line 242
    aput-object v13, v4, v17

    .line 243
    .line 244
    const-string v13, "entry"

    .line 245
    .line 246
    const/4 v0, 0x2

    .line 247
    aput-object v13, v4, v0

    .line 248
    .line 249
    const-string v18, "messages"

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const-string v24, "rowid asc"

    .line 256
    .line 257
    const/16 v13, 0x64

    .line 258
    .line 259
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v25

    .line 263
    move-object/from16 v17, v7

    .line 264
    .line 265
    move-object/from16 v19, v4

    .line 266
    .line 267
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 268
    .line 269
    .line 270
    move-result-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    :goto_6
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_a

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v26
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_14
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 282
    move-object/from16 v17, v12

    .line 283
    .line 284
    const/4 v13, 0x1

    .line 285
    :try_start_6
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 290
    .line 291
    .line 292
    move-result-object v13
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 293
    if-nez v12, :cond_6

    .line 294
    .line 295
    :try_start_7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 296
    .line 297
    .line 298
    move-result-object v12
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 299
    :try_start_8
    array-length v0, v13
    :try_end_8
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 300
    move/from16 v19, v8

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    :try_start_9
    invoke-virtual {v12, v13, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310
    .line 311
    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzav;
    :try_end_9
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 316
    .line 317
    :try_start_a
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 318
    .line 319
    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 323
    .line 324
    .line 325
    :cond_4
    :goto_7
    move-object/from16 v18, v5

    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    :cond_5
    :goto_8
    const/4 v5, 0x3

    .line 329
    goto/16 :goto_14

    .line 330
    .line 331
    :catchall_2
    move-exception v0

    .line 332
    goto/16 :goto_17

    .line 333
    .line 334
    :catch_3
    move-exception v0

    .line 335
    :goto_9
    move-object/from16 v18, v5

    .line 336
    .line 337
    :goto_a
    const/4 v8, 0x0

    .line 338
    goto/16 :goto_20

    .line 339
    .line 340
    :catch_4
    :goto_b
    move-object/from16 v18, v5

    .line 341
    .line 342
    :catch_5
    :goto_c
    const/4 v8, 0x0

    .line 343
    goto/16 :goto_18

    .line 344
    .line 345
    :catch_6
    move-exception v0

    .line 346
    :goto_d
    move-object/from16 v18, v5

    .line 347
    .line 348
    :goto_e
    const/4 v8, 0x0

    .line 349
    goto/16 :goto_19

    .line 350
    .line 351
    :catchall_3
    move-exception v0

    .line 352
    goto :goto_f

    .line 353
    :catchall_4
    move-exception v0

    .line 354
    move/from16 v19, v8

    .line 355
    .line 356
    goto :goto_f

    .line 357
    :catch_7
    move/from16 v19, v8

    .line 358
    .line 359
    :catch_8
    :try_start_b
    move-object v0, v15

    .line 360
    check-cast v0, Lo/wy6;

    .line 361
    .line 362
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 363
    .line 364
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v8, "Failed to load event from local database"

    .line 372
    .line 373
    invoke-virtual {v0, v8}, Lo/jw6;->c(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 374
    .line 375
    .line 376
    :try_start_c
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :goto_f
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :catch_9
    move-exception v0

    .line 385
    move/from16 v19, v8

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :catch_a
    move/from16 v19, v8

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :catch_b
    move-exception v0

    .line 392
    move/from16 v19, v8

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_6
    move/from16 v19, v8

    .line 396
    .line 397
    const/4 v8, 0x1

    .line 398
    if-ne v12, v8, :cond_7

    .line 399
    .line 400
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 401
    .line 402
    .line 403
    move-result-object v8
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 404
    :try_start_d
    array-length v0, v13

    .line 405
    const/4 v12, 0x0

    .line 406
    invoke-virtual {v8, v13, v12, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzll;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 413
    .line 414
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzll;
    :try_end_d
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 419
    .line 420
    :try_start_e
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 421
    .line 422
    .line 423
    goto :goto_10

    .line 424
    :catchall_5
    move-exception v0

    .line 425
    goto :goto_11

    .line 426
    :catch_c
    :try_start_f
    move-object v0, v15

    .line 427
    check-cast v0, Lo/wy6;

    .line 428
    .line 429
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 430
    .line 431
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v12, "Failed to load user property from local database"

    .line 439
    .line 440
    invoke-virtual {v0, v12}, Lo/jw6;->c(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 441
    .line 442
    .line 443
    :try_start_10
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    :goto_10
    if-eqz v0, :cond_4

    .line 448
    .line 449
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :goto_11
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_7
    const/4 v0, 0x2

    .line 458
    if-ne v12, v0, :cond_8

    .line 459
    .line 460
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 461
    .line 462
    .line 463
    move-result-object v8
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 464
    :try_start_11
    array-length v12, v13
    :try_end_11
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 465
    move-object/from16 v18, v5

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    :try_start_12
    invoke-virtual {v8, v13, v5, v12}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 472
    .line 473
    .line 474
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 475
    .line 476
    invoke-interface {v5, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzab;
    :try_end_12
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 481
    .line 482
    :try_start_13
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 483
    .line 484
    .line 485
    goto :goto_12

    .line 486
    :catch_d
    move-exception v0

    .line 487
    goto/16 :goto_a

    .line 488
    .line 489
    :catch_e
    move-exception v0

    .line 490
    goto/16 :goto_e

    .line 491
    .line 492
    :catchall_6
    move-exception v0

    .line 493
    goto :goto_13

    .line 494
    :catchall_7
    move-exception v0

    .line 495
    move-object/from16 v18, v5

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :catch_f
    move-object/from16 v18, v5

    .line 499
    .line 500
    :catch_10
    :try_start_14
    move-object v5, v15

    .line 501
    check-cast v5, Lo/wy6;

    .line 502
    .line 503
    iget-object v5, v5, Lo/wy6;->K:Lo/mw6;

    .line 504
    .line 505
    invoke-static {v5}, Lo/wy6;->l(Lo/rz6;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Lo/mw6;->m()Lo/jw6;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    const-string v12, "Failed to load conditional user property from local database"

    .line 513
    .line 514
    invoke-virtual {v5, v12}, Lo/jw6;->c(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 515
    .line 516
    .line 517
    :try_start_15
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 518
    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    :goto_12
    if-eqz v5, :cond_5

    .line 522
    .line 523
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto/16 :goto_8

    .line 527
    .line 528
    :goto_13
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_8
    move-object/from16 v18, v5

    .line 533
    .line 534
    const/4 v5, 0x3

    .line 535
    if-ne v12, v5, :cond_9

    .line 536
    .line 537
    move-object v8, v15

    .line 538
    check-cast v8, Lo/wy6;

    .line 539
    .line 540
    iget-object v8, v8, Lo/wy6;->K:Lo/mw6;

    .line 541
    .line 542
    invoke-static {v8}, Lo/wy6;->l(Lo/rz6;)V

    .line 543
    .line 544
    .line 545
    iget-object v8, v8, Lo/mw6;->K:Lo/jw6;

    .line 546
    .line 547
    const-string v12, "Skipping app launch break"

    .line 548
    .line 549
    invoke-virtual {v8, v12}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_9
    move-object v8, v15

    .line 554
    check-cast v8, Lo/wy6;

    .line 555
    .line 556
    iget-object v8, v8, Lo/wy6;->K:Lo/mw6;

    .line 557
    .line 558
    invoke-static {v8}, Lo/wy6;->l(Lo/rz6;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8}, Lo/mw6;->m()Lo/jw6;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    const-string v12, "Unknown record type in local database"

    .line 566
    .line 567
    invoke-virtual {v8, v12}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :goto_14
    move-object/from16 v12, v17

    .line 571
    .line 572
    move-object/from16 v5, v18

    .line 573
    .line 574
    move/from16 v8, v19

    .line 575
    .line 576
    goto/16 :goto_6

    .line 577
    .line 578
    :catch_11
    move-exception v0

    .line 579
    move-object/from16 v18, v5

    .line 580
    .line 581
    move/from16 v19, v8

    .line 582
    .line 583
    goto/16 :goto_a

    .line 584
    .line 585
    :catch_12
    move-object/from16 v18, v5

    .line 586
    .line 587
    move/from16 v19, v8

    .line 588
    .line 589
    goto/16 :goto_c

    .line 590
    .line 591
    :catch_13
    move-exception v0

    .line 592
    move-object/from16 v18, v5

    .line 593
    .line 594
    move/from16 v19, v8

    .line 595
    .line 596
    goto/16 :goto_e

    .line 597
    .line 598
    :catch_14
    move-exception v0

    .line 599
    move-object/from16 v18, v5

    .line 600
    .line 601
    move/from16 v19, v8

    .line 602
    .line 603
    move-object/from16 v17, v12

    .line 604
    .line 605
    goto/16 :goto_a

    .line 606
    .line 607
    :catch_15
    move-object/from16 v18, v5

    .line 608
    .line 609
    move/from16 v19, v8

    .line 610
    .line 611
    move-object/from16 v17, v12

    .line 612
    .line 613
    goto/16 :goto_c

    .line 614
    .line 615
    :catch_16
    move-exception v0

    .line 616
    move-object/from16 v18, v5

    .line 617
    .line 618
    move/from16 v19, v8

    .line 619
    .line 620
    move-object/from16 v17, v12

    .line 621
    .line 622
    goto/16 :goto_e

    .line 623
    .line 624
    :cond_a
    move-object/from16 v18, v5

    .line 625
    .line 626
    move/from16 v19, v8

    .line 627
    .line 628
    move-object/from16 v17, v12

    .line 629
    .line 630
    const/4 v5, 0x1

    .line 631
    new-array v0, v5, [Ljava/lang/String;

    .line 632
    .line 633
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 637
    const/4 v8, 0x0

    .line 638
    :try_start_16
    aput-object v5, v0, v8

    .line 639
    .line 640
    const-string v5, "messages"

    .line 641
    .line 642
    const-string v12, "rowid <= ?"

    .line 643
    .line 644
    invoke-virtual {v7, v5, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-ge v0, v5, :cond_b

    .line 653
    .line 654
    move-object v0, v15

    .line 655
    check-cast v0, Lo/wy6;

    .line 656
    .line 657
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 658
    .line 659
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const-string v5, "Fewer entries removed from local database than expected"

    .line 667
    .line 668
    invoke-virtual {v0, v5}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto :goto_15

    .line 672
    :catch_17
    move-exception v0

    .line 673
    goto :goto_19

    .line 674
    :catch_18
    move-exception v0

    .line 675
    goto :goto_20

    .line 676
    :cond_b
    :goto_15
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_16 .. :try_end_16} :catch_17
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_16 .. :try_end_16} :catch_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_18
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 680
    .line 681
    .line 682
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 686
    .line 687
    .line 688
    :goto_16
    move-object v5, v9

    .line 689
    move-object v13, v14

    .line 690
    goto/16 :goto_26

    .line 691
    .line 692
    :goto_17
    move-object v13, v4

    .line 693
    goto/16 :goto_25

    .line 694
    .line 695
    :catch_19
    :goto_18
    move-object v5, v9

    .line 696
    move/from16 v13, v16

    .line 697
    .line 698
    goto/16 :goto_21

    .line 699
    .line 700
    :goto_19
    move-object v5, v9

    .line 701
    move/from16 v13, v16

    .line 702
    .line 703
    goto/16 :goto_22

    .line 704
    .line 705
    :catchall_8
    move-exception v0

    .line 706
    move-object/from16 v18, v5

    .line 707
    .line 708
    move/from16 v19, v8

    .line 709
    .line 710
    move-object/from16 v17, v12

    .line 711
    .line 712
    const/4 v8, 0x0

    .line 713
    const/4 v13, 0x0

    .line 714
    :goto_1a
    if-eqz v13, :cond_c

    .line 715
    .line 716
    :try_start_17
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 717
    .line 718
    .line 719
    goto :goto_1b

    .line 720
    :catch_1a
    move-exception v0

    .line 721
    goto :goto_1d

    .line 722
    :catch_1b
    move-exception v0

    .line 723
    goto :goto_1f

    .line 724
    :cond_c
    :goto_1b
    throw v0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_1a
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 725
    :goto_1c
    const/4 v13, 0x0

    .line 726
    goto/16 :goto_25

    .line 727
    .line 728
    :goto_1d
    const/4 v4, 0x0

    .line 729
    goto :goto_20

    .line 730
    :catch_1c
    :goto_1e
    move-object v5, v9

    .line 731
    move/from16 v13, v16

    .line 732
    .line 733
    const/4 v4, 0x0

    .line 734
    goto :goto_21

    .line 735
    :goto_1f
    move-object v5, v9

    .line 736
    move/from16 v13, v16

    .line 737
    .line 738
    const/4 v4, 0x0

    .line 739
    goto/16 :goto_22

    .line 740
    .line 741
    :catchall_9
    move-exception v0

    .line 742
    const/4 v7, 0x0

    .line 743
    goto :goto_1c

    .line 744
    :catch_1d
    move-exception v0

    .line 745
    move-object/from16 v18, v5

    .line 746
    .line 747
    move/from16 v19, v8

    .line 748
    .line 749
    move-object/from16 v17, v12

    .line 750
    .line 751
    const/4 v8, 0x0

    .line 752
    const/4 v4, 0x0

    .line 753
    const/4 v7, 0x0

    .line 754
    :goto_20
    if-eqz v7, :cond_d

    .line 755
    .line 756
    :try_start_18
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-eqz v5, :cond_d

    .line 761
    .line 762
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 763
    .line 764
    .line 765
    :cond_d
    move-object v5, v15

    .line 766
    check-cast v5, Lo/wy6;

    .line 767
    .line 768
    iget-object v5, v5, Lo/wy6;->K:Lo/mw6;

    .line 769
    .line 770
    invoke-static {v5}, Lo/wy6;->l(Lo/rz6;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5}, Lo/mw6;->m()Lo/jw6;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-virtual {v5, v0, v11}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const/4 v5, 0x1

    .line 781
    iput-boolean v5, v10, Lo/cw6;->F:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 782
    .line 783
    if-eqz v4, :cond_e

    .line 784
    .line 785
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 786
    .line 787
    .line 788
    :cond_e
    if-eqz v7, :cond_f

    .line 789
    .line 790
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 791
    .line 792
    .line 793
    :cond_f
    move-object v5, v9

    .line 794
    move/from16 v13, v16

    .line 795
    .line 796
    goto :goto_23

    .line 797
    :catch_1e
    move-object/from16 v18, v5

    .line 798
    .line 799
    move/from16 v19, v8

    .line 800
    .line 801
    move-object/from16 v17, v12

    .line 802
    .line 803
    move-object v5, v9

    .line 804
    move/from16 v13, v16

    .line 805
    .line 806
    const/4 v4, 0x0

    .line 807
    const/4 v7, 0x0

    .line 808
    :goto_21
    int-to-long v8, v13

    .line 809
    :try_start_19
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 810
    .line 811
    .line 812
    add-int/lit8 v16, v13, 0x14

    .line 813
    .line 814
    if-eqz v4, :cond_10

    .line 815
    .line 816
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 817
    .line 818
    .line 819
    :cond_10
    if-eqz v7, :cond_13

    .line 820
    .line 821
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 822
    .line 823
    .line 824
    goto :goto_24

    .line 825
    :catch_1f
    move-exception v0

    .line 826
    move-object/from16 v18, v5

    .line 827
    .line 828
    move/from16 v19, v8

    .line 829
    .line 830
    move-object v5, v9

    .line 831
    move-object/from16 v17, v12

    .line 832
    .line 833
    move/from16 v13, v16

    .line 834
    .line 835
    const/4 v4, 0x0

    .line 836
    const/4 v7, 0x0

    .line 837
    :goto_22
    :try_start_1a
    move-object v8, v15

    .line 838
    check-cast v8, Lo/wy6;

    .line 839
    .line 840
    iget-object v8, v8, Lo/wy6;->K:Lo/mw6;

    .line 841
    .line 842
    invoke-static {v8}, Lo/wy6;->l(Lo/rz6;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v8}, Lo/mw6;->m()Lo/jw6;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    invoke-virtual {v8, v0, v11}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const/4 v8, 0x1

    .line 853
    iput-boolean v8, v10, Lo/cw6;->F:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 854
    .line 855
    if-eqz v4, :cond_11

    .line 856
    .line 857
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 858
    .line 859
    .line 860
    :cond_11
    if-eqz v7, :cond_12

    .line 861
    .line 862
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 863
    .line 864
    .line 865
    :cond_12
    :goto_23
    move/from16 v16, v13

    .line 866
    .line 867
    :cond_13
    :goto_24
    add-int/lit8 v6, v6, 0x1

    .line 868
    .line 869
    move-object/from16 v4, p0

    .line 870
    .line 871
    move-object v9, v5

    .line 872
    move-object/from16 v12, v17

    .line 873
    .line 874
    move-object/from16 v5, v18

    .line 875
    .line 876
    move/from16 v8, v19

    .line 877
    .line 878
    const/4 v13, 0x5

    .line 879
    goto/16 :goto_3

    .line 880
    .line 881
    :goto_25
    if-eqz v13, :cond_14

    .line 882
    .line 883
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 884
    .line 885
    .line 886
    :cond_14
    if-eqz v7, :cond_15

    .line 887
    .line 888
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 889
    .line 890
    .line 891
    :cond_15
    throw v0

    .line 892
    :cond_16
    move-object/from16 v18, v5

    .line 893
    .line 894
    move/from16 v19, v8

    .line 895
    .line 896
    move-object v5, v9

    .line 897
    check-cast v15, Lo/wy6;

    .line 898
    .line 899
    iget-object v0, v15, Lo/wy6;->K:Lo/mw6;

    .line 900
    .line 901
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 902
    .line 903
    .line 904
    const-string v4, "Failed to read events from database in reasonable time"

    .line 905
    .line 906
    iget-object v0, v0, Lo/mw6;->K:Lo/jw6;

    .line 907
    .line 908
    invoke-virtual {v0, v4}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_2

    .line 912
    .line 913
    :cond_17
    move-object/from16 v18, v5

    .line 914
    .line 915
    move/from16 v19, v8

    .line 916
    .line 917
    goto/16 :goto_16

    .line 918
    .line 919
    :goto_26
    if-eqz v13, :cond_18

    .line 920
    .line 921
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 922
    .line 923
    .line 924
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    move v4, v0

    .line 929
    goto :goto_27

    .line 930
    :cond_18
    const/4 v4, 0x0

    .line 931
    :goto_27
    const/16 v6, 0x64

    .line 932
    .line 933
    if-eqz v2, :cond_19

    .line 934
    .line 935
    if-ge v4, v6, :cond_19

    .line 936
    .line 937
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    const/4 v8, 0x0

    .line 945
    :goto_28
    if-ge v8, v7, :cond_1d

    .line 946
    .line 947
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 952
    .line 953
    instance-of v9, v0, Lcom/google/android/gms/measurement/internal/zzav;

    .line 954
    .line 955
    if-eqz v9, :cond_1a

    .line 956
    .line 957
    :try_start_1b
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzav;

    .line 958
    .line 959
    invoke-interface {v1, v0, v3}, Lo/yv6;->d1(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_20

    .line 960
    .line 961
    .line 962
    move-object/from16 v9, v18

    .line 963
    .line 964
    goto :goto_29

    .line 965
    :catch_20
    move-exception v0

    .line 966
    move-object/from16 v9, v18

    .line 967
    .line 968
    iget-object v10, v9, Lo/wy6;->K:Lo/mw6;

    .line 969
    .line 970
    invoke-static {v10}, Lo/wy6;->l(Lo/rz6;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v10}, Lo/mw6;->m()Lo/jw6;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    const-string v11, "Failed to send event to the service"

    .line 978
    .line 979
    invoke-virtual {v10, v0, v11}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    goto :goto_29

    .line 983
    :cond_1a
    move-object/from16 v9, v18

    .line 984
    .line 985
    instance-of v10, v0, Lcom/google/android/gms/measurement/internal/zzll;

    .line 986
    .line 987
    if-eqz v10, :cond_1b

    .line 988
    .line 989
    :try_start_1c
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzll;

    .line 990
    .line 991
    invoke-interface {v1, v0, v3}, Lo/yv6;->y0(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_21

    .line 992
    .line 993
    .line 994
    goto :goto_29

    .line 995
    :catch_21
    move-exception v0

    .line 996
    iget-object v10, v9, Lo/wy6;->K:Lo/mw6;

    .line 997
    .line 998
    invoke-static {v10}, Lo/wy6;->l(Lo/rz6;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v10}, Lo/mw6;->m()Lo/jw6;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    const-string v11, "Failed to send user property to the service"

    .line 1006
    .line 1007
    invoke-virtual {v10, v0, v11}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_29

    .line 1011
    :cond_1b
    instance-of v10, v0, Lcom/google/android/gms/measurement/internal/zzab;

    .line 1012
    .line 1013
    if-eqz v10, :cond_1c

    .line 1014
    .line 1015
    :try_start_1d
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzab;

    .line 1016
    .line 1017
    invoke-interface {v1, v0, v3}, Lo/yv6;->C(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_22

    .line 1018
    .line 1019
    .line 1020
    goto :goto_29

    .line 1021
    :catch_22
    move-exception v0

    .line 1022
    iget-object v10, v9, Lo/wy6;->K:Lo/mw6;

    .line 1023
    .line 1024
    invoke-static {v10}, Lo/wy6;->l(Lo/rz6;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v10}, Lo/mw6;->m()Lo/jw6;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    const-string v11, "Failed to send conditional user property to the service"

    .line 1032
    .line 1033
    invoke-virtual {v10, v0, v11}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_29

    .line 1037
    :cond_1c
    iget-object v0, v9, Lo/wy6;->K:Lo/mw6;

    .line 1038
    .line 1039
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    const-string v10, "Discarding data. Unrecognized parcel type."

    .line 1047
    .line 1048
    invoke-virtual {v0, v10}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_29
    add-int/lit8 v8, v8, 0x1

    .line 1052
    .line 1053
    move-object/from16 v18, v9

    .line 1054
    .line 1055
    goto :goto_28

    .line 1056
    :cond_1d
    move-object/from16 v9, v18

    .line 1057
    .line 1058
    add-int/lit8 v8, v19, 0x1

    .line 1059
    .line 1060
    move v0, v4

    .line 1061
    move-object v5, v9

    .line 1062
    move-object/from16 v4, p0

    .line 1063
    .line 1064
    goto/16 :goto_0

    .line 1065
    .line 1066
    :cond_1e
    return-void
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzab;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/zu6;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/rw6;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/wy6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lo/wy6;->r()Lo/cw6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lo/wy6;

    .line 21
    .line 22
    iget-object v2, v1, Lo/wy6;->N:Lo/p47;

    .line 23
    .line 24
    invoke-static {v2}, Lo/wy6;->j(Lo/rz6;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lo/p47;->Z(Landroid/os/Parcelable;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v3, v2

    .line 35
    const/high16 v4, 0x20000

    .line 36
    .line 37
    if-le v3, v4, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lo/wy6;->K:Lo/mw6;

    .line 40
    .line 41
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 45
    .line 46
    iget-object v0, v0, Lo/mw6;->I:Lo/jw6;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x2

    .line 55
    invoke-virtual {v0, v2, v1}, Lo/cw6;->o([BI)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v4, v0

    .line 60
    :goto_0
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzab;

    .line 61
    .line 62
    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Lcom/google/android/gms/measurement/internal/zzab;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Lo/p27;->q(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v0, Lo/cv0;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    move-object v2, p0

    .line 74
    move-object v6, p1

    .line 75
    invoke-direct/range {v1 .. v6}, Lo/cv0;-><init>(Lo/p27;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzab;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lo/p27;->t(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/zu6;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/rw6;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/p27;->F:Lo/yv6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/zu6;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/rw6;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo/p27;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo/wy6;

    .line 17
    .line 18
    iget-object v0, v0, Lo/wy6;->N:Lo/p47;

    .line 19
    .line 20
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lo/p47;->k0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Lo/uv6;->h0:Lo/sv6;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lt v0, v2, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    return v1
.end method

.method public final p()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/zu6;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/rw6;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/p27;->G:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/zu6;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo/rw6;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo/wy6;

    .line 20
    .line 21
    iget-object v0, v0, Lo/wy6;->J:Lo/lx6;

    .line 22
    .line 23
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lo/cr;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "use_service"

    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    iget-object v4, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lo/wy6;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lo/wy6;

    .line 77
    .line 78
    invoke-virtual {v4}, Lo/wy6;->q()Lo/aw6;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lo/rw6;->h()V

    .line 83
    .line 84
    .line 85
    iget v4, v4, Lo/aw6;->M:I

    .line 86
    .line 87
    if-ne v4, v1, :cond_2

    .line 88
    .line 89
    :goto_1
    const/4 v3, 0x1

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_2
    iget-object v4, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lo/wy6;

    .line 95
    .line 96
    iget-object v4, v4, Lo/wy6;->K:Lo/mw6;

    .line 97
    .line 98
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v4, Lo/mw6;->P:Lo/jw6;

    .line 102
    .line 103
    const-string v5, "Checking service availability"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lo/wy6;

    .line 111
    .line 112
    iget-object v4, v4, Lo/wy6;->N:Lo/p47;

    .line 113
    .line 114
    invoke-static {v4}, Lo/wy6;->j(Lo/rz6;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v5, Lo/qw1;->b:Lo/qw1;

    .line 121
    .line 122
    iget-object v4, v4, Lo/cr;->C:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lo/wy6;

    .line 125
    .line 126
    iget-object v4, v4, Lo/wy6;->C:Landroid/content/Context;

    .line 127
    .line 128
    const v6, 0xbdfcb8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4, v6}, Lo/qw1;->b(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    if-eq v4, v1, :cond_9

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    if-eq v4, v5, :cond_6

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    if-eq v4, v0, :cond_5

    .line 144
    .line 145
    const/16 v0, 0x9

    .line 146
    .line 147
    if-eq v4, v0, :cond_4

    .line 148
    .line 149
    const/16 v0, 0x12

    .line 150
    .line 151
    if-eq v4, v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lo/wy6;

    .line 156
    .line 157
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 158
    .line 159
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lo/mw6;->K:Lo/jw6;

    .line 163
    .line 164
    const-string v1, "Unexpected service status"

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v0, v4, v1}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    const/4 v1, 0x0

    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_3
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lo/wy6;

    .line 179
    .line 180
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 181
    .line 182
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lo/mw6;->K:Lo/jw6;

    .line 186
    .line 187
    const-string v3, "Service updating"

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lo/wy6;

    .line 196
    .line 197
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 198
    .line 199
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lo/mw6;->K:Lo/jw6;

    .line 203
    .line 204
    const-string v1, "Service invalid"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lo/wy6;

    .line 213
    .line 214
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 215
    .line 216
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lo/mw6;->K:Lo/jw6;

    .line 220
    .line 221
    const-string v1, "Service disabled"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    iget-object v4, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Lo/wy6;

    .line 230
    .line 231
    iget-object v4, v4, Lo/wy6;->K:Lo/mw6;

    .line 232
    .line 233
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v4, Lo/mw6;->O:Lo/jw6;

    .line 237
    .line 238
    const-string v5, "Service container out of date"

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Lo/wy6;

    .line 246
    .line 247
    iget-object v4, v4, Lo/wy6;->N:Lo/p47;

    .line 248
    .line 249
    invoke-static {v4}, Lo/wy6;->j(Lo/rz6;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lo/p47;->k0()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    const/16 v5, 0x4423

    .line 257
    .line 258
    if-ge v4, v5, :cond_7

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    if-nez v0, :cond_8

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    const/4 v1, 0x0

    .line 265
    :goto_3
    move v3, v1

    .line 266
    goto :goto_2

    .line 267
    :cond_9
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lo/wy6;

    .line 270
    .line 271
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 272
    .line 273
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lo/mw6;->P:Lo/jw6;

    .line 277
    .line 278
    const-string v4, "Service missing"

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lo/wy6;

    .line 287
    .line 288
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 289
    .line 290
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Lo/mw6;->P:Lo/jw6;

    .line 294
    .line 295
    const-string v3, "Service available"

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :goto_4
    if-nez v3, :cond_b

    .line 303
    .line 304
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lo/wy6;

    .line 307
    .line 308
    iget-object v0, v0, Lo/wy6;->I:Lo/wl6;

    .line 309
    .line 310
    invoke-virtual {v0}, Lo/wl6;->u()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lo/wy6;

    .line 319
    .line 320
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 321
    .line 322
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    if-eqz v1, :cond_c

    .line 336
    .line 337
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lo/wy6;

    .line 340
    .line 341
    iget-object v0, v0, Lo/wy6;->J:Lo/lx6;

    .line 342
    .line 343
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lo/cr;->g()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 361
    .line 362
    .line 363
    :cond_c
    :goto_5
    move v1, v3

    .line 364
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lo/p27;->G:Ljava/lang/Boolean;

    .line 369
    .line 370
    :cond_d
    iget-object v0, p0, Lo/p27;->G:Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    return v0
.end method

.method public final q(Z)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo/wy6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lo/wy6;->q()Lo/aw6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 20
    .line 21
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lo/wy6;

    .line 27
    .line 28
    iget-object v6, v0, Lo/wy6;->J:Lo/lx6;

    .line 29
    .line 30
    invoke-static {v6}, Lo/wy6;->j(Lo/rz6;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v6, Lo/lx6;->F:Lo/yz0;

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    move-object/from16 v17, v5

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, Lo/wy6;->J:Lo/lx6;

    .line 42
    .line 43
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lo/lx6;->F:Lo/yz0;

    .line 47
    .line 48
    iget-object v6, v0, Lo/yz0;->D:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lo/lx6;

    .line 51
    .line 52
    invoke-virtual {v6}, Lo/cr;->g()V

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, Lo/yz0;->D:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lo/lx6;

    .line 58
    .line 59
    invoke-virtual {v6}, Lo/cr;->g()V

    .line 60
    .line 61
    .line 62
    iget-object v6, v0, Lo/yz0;->D:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lo/lx6;

    .line 65
    .line 66
    invoke-virtual {v6}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v0, Lo/yz0;->E:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v6, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    cmp-long v8, v6, v3

    .line 79
    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lo/yz0;->g()V

    .line 83
    .line 84
    .line 85
    move-wide v6, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v8, v0, Lo/yz0;->D:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lo/lx6;

    .line 90
    .line 91
    iget-object v8, v8, Lo/cr;->C:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lo/wy6;

    .line 94
    .line 95
    iget-object v8, v8, Lo/wy6;->P:Lo/uz1;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    sub-long/2addr v6, v8

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    :goto_1
    iget-wide v8, v0, Lo/yz0;->C:J

    .line 110
    .line 111
    cmp-long v10, v6, v8

    .line 112
    .line 113
    if-gez v10, :cond_3

    .line 114
    .line 115
    :goto_2
    move-object v0, v5

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    add-long/2addr v8, v8

    .line 118
    cmp-long v10, v6, v8

    .line 119
    .line 120
    if-lez v10, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lo/yz0;->g()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object v6, v0, Lo/yz0;->D:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Lo/lx6;

    .line 129
    .line 130
    invoke-virtual {v6}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v7, v0, Lo/yz0;->G:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v7, v0, Lo/yz0;->D:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Lo/lx6;

    .line 145
    .line 146
    invoke-virtual {v7}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v8, v0, Lo/yz0;->F:Ljava/io/Serializable;

    .line 151
    .line 152
    check-cast v8, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v7, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-virtual {v0}, Lo/yz0;->g()V

    .line 159
    .line 160
    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    cmp-long v0, v7, v3

    .line 164
    .line 165
    if-gtz v0, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    new-instance v0, Landroid/util/Pair;

    .line 169
    .line 170
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-direct {v0, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    :goto_3
    sget-object v0, Lo/lx6;->Y:Landroid/util/Pair;

    .line 179
    .line 180
    :goto_4
    if-eqz v0, :cond_0

    .line 181
    .line 182
    sget-object v6, Lo/lx6;->Y:Landroid/util/Pair;

    .line 183
    .line 184
    if-ne v0, v6, :cond_7

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_7
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    const-string v7, ":"

    .line 199
    .line 200
    invoke-static {v6, v7, v0}, Lo/gb5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v17, v0

    .line 205
    .line 206
    :goto_5
    invoke-virtual {v2}, Lo/zu6;->g()V

    .line 207
    .line 208
    .line 209
    new-instance v36, Lcom/google/android/gms/measurement/internal/zzp;

    .line 210
    .line 211
    invoke-virtual {v2}, Lo/aw6;->m()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v2}, Lo/aw6;->n()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v2}, Lo/rw6;->h()V

    .line 220
    .line 221
    .line 222
    iget-object v9, v2, Lo/aw6;->F:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2}, Lo/rw6;->h()V

    .line 225
    .line 226
    .line 227
    iget v0, v2, Lo/aw6;->G:I

    .line 228
    .line 229
    int-to-long v10, v0

    .line 230
    invoke-virtual {v2}, Lo/rw6;->h()V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, Lo/aw6;->H:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v12, v2, Lo/aw6;->H:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v6, v2, Lo/cr;->C:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v13, v6

    .line 243
    check-cast v13, Lo/wy6;

    .line 244
    .line 245
    iget-object v0, v13, Lo/wy6;->I:Lo/wl6;

    .line 246
    .line 247
    invoke-virtual {v0}, Lo/wl6;->m()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lo/rw6;->h()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lo/zu6;->g()V

    .line 254
    .line 255
    .line 256
    iget-wide v14, v2, Lo/aw6;->I:J

    .line 257
    .line 258
    iget-object v5, v13, Lo/wy6;->N:Lo/p47;

    .line 259
    .line 260
    cmp-long v0, v14, v3

    .line 261
    .line 262
    if-nez v0, :cond_b

    .line 263
    .line 264
    invoke-static {v5}, Lo/wy6;->j(Lo/rz6;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v13, Lo/wy6;->C:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v5}, Lo/cr;->g()V

    .line 274
    .line 275
    .line 276
    invoke-static {v14}, Lo/my1;->k(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-static {}, Lo/p47;->q()Ljava/security/MessageDigest;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-wide/16 v20, -0x1

    .line 288
    .line 289
    iget-object v4, v5, Lo/cr;->C:Ljava/lang/Object;

    .line 290
    .line 291
    if-nez v3, :cond_8

    .line 292
    .line 293
    check-cast v4, Lo/wy6;

    .line 294
    .line 295
    iget-object v0, v4, Lo/wy6;->K:Lo/mw6;

    .line 296
    .line 297
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v3, "Could not get MD5 instance"

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_6
    move-wide/from16 v3, v20

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_8
    if-eqz v15, :cond_a

    .line 313
    .line 314
    :try_start_0
    invoke-virtual {v5, v0, v14}, Lo/p47;->S(Landroid/content/Context;Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-nez v14, :cond_a

    .line 319
    .line 320
    invoke-static {v0}, Lo/ih6;->a(Landroid/content/Context;)Lo/lq;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object v14, v4

    .line 325
    check-cast v14, Lo/wy6;

    .line 326
    .line 327
    iget-object v14, v14, Lo/wy6;->C:Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    const/16 v15, 0x40

    .line 334
    .line 335
    invoke-virtual {v0, v15, v14}, Lo/lq;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 340
    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    array-length v14, v0

    .line 344
    if-lez v14, :cond_9

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    aget-object v0, v0, v14

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lo/p47;->l0([B)J

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    goto :goto_8

    .line 362
    :catch_0
    move-exception v0

    .line 363
    goto :goto_7

    .line 364
    :cond_9
    move-object v0, v4

    .line 365
    check-cast v0, Lo/wy6;

    .line 366
    .line 367
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 368
    .line 369
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, Lo/mw6;->K:Lo/jw6;

    .line 373
    .line 374
    const-string v3, "Could not get signatures"

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Lo/jw6;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :goto_7
    check-cast v4, Lo/wy6;

    .line 381
    .line 382
    iget-object v3, v4, Lo/wy6;->K:Lo/mw6;

    .line 383
    .line 384
    invoke-static {v3}, Lo/wy6;->l(Lo/rz6;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Lo/mw6;->m()Lo/jw6;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v4, "Package name not found"

    .line 392
    .line 393
    invoke-virtual {v3, v0, v4}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_a
    const-wide/16 v3, 0x0

    .line 397
    .line 398
    :goto_8
    iput-wide v3, v2, Lo/aw6;->I:J

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_b
    move-wide v3, v14

    .line 402
    :goto_9
    invoke-virtual {v13}, Lo/wy6;->h()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iget-object v14, v13, Lo/wy6;->J:Lo/lx6;

    .line 407
    .line 408
    invoke-static {v14}, Lo/wy6;->j(Lo/rz6;)V

    .line 409
    .line 410
    .line 411
    iget-boolean v15, v14, Lo/lx6;->Q:Z

    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    xor-int/lit8 v20, v15, 0x1

    .line 415
    .line 416
    invoke-virtual {v2}, Lo/zu6;->g()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13}, Lo/wy6;->h()Z

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    iget-object v1, v13, Lo/wy6;->I:Lo/wl6;

    .line 424
    .line 425
    if-nez v15, :cond_c

    .line 426
    .line 427
    move/from16 v25, v0

    .line 428
    .line 429
    move-wide/from16 v23, v3

    .line 430
    .line 431
    :goto_a
    move-object/from16 v26, v12

    .line 432
    .line 433
    :goto_b
    const/4 v0, 0x0

    .line 434
    goto/16 :goto_d

    .line 435
    .line 436
    :cond_c
    sget-object v15, Lo/u87;->D:Lo/u87;

    .line 437
    .line 438
    iget-object v15, v15, Lo/u87;->C:Lo/s07;

    .line 439
    .line 440
    invoke-interface {v15}, Lo/s07;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    check-cast v15, Lo/v87;

    .line 445
    .line 446
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v15, Lo/uv6;->b0:Lo/sv6;

    .line 450
    .line 451
    move-wide/from16 v23, v3

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    invoke-virtual {v1, v3, v15}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    iget-object v3, v13, Lo/wy6;->K:Lo/mw6;

    .line 459
    .line 460
    if-eqz v4, :cond_d

    .line 461
    .line 462
    invoke-static {v3}, Lo/wy6;->l(Lo/rz6;)V

    .line 463
    .line 464
    .line 465
    const-string v4, "Disabled IID for tests."

    .line 466
    .line 467
    iget-object v3, v3, Lo/mw6;->P:Lo/jw6;

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :goto_c
    move/from16 v25, v0

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_d
    :try_start_1
    move-object v4, v6

    .line 476
    check-cast v4, Lo/wy6;

    .line 477
    .line 478
    iget-object v4, v4, Lo/wy6;->C:Landroid/content/Context;

    .line 479
    .line 480
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const-string v15, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 485
    .line 486
    invoke-virtual {v4, v15}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 490
    if-nez v4, :cond_e

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_e
    move/from16 v25, v0

    .line 494
    .line 495
    const/4 v15, 0x1

    .line 496
    :try_start_2
    new-array v0, v15, [Ljava/lang/Class;

    .line 497
    .line 498
    const-class v21, Landroid/content/Context;

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    aput-object v21, v0, v22

    .line 503
    .line 504
    const-string v15, "getInstance"

    .line 505
    .line 506
    invoke-virtual {v4, v15, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 507
    .line 508
    .line 509
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 510
    move-object/from16 v26, v12

    .line 511
    .line 512
    const/4 v15, 0x1

    .line 513
    :try_start_3
    new-array v12, v15, [Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v6, Lo/wy6;

    .line 516
    .line 517
    iget-object v6, v6, Lo/wy6;->C:Landroid/content/Context;

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    aput-object v6, v12, v15

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    invoke-virtual {v0, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 527
    if-nez v0, :cond_f

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_f
    :try_start_4
    const-string v6, "getFirebaseInstanceId"

    .line 531
    .line 532
    new-array v12, v15, [Ljava/lang/Class;

    .line 533
    .line 534
    invoke-virtual {v4, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    new-array v6, v15, [Ljava/lang/Object;

    .line 539
    .line 540
    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :catch_1
    invoke-static {v3}, Lo/wy6;->l(Lo/rz6;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Lo/mw6;->r()Lo/jw6;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const-string v3, "Failed to retrieve Firebase Instance Id"

    .line 555
    .line 556
    invoke-virtual {v0, v3}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_b

    .line 560
    :catch_2
    move-object/from16 v26, v12

    .line 561
    .line 562
    :catch_3
    invoke-static {v3}, Lo/wy6;->l(Lo/rz6;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Lo/mw6;->s()Lo/jw6;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const-string v3, "Failed to obtain Firebase Analytics instance"

    .line 570
    .line 571
    invoke-virtual {v0, v3}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_b

    .line 575
    .line 576
    :catch_4
    move/from16 v25, v0

    .line 577
    .line 578
    goto/16 :goto_a

    .line 579
    .line 580
    :goto_d
    invoke-static {v14}, Lo/wy6;->j(Lo/rz6;)V

    .line 581
    .line 582
    .line 583
    iget-object v3, v14, Lo/lx6;->G:Lo/ix6;

    .line 584
    .line 585
    invoke-virtual {v3}, Lo/ix6;->a()J

    .line 586
    .line 587
    .line 588
    move-result-wide v3

    .line 589
    move-wide/from16 v27, v10

    .line 590
    .line 591
    iget-wide v10, v13, Lo/wy6;->i0:J

    .line 592
    .line 593
    const-wide/16 v18, 0x0

    .line 594
    .line 595
    cmp-long v6, v3, v18

    .line 596
    .line 597
    if-nez v6, :cond_10

    .line 598
    .line 599
    move-wide v3, v10

    .line 600
    goto :goto_e

    .line 601
    :cond_10
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 602
    .line 603
    .line 604
    move-result-wide v3

    .line 605
    :goto_e
    invoke-virtual {v2}, Lo/rw6;->h()V

    .line 606
    .line 607
    .line 608
    iget v15, v2, Lo/aw6;->M:I

    .line 609
    .line 610
    const-string v6, "google_analytics_adid_collection_enabled"

    .line 611
    .line 612
    invoke-virtual {v1, v6}, Lo/wl6;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    if-eqz v6, :cond_12

    .line 617
    .line 618
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-eqz v6, :cond_11

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_11
    const/16 v29, 0x0

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_12
    :goto_f
    const/16 v29, 0x1

    .line 629
    .line 630
    :goto_10
    invoke-static {v14}, Lo/wy6;->j(Lo/rz6;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v14}, Lo/cr;->g()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v14}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    const-string v10, "deferred_analytics_collection"

    .line 641
    .line 642
    const/4 v11, 0x0

    .line 643
    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 644
    .line 645
    .line 646
    move-result v30

    .line 647
    invoke-virtual {v2}, Lo/rw6;->h()V

    .line 648
    .line 649
    .line 650
    iget-object v12, v2, Lo/aw6;->O:Ljava/lang/String;

    .line 651
    .line 652
    const-string v6, "google_analytics_default_allow_ad_personalization_signals"

    .line 653
    .line 654
    invoke-virtual {v1, v6}, Lo/wl6;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    if-nez v6, :cond_13

    .line 659
    .line 660
    const/16 v31, 0x0

    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    const/4 v10, 0x1

    .line 668
    xor-int/2addr v6, v10

    .line 669
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    move-object/from16 v31, v6

    .line 674
    .line 675
    :goto_11
    iget-wide v10, v2, Lo/aw6;->J:J

    .line 676
    .line 677
    iget-object v6, v2, Lo/aw6;->K:Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v14}, Lo/wy6;->j(Lo/rz6;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v14}, Lo/lx6;->n()Lo/fm6;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    invoke-virtual {v14}, Lo/fm6;->e()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v33

    .line 690
    iget-object v14, v2, Lo/aw6;->L:Ljava/lang/String;

    .line 691
    .line 692
    if-nez v14, :cond_15

    .line 693
    .line 694
    sget-object v14, Lo/uv6;->I0:Lo/sv6;

    .line 695
    .line 696
    move-object/from16 v32, v6

    .line 697
    .line 698
    const/4 v6, 0x0

    .line 699
    invoke-virtual {v1, v6, v14}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 700
    .line 701
    .line 702
    move-result v14

    .line 703
    if-eqz v14, :cond_14

    .line 704
    .line 705
    invoke-static {v5}, Lo/wy6;->j(Lo/rz6;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5}, Lo/p47;->n()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    iput-object v5, v2, Lo/aw6;->L:Ljava/lang/String;

    .line 713
    .line 714
    goto :goto_12

    .line 715
    :cond_14
    const-string v5, ""

    .line 716
    .line 717
    iput-object v5, v2, Lo/aw6;->L:Ljava/lang/String;

    .line 718
    .line 719
    goto :goto_12

    .line 720
    :cond_15
    move-object/from16 v32, v6

    .line 721
    .line 722
    :goto_12
    iget-object v5, v2, Lo/aw6;->L:Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {}, Lo/o87;->b()V

    .line 725
    .line 726
    .line 727
    sget-object v6, Lo/uv6;->D0:Lo/sv6;

    .line 728
    .line 729
    const/4 v14, 0x0

    .line 730
    invoke-virtual {v1, v14, v6}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_19

    .line 735
    .line 736
    invoke-virtual {v2}, Lo/zu6;->g()V

    .line 737
    .line 738
    .line 739
    move-wide/from16 v34, v10

    .line 740
    .line 741
    iget-wide v10, v2, Lo/aw6;->Q:J

    .line 742
    .line 743
    const-wide/16 v18, 0x0

    .line 744
    .line 745
    cmp-long v1, v10, v18

    .line 746
    .line 747
    if-nez v1, :cond_16

    .line 748
    .line 749
    goto :goto_13

    .line 750
    :cond_16
    iget-object v1, v13, Lo/wy6;->P:Lo/uz1;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 756
    .line 757
    .line 758
    move-result-wide v10

    .line 759
    iget-wide v13, v2, Lo/aw6;->Q:J

    .line 760
    .line 761
    sub-long/2addr v10, v13

    .line 762
    iget-object v1, v2, Lo/aw6;->P:Ljava/lang/String;

    .line 763
    .line 764
    if-eqz v1, :cond_17

    .line 765
    .line 766
    const-wide/32 v13, 0x5265c00

    .line 767
    .line 768
    .line 769
    cmp-long v1, v10, v13

    .line 770
    .line 771
    if-lez v1, :cond_17

    .line 772
    .line 773
    iget-object v1, v2, Lo/aw6;->R:Ljava/lang/String;

    .line 774
    .line 775
    if-nez v1, :cond_17

    .line 776
    .line 777
    invoke-virtual {v2}, Lo/aw6;->o()V

    .line 778
    .line 779
    .line 780
    :cond_17
    :goto_13
    iget-object v1, v2, Lo/aw6;->P:Ljava/lang/String;

    .line 781
    .line 782
    if-nez v1, :cond_18

    .line 783
    .line 784
    invoke-virtual {v2}, Lo/aw6;->o()V

    .line 785
    .line 786
    .line 787
    :cond_18
    iget-object v1, v2, Lo/aw6;->P:Ljava/lang/String;

    .line 788
    .line 789
    goto :goto_14

    .line 790
    :cond_19
    move-wide/from16 v34, v10

    .line 791
    .line 792
    move-object v1, v14

    .line 793
    :goto_14
    const-wide/32 v13, 0xee48

    .line 794
    .line 795
    .line 796
    const-wide/16 v21, 0x0

    .line 797
    .line 798
    move-object/from16 v2, v32

    .line 799
    .line 800
    move-object/from16 v6, v36

    .line 801
    .line 802
    move-wide/from16 v10, v27

    .line 803
    .line 804
    move-object/from16 v28, v12

    .line 805
    .line 806
    move-object/from16 v12, v26

    .line 807
    .line 808
    move/from16 v26, v15

    .line 809
    .line 810
    move-wide/from16 v15, v23

    .line 811
    .line 812
    move/from16 v18, v25

    .line 813
    .line 814
    move/from16 v19, v20

    .line 815
    .line 816
    move-object/from16 v20, v0

    .line 817
    .line 818
    move-wide/from16 v23, v3

    .line 819
    .line 820
    move/from16 v25, v26

    .line 821
    .line 822
    move/from16 v26, v29

    .line 823
    .line 824
    move/from16 v27, v30

    .line 825
    .line 826
    move-object/from16 v29, v31

    .line 827
    .line 828
    move-wide/from16 v30, v34

    .line 829
    .line 830
    move-object/from16 v34, v5

    .line 831
    .line 832
    move-object/from16 v35, v1

    .line 833
    .line 834
    invoke-direct/range {v6 .. v35}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    return-object v36
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/zu6;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo/wy6;

    .line 7
    .line 8
    iget-object v1, v0, Lo/wy6;->K:Lo/mw6;

    .line 9
    .line 10
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lo/p27;->J:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v1, Lo/mw6;->P:Lo/jw6;

    .line 24
    .line 25
    const-string v4, "Processing queued up service tasks"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Runnable;

    .line 45
    .line 46
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    iget-object v4, v0, Lo/wy6;->K:Lo/mw6;

    .line 52
    .line 53
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lo/mw6;->m()Lo/jw6;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "Task exception while flushing queue"

    .line 61
    .line 62
    invoke-virtual {v4, v3, v5}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lo/p27;->K:Lo/a27;

    .line 70
    .line 71
    invoke-virtual {v0}, Lo/rm6;->a()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/zu6;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/p27;->I:Lo/o70;

    .line 5
    .line 6
    iget-object v1, v0, Lo/o70;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lo/r90;

    .line 9
    .line 10
    check-cast v1, Lo/uz1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lo/o70;->b:J

    .line 20
    .line 21
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lo/wy6;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lo/uv6;->J:Lo/sv6;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lo/p27;->H:Lo/a27;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lo/rm6;->c(J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/zu6;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/p27;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lo/p27;->J:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lo/wy6;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    int-to-long v3, v1

    .line 28
    const-wide/16 v5, 0x3e8

    .line 29
    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v2, Lo/wy6;->K:Lo/mw6;

    .line 35
    .line 36
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lo/mw6;->m()Lo/jw6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lo/p27;->K:Lo/a27;

    .line 53
    .line 54
    const-wide/32 v0, 0xea60

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lo/rm6;->c(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lo/p27;->w()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/p27;->G:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final w()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/zu6;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/rw6;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo/p27;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lo/p27;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lo/wy6;

    .line 23
    .line 24
    iget-object v0, v0, Lo/wy6;->I:Lo/wl6;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo/wl6;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lo/wy6;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lo/wy6;

    .line 42
    .line 43
    iget-object v0, v0, Lo/wy6;->C:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lo/wy6;

    .line 57
    .line 58
    iget-object v2, v2, Lo/wy6;->C:Landroid/content/Context;

    .line 59
    .line 60
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/high16 v2, 0x10000

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v1, "com.google.android.gms.measurement.START"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/content/ComponentName;

    .line 88
    .line 89
    iget-object v2, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    check-cast v3, Lo/wy6;

    .line 93
    .line 94
    iget-object v3, v3, Lo/wy6;->C:Landroid/content/Context;

    .line 95
    .line 96
    check-cast v2, Lo/wy6;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 102
    .line 103
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lo/p27;->E:Lo/o27;

    .line 110
    .line 111
    iget-object v2, v1, Lo/o27;->E:Lo/p27;

    .line 112
    .line 113
    invoke-virtual {v2}, Lo/zu6;->g()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lo/o27;->E:Lo/p27;

    .line 117
    .line 118
    iget-object v2, v2, Lo/cr;->C:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lo/wy6;

    .line 121
    .line 122
    iget-object v2, v2, Lo/wy6;->C:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {}, Lo/mf0;->b()Lo/mf0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    monitor-enter v1

    .line 129
    :try_start_0
    iget-boolean v4, v1, Lo/o27;->C:Z

    .line 130
    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    iget-object v0, v1, Lo/o27;->E:Lo/p27;

    .line 134
    .line 135
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lo/wy6;

    .line 138
    .line 139
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 140
    .line 141
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lo/mw6;->P:Lo/jw6;

    .line 145
    .line 146
    const-string v2, "Connection attempt already in progress"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    monitor-exit v1

    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget-object v4, v1, Lo/o27;->E:Lo/p27;

    .line 156
    .line 157
    iget-object v4, v4, Lo/cr;->C:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lo/wy6;

    .line 160
    .line 161
    iget-object v4, v4, Lo/wy6;->K:Lo/mw6;

    .line 162
    .line 163
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v4, Lo/mw6;->P:Lo/jw6;

    .line 167
    .line 168
    const-string v5, "Using local app measurement service"

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    iput-boolean v4, v1, Lo/o27;->C:Z

    .line 175
    .line 176
    iget-object v4, v1, Lo/o27;->E:Lo/p27;

    .line 177
    .line 178
    iget-object v4, v4, Lo/p27;->E:Lo/o27;

    .line 179
    .line 180
    const/16 v5, 0x81

    .line 181
    .line 182
    invoke-virtual {v3, v2, v0, v4, v5}, Lo/mf0;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 183
    .line 184
    .line 185
    monitor-exit v1

    .line 186
    :goto_0
    return-void

    .line 187
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    throw v0

    .line 189
    :cond_2
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lo/wy6;

    .line 192
    .line 193
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 194
    .line 195
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    return-void

    .line 208
    :cond_4
    iget-object v0, p0, Lo/p27;->E:Lo/o27;

    .line 209
    .line 210
    invoke-virtual {v0}, Lo/o27;->a()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/zu6;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/rw6;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/p27;->E:Lo/o27;

    .line 8
    .line 9
    iget-object v1, v0, Lo/o27;->D:Lo/gw6;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lo/o27;->D:Lo/gw6;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo/ar;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lo/o27;->D:Lo/gw6;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo/ar;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lo/o27;->D:Lo/gw6;

    .line 30
    .line 31
    invoke-virtual {v1}, Lo/ar;->disconnect()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lo/o27;->D:Lo/gw6;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lo/mf0;->b()Lo/mf0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lo/wy6;

    .line 44
    .line 45
    iget-object v2, v2, Lo/wy6;->C:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v3, p0, Lo/p27;->E:Lo/o27;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lo/mf0;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    iput-object v1, p0, Lo/p27;->F:Lo/yv6;

    .line 53
    .line 54
    return-void
.end method

.method public final y(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/zu6;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/rw6;->h()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lo/p27;->q(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/fragment/app/c;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v2, p0, p1, v0}, Landroidx/fragment/app/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo/p27;->t(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
