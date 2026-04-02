.class public final Lo/qz2;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public C:Z


# direct methods
.method public static E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ALTER TABLE "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " ADD COLUMN "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " "

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "duplicate column name"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_0
    throw p0
.end method

.method public static J()V
    .locals 4

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sx0;->W(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "The media database only allows the main process to call, current process: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lo/sx0;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "MediaDatabase exception"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static O(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS added_online_playlist_table (id TEXT PRIMARY KEY NOT NULL, name TEXT NOT NULL, cover_url TEXT NOT NULL, play_count INTEGER NOT NULL, add_count INTEGER NOT NULL, update_time INTEGER NOT NULL, create_time INTEGER, playlist_status INTEGER, library_type INTEGER, playlist_order INTEGER NOT NULL);"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS added_online_playlist_media_table (id TEXT NOT NULL, playlist_id TEXT NOT NULL, playlist_media_order INTEGER NOT NULL, PRIMARY KEY (id,playlist_id));"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static P(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS online_media_table (id TEXT PRIMARY KEY NOT NULL, title TEXT NOT NULL, cover_url TEXT, artist TEXT, album TEXT, url TEXT NOT NULL, duration INTEGER, library_type INTEGER, album_id TEXT, album_action TEXT, album_cover TEXT, artist_list_json TEXT, action TEXT NOT NULL, download_url TEXT, is_unlock_download INTEGER, download_task_id TEXT, compose_lyricist TEXT, download_path TEXT);"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static U(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS play_stop_record_table (custom_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, _id TEXT NOT NULL, played_time INTEGER, stop_time_stamp INTEGER, playlist_id TEXT, loop_mode TEXT);"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS media_push_record_table (custom_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, _id TEXT NOT NULL, push_time INTEGER);"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TRIGGER IF EXISTS media_insert_trigger"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TRIGGER IF EXISTS media_delete_trigger"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS media_table_fts;"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    invoke-static {p0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-static {p0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-void
.end method

.method public static synthetic d(Lo/qz2;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/qz2;->U(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static f0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x41

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/util/Pair;

    .line 9
    .line 10
    const-string v2, "_id"

    .line 11
    .line 12
    const-string v3, "TEXT PRIMARY KEY NOT NULL"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/util/Pair;

    .line 21
    .line 22
    const-string v2, "time"

    .line 23
    .line 24
    const-string v3, "INTEGER"

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/util/Pair;

    .line 33
    .line 34
    const-string v2, "length"

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/util/Pair;

    .line 43
    .line 44
    const-string v2, "type"

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/util/Pair;

    .line 53
    .line 54
    const-string v2, "picture"

    .line 55
    .line 56
    const-string v4, "BLOB"

    .line 57
    .line 58
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/util/Pair;

    .line 65
    .line 66
    const-string v2, "title"

    .line 67
    .line 68
    const-string v4, "TEXT"

    .line 69
    .line 70
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/util/Pair;

    .line 77
    .line 78
    const-string v2, "artist"

    .line 79
    .line 80
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/util/Pair;

    .line 87
    .line 88
    const-string v2, "genre"

    .line 89
    .line 90
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroid/util/Pair;

    .line 97
    .line 98
    const-string v2, "album"

    .line 99
    .line 100
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroid/util/Pair;

    .line 107
    .line 108
    const-string v2, "albumartist"

    .line 109
    .line 110
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroid/util/Pair;

    .line 117
    .line 118
    const-string v2, "width"

    .line 119
    .line 120
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroid/util/Pair;

    .line 127
    .line 128
    const-string v2, "height"

    .line 129
    .line 130
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v1, Landroid/util/Pair;

    .line 137
    .line 138
    const-string v2, "artwork_url"

    .line 139
    .line 140
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v1, Landroid/util/Pair;

    .line 147
    .line 148
    const-string v2, "audio_track_id"

    .line 149
    .line 150
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v1, Landroid/util/Pair;

    .line 157
    .line 158
    const-string v2, "spu_track_id"

    .line 159
    .line 160
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroid/util/Pair;

    .line 167
    .line 168
    const-string v2, "track_number"

    .line 169
    .line 170
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v1, Landroid/util/Pair;

    .line 177
    .line 178
    const-string v2, "disc_number"

    .line 179
    .line 180
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v1, Landroid/util/Pair;

    .line 187
    .line 188
    const-string v2, "last_modified"

    .line 189
    .line 190
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v1, Landroid/util/Pair;

    .line 197
    .line 198
    const-string v2, "play_count"

    .line 199
    .line 200
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v1, Landroid/util/Pair;

    .line 207
    .line 208
    const-string v2, "is_favorite"

    .line 209
    .line 210
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v1, Landroid/util/Pair;

    .line 217
    .line 218
    const-string v2, "favorite_date"

    .line 219
    .line 220
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v1, Landroid/util/Pair;

    .line 227
    .line 228
    const-string v2, "is_new"

    .line 229
    .line 230
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v1, Landroid/util/Pair;

    .line 237
    .line 238
    const-string v2, "online_id"

    .line 239
    .line 240
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v1, Landroid/util/Pair;

    .line 247
    .line 248
    const-string v2, "cover_url"

    .line 249
    .line 250
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v1, Landroid/util/Pair;

    .line 257
    .line 258
    const-string v2, "referrer_url"

    .line 259
    .line 260
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v1, Landroid/util/Pair;

    .line 267
    .line 268
    const-string v2, "song_id"

    .line 269
    .line 270
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v1, Landroid/util/Pair;

    .line 277
    .line 278
    const-string v2, "album_id"

    .line 279
    .line 280
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v1, Landroid/util/Pair;

    .line 287
    .line 288
    const-string v2, "album_action"

    .line 289
    .line 290
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v1, Landroid/util/Pair;

    .line 297
    .line 298
    const-string v2, "album_cover"

    .line 299
    .line 300
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    new-instance v1, Landroid/util/Pair;

    .line 307
    .line 308
    const-string v2, "artist_list_json"

    .line 309
    .line 310
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v1, Landroid/util/Pair;

    .line 317
    .line 318
    const-string v2, "is_edit"

    .line 319
    .line 320
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v1, Landroid/util/Pair;

    .line 327
    .line 328
    const-string v2, "library_type"

    .line 329
    .line 330
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v1, Landroid/util/Pair;

    .line 337
    .line 338
    const-string v2, "album_name"

    .line 339
    .line 340
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v1, Landroid/util/Pair;

    .line 347
    .line 348
    const-string v2, "download_url"

    .line 349
    .line 350
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v1, Landroid/util/Pair;

    .line 357
    .line 358
    const-string v2, "is_unlock_download"

    .line 359
    .line 360
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v1, Landroid/util/Pair;

    .line 367
    .line 368
    const-string v2, "download_task_id"

    .line 369
    .line 370
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v1, Landroid/util/Pair;

    .line 377
    .line 378
    const-string v2, "compose_lyricist"

    .line 379
    .line 380
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    new-instance v1, Landroid/util/Pair;

    .line 387
    .line 388
    const-string v2, "download_path"

    .line 389
    .line 390
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    new-instance v1, Landroid/util/Pair;

    .line 397
    .line 398
    const-string v2, "download_from"

    .line 399
    .line 400
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    new-instance v1, Landroid/util/Pair;

    .line 407
    .line 408
    const-string v2, "unlock_way"

    .line 409
    .line 410
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v1, Landroid/util/Pair;

    .line 417
    .line 418
    const-string v2, "weekly_free_download"

    .line 419
    .line 420
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    new-instance v1, Landroid/util/Pair;

    .line 427
    .line 428
    const-string v2, "media_store_uri"

    .line 429
    .line 430
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    new-instance v1, Landroid/util/Pair;

    .line 437
    .line 438
    const-string v2, "media_producer"

    .line 439
    .line 440
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    new-instance v1, Landroid/util/Pair;

    .line 447
    .line 448
    const-string v2, "copyright_is_valid"

    .line 449
    .line 450
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    new-instance v1, Landroid/util/Pair;

    .line 457
    .line 458
    const-string v2, "copyright_start_time"

    .line 459
    .line 460
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    new-instance v1, Landroid/util/Pair;

    .line 467
    .line 468
    const-string v2, "copyright_end_time"

    .line 469
    .line 470
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    new-instance v1, Landroid/util/Pair;

    .line 477
    .line 478
    const-string v2, "bind_udid"

    .line 479
    .line 480
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    new-instance v1, Landroid/util/Pair;

    .line 487
    .line 488
    const-string v2, "is_copyright"

    .line 489
    .line 490
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    new-instance v1, Landroid/util/Pair;

    .line 497
    .line 498
    const-string v2, "isrc"

    .line 499
    .line 500
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    new-instance v1, Landroid/util/Pair;

    .line 507
    .line 508
    const-string v2, "sender"

    .line 509
    .line 510
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    new-instance v1, Landroid/util/Pair;

    .line 517
    .line 518
    const-string v2, "upc"

    .line 519
    .line 520
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    new-instance v1, Landroid/util/Pair;

    .line 527
    .line 528
    const-string v2, "file_size"

    .line 529
    .line 530
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    new-instance v1, Landroid/util/Pair;

    .line 537
    .line 538
    const-string v2, "parent_file_path"

    .line 539
    .line 540
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    new-instance v1, Landroid/util/Pair;

    .line 547
    .line 548
    const-string v2, "match_status"

    .line 549
    .line 550
    const-string v5, "INTEGER NOT NULL DEFAULT 0"

    .line 551
    .line 552
    invoke-direct {v1, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    new-instance v1, Landroid/util/Pair;

    .line 559
    .line 560
    const-string v2, "matche_title"

    .line 561
    .line 562
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    new-instance v1, Landroid/util/Pair;

    .line 569
    .line 570
    const-string v2, "backgrounds"

    .line 571
    .line 572
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    new-instance v1, Landroid/util/Pair;

    .line 579
    .line 580
    const-string v2, "drive_id"

    .line 581
    .line 582
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    new-instance v1, Landroid/util/Pair;

    .line 589
    .line 590
    const-string v2, "file_name"

    .line 591
    .line 592
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    new-instance v1, Landroid/util/Pair;

    .line 599
    .line 600
    const-string v2, "hide_status"

    .line 601
    .line 602
    invoke-direct {v1, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    new-instance v1, Landroid/util/Pair;

    .line 609
    .line 610
    const-string v2, "hide_time"

    .line 611
    .line 612
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    new-instance v1, Landroid/util/Pair;

    .line 619
    .line 620
    const-string v2, "validation_status"

    .line 621
    .line 622
    invoke-direct {v1, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    new-instance v1, Landroid/util/Pair;

    .line 629
    .line 630
    const-string v2, "validation_check_file_snapshot"

    .line 631
    .line 632
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    new-instance v1, Landroid/util/Pair;

    .line 639
    .line 640
    const-string v2, "validation_check_version"

    .line 641
    .line 642
    const-string v3, "INTEGER NOT NULL DEFAULT -1"

    .line 643
    .line 644
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    new-instance v1, Landroid/util/Pair;

    .line 651
    .line 652
    const-string v2, "tme_id"

    .line 653
    .line 654
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    new-instance v1, Landroid/util/Pair;

    .line 661
    .line 662
    const-string v2, "tag"

    .line 663
    .line 664
    invoke-direct {v1, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_1

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Landroid/util/Pair;

    .line 685
    .line 686
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {p0, v2}, Lo/up0;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-nez v2, :cond_0

    .line 695
    .line 696
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, Ljava/lang/String;

    .line 699
    .line 700
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v3, Ljava/lang/String;

    .line 703
    .line 704
    const-string v4, "media_table"

    .line 705
    .line 706
    invoke-static {p0, v4, v2, v3}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const-string v5, "watch"

    .line 710
    .line 711
    const-string v6, "fix_database"

    .line 712
    .line 713
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 714
    .line 715
    move-object v7, v1

    .line 716
    check-cast v7, Ljava/lang/String;

    .line 717
    .line 718
    const-wide/16 v9, 0x0

    .line 719
    .line 720
    const-string v8, "MediaDatabase"

    .line 721
    .line 722
    invoke-static/range {v5 .. v10}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 723
    .line 724
    .line 725
    goto :goto_0

    .line 726
    :cond_1
    return-void
.end method

.method public static x(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "ALTER TABLE media_table ADD COLUMN "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " NOT NULL DEFAULT "

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "duplicate column name"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_0
    throw p0
.end method


# virtual methods
.method public final getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    invoke-static {}, Lo/qz2;->J()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo/qz2;->C:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    invoke-static {}, Lo/qz2;->J()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo/qz2;->C:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS media_table (_id TEXT PRIMARY KEY NOT NULL, time INTEGER, length INTEGER, type INTEGER, picture BLOB, title TEXT, artist TEXT, genre TEXT, album TEXT, albumartist TEXT, width INTEGER, height INTEGER, artwork_url TEXT, audio_track_id TEXT, spu_track_id TEXT, track_number INTEGER, disc_number INTEGER, last_modified INTEGER, play_count INTEGER, is_favorite INTEGER, favorite_date INTEGER, is_new INTEGER, online_id TEXT, cover_url TEXT, referrer_url TEXT, song_id TEXT, album_id TEXT, album_action TEXT, album_cover TEXT, artist_list_json TEXT, is_edit INTEGER, library_type INTEGER, album_name TEXT, download_url TEXT, is_unlock_download INTEGER, download_task_id TEXT, compose_lyricist TEXT, download_path TEXT, download_from TEXT, unlock_way TEXT, weekly_free_download INTEGER, media_store_uri TEXT, media_producer TEXT, copyright_is_valid INTEGER, copyright_start_time INTEGER, copyright_end_time INTEGER, bind_udid TEXT, is_copyright INTEGER, isrc TEXT, sender TEXT, upc TEXT, file_size INTEGER, parent_file_path TEXT, match_status INTEGER NOT NULL, matche_title TEXT, backgrounds TEXT, drive_id TEXT, file_name TEXT, tag INTEGER, hide_status INTEGER NOT NULL, hide_time INTEGER, validation_status INTEGER, validation_check_file_snapshot TEXT, validation_check_version INTEGER, tme_id TEXT, finished_play_count INTEGER, lock_status INTEGER NOT NULL,lock_extension TEXT,safe_box_status INTEGER,special_authorize_type INTEGER,social_media_type TEXT,content_provider_uri_string TEXT,source_to_add TEXT,last_hide_reason TEXT);"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "PRAGMA recursive_triggers=\'ON\'"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "CREATE TABLE IF NOT EXISTS playlist_table (name VARCHAR(200) PRIMARY KEY NOT NULL,playlist_status INTEGER,create_time INTEGER,playlist_cover TEXT,playlist_type INTEGER,playlist_sort INTEGER);"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CREATE TABLE IF NOT EXISTS playlist_media_table (id INTEGER PRIMARY KEY AUTOINCREMENT, playlist_name VARCHAR(200) NOT NULL, media_location TEXT NOT NULL, online_id TEXT, playlist_order INTEGER NOT NULL);"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CREATE TABLE IF NOT EXISTS history_table (_id TEXT PRIMARY KEY NOT NULL,last_modified DATETIME NOT NULL);"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, " CREATE TRIGGER history_trigger AFTER INSERT ON history_table BEGIN  DELETE FROM history_table where _id NOT IN (SELECT _id from history_table ORDER BY last_modified DESC LIMIT 300); END"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "CREATE TABLE IF NOT EXISTS online_media_table (id TEXT PRIMARY KEY NOT NULL, title TEXT NOT NULL, cover_url TEXT, artist TEXT, album TEXT, url TEXT NOT NULL, duration INTEGER, library_type INTEGER, album_id TEXT, album_action TEXT, album_cover TEXT, artist_list_json TEXT, action TEXT NOT NULL, download_url TEXT, is_unlock_download INTEGER, download_task_id TEXT, compose_lyricist TEXT, download_path TEXT);"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lo/qz2;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "CREATE TABLE IF NOT EXISTS media_meta_table (referrer_url TEXT PRIMARY KEY NOT NULL, online_id TEXT, title TEXT, album_id TEXT, album_name TEXT, album_action TEXT, artist_list_json TEXT);"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "CREATE TABLE IF NOT EXISTS play_stop_record_table (custom_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, _id TEXT NOT NULL, played_time INTEGER, stop_time_stamp INTEGER, playlist_id TEXT, loop_mode TEXT);"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "CREATE TABLE IF NOT EXISTS media_push_record_table (custom_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, _id TEXT NOT NULL, push_time INTEGER);"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "DROP TABLE media_table;"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "DROP TABLE media_table_fts;"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "watch"

    .line 17
    .line 18
    const-string v3, "media_lost"

    .line 19
    .line 20
    const-string v4, "drop_table:media_table"

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const-string v5, "MediaDatabase"

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :try_start_1
    const-string v1, "CREATE TABLE IF NOT EXISTS media_table (_id TEXT PRIMARY KEY NOT NULL, time INTEGER, length INTEGER, type INTEGER, picture BLOB, title TEXT, artist TEXT, genre TEXT, album TEXT, albumartist TEXT, width INTEGER, height INTEGER, artwork_url TEXT, audio_track_id TEXT, spu_track_id TEXT, track_number INTEGER, disc_number INTEGER, last_modified INTEGER, play_count INTEGER, is_favorite INTEGER, favorite_date INTEGER, is_new INTEGER, online_id TEXT, cover_url TEXT, referrer_url TEXT, song_id TEXT, album_id TEXT, album_action TEXT, album_cover TEXT, artist_list_json TEXT, is_edit INTEGER, library_type INTEGER, album_name TEXT, download_url TEXT, is_unlock_download INTEGER, download_task_id TEXT, compose_lyricist TEXT, download_path TEXT, download_from TEXT, unlock_way TEXT, weekly_free_download INTEGER, media_store_uri TEXT, media_producer TEXT, copyright_is_valid INTEGER, copyright_start_time INTEGER, copyright_end_time INTEGER, bind_udid TEXT, is_copyright INTEGER, isrc TEXT, sender TEXT, upc TEXT, file_size INTEGER, parent_file_path TEXT, match_status INTEGER NOT NULL, matche_title TEXT, backgrounds TEXT, drive_id TEXT, file_name TEXT, tag INTEGER, hide_status INTEGER NOT NULL, hide_time INTEGER, validation_status INTEGER, validation_check_file_snapshot TEXT, validation_check_version INTEGER, tme_id TEXT, finished_play_count INTEGER, lock_status INTEGER NOT NULL,lock_extension TEXT,safe_box_status INTEGER,special_authorize_type INTEGER,social_media_type TEXT,content_provider_uri_string TEXT,source_to_add TEXT,last_hide_reason TEXT);"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "PRAGMA recursive_triggers=\'ON\'"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 40
    .line 41
    :goto_0
    if-gt v1, p3, :cond_9

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    if-eq v1, v2, :cond_7

    .line 46
    .line 47
    const/16 v2, 0x17

    .line 48
    .line 49
    if-eq v1, v2, :cond_6

    .line 50
    .line 51
    const/16 v2, 0x1c

    .line 52
    .line 53
    if-eq v1, v2, :cond_5

    .line 54
    .line 55
    const/16 v2, 0x1d

    .line 56
    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x48

    .line 60
    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x49

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    packed-switch v1, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    packed-switch v1, :pswitch_data_2

    .line 75
    .line 76
    .line 77
    packed-switch v1, :pswitch_data_3

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_0
    const-string v2, "social_media_type"

    .line 83
    .line 84
    invoke-static {p1, v2}, Lo/up0;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    const-string v2, "social_media_type"

    .line 91
    .line 92
    const-string v3, "TEXT"

    .line 93
    .line 94
    const-string v4, "unknown"

    .line 95
    .line 96
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->x(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_1
    const-string v3, "special_authorize_type"

    .line 105
    .line 106
    invoke-static {p1, v3}, Lo/up0;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    const-string v3, "special_authorize_type"

    .line 113
    .line 114
    const-string v4, "INTEGER"

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p1, v3, v4, v2}, Lo/qz2;->x(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_2
    const-string v3, "playlist_table"

    .line 126
    .line 127
    const-string v4, "playlist_type"

    .line 128
    .line 129
    const-string v5, "INTEGER"

    .line 130
    .line 131
    invoke-static {p1, v3, v4, v5}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "safe_box_status"

    .line 135
    .line 136
    const-string v4, "INTEGER"

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {p1, v3, v4, v2}, Lo/qz2;->x(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_3
    const-string v3, "lock_status"

    .line 148
    .line 149
    const-string v4, "INTEGER"

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {p1, v3, v4, v2}, Lo/qz2;->x(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "media_table"

    .line 159
    .line 160
    const-string v3, "lock_extension"

    .line 161
    .line 162
    const-string v4, "TEXT"

    .line 163
    .line 164
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :pswitch_4
    const-string v3, "tag"

    .line 170
    .line 171
    const-string v4, "INTEGER"

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {p1, v3, v4, v2}, Lo/qz2;->x(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_5
    const-string v2, "play_stop_record_table"

    .line 183
    .line 184
    const-string v3, "playlist_id"

    .line 185
    .line 186
    const-string v4, "TEXT"

    .line 187
    .line 188
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_6
    const-string v3, "finished_play_count"

    .line 194
    .line 195
    const-string v4, "INTEGER"

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {p1, v3, v4, v2}, Lo/qz2;->x(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_7
    invoke-static {p1}, Lo/qz2;->f0(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lo/qz2;->U(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_8
    const-string v2, "media_table"

    .line 215
    .line 216
    const-string v3, "tme_id"

    .line 217
    .line 218
    const-string v4, "TEXT"

    .line 219
    .line 220
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    const-string v3, "validation_status"

    .line 226
    .line 227
    const-string v4, "INTEGER"

    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {p1, v3, v4, v2}, Lo/qz2;->x(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string v2, "media_table"

    .line 237
    .line 238
    const-string v3, "validation_check_file_snapshot"

    .line 239
    .line 240
    const-string v4, "TEXT"

    .line 241
    .line 242
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v2, "validation_check_version"

    .line 246
    .line 247
    const-string v3, "INTEGER"

    .line 248
    .line 249
    const/4 v4, -0x1

    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->x(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_a
    invoke-static {p1}, Lo/qz2;->U(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_b
    const-string v2, "media_table"

    .line 265
    .line 266
    const-string v3, "file_name"

    .line 267
    .line 268
    const-string v4, "TEXT"

    .line 269
    .line 270
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lo/ct2;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const-string v3, "KEY_NEED_UPDATE_FILE_NAME"

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    invoke-virtual {v2, v3, v4}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    const-string v2, "media_table"

    .line 294
    .line 295
    const-string v3, "drive_id"

    .line 296
    .line 297
    const-string v4, "TEXT"

    .line 298
    .line 299
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :pswitch_d
    const-string v3, "hide_status"

    .line 305
    .line 306
    const-string v4, "INTEGER"

    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {p1, v3, v4, v2}, Lo/qz2;->x(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const-string v2, "media_table"

    .line 316
    .line 317
    const-string v3, "hide_time"

    .line 318
    .line 319
    const-string v4, "INTEGER"

    .line 320
    .line 321
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_e
    const-string v2, "media_table"

    .line 327
    .line 328
    const-string v3, "backgrounds"

    .line 329
    .line 330
    const-string v4, "TEXT"

    .line 331
    .line 332
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_f
    const-string v3, "match_status"

    .line 338
    .line 339
    const-string v4, "INTEGER"

    .line 340
    .line 341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {p1, v3, v4, v2}, Lo/qz2;->x(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const-string v2, "media_table"

    .line 349
    .line 350
    const-string v3, "matche_title"

    .line 351
    .line 352
    const-string v4, "TEXT"

    .line 353
    .line 354
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v2, "CREATE TABLE IF NOT EXISTS media_meta_table (referrer_url TEXT PRIMARY KEY NOT NULL, online_id TEXT, title TEXT, album_id TEXT, album_name TEXT, album_action TEXT, artist_list_json TEXT);"

    .line 358
    .line 359
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_10
    const-string v2, "media_table"

    .line 365
    .line 366
    const-string v3, "parent_file_path"

    .line 367
    .line 368
    const-string v4, "TEXT"

    .line 369
    .line 370
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v2, "media_table"

    .line 374
    .line 375
    const-string v3, "file_size"

    .line 376
    .line 377
    const-string v4, "INTEGER"

    .line 378
    .line 379
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_11
    const-string v2, "playlist_table"

    .line 385
    .line 386
    const-string v3, "playlist_cover"

    .line 387
    .line 388
    const-string v4, "TEXT"

    .line 389
    .line 390
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v2, "playlist_table"

    .line 394
    .line 395
    const-string v3, "playlist_sort"

    .line 396
    .line 397
    const-string v4, "INTEGER"

    .line 398
    .line 399
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :pswitch_12
    const-string v2, "media_table"

    .line 405
    .line 406
    const-string v3, "isrc"

    .line 407
    .line 408
    const-string v4, "TEXT"

    .line 409
    .line 410
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v2, "media_table"

    .line 414
    .line 415
    const-string v3, "sender"

    .line 416
    .line 417
    const-string v4, "TEXT"

    .line 418
    .line 419
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v2, "media_table"

    .line 423
    .line 424
    const-string v3, "upc"

    .line 425
    .line 426
    const-string v4, "TEXT"

    .line 427
    .line 428
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_13
    const-string v2, "media_table"

    .line 434
    .line 435
    const-string v3, "copyright_is_valid"

    .line 436
    .line 437
    const-string v4, "INTEGER"

    .line 438
    .line 439
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v2, "media_table"

    .line 443
    .line 444
    const-string v3, "copyright_start_time"

    .line 445
    .line 446
    const-string v4, "INTEGER"

    .line 447
    .line 448
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v2, "media_table"

    .line 452
    .line 453
    const-string v3, "copyright_end_time"

    .line 454
    .line 455
    const-string v4, "INTEGER"

    .line 456
    .line 457
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v2, "media_table"

    .line 461
    .line 462
    const-string v3, "bind_udid"

    .line 463
    .line 464
    const-string v4, "TEXT"

    .line 465
    .line 466
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v2, "media_table"

    .line 470
    .line 471
    const-string v3, "is_copyright"

    .line 472
    .line 473
    const-string v4, "INTEGER"

    .line 474
    .line 475
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :pswitch_14
    const-string v2, "media_table"

    .line 481
    .line 482
    const-string v3, "media_producer"

    .line 483
    .line 484
    const-string v4, "TEXT"

    .line 485
    .line 486
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :pswitch_15
    const-string v2, "media_table"

    .line 492
    .line 493
    const-string v3, "media_store_uri"

    .line 494
    .line 495
    const-string v4, "TEXT"

    .line 496
    .line 497
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_16
    const-string v2, "media_table"

    .line 503
    .line 504
    const-string v3, "weekly_free_download"

    .line 505
    .line 506
    const-string v4, "INTEGER"

    .line 507
    .line 508
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :pswitch_17
    const-string v2, "media_table"

    .line 514
    .line 515
    const-string v3, "unlock_way"

    .line 516
    .line 517
    const-string v4, "TEXT"

    .line 518
    .line 519
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :pswitch_18
    const-string v2, "media_table"

    .line 525
    .line 526
    const-string v3, "download_from"

    .line 527
    .line 528
    const-string v4, "TEXT"

    .line 529
    .line 530
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :pswitch_19
    const-string v2, "media_table"

    .line 536
    .line 537
    const-string v3, "download_url"

    .line 538
    .line 539
    const-string v4, "TEXT"

    .line 540
    .line 541
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string v2, "media_table"

    .line 545
    .line 546
    const-string v3, "is_unlock_download"

    .line 547
    .line 548
    const-string v4, "INTEGER"

    .line 549
    .line 550
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v2, "media_table"

    .line 554
    .line 555
    const-string v3, "download_task_id"

    .line 556
    .line 557
    const-string v4, "TEXT"

    .line 558
    .line 559
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string v2, "media_table"

    .line 563
    .line 564
    const-string v3, "compose_lyricist"

    .line 565
    .line 566
    const-string v4, "TEXT"

    .line 567
    .line 568
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v2, "media_table"

    .line 572
    .line 573
    const-string v3, "download_path"

    .line 574
    .line 575
    const-string v4, "TEXT"

    .line 576
    .line 577
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v2, "online_media_table"

    .line 581
    .line 582
    const-string v3, "download_url"

    .line 583
    .line 584
    const-string v4, "TEXT"

    .line 585
    .line 586
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v2, "online_media_table"

    .line 590
    .line 591
    const-string v3, "is_unlock_download"

    .line 592
    .line 593
    const-string v4, "INTEGER"

    .line 594
    .line 595
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string v2, "online_media_table"

    .line 599
    .line 600
    const-string v3, "download_task_id"

    .line 601
    .line 602
    const-string v4, "TEXT"

    .line 603
    .line 604
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v2, "online_media_table"

    .line 608
    .line 609
    const-string v3, "compose_lyricist"

    .line 610
    .line 611
    const-string v4, "TEXT"

    .line 612
    .line 613
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string v2, "online_media_table"

    .line 617
    .line 618
    const-string v3, "download_path"

    .line 619
    .line 620
    const-string v4, "TEXT"

    .line 621
    .line 622
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :pswitch_1a
    const-string v2, "media_table"

    .line 628
    .line 629
    const-string v3, "library_type"

    .line 630
    .line 631
    const-string v4, "INTEGER"

    .line 632
    .line 633
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const-string v2, "online_media_table"

    .line 637
    .line 638
    const-string v3, "library_type"

    .line 639
    .line 640
    const-string v4, "INTEGER"

    .line 641
    .line 642
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string v2, "online_media_table"

    .line 646
    .line 647
    const-string v3, "album_id"

    .line 648
    .line 649
    const-string v4, "TEXT"

    .line 650
    .line 651
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const-string v2, "online_media_table"

    .line 655
    .line 656
    const-string v3, "album_action"

    .line 657
    .line 658
    const-string v4, "TEXT"

    .line 659
    .line 660
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const-string v2, "online_media_table"

    .line 664
    .line 665
    const-string v3, "album_cover"

    .line 666
    .line 667
    const-string v4, "TEXT"

    .line 668
    .line 669
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const-string v2, "online_media_table"

    .line 673
    .line 674
    const-string v3, "artist_list_json"

    .line 675
    .line 676
    const-string v4, "TEXT"

    .line 677
    .line 678
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const-string v2, "added_online_playlist_table"

    .line 682
    .line 683
    const-string v3, "library_type"

    .line 684
    .line 685
    const-string v4, "INTEGER"

    .line 686
    .line 687
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :pswitch_1b
    const-string v2, "media_table"

    .line 693
    .line 694
    const-string v3, "album_name"

    .line 695
    .line 696
    const-string v4, "TEXT"

    .line 697
    .line 698
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :pswitch_1c
    const-string v2, "media_table"

    .line 704
    .line 705
    const-string v3, "song_id"

    .line 706
    .line 707
    const-string v4, "TEXT"

    .line 708
    .line 709
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const-string v2, "media_table"

    .line 713
    .line 714
    const-string v3, "album_id"

    .line 715
    .line 716
    const-string v4, "TEXT"

    .line 717
    .line 718
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const-string v2, "media_table"

    .line 722
    .line 723
    const-string v3, "album_action"

    .line 724
    .line 725
    const-string v4, "TEXT"

    .line 726
    .line 727
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    const-string v2, "media_table"

    .line 731
    .line 732
    const-string v3, "album_cover"

    .line 733
    .line 734
    const-string v4, "TEXT"

    .line 735
    .line 736
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const-string v2, "media_table"

    .line 740
    .line 741
    const-string v3, "artist_list_json"

    .line 742
    .line 743
    const-string v4, "TEXT"

    .line 744
    .line 745
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const-string v2, "media_table"

    .line 749
    .line 750
    const-string v3, "is_edit"

    .line 751
    .line 752
    const-string v4, "INTEGER"

    .line 753
    .line 754
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_1

    .line 758
    .line 759
    :pswitch_1d
    const-string v2, "media_table"

    .line 760
    .line 761
    const-string v3, "referrer_url"

    .line 762
    .line 763
    const-string v4, "TEXT"

    .line 764
    .line 765
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_1

    .line 769
    .line 770
    :pswitch_1e
    const-string v2, "playlist_table"

    .line 771
    .line 772
    const-string v3, "playlist_status"

    .line 773
    .line 774
    const-string v4, "INTEGER"

    .line 775
    .line 776
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    const-string v2, "added_online_playlist_table"

    .line 780
    .line 781
    const-string v3, "playlist_status"

    .line 782
    .line 783
    const-string v4, "INTEGER"

    .line 784
    .line 785
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_1

    .line 789
    .line 790
    :pswitch_1f
    const-string v2, "playlist_table"

    .line 791
    .line 792
    const-string v3, "create_time"

    .line 793
    .line 794
    const-string v4, "INTEGER"

    .line 795
    .line 796
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    const-string v2, "added_online_playlist_table"

    .line 800
    .line 801
    const-string v3, "create_time"

    .line 802
    .line 803
    const-string v4, "INTEGER"

    .line 804
    .line 805
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_1

    .line 809
    .line 810
    :pswitch_20
    const-string v2, "media_table"

    .line 811
    .line 812
    const-string v3, "online_id"

    .line 813
    .line 814
    const-string v4, "TEXT"

    .line 815
    .line 816
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const-string v2, "media_table"

    .line 820
    .line 821
    const-string v3, "cover_url"

    .line 822
    .line 823
    const-string v4, "TEXT"

    .line 824
    .line 825
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const-string v2, "playlist_media_table"

    .line 829
    .line 830
    const-string v3, "online_id"

    .line 831
    .line 832
    const-string v4, "TEXT"

    .line 833
    .line 834
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_1

    .line 838
    .line 839
    :pswitch_21
    const-string v2, "CREATE TABLE IF NOT EXISTS online_media_table (id TEXT PRIMARY KEY NOT NULL, title TEXT NOT NULL, cover_url TEXT, artist TEXT, album TEXT, url TEXT NOT NULL, duration INTEGER, library_type INTEGER, album_id TEXT, album_action TEXT, album_cover TEXT, artist_list_json TEXT, action TEXT NOT NULL, download_url TEXT, is_unlock_download INTEGER, download_task_id TEXT, compose_lyricist TEXT, download_path TEXT);"

    .line 840
    .line 841
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-static {p1}, Lo/qz2;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_1

    .line 848
    .line 849
    :pswitch_22
    if-lt p2, v0, :cond_8

    .line 850
    .line 851
    const-string v2, "media_table"

    .line 852
    .line 853
    const-string v3, "audio_track_id"

    .line 854
    .line 855
    const-string v4, "TEXT"

    .line 856
    .line 857
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    const-string v2, "media_table"

    .line 861
    .line 862
    const-string v3, "spu_track_id"

    .line 863
    .line 864
    const-string v4, "TEXT"

    .line 865
    .line 866
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_1

    .line 870
    .line 871
    :pswitch_23
    const-string v2, "media_table"

    .line 872
    .line 873
    const-string v3, "is_new"

    .line 874
    .line 875
    const-string v4, "INTEGER"

    .line 876
    .line 877
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :cond_1
    const-string v2, "last_hide_reason"

    .line 883
    .line 884
    invoke-static {p1, v2}, Lo/up0;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-nez v2, :cond_8

    .line 889
    .line 890
    const-string v2, "last_hide_reason"

    .line 891
    .line 892
    const-string v3, "TEXT"

    .line 893
    .line 894
    sget-object v4, Lo/s02;->D:Lo/s02;

    .line 895
    .line 896
    invoke-virtual {v4}, Lo/s02;->a()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->x(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_1

    .line 904
    .line 905
    :cond_2
    const-string v2, "content_provider_uri_string"

    .line 906
    .line 907
    invoke-static {p1, v2}, Lo/up0;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-nez v2, :cond_3

    .line 912
    .line 913
    const-string v2, "media_table"

    .line 914
    .line 915
    const-string v3, "content_provider_uri_string"

    .line 916
    .line 917
    const-string v4, "TEXT"

    .line 918
    .line 919
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :cond_3
    const-string v2, "source_to_add"

    .line 923
    .line 924
    invoke-static {p1, v2}, Lo/up0;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-nez v2, :cond_8

    .line 929
    .line 930
    const-string v2, "media_table"

    .line 931
    .line 932
    const-string v3, "source_to_add"

    .line 933
    .line 934
    const-string v4, "TEXT"

    .line 935
    .line 936
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 937
    .line 938
    .line 939
    goto :goto_1

    .line 940
    :cond_4
    :try_start_2
    const-string v2, "DROP TABLE history_table;"

    .line 941
    .line 942
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 943
    .line 944
    .line 945
    :catch_1
    :try_start_3
    const-string v2, "CREATE TABLE IF NOT EXISTS history_table (_id TEXT PRIMARY KEY NOT NULL,last_modified DATETIME NOT NULL);"

    .line 946
    .line 947
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    const-string v2, " CREATE TRIGGER history_trigger AFTER INSERT ON history_table BEGIN  DELETE FROM history_table where _id NOT IN (SELECT _id from history_table ORDER BY last_modified DESC LIMIT 300); END"

    .line 951
    .line 952
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    goto :goto_1

    .line 956
    :cond_5
    if-ne p2, v0, :cond_8

    .line 957
    .line 958
    const-string v2, "media_table"

    .line 959
    .line 960
    const-string v3, "is_favorite"

    .line 961
    .line 962
    const-string v4, "INTEGER"

    .line 963
    .line 964
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const-string v2, "media_table"

    .line 968
    .line 969
    const-string v3, "favorite_date"

    .line 970
    .line 971
    const-string v4, "INTEGER"

    .line 972
    .line 973
    invoke-static {p1, v2, v3, v4}, Lo/qz2;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    goto :goto_1

    .line 977
    :cond_6
    const-string v2, "CREATE TABLE IF NOT EXISTS history_table (_id TEXT PRIMARY KEY NOT NULL,last_modified DATETIME NOT NULL);"

    .line 978
    .line 979
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    const-string v2, " CREATE TRIGGER history_trigger AFTER INSERT ON history_table BEGIN  DELETE FROM history_table where _id NOT IN (SELECT _id from history_table ORDER BY last_modified DESC LIMIT 300); END"

    .line 983
    .line 984
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    goto :goto_1

    .line 988
    :cond_7
    const-string v2, "DROP TABLE playlist_media_table;"

    .line 989
    .line 990
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    const-string v2, "DROP TABLE playlist_table;"

    .line 994
    .line 995
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    const-string v2, "CREATE TABLE IF NOT EXISTS playlist_table (name VARCHAR(200) PRIMARY KEY NOT NULL,playlist_status INTEGER,create_time INTEGER,playlist_cover TEXT,playlist_type INTEGER,playlist_sort INTEGER);"

    .line 999
    .line 1000
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    const-string v2, "CREATE TABLE IF NOT EXISTS playlist_media_table (id INTEGER PRIMARY KEY AUTOINCREMENT, playlist_name VARCHAR(200) NOT NULL, media_location TEXT NOT NULL, online_id TEXT, playlist_order INTEGER NOT NULL);"

    .line 1004
    .line 1005
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const-string v3, "watch"

    .line 1009
    .line 1010
    const-string v4, "media_lost"

    .line 1011
    .line 1012
    const-string v5, "drop_table:playlist_media_table"

    .line 1013
    .line 1014
    const-wide/16 v7, 0x0

    .line 1015
    .line 1016
    const-string v6, "MediaDatabase"

    .line 1017
    .line 1018
    invoke-static/range {v3 .. v8}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1019
    .line 1020
    .line 1021
    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 1022
    .line 1023
    goto/16 :goto_0

    .line 1024
    .line 1025
    :cond_9
    const/16 p3, 0x45

    .line 1026
    .line 1027
    if-eq p2, p3, :cond_a

    .line 1028
    .line 1029
    const/16 p3, 0x46

    .line 1030
    .line 1031
    if-ne p2, p3, :cond_b

    .line 1032
    .line 1033
    :cond_a
    invoke-static {p1}, Lo/rz2;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_b
    monitor-exit p0

    .line 1037
    return-void

    .line 1038
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1039
    throw p1

    .line 1040
    nop

    .line 1041
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
