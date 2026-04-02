.class public final Lo/ty3;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method public static d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ALTER TABLE tbl_play_event ADD COLUMN "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS tbl_play_event"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS tbl_play_event (_id INTEGER PRIMARY KEY AUTOINCREMENT,video_url TEXT NOT NULL,pos TEXT,retryTime INTEGER,screenMode INTEGER,player_info TEXT,source TEXT,referrer_url TEXT,content_uri TEXT,file_url TEXT,info_name TEXT,trigger_time INTEGER UNIQUE,played_time INTEGER,playing_flag INTEGER,media_type TEXT);"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ty3;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "alter table tbl_play_event add column source text;"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    const-string v2, "TEXT"

    .line 13
    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    const-string p2, "referrer_url"

    .line 17
    .line 18
    invoke-static {p1, p2, v2}, Lo/ty3;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    const-string p2, "content_uri"

    .line 26
    .line 27
    invoke-static {p1, p2, v2}, Lo/ty3;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    :cond_2
    if-ne p2, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lo/ty3;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move p3, p2

    .line 38
    :goto_0
    const/4 p2, 0x5

    .line 39
    if-ne p3, p2, :cond_4

    .line 40
    .line 41
    const-string p2, "playing_flag"

    .line 42
    .line 43
    const-string p3, "INTEGER"

    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Lo/ty3;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 p2, 0x6

    .line 50
    if-ne p3, p2, :cond_5

    .line 51
    .line 52
    :goto_1
    const-string p2, "media_type"

    .line 53
    .line 54
    invoke-static {p1, p2, v2}, Lo/ty3;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-static {}, Lo/sv1;->I()Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final x(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "tbl_play_event"

    .line 15
    .line 16
    const-string v2, "video_url=? AND trigger_time=?"

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    iget-wide v4, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->L:J

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object p1, v3, v4

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lo/sv1;->I()Z

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
