.class public final Lo/km6;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/cr;


# direct methods
.method public constructor <init>(Lo/cw6;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lo/km6;->C:I

    iput-object p1, p0, Lo/km6;->D:Lo/cr;

    const/4 p1, 0x0

    const-string v1, "google_app_measurement_local.db"

    .line 2
    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Lo/nm6;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lo/km6;->C:I

    iput-object p1, p0, Lo/km6;->D:Lo/cr;

    const-string p1, "google_app_measurement.db"

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 10

    .line 1
    iget v0, p0, Lo/km6;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/km6;->D:Lo/cr;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    check-cast v1, Lo/cw6;

    .line 14
    .line 15
    iget-object v0, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo/wy6;

    .line 18
    .line 19
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 20
    .line 21
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Opening the local database failed, dropping and recreating it"

    .line 25
    .line 26
    iget-object v0, v0, Lo/mw6;->H:Lo/jw6;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lo/wy6;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lo/wy6;

    .line 41
    .line 42
    iget-object v1, v1, Lo/wy6;->C:Landroid/content/Context;

    .line 43
    .line 44
    const-string v2, "google_app_measurement_local.db"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lo/wy6;

    .line 58
    .line 59
    iget-object v1, v1, Lo/wy6;->K:Lo/mw6;

    .line 60
    .line 61
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "Failed to delete corrupted local db file"

    .line 65
    .line 66
    iget-object v1, v1, Lo/mw6;->H:Lo/jw6;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v1

    .line 77
    check-cast v0, Lo/wy6;

    .line 78
    .line 79
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 80
    .line 81
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 85
    .line 86
    iget-object v0, v0, Lo/mw6;->H:Lo/jw6;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 93
    :catch_2
    move-exception v0

    .line 94
    throw v0

    .line 95
    :pswitch_0
    move-object v0, v1

    .line 96
    check-cast v0, Lo/nm6;

    .line 97
    .line 98
    iget-object v2, v0, Lo/nm6;->G:Lo/o70;

    .line 99
    .line 100
    iget-object v3, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v4, v3

    .line 103
    check-cast v4, Lo/wy6;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-wide v4, v2, Lo/o70;->b:J

    .line 109
    .line 110
    const-wide/16 v6, 0x0

    .line 111
    .line 112
    cmp-long v8, v4, v6

    .line 113
    .line 114
    if-nez v8, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object v4, v2, Lo/o70;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lo/r90;

    .line 120
    .line 121
    check-cast v4, Lo/uz1;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    iget-wide v8, v2, Lo/o70;->b:J

    .line 131
    .line 132
    sub-long/2addr v4, v8

    .line 133
    const-wide/32 v8, 0x36ee80

    .line 134
    .line 135
    .line 136
    cmp-long v2, v4, v8

    .line 137
    .line 138
    if-ltz v2, :cond_3

    .line 139
    .line 140
    :goto_1
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 144
    goto :goto_2

    .line 145
    :catch_3
    iget-object v0, v0, Lo/nm6;->G:Lo/o70;

    .line 146
    .line 147
    iget-object v2, v0, Lo/o70;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lo/r90;

    .line 150
    .line 151
    check-cast v2, Lo/uz1;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    iput-wide v4, v0, Lo/o70;->b:J

    .line 161
    .line 162
    move-object v0, v3

    .line 163
    check-cast v0, Lo/wy6;

    .line 164
    .line 165
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 166
    .line 167
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "Opening the database failed, dropping and recreating it"

    .line 171
    .line 172
    iget-object v0, v0, Lo/mw6;->H:Lo/jw6;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v3

    .line 178
    check-cast v0, Lo/wy6;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-object v0, v3

    .line 184
    check-cast v0, Lo/wy6;

    .line 185
    .line 186
    iget-object v0, v0, Lo/wy6;->C:Landroid/content/Context;

    .line 187
    .line 188
    const-string v2, "google_app_measurement.db"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    move-object v0, v3

    .line 201
    check-cast v0, Lo/wy6;

    .line 202
    .line 203
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 204
    .line 205
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 206
    .line 207
    .line 208
    const-string v4, "Failed to delete corrupted db file"

    .line 209
    .line 210
    iget-object v0, v0, Lo/mw6;->H:Lo/jw6;

    .line 211
    .line 212
    invoke-virtual {v0, v2, v4}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v1, Lo/nm6;

    .line 220
    .line 221
    iget-object v1, v1, Lo/nm6;->G:Lo/o70;

    .line 222
    .line 223
    iput-wide v6, v1, Lo/o70;->b:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 224
    .line 225
    :goto_2
    return-object v0

    .line 226
    :catch_4
    move-exception v0

    .line 227
    check-cast v3, Lo/wy6;

    .line 228
    .line 229
    iget-object v1, v3, Lo/wy6;->K:Lo/mw6;

    .line 230
    .line 231
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 232
    .line 233
    .line 234
    const-string v2, "Failed to open freshly created database"

    .line 235
    .line 236
    iget-object v1, v1, Lo/mw6;->H:Lo/jw6;

    .line 237
    .line 238
    invoke-virtual {v1, v0, v2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_3
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 243
    .line 244
    const-string v1, "Database open failed"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/km6;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/km6;->D:Lo/cr;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo/cw6;

    .line 9
    .line 10
    iget-object v0, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo/wy6;

    .line 13
    .line 14
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 15
    .line 16
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lo/sv1;->l0(Lo/mw6;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v1, Lo/nm6;

    .line 24
    .line 25
    iget-object v0, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lo/wy6;

    .line 28
    .line 29
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 30
    .line 31
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lo/sv1;->l0(Lo/mw6;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 1
    iget v0, p0, Lo/km6;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/km6;->D:Lo/cr;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo/cw6;

    .line 9
    .line 10
    iget-object v0, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo/wy6;

    .line 13
    .line 14
    iget-object v1, v0, Lo/wy6;->K:Lo/mw6;

    .line 15
    .line 16
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "messages"

    .line 20
    .line 21
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 22
    .line 23
    const-string v5, "type,entry"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lo/sv1;->k0(Lo/mw6;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v1, Lo/nm6;

    .line 32
    .line 33
    iget-object v0, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lo/wy6;

    .line 36
    .line 37
    iget-object v2, v0, Lo/wy6;->K:Lo/mw6;

    .line 38
    .line 39
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "events"

    .line 43
    .line 44
    const-string v5, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 45
    .line 46
    const-string v6, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 47
    .line 48
    sget-object v7, Lo/nm6;->H:[Ljava/lang/String;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    invoke-static/range {v2 .. v7}, Lo/sv1;->k0(Lo/mw6;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lo/wy6;

    .line 58
    .line 59
    iget-object v2, v1, Lo/wy6;->K:Lo/mw6;

    .line 60
    .line 61
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "conditional_properties"

    .line 65
    .line 66
    const-string v5, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 67
    .line 68
    const-string v6, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v3, p1

    .line 72
    invoke-static/range {v2 .. v7}, Lo/sv1;->k0(Lo/mw6;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lo/wy6;

    .line 77
    .line 78
    iget-object v2, v1, Lo/wy6;->K:Lo/mw6;

    .line 79
    .line 80
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "user_attributes"

    .line 84
    .line 85
    const-string v5, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 86
    .line 87
    const-string v6, "app_id,name,set_timestamp,value"

    .line 88
    .line 89
    sget-object v7, Lo/nm6;->I:[Ljava/lang/String;

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    invoke-static/range {v2 .. v7}, Lo/sv1;->k0(Lo/mw6;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lo/wy6;

    .line 97
    .line 98
    iget-object v2, v1, Lo/wy6;->K:Lo/mw6;

    .line 99
    .line 100
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "apps"

    .line 104
    .line 105
    const-string v5, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 106
    .line 107
    const-string v6, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 108
    .line 109
    sget-object v7, Lo/nm6;->J:[Ljava/lang/String;

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    invoke-static/range {v2 .. v7}, Lo/sv1;->k0(Lo/mw6;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lo/wy6;

    .line 117
    .line 118
    iget-object v2, v1, Lo/wy6;->K:Lo/mw6;

    .line 119
    .line 120
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 121
    .line 122
    .line 123
    const-string v4, "queue"

    .line 124
    .line 125
    const-string v5, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 126
    .line 127
    const-string v6, "app_id,bundle_end_timestamp,data"

    .line 128
    .line 129
    sget-object v7, Lo/nm6;->L:[Ljava/lang/String;

    .line 130
    .line 131
    move-object v3, p1

    .line 132
    invoke-static/range {v2 .. v7}, Lo/sv1;->k0(Lo/mw6;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Lo/wy6;

    .line 137
    .line 138
    iget-object v2, v1, Lo/wy6;->K:Lo/mw6;

    .line 139
    .line 140
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 141
    .line 142
    .line 143
    const-string v4, "raw_events_metadata"

    .line 144
    .line 145
    const-string v5, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 146
    .line 147
    const-string v6, "app_id,metadata_fingerprint,metadata"

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v3, p1

    .line 151
    invoke-static/range {v2 .. v7}, Lo/sv1;->k0(Lo/mw6;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v0

    .line 155
    check-cast v1, Lo/wy6;

    .line 156
    .line 157
    iget-object v2, v1, Lo/wy6;->K:Lo/mw6;

    .line 158
    .line 159
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 160
    .line 161
    .line 162
    const-string v4, "raw_events"

    .line 163
    .line 164
    const-string v5, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 165
    .line 166
    const-string v6, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 167
    .line 168
    sget-object v7, Lo/nm6;->K:[Ljava/lang/String;

    .line 169
    .line 170
    move-object v3, p1

    .line 171
    invoke-static/range {v2 .. v7}, Lo/sv1;->k0(Lo/mw6;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Lo/wy6;

    .line 176
    .line 177
    iget-object v2, v1, Lo/wy6;->K:Lo/mw6;

    .line 178
    .line 179
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 180
    .line 181
    .line 182
    const-string v4, "event_filters"

    .line 183
    .line 184
    const-string v5, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 185
    .line 186
    const-string v6, "app_id,audience_id,filter_id,event_name,data"

    .line 187
    .line 188
    sget-object v7, Lo/nm6;->M:[Ljava/lang/String;

    .line 189
    .line 190
    move-object v3, p1

    .line 191
    invoke-static/range {v2 .. v7}, Lo/sv1;->k0(Lo/mw6;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v1, v0

    .line 195
    check-cast v1, Lo/wy6;

    .line 196
    .line 197
    iget-object v2, v1, Lo/wy6;->K:Lo/mw6;

    .line 198
    .line 199
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 200
    .line 201
    .line 202
    const-string v4, "property_filters"

    .line 203
    .line 204
    const-string v5, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 205
    .line 206
    const-string v6, "app_id,audience_id,filter_id,property_name,data"

    .line 207
    .line 208
    sget-object v7, Lo/nm6;->N:[Ljava/lang/String;

    .line 209
    .line 210
    move-object v3, p1

    .line 211
    invoke-static/range {v2 .. v7}, Lo/sv1;->k0(Lo/mw6;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v1, v0

    .line 215
    check-cast v1, Lo/wy6;

    .line 216
    .line 217
    iget-object v2, v1, Lo/wy6;->K:Lo/mw6;

    .line 218
    .line 219
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 220
    .line 221
    .line 222
    const-string v4, "audience_filter_values"

    .line 223
    .line 224
    const-string v5, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 225
    .line 226
    const-string v6, "app_id,audience_id,current_results"

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    move-object v3, p1

    .line 230
    invoke-static/range {v2 .. v7}, Lo/sv1;->k0(Lo/mw6;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v1, v0

    .line 234
    check-cast v1, Lo/wy6;

    .line 235
    .line 236
    iget-object v2, v1, Lo/wy6;->K:Lo/mw6;

    .line 237
    .line 238
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 239
    .line 240
    .line 241
    const-string v4, "app2"

    .line 242
    .line 243
    const-string v5, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 244
    .line 245
    const-string v6, "app_id,first_open_count"

    .line 246
    .line 247
    sget-object v7, Lo/nm6;->O:[Ljava/lang/String;

    .line 248
    .line 249
    move-object v3, p1

    .line 250
    invoke-static/range {v2 .. v7}, Lo/sv1;->k0(Lo/mw6;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v1, v0

    .line 254
    check-cast v1, Lo/wy6;

    .line 255
    .line 256
    iget-object v2, v1, Lo/wy6;->K:Lo/mw6;

    .line 257
    .line 258
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 259
    .line 260
    .line 261
    const-string v4, "main_event_params"

    .line 262
    .line 263
    const-string v5, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 264
    .line 265
    const-string v6, "app_id,event_id,children_to_process,main_event"

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    move-object v3, p1

    .line 269
    invoke-static/range {v2 .. v7}, Lo/sv1;->k0(Lo/mw6;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v1, v0

    .line 273
    check-cast v1, Lo/wy6;

    .line 274
    .line 275
    iget-object v2, v1, Lo/wy6;->K:Lo/mw6;

    .line 276
    .line 277
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 278
    .line 279
    .line 280
    const-string v4, "default_event_params"

    .line 281
    .line 282
    const-string v5, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 283
    .line 284
    const-string v6, "app_id,parameters"

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    move-object v3, p1

    .line 288
    invoke-static/range {v2 .. v7}, Lo/sv1;->k0(Lo/mw6;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v0, Lo/wy6;

    .line 292
    .line 293
    iget-object v1, v0, Lo/wy6;->K:Lo/mw6;

    .line 294
    .line 295
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 296
    .line 297
    .line 298
    const-string v3, "consent_settings"

    .line 299
    .line 300
    const-string v4, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 301
    .line 302
    const-string v5, "app_id,consent_state"

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    move-object v2, p1

    .line 306
    invoke-static/range {v1 .. v6}, Lo/sv1;->k0(Lo/mw6;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
