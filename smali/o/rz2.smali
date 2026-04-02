.class public final Lo/rz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lo/rz2;

.field public static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Lo/qz2;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo/rz2;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/dywx/larkplayer/app/LarkPlayerApplication;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/rz2;->b:Z

    .line 6
    .line 7
    new-instance v1, Lo/qz2;

    .line 8
    .line 9
    const-string v2, "vlc_database"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x49

    .line 13
    .line 14
    invoke-direct {v1, p1, v2, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v1, Lo/qz2;->C:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Lo/qz2;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iput-boolean v0, v1, Lo/qz2;->C:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, 0x21

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v2, 0x23

    .line 42
    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-static {p1}, Lo/qz2;->P(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lo/qz2;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iput-object v1, p0, Lo/rz2;->a:Lo/qz2;

    .line 52
    .line 53
    return-void
.end method

.method public static I(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 11

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "playlist_order"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v4, "playlist_media_table"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v6, "playlist_name=? "

    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string p0, " DESC"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_5

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const-string p0, " ASC"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    const/4 p2, 0x0

    .line 44
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v3, Landroid/content/ContentValues;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, p2, 0x1

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v3, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "playlist_media_table"

    .line 65
    .line 66
    const-string v5, "id=?"

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    new-array v6, v6, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    aput-object v7, v6, p0

    .line 80
    .line 81
    invoke-virtual {p1, p2, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    move p2, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_2
    invoke-static {v2}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :goto_3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_4
    return-void

    .line 95
    :goto_5
    invoke-static {v2}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static L(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lo/t23;->a:Lo/t23;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "database_end_transaction"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lo/t23;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static O(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "playlist_sort"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "playlist_table"

    .line 21
    .line 22
    const-string v2, "name=?"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static P()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(media_table.type = 0 AND LOWER(media_table.parent_file_path) NOT IN "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "key_video_scan_filter"

    .line 9
    .line 10
    invoke-static {v1}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lo/my1;->j0(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .line 1
    const-string v0, "parent_file_path"

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :try_start_0
    const-string v4, "media_table"

    .line 11
    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v6, "special_authorize_type = ?"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v7, v3, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v11, 0x0

    .line 26
    aput-object v3, v7, v11

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v3, p0

    .line 32
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    new-instance v3, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Boolean;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_6

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_4

    .line 89
    :cond_2
    invoke-static {v5}, Lo/fc2;->Z(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v3, v5, v6}, Lo/ja0;->J(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Boolean;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    if-nez v5, :cond_1

    .line 105
    .line 106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_1

    .line 111
    .line 112
    new-instance v5, Landroid/content/ContentValues;

    .line 113
    .line 114
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v6, "special_authorize_type"

    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    const-string v6, "media_table"

    .line 127
    .line 128
    const-string v7, "_id=?"

    .line 129
    .line 130
    filled-new-array {v4}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p0, v6, v5, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lo/sv1;->I()Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_3
    invoke-static {v2}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :goto_4
    :try_start_1
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_5
    return-void

    .line 159
    :goto_6
    invoke-static {v2}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public static c(ZZZ)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(media_table.type = 1 AND media_table.length > "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo/s33;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " AND media_table.file_size > "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lo/s33;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, " AND LOWER(media_table.parent_file_path) NOT IN "

    .line 34
    .line 35
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "key_scan_filter_folder"

    .line 39
    .line 40
    invoke-static {v2}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lo/my1;->j0(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p1, v1

    .line 57
    :goto_0
    const-string v2, ")"

    .line 58
    .line 59
    invoke-static {v0, p1, v2}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "("

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    sget-object p2, Lcom/dywx/larkplayer/config/ListenMVConfig;->Companion:Lo/rm2;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lo/rm2;->a()Lcom/dywx/larkplayer/config/ListenMVConfig;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/dywx/larkplayer/config/ListenMVConfig;->showMvInSongs()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, " OR "

    .line 85
    .line 86
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lo/rz2;->P()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, " AND media_table.tag = 2"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    const-string v1, " AND media_table.hide_status!=1"

    .line 109
    .line 110
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    sub-long/2addr v0, p3

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p4, "DELETE FROM "

    .line 15
    .line 16
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p4, " WHERE "

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p4, "<"

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p4, " AND custom_id<(SELECT MAX(custom_id)-"

    .line 39
    .line 40
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " FROM "

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ")"

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static e(Landroid/database/Cursor;)Lcom/dywx/larkplayer/media/MediaWrapper;
    .locals 10

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/my1;->N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/dywx/larkplayer/media/b;->g(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "time"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lo/my1;->J(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->G1(J)V

    .line 22
    .line 23
    .line 24
    const-string v1, "length"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lo/my1;->J(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->y1(J)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v2, "type"

    .line 35
    .line 36
    invoke-static {v1, p0, v2}, Lo/my1;->G(ILandroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->R:I

    .line 41
    .line 42
    const-string v2, "title"

    .line 43
    .line 44
    invoke-static {p0, v2}, Lo/my1;->N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->H1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "artist"

    .line 52
    .line 53
    invoke-static {p0, v2}, Lo/my1;->N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->F:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "genre"

    .line 60
    .line 61
    invoke-static {p0, v2}, Lo/my1;->N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->G:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "album"

    .line 68
    .line 69
    invoke-static {p0, v2}, Lo/my1;->N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->H:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "width"

    .line 76
    .line 77
    invoke-static {v1, p0, v2}, Lo/my1;->G(ILandroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->S:I

    .line 82
    .line 83
    const-string v2, "height"

    .line 84
    .line 85
    invoke-static {v1, p0, v2}, Lo/my1;->G(ILandroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->T:I

    .line 90
    .line 91
    const-string v2, "play_count"

    .line 92
    .line 93
    invoke-static {v1, p0, v2}, Lo/my1;->G(ILandroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-long v2, v2

    .line 98
    iput-wide v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->W:J

    .line 99
    .line 100
    const-string v2, "finished_play_count"

    .line 101
    .line 102
    invoke-static {v1, p0, v2}, Lo/my1;->G(ILandroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-long v2, v2

    .line 107
    iput-wide v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->X:J

    .line 108
    .line 109
    const-string v2, "last_modified"

    .line 110
    .line 111
    invoke-static {p0, v2}, Lo/my1;->J(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iput-wide v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->V:J

    .line 116
    .line 117
    const-string v2, "is_favorite"

    .line 118
    .line 119
    invoke-static {v1, p0, v2}, Lo/my1;->G(ILandroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x1

    .line 124
    if-ne v2, v3, :cond_1

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 v2, 0x0

    .line 129
    :goto_0
    iput-boolean v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->Y:Z

    .line 130
    .line 131
    const-string v2, "favorite_date"

    .line 132
    .line 133
    invoke-static {p0, v2}, Lo/my1;->J(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    iput-wide v4, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->Z:J

    .line 138
    .line 139
    const-string v2, "online_id"

    .line 140
    .line 141
    invoke-static {p0, v2}, Lo/my1;->N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->b0:Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, "referrer_url"

    .line 148
    .line 149
    invoke-static {p0, v2}, Lo/my1;->N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->M:Ljava/lang/String;

    .line 154
    .line 155
    const-string v2, "cover_url"

    .line 156
    .line 157
    invoke-static {p0, v2}, Lo/my1;->N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->f0:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v2, Lcom/dywx/larkplayer/data/Album;

    .line 164
    .line 165
    const-string v4, "album_id"

    .line 166
    .line 167
    invoke-static {p0, v4}, Lo/my1;->N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v4, "album_name"

    .line 172
    .line 173
    invoke-static {p0, v4}, Lo/my1;->N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-string v4, "album_cover"

    .line 178
    .line 179
    invoke-static {p0, v4}, Lo/my1;->N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v4, "album_action"

    .line 184
    .line 185
    invoke-static {p0, v4}, Lo/my1;->N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const/4 v9, 0x0

    .line 190
    move-object v4, v2

    .line 191
    invoke-direct/range {v4 .. v9}, Lcom/dywx/larkplayer/data/Album;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->e0:Lcom/dywx/larkplayer/data/Album;

    .line 195
    .line 196
    const-string v2, "artist_list_json"

    .line 197
    .line 198
    invoke-static {p0, v2}, Lo/my1;->N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->g0:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->h0:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 207
    .line 208
    .line 209
    const-string v2, "is_edit"

    .line 210
    .line 211
    invoke-static {v1, p0, v2}, Lo/my1;->G(ILandroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-ne v2, v3, :cond_2

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    const/4 v3, 0x0

    .line 219
    :goto_1
    iput-boolean v3, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->i0:Z

    .line 220
    .line 221
    const-string v2, "media_store_uri"

    .line 222
    .line 223
    invoke-static {p0, v2}, Lo/my1;->N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v2, v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z1(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    const-string v2, "file_size"

    .line 231
    .line 232
    invoke-static {p0, v2}, Lo/my1;->J(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    iput-wide v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->q0:J

    .line 237
    .line 238
    const-string v2, "parent_file_path"

    .line 239
    .line 240
    invoke-static {p0, v2}, Lo/my1;->N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->p0:Ljava/lang/String;

    .line 245
    .line 246
    const-string v2, "match_status"

    .line 247
    .line 248
    invoke-static {v1, p0, v2}, Lo/my1;->G(ILandroid/database/Cursor;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iput v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->r0:I

    .line 253
    .line 254
    const-string v2, "matche_title"

    .line 255
    .line 256
    invoke-static {p0, v2}, Lo/my1;->N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->s0:Ljava/lang/String;

    .line 261
    .line 262
    const-string v2, "hide_status"

    .line 263
    .line 264
    invoke-static {v1, p0, v2}, Lo/my1;->G(ILandroid/database/Cursor;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iput v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->t0:I

    .line 269
    .line 270
    const-string v2, "hide_time"

    .line 271
    .line 272
    invoke-static {p0, v2}, Lo/my1;->J(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    iput-wide v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->u0:J

    .line 277
    .line 278
    const-string v2, "drive_id"

    .line 279
    .line 280
    invoke-static {p0, v2}, Lo/my1;->N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->v0:Ljava/lang/String;

    .line 285
    .line 286
    const-string v2, "validation_status"

    .line 287
    .line 288
    invoke-static {v1, p0, v2}, Lo/my1;->G(ILandroid/database/Cursor;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iput v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->w0:I

    .line 293
    .line 294
    const-string v2, "validation_check_file_snapshot"

    .line 295
    .line 296
    invoke-static {p0, v2}, Lo/my1;->N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-object v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->x0:Ljava/lang/String;

    .line 301
    .line 302
    const-string v2, "validation_check_version"

    .line 303
    .line 304
    const/4 v3, -0x1

    .line 305
    invoke-static {v3, p0, v2}, Lo/my1;->G(ILandroid/database/Cursor;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iput v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->y0:I

    .line 310
    .line 311
    const-string v2, "tag"

    .line 312
    .line 313
    invoke-static {v1, p0, v2}, Lo/my1;->G(ILandroid/database/Cursor;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iput v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->z0:I

    .line 318
    .line 319
    const-string v2, "lock_status"

    .line 320
    .line 321
    invoke-static {v1, p0, v2}, Lo/my1;->G(ILandroid/database/Cursor;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iput v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->C0:I

    .line 326
    .line 327
    const-string v2, "lock_extension"

    .line 328
    .line 329
    invoke-static {p0, v2}, Lo/my1;->N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iput-object v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->D0:Ljava/lang/String;

    .line 334
    .line 335
    const-string v2, "safe_box_status"

    .line 336
    .line 337
    invoke-static {v1, p0, v2}, Lo/my1;->G(ILandroid/database/Cursor;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v0, v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->A1(I)V

    .line 342
    .line 343
    .line 344
    const-string v2, "special_authorize_type"

    .line 345
    .line 346
    invoke-static {v1, p0, v2}, Lo/my1;->G(ILandroid/database/Cursor;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->F1(I)V

    .line 351
    .line 352
    .line 353
    const-string v1, "social_media_type"

    .line 354
    .line 355
    invoke-static {p0, v1}, Lo/my1;->N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->B1(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v1, "content_provider_uri_string"

    .line 363
    .line 364
    invoke-static {p0, v1}, Lo/my1;->N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->w1(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v1, "source_to_add"

    .line 372
    .line 373
    invoke-static {p0, v1}, Lo/my1;->N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->E1(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v1, "last_hide_reason"

    .line 381
    .line 382
    invoke-static {p0, v1}, Lo/my1;->N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {v0, p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->x1(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-object v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " OR (media_table.length is NULL AND media_table.type == "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ") OR (media_table.file_size is NULL AND media_table.type == "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ") OR (media_table.parent_file_path is NULL AND media_table.type == "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "key_scan_filter_folder"

    .line 33
    .line 34
    invoke-static {v2}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lo/my1;->j0(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "/larkplayer/drive"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const-string v2, " OR (media_table._id LIKE \'%/larkplayer/drive%\' AND media_table.type == "

    .line 51
    .line 52
    invoke-static {v2, p0, v1}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v2, ""

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " OR (media_table.hide_status == 2 AND media_table.type == "

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ") OR (media_table._id LIKE \'http%\' AND media_table.type == "

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ") OR (media_table._id LIKE \'content://%\' AND media_table.type == "

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(type=1 AND media_table._id NOT LIKE \'http%\' AND _id NOT LIKE \'file:%WhatsApp%Voice%Notes%\' AND hide_status!=2 AND (((length<="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo/s33;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " OR file_size<="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lo/s33;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ") "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "key_scan_filter_folder"

    .line 33
    .line 34
    invoke-static {v1}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lo/my1;->j0(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "/larkplayer/drive"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, ""

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const-string v2, " AND media_table._id NOT LIKE \'%/larkplayer/drive%\'"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v3

    .line 56
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ") OR hide_status==1 OR LOWER(parent_file_path) IN "

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lo/my1;->j0(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ")"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lcom/dywx/larkplayer/config/ListenMVConfig;->Companion:Lo/rm2;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lo/rm2;->a()Lcom/dywx/larkplayer/config/ListenMVConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/dywx/larkplayer/config/ListenMVConfig;->getEnable()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, " OR "

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lo/rz2;->j()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_1
    invoke-static {v0, v3, v1}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(media_table.type=0 AND media_table._id NOT LIKE \'http%\' AND media_table.tag = 2 AND LOWER(media_table.parent_file_path) NOT IN "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "key_video_scan_filter"

    .line 9
    .line 10
    invoke-static {v1}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lo/my1;->j0(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lo/s33;->a:Ljava/util/HashSet;

    .line 22
    .line 23
    sget-object v1, Lcom/dywx/larkplayer/config/ListenMVConfig;->Companion:Lo/rm2;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lo/rm2;->a()Lcom/dywx/larkplayer/config/ListenMVConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/dywx/larkplayer/config/ListenMVConfig;->isHideMv()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v1, " AND media_table.hide_status!=2"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, " AND media_table.hide_status==1"

    .line 42
    .line 43
    :goto_0
    const-string v2, ")"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static l()Lo/rz2;
    .locals 3

    .line 1
    sget-object v0, Lo/rz2;->c:Lo/rz2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo/rz2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/rz2;->c:Lo/rz2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo/rz2;

    .line 13
    .line 14
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lo/rz2;-><init>(Lcom/dywx/larkplayer/app/LarkPlayerApplication;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo/rz2;->c:Lo/rz2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    sget-object v0, Lo/rz2;->c:Lo/rz2;

    .line 29
    .line 30
    return-object v0
.end method

.method public static m(JZ)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "media_table.type = 1 AND media_table.length <= "

    .line 6
    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " AND media_table.file_size > 0 AND media_table.hide_status!=1"

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "media_table.type = 1 AND media_table.file_size <= "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " AND media_table.length > 0 AND media_table.hide_status!=1"

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static r(IZ)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v2}, Lo/rz2;->c(ZZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " OR "

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lo/rz2;->P()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lo/rz2;->g(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lo/rz2;->g(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    if-nez p0, :cond_1

    .line 50
    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lo/rz2;->P()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lo/rz2;->g(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    if-ne p0, v2, :cond_2

    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2, v2}, Lo/rz2;->c(ZZZ)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lo/rz2;->g(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_2
    const/4 v0, 0x7

    .line 102
    const-string v2, "_id LIKE \'file:%\' AND _id NOT LIKE \'file:%WhatsApp%Voice%Notes%\' AND type IN (1,0)"

    .line 103
    .line 104
    if-ne p0, v0, :cond_3

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_3
    const/16 v0, 0xc

    .line 108
    .line 109
    if-ne p0, v0, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lo/rz2;->i()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_4
    const/16 v0, 0x10

    .line 117
    .line 118
    if-ne p0, v0, :cond_5

    .line 119
    .line 120
    const-string p0, "(_id NOT LIKE \'http%\' AND type = 0 AND hide_status==1)"

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_5
    const/16 v0, 0x11

    .line 124
    .line 125
    if-ne p0, v0, :cond_6

    .line 126
    .line 127
    invoke-static {}, Lo/rz2;->j()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_6
    const/16 v0, 0xd

    .line 133
    .line 134
    if-ne p0, v0, :cond_7

    .line 135
    .line 136
    invoke-static {p1, v1, v1}, Lo/rz2;->c(ZZZ)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_7
    const/16 p1, 0xe

    .line 142
    .line 143
    if-ne p0, p1, :cond_8

    .line 144
    .line 145
    const-string p0, "_id LIKE \'file:%\' AND _id NOT LIKE \'file:%WhatsApp%Voice%Notes%\' AND type IN (1,0) AND media_table.length <=0 "

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_8
    const/16 p1, 0xf

    .line 149
    .line 150
    if-ne p0, p1, :cond_9

    .line 151
    .line 152
    const-string p0, "_id LIKE \'file:%\' AND type IN (1,0)"

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_9
    return-object v2
.end method

.method public static u(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/HashMap;)Landroid/content/ContentValues;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "media lost uri:"

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->v0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "scan"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lo/sv1;->g0(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "_id"

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const-string v3, "time"

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->W0()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    const-string v3, "length"

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    const-string v3, "type"

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    :cond_8
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->a1()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    const-string v3, "title"

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_b

    .line 145
    .line 146
    :cond_a
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    const-string v3, "artist"

    .line 154
    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_e

    .line 162
    .line 163
    :cond_c
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->u0()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v4, :cond_d

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_d
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    :goto_1
    const-string v3, "genre"

    .line 177
    .line 178
    if-nez v0, :cond_f

    .line 179
    .line 180
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_11

    .line 185
    .line 186
    :cond_f
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->p0()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v4, :cond_10

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_10
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_11
    :goto_2
    const-string v3, "album"

    .line 200
    .line 201
    if-nez v0, :cond_12

    .line 202
    .line 203
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_14

    .line 208
    .line 209
    :cond_12
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->t0()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-nez v4, :cond_13

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_13
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_14
    :goto_3
    const-string v3, "albumartist"

    .line 223
    .line 224
    if-nez v0, :cond_15

    .line 225
    .line 226
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_17

    .line 231
    .line 232
    :cond_15
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->R()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-nez v4, :cond_16

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_16
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_17
    :goto_4
    const-string v3, "width"

    .line 246
    .line 247
    if-nez v0, :cond_18

    .line 248
    .line 249
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_19

    .line 254
    .line 255
    :cond_18
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->e()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    :cond_19
    const-string v3, "height"

    .line 267
    .line 268
    if-nez v0, :cond_1a

    .line 269
    .line 270
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_1b

    .line 275
    .line 276
    :cond_1a
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->c()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    .line 286
    .line 287
    :cond_1b
    const-string v3, "artwork_url"

    .line 288
    .line 289
    if-nez v0, :cond_1c

    .line 290
    .line 291
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_1d

    .line 296
    .line 297
    :cond_1c
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->X()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_1d
    const-string v3, "audio_track_id"

    .line 305
    .line 306
    if-nez v0, :cond_1e

    .line 307
    .line 308
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_1f

    .line 313
    .line 314
    :cond_1e
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->Y()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_1f
    const-string v3, "track_number"

    .line 322
    .line 323
    if-nez v0, :cond_20

    .line 324
    .line 325
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_21

    .line 330
    .line 331
    :cond_20
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->Z0()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 340
    .line 341
    .line 342
    :cond_21
    const-string v3, "disc_number"

    .line 343
    .line 344
    if-nez v0, :cond_22

    .line 345
    .line 346
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_23

    .line 351
    .line 352
    :cond_22
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->d0()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 361
    .line 362
    .line 363
    :cond_23
    const-string v3, "play_count"

    .line 364
    .line 365
    if-nez v0, :cond_24

    .line 366
    .line 367
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_25

    .line 372
    .line 373
    :cond_24
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->M0()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 382
    .line 383
    .line 384
    :cond_25
    const-string v3, "finished_play_count"

    .line 385
    .line 386
    if-nez v0, :cond_26

    .line 387
    .line 388
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_27

    .line 393
    .line 394
    :cond_26
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->o0()J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 403
    .line 404
    .line 405
    :cond_27
    const-string v3, "last_modified"

    .line 406
    .line 407
    if-nez v0, :cond_28

    .line 408
    .line 409
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_29

    .line 414
    .line 415
    :cond_28
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 424
    .line 425
    .line 426
    :cond_29
    const-string v3, "is_favorite"

    .line 427
    .line 428
    if-nez v0, :cond_2a

    .line 429
    .line 430
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_2b

    .line 435
    .line 436
    :cond_2a
    iget-boolean v4, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->Y:Z

    .line 437
    .line 438
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 443
    .line 444
    .line 445
    :cond_2b
    const-string v3, "favorite_date"

    .line 446
    .line 447
    if-nez v0, :cond_2c

    .line 448
    .line 449
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_2d

    .line 454
    .line 455
    :cond_2c
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->h0()J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 464
    .line 465
    .line 466
    :cond_2d
    const-string v3, "is_new"

    .line 467
    .line 468
    if-nez v0, :cond_2e

    .line 469
    .line 470
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_2f

    .line 475
    .line 476
    :cond_2e
    iget-boolean v4, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->a0:Z

    .line 477
    .line 478
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 483
    .line 484
    .line 485
    :cond_2f
    const-string v3, "online_id"

    .line 486
    .line 487
    if-nez v0, :cond_30

    .line 488
    .line 489
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_31

    .line 494
    .line 495
    :cond_30
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->J0()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_31
    const-string v3, "cover_url"

    .line 503
    .line 504
    if-nez v0, :cond_32

    .line 505
    .line 506
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_33

    .line 511
    .line 512
    :cond_32
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b0()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_33
    const-string v3, "referrer_url"

    .line 520
    .line 521
    if-nez v0, :cond_34

    .line 522
    .line 523
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_35

    .line 528
    .line 529
    :cond_34
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->O0()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_35
    const-string v3, "song_id"

    .line 537
    .line 538
    if-nez v0, :cond_36

    .line 539
    .line 540
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_38

    .line 545
    .line 546
    :cond_36
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->R0()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    if-nez v4, :cond_37

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_37
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_38
    :goto_5
    const-string v3, "album_id"

    .line 560
    .line 561
    if-nez v0, :cond_39

    .line 562
    .line 563
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_3b

    .line 568
    .line 569
    :cond_39
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->P()Lcom/dywx/larkplayer/data/Album;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v4}, Lcom/dywx/larkplayer/data/Album;->getId()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    if-nez v4, :cond_3a

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_3a
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_3b
    :goto_6
    const-string v3, "album_action"

    .line 587
    .line 588
    if-nez v0, :cond_3c

    .line 589
    .line 590
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_3e

    .line 595
    .line 596
    :cond_3c
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->Q()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    if-nez v4, :cond_3d

    .line 601
    .line 602
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_3d
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_3e
    :goto_7
    const-string v3, "album_cover"

    .line 610
    .line 611
    if-nez v0, :cond_3f

    .line 612
    .line 613
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_41

    .line 618
    .line 619
    :cond_3f
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->P()Lcom/dywx/larkplayer/data/Album;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v4}, Lcom/dywx/larkplayer/data/Album;->getCoverUrl()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    if-nez v4, :cond_40

    .line 628
    .line 629
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_40
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_41
    :goto_8
    const-string v3, "artist_list_json"

    .line 637
    .line 638
    if-nez v0, :cond_42

    .line 639
    .line 640
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_44

    .line 645
    .line 646
    :cond_42
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->V()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    if-nez v4, :cond_43

    .line 651
    .line 652
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_43
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :cond_44
    :goto_9
    const-string v3, "matche_title"

    .line 660
    .line 661
    if-nez v0, :cond_45

    .line 662
    .line 663
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_47

    .line 668
    .line 669
    :cond_45
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->D0()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    if-nez v4, :cond_46

    .line 674
    .line 675
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_46
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :cond_47
    :goto_a
    const-string v3, "is_edit"

    .line 683
    .line 684
    if-nez v0, :cond_48

    .line 685
    .line 686
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-eqz v4, :cond_49

    .line 691
    .line 692
    :cond_48
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->l1()Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 701
    .line 702
    .line 703
    :cond_49
    const-string v3, "library_type"

    .line 704
    .line 705
    if-nez v0, :cond_4a

    .line 706
    .line 707
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_4b

    .line 712
    .line 713
    :cond_4a
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->y0()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 722
    .line 723
    .line 724
    :cond_4b
    const-string v3, "album_name"

    .line 725
    .line 726
    if-nez v0, :cond_4c

    .line 727
    .line 728
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_4e

    .line 733
    .line 734
    :cond_4c
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->P()Lcom/dywx/larkplayer/data/Album;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v4}, Lcom/dywx/larkplayer/data/Album;->getAlbumName()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    if-nez v4, :cond_4d

    .line 743
    .line 744
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto :goto_b

    .line 748
    :cond_4d
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :cond_4e
    :goto_b
    const-string v3, "download_path"

    .line 752
    .line 753
    if-nez v0, :cond_4f

    .line 754
    .line 755
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_51

    .line 760
    .line 761
    :cond_4f
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f0()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    if-nez v4, :cond_50

    .line 766
    .line 767
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    goto :goto_c

    .line 771
    :cond_50
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_51
    :goto_c
    const-string v3, "media_store_uri"

    .line 775
    .line 776
    if-nez v0, :cond_52

    .line 777
    .line 778
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-eqz v4, :cond_54

    .line 783
    .line 784
    :cond_52
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->F0()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    if-nez v4, :cond_53

    .line 789
    .line 790
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    goto :goto_d

    .line 794
    :cond_53
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :cond_54
    :goto_d
    const-string v3, "file_size"

    .line 798
    .line 799
    if-nez v0, :cond_55

    .line 800
    .line 801
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eqz v4, :cond_56

    .line 806
    .line 807
    :cond_55
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->m0()J

    .line 808
    .line 809
    .line 810
    move-result-wide v4

    .line 811
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 816
    .line 817
    .line 818
    :cond_56
    const-string v3, "parent_file_path"

    .line 819
    .line 820
    if-nez v0, :cond_57

    .line 821
    .line 822
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_59

    .line 827
    .line 828
    :cond_57
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->L0()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    if-nez v4, :cond_58

    .line 833
    .line 834
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto :goto_e

    .line 838
    :cond_58
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    :cond_59
    :goto_e
    const-string v3, "match_status"

    .line 842
    .line 843
    if-nez v0, :cond_5a

    .line 844
    .line 845
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-eqz v4, :cond_5b

    .line 850
    .line 851
    :cond_5a
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->C0()I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 860
    .line 861
    .line 862
    :cond_5b
    const-string v3, "hide_status"

    .line 863
    .line 864
    if-nez v0, :cond_5c

    .line 865
    .line 866
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-eqz v4, :cond_5d

    .line 871
    .line 872
    :cond_5c
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->q0()I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 881
    .line 882
    .line 883
    :cond_5d
    const-string v3, "hide_time"

    .line 884
    .line 885
    if-nez v0, :cond_5e

    .line 886
    .line 887
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-eqz v4, :cond_5f

    .line 892
    .line 893
    :cond_5e
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->r0()J

    .line 894
    .line 895
    .line 896
    move-result-wide v4

    .line 897
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 902
    .line 903
    .line 904
    :cond_5f
    const-string v3, "drive_id"

    .line 905
    .line 906
    if-nez v0, :cond_60

    .line 907
    .line 908
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-eqz v4, :cond_61

    .line 913
    .line 914
    :cond_60
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->g0()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :cond_61
    const-string v3, "file_name"

    .line 922
    .line 923
    if-nez v0, :cond_62

    .line 924
    .line 925
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-eqz v4, :cond_63

    .line 930
    .line 931
    :cond_62
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->i0()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    :cond_63
    const-string v3, "validation_status"

    .line 939
    .line 940
    if-nez v0, :cond_64

    .line 941
    .line 942
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    if-eqz v4, :cond_65

    .line 947
    .line 948
    :cond_64
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->g1()I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 957
    .line 958
    .line 959
    :cond_65
    if-nez v0, :cond_66

    .line 960
    .line 961
    const-string v3, "validation_check_file_snapshot"

    .line 962
    .line 963
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-eqz v3, :cond_67

    .line 968
    .line 969
    :cond_66
    const-string v3, "validation_check_file_snapshot"

    .line 970
    .line 971
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->e1()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    :cond_67
    if-nez v0, :cond_68

    .line 979
    .line 980
    const-string v3, "validation_check_version"

    .line 981
    .line 982
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-eqz v3, :cond_69

    .line 987
    .line 988
    :cond_68
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f1()I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    const-string v4, "validation_check_version"

    .line 997
    .line 998
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 999
    .line 1000
    .line 1001
    :cond_69
    if-nez v0, :cond_6a

    .line 1002
    .line 1003
    const-string v3, "tag"

    .line 1004
    .line 1005
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-eqz v3, :cond_6b

    .line 1010
    .line 1011
    :cond_6a
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->V0()I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    const-string v4, "tag"

    .line 1020
    .line 1021
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_6b
    if-nez v0, :cond_6c

    .line 1025
    .line 1026
    const-string v3, "lock_status"

    .line 1027
    .line 1028
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    if-eqz v3, :cond_6d

    .line 1033
    .line 1034
    :cond_6c
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->B0()I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    const-string v4, "lock_status"

    .line 1043
    .line 1044
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_6d
    if-nez v0, :cond_6e

    .line 1048
    .line 1049
    const-string v3, "lock_extension"

    .line 1050
    .line 1051
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-eqz v3, :cond_6f

    .line 1056
    .line 1057
    :cond_6e
    const-string v3, "lock_extension"

    .line 1058
    .line 1059
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->A0()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_6f
    if-nez v0, :cond_70

    .line 1067
    .line 1068
    const-string v3, "safe_box_status"

    .line 1069
    .line 1070
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-eqz v3, :cond_71

    .line 1075
    .line 1076
    :cond_70
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->N0()I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    const-string v4, "safe_box_status"

    .line 1085
    .line 1086
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_71
    if-nez v0, :cond_72

    .line 1090
    .line 1091
    const-string v3, "special_authorize_type"

    .line 1092
    .line 1093
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-eqz v3, :cond_73

    .line 1098
    .line 1099
    :cond_72
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->k()I

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    const-string v4, "special_authorize_type"

    .line 1108
    .line 1109
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_73
    if-nez v0, :cond_74

    .line 1113
    .line 1114
    const-string v3, "social_media_type"

    .line 1115
    .line 1116
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    if-eqz v3, :cond_75

    .line 1121
    .line 1122
    :cond_74
    const-string v3, "social_media_type"

    .line 1123
    .line 1124
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->Q0()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_75
    if-nez v0, :cond_76

    .line 1132
    .line 1133
    const-string v3, "content_provider_uri_string"

    .line 1134
    .line 1135
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-eqz v3, :cond_77

    .line 1140
    .line 1141
    :cond_76
    const-string v3, "content_provider_uri_string"

    .line 1142
    .line 1143
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->Z()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_77
    if-nez v0, :cond_78

    .line 1151
    .line 1152
    const-string v3, "source_to_add"

    .line 1153
    .line 1154
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    if-eqz v3, :cond_79

    .line 1159
    .line 1160
    :cond_78
    const-string v3, "source_to_add"

    .line 1161
    .line 1162
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->U0()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_79
    if-nez v0, :cond_7a

    .line 1170
    .line 1171
    const-string v0, "last_hide_reason"

    .line 1172
    .line 1173
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result p1

    .line 1177
    if-eqz p1, :cond_7b

    .line 1178
    .line 1179
    :cond_7a
    const-string p1, "last_hide_reason"

    .line 1180
    .line 1181
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->w0()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p0

    .line 1185
    invoke-virtual {v2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_7b
    invoke-virtual {v2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p0

    .line 1192
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 1193
    .line 1194
    .line 1195
    move-result p0

    .line 1196
    if-eqz p0, :cond_7c

    .line 1197
    .line 1198
    goto :goto_f

    .line 1199
    :cond_7c
    move-object v1, v2

    .line 1200
    :goto_f
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lo/rz2;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Lo/mn3;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x2a

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    const-string v2, "SELECT %s,%s FROM %s WHERE %s = 1 AND %s != 1 AND (CASE WHEN (%s IS NULL OR %s =\'\') THEN LOWER(%s) else LOWER(%s) END) GLOB ?"

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v4, "_id"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v4, v3, v5

    .line 46
    .line 47
    const-string v4, "title"

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aput-object v4, v3, v5

    .line 51
    .line 52
    const-string v4, "media_table"

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    aput-object v4, v3, v5

    .line 56
    .line 57
    const-string v4, "type"

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    aput-object v4, v3, v5

    .line 61
    .line 62
    const-string v4, "hide_status"

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    aput-object v4, v3, v5

    .line 66
    .line 67
    const-string v4, "album_name"

    .line 68
    .line 69
    const/4 v5, 0x5

    .line 70
    aput-object v4, v3, v5

    .line 71
    .line 72
    const-string v4, "album_name"

    .line 73
    .line 74
    const/4 v5, 0x6

    .line 75
    aput-object v4, v3, v5

    .line 76
    .line 77
    const-string v4, "album"

    .line 78
    .line 79
    const/4 v5, 0x7

    .line 80
    aput-object v4, v3, v5

    .line 81
    .line 82
    const-string v4, "album_name"

    .line 83
    .line 84
    const/16 v5, 0x8

    .line 85
    .line 86
    aput-object v4, v3, v5

    .line 87
    .line 88
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {p1}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit p0

    .line 104
    throw p1
.end method

.method public final declared-synchronized B(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lo/rz2;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Lo/mn3;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "*"

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    const-string v2, "SELECT %s FROM %s WHERE LOWER(%s) GLOB ?"

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v4, "name"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, v3, v5

    .line 45
    .line 46
    const-string v4, "playlist_table"

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    aput-object v4, v3, v5

    .line 50
    .line 51
    const-string v4, "name"

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    aput-object v4, v3, v5

    .line 55
    .line 56
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {p1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final C(J)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lo/rz2;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    sub-long/2addr v3, p1

    .line 25
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    const-string p2, "yyyy-MM-dd HH:mm:ss::SS"

    .line 28
    .line 29
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-direct {p1, p2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "select _id,last_modified from history_table"

    .line 35
    .line 36
    invoke-virtual {v2, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const-string p2, "last_modified"

    .line 49
    .line 50
    invoke-static {v1, p2}, Lo/my1;->N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v2, Ljava/text/ParsePosition;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v2, v5}, Ljava/text/ParsePosition;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    cmp-long v2, v5, v3

    .line 71
    .line 72
    if-lez v2, :cond_1

    .line 73
    .line 74
    const-string v2, "_id"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lo/my1;->N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_4

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    :goto_1
    invoke-static {v1}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "queryHistoryRecord exception:"

    .line 106
    .line 107
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v2, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    invoke-direct {v2, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_3
    return-object v0

    .line 131
    :goto_4
    invoke-static {v1}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final declared-synchronized D(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lo/rz2;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Lo/mn3;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x2a

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    const-string v2, "SELECT %s,%s FROM %s WHERE %s != 1 AND (LOWER(%s) GLOB ? OR LOWER(SUBSTR(%s, 1, INSTR(%s, \'.\')-1)) GLOB ?)"

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v4, "_id"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, v3, v5

    .line 45
    .line 46
    const-string v4, "title"

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    aput-object v4, v3, v5

    .line 50
    .line 51
    const-string v4, "media_table"

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    aput-object v4, v3, v5

    .line 55
    .line 56
    const-string v4, "hide_status"

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    aput-object v4, v3, v5

    .line 60
    .line 61
    const-string v4, "title"

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    aput-object v4, v3, v5

    .line 65
    .line 66
    const-string v4, "file_name"

    .line 67
    .line 68
    const/4 v5, 0x5

    .line 69
    aput-object v4, v3, v5

    .line 70
    .line 71
    const-string v4, "file_name"

    .line 72
    .line 73
    const/4 v5, 0x6

    .line 74
    aput-object v4, v3, v5

    .line 75
    .line 76
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {p1, p1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final declared-synchronized E(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Pair;
    .locals 10

    .line 1
    const-string v0, "SELECT media_info.*,play_record.total_play_day FROM ( "

    .line 2
    .line 3
    const-string v1, " WHERE "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "play_record_condition"

    .line 12
    .line 13
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Lo/up0;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "media_condition"

    .line 24
    .line 25
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    const-string v4, "media_condition"

    .line 44
    .line 45
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lo/up0;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    const-string v4, "SELECT %s,COUNT (DISTINCT date(%s/1000, \'unixepoch\', \'localtime\')) AS total_play_day FROM %s WHERE %s GROUP BY %s"

    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    new-array v5, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v6, "play_stop_record_table._id"

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    aput-object v6, v5, v7

    .line 70
    .line 71
    const-string v6, "play_stop_record_table.stop_time_stamp"

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    aput-object v6, v5, v8

    .line 75
    .line 76
    const-string v6, "play_stop_record_table"

    .line 77
    .line 78
    const/4 v9, 0x2

    .line 79
    aput-object v6, v5, v9

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    aput-object v3, v5, v6

    .line 83
    .line 84
    const-string v3, "play_stop_record_table._id"

    .line 85
    .line 86
    const/4 v6, 0x4

    .line 87
    aput-object v3, v5, v6

    .line 88
    .line 89
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "SELECT * FROM %s %s"

    .line 94
    .line 95
    new-array v5, v9, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v6, "media_table"

    .line 98
    .line 99
    aput-object v6, v5, v7

    .line 100
    .line 101
    aput-object p1, v5, v8

    .line 102
    .line 103
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ") play_record INNER JOIN ( "

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " ) media_info ON play_record._id = media_info._id"

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "MEDIA_LOCATION"

    .line 133
    .line 134
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_1

    .line 139
    .line 140
    new-instance p3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, " GROUP BY media_info._id"

    .line 149
    .line 150
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_1
    const-string p3, "PLAY_DAY"

    .line 158
    .line 159
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_2

    .line 164
    .line 165
    const-string p3, "total_play_day DESC"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    const-string p3, ""

    .line 169
    .line 170
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    if-nez p4, :cond_3

    .line 175
    .line 176
    new-instance p4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, " ORDER BY "

    .line 185
    .line 186
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_3
    if-lez p5, :cond_4

    .line 197
    .line 198
    new-instance p3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p1, " LIMIT "

    .line 207
    .line 208
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_4
    invoke-static {}, Lo/sv1;->I()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    const/4 p3, 0x0

    .line 222
    :try_start_1
    invoke-virtual {p0}, Lo/rz2;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 223
    .line 224
    .line 225
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    if-nez p4, :cond_5

    .line 227
    .line 228
    monitor-exit p0

    .line 229
    return-object p3

    .line 230
    :cond_5
    :try_start_2
    invoke-virtual {p4, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    if-eqz p3, :cond_8

    .line 235
    .line 236
    :cond_6
    :goto_2
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_7

    .line 241
    .line 242
    invoke-static {p3}, Lo/rz2;->e(Landroid/database/Cursor;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    if-eqz p2, :cond_6

    .line 247
    .line 248
    sget-object p4, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayDayInfo;->Companion:Lo/b23;

    .line 249
    .line 250
    const-string p5, "total_play_day"

    .line 251
    .line 252
    invoke-static {v7, p3, p5}, Lo/my1;->G(ILandroid/database/Cursor;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result p5

    .line 256
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {p5, p2}, Lo/b23;->a(ILcom/dywx/larkplayer/media/MediaWrapper;)Lcom/dywx/larkplayer/feature/web/handler/MediaPlayDayInfo;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :catchall_1
    move-exception p1

    .line 268
    goto :goto_3

    .line 269
    :cond_7
    new-instance p2, Landroid/util/Pair;

    .line 270
    .line 271
    invoke-direct {p2, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    .line 273
    .line 274
    :try_start_3
    invoke-static {p3}, Lo/fc2;->h(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    .line 276
    .line 277
    monitor-exit p0

    .line 278
    return-object p2

    .line 279
    :cond_8
    :try_start_4
    invoke-static {p3}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 280
    .line 281
    .line 282
    new-instance p2, Landroid/util/Pair;

    .line 283
    .line 284
    invoke-direct {p2, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    .line 286
    .line 287
    monitor-exit p0

    .line 288
    return-object p2

    .line 289
    :goto_3
    :try_start_5
    invoke-static {p3}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 290
    .line 291
    .line 292
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 293
    :goto_4
    monitor-exit p0

    .line 294
    throw p1
.end method

.method public final declared-synchronized F(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Pair;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    move/from16 v2, p5

    .line 5
    .line 6
    const-string v3, "SELECT media_info.*,play_record.total_play_count, play_record.total_played_time FROM ( "

    .line 7
    .line 8
    const-string v4, " WHERE "

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "play_record_condition"

    .line 17
    .line 18
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v6}, Lo/up0;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "media_condition"

    .line 29
    .line 30
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    const-string v7, "media_condition"

    .line 49
    .line 50
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lo/up0;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    const-string v7, "SELECT %s, COUNT(%s) AS total_play_count, SUM(%s) AS total_played_time FROM %s WHERE %s GROUP BY %s"

    .line 67
    .line 68
    const/4 v8, 0x6

    .line 69
    new-array v8, v8, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v9, "play_stop_record_table._id"

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    aput-object v9, v8, v10

    .line 75
    .line 76
    const-string v9, "play_stop_record_table.custom_id"

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    aput-object v9, v8, v11

    .line 80
    .line 81
    const-string v9, "play_stop_record_table.played_time"

    .line 82
    .line 83
    const/4 v12, 0x2

    .line 84
    aput-object v9, v8, v12

    .line 85
    .line 86
    const-string v9, "play_stop_record_table"

    .line 87
    .line 88
    const/4 v13, 0x3

    .line 89
    aput-object v9, v8, v13

    .line 90
    .line 91
    const/4 v9, 0x4

    .line 92
    aput-object v6, v8, v9

    .line 93
    .line 94
    const-string v6, "play_stop_record_table._id"

    .line 95
    .line 96
    const/4 v9, 0x5

    .line 97
    aput-object v6, v8, v9

    .line 98
    .line 99
    invoke-static {v4, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "SELECT * FROM %s %s"

    .line 104
    .line 105
    new-array v8, v12, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v9, "media_table"

    .line 108
    .line 109
    aput-object v9, v8, v10

    .line 110
    .line 111
    aput-object v0, v8, v11

    .line 112
    .line 113
    invoke-static {v4, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, ") play_record INNER JOIN ( "

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " ) media_info ON play_record._id = media_info._id"

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v3, "MEDIA_LOCATION"

    .line 143
    .line 144
    move-object/from16 v4, p3

    .line 145
    .line 146
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " GROUP BY media_info._id"

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_1
    const-string v3, "PLAY_TIME"

    .line 170
    .line 171
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    const-string v1, "total_played_time DESC"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    const-string v3, "PLAY_COUNT"

    .line 181
    .line 182
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    const-string v1, "total_play_count DESC"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    const-string v1, ""

    .line 192
    .line 193
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_4

    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " ORDER BY "

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_4
    if-lez v2, :cond_5

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, " LIMIT "

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_5
    invoke-static {}, Lo/sv1;->I()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    :try_start_1
    invoke-virtual {p0}, Lo/rz2;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 246
    .line 247
    .line 248
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    if-nez v2, :cond_6

    .line 250
    .line 251
    monitor-exit p0

    .line 252
    return-object v1

    .line 253
    :cond_6
    move-object/from16 v3, p2

    .line 254
    .line 255
    :try_start_2
    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    :cond_7
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    invoke-static {v1}, Lo/rz2;->e(Landroid/database/Cursor;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_7

    .line 272
    .line 273
    sget-object v3, Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;->Companion:Lo/d23;

    .line 274
    .line 275
    const-string v4, "total_played_time"

    .line 276
    .line 277
    invoke-static {v1, v4}, Lo/my1;->J(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    const-string v4, "total_play_count"

    .line 282
    .line 283
    invoke-static {v10, v1, v4}, Lo/my1;->G(ILandroid/database/Cursor;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v6, v7, v4}, Lo/d23;->a(Lcom/dywx/larkplayer/media/MediaWrapper;JI)Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    goto :goto_3

    .line 300
    :cond_8
    new-instance v2, Landroid/util/Pair;

    .line 301
    .line 302
    invoke-direct {v2, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 303
    .line 304
    .line 305
    :try_start_3
    invoke-static {v1}, Lo/fc2;->h(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    .line 307
    .line 308
    monitor-exit p0

    .line 309
    return-object v2

    .line 310
    :cond_9
    :try_start_4
    invoke-static {v1}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Landroid/util/Pair;

    .line 314
    .line 315
    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 316
    .line 317
    .line 318
    monitor-exit p0

    .line 319
    return-object v1

    .line 320
    :goto_3
    :try_start_5
    invoke-static {v1}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 324
    :goto_4
    monitor-exit p0

    .line 325
    throw v0
.end method

.method public final declared-synchronized G(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    const-string v2, "SELECT SUM(play_record.media_played_time) AS total_played_time, play_record.playlist_id FROM ( "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/up0;->U(Ljava/util/Map;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "play_record_condition"

    .line 18
    .line 19
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5}, Lo/up0;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x7

    .line 30
    const/4 v7, 0x6

    .line 31
    const/4 v8, 0x5

    .line 32
    const/4 v9, 0x4

    .line 33
    const/4 v10, 0x3

    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v12, 0x1

    .line 36
    const/4 v13, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string v3, "media_condition"

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lo/up0;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    const-string v14, "SELECT SUM(%s) AS media_played_time,%s,%s FROM %s WHERE %s IS NOT NULL AND %s !=\'\' AND ( %s ) GROUP BY %s"

    .line 54
    .line 55
    const/16 v15, 0x8

    .line 56
    .line 57
    new-array v15, v15, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v16, "play_stop_record_table.played_time"

    .line 60
    .line 61
    aput-object v16, v15, v13

    .line 62
    .line 63
    const-string v16, "play_stop_record_table.playlist_id"

    .line 64
    .line 65
    aput-object v16, v15, v12

    .line 66
    .line 67
    const-string v16, "play_stop_record_table._id"

    .line 68
    .line 69
    aput-object v16, v15, v11

    .line 70
    .line 71
    const-string v16, "play_stop_record_table"

    .line 72
    .line 73
    aput-object v16, v15, v10

    .line 74
    .line 75
    const-string v10, "play_stop_record_table.playlist_id"

    .line 76
    .line 77
    aput-object v10, v15, v9

    .line 78
    .line 79
    const-string v9, "play_stop_record_table.playlist_id"

    .line 80
    .line 81
    aput-object v9, v15, v8

    .line 82
    .line 83
    aput-object v5, v15, v7

    .line 84
    .line 85
    const-string v5, "play_stop_record_table._id"

    .line 86
    .line 87
    aput-object v5, v15, v6

    .line 88
    .line 89
    invoke-static {v3, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "SELECT * FROM %s WHERE %s"

    .line 94
    .line 95
    new-array v7, v11, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v8, "media_table"

    .line 98
    .line 99
    aput-object v8, v7, v13

    .line 100
    .line 101
    aput-object v0, v7, v12

    .line 102
    .line 103
    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ") play_record INNER JOIN ( "

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " ) media_info ON play_record._id = media_info._id"

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "PLAYLIST_ID"

    .line 129
    .line 130
    move-object/from16 v2, p3

    .line 131
    .line 132
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const-string v0, " GROUP BY play_record.playlist_id"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_0
    const-string v0, ""

    .line 145
    .line 146
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 155
    .line 156
    const-string v2, "SELECT SUM(%s) AS total_played_time,%s FROM %s WHERE %s IS NOT NULL AND %s !=\'\' AND ( %s ) GROUP BY %s"

    .line 157
    .line 158
    new-array v3, v6, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v6, "play_stop_record_table.played_time"

    .line 161
    .line 162
    aput-object v6, v3, v13

    .line 163
    .line 164
    const-string v6, "play_stop_record_table.playlist_id"

    .line 165
    .line 166
    aput-object v6, v3, v12

    .line 167
    .line 168
    const-string v6, "play_stop_record_table"

    .line 169
    .line 170
    aput-object v6, v3, v11

    .line 171
    .line 172
    const-string v6, "play_stop_record_table.playlist_id"

    .line 173
    .line 174
    aput-object v6, v3, v10

    .line 175
    .line 176
    const-string v6, "play_stop_record_table.playlist_id"

    .line 177
    .line 178
    aput-object v6, v3, v9

    .line 179
    .line 180
    aput-object v5, v3, v8

    .line 181
    .line 182
    const-string v5, "play_stop_record_table.playlist_id"

    .line 183
    .line 184
    aput-object v5, v3, v7

    .line 185
    .line 186
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_1
    const-string v2, "PLAY_TIME"

    .line 191
    .line 192
    move-object/from16 v3, p4

    .line 193
    .line 194
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    const-string v2, "total_played_time DESC"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    const-string v2, ""

    .line 204
    .line 205
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_3

    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, " ORDER BY "

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_3
    if-lez v1, :cond_4

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, " LIMIT "

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_4
    invoke-static {}, Lo/sv1;->I()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo/rz2;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 258
    .line 259
    .line 260
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    if-nez v2, :cond_5

    .line 262
    .line 263
    monitor-exit p0

    .line 264
    return-object v1

    .line 265
    :cond_5
    move-object/from16 v3, p2

    .line 266
    .line 267
    :try_start_2
    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_7

    .line 278
    .line 279
    const-string v2, "playlist_id"

    .line 280
    .line 281
    invoke-static {v1, v2}, Lo/my1;->N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v3, Lcom/dywx/larkplayer/feature/web/handler/PlayPlaylistInfo;

    .line 286
    .line 287
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_6

    .line 292
    .line 293
    const-string v2, ""

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    goto :goto_5

    .line 298
    :cond_6
    :goto_4
    const-string v5, "total_played_time"

    .line 299
    .line 300
    invoke-static {v1, v5}, Lo/my1;->J(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    invoke-direct {v3, v2, v5, v6}, Lcom/dywx/larkplayer/feature/web/handler/PlayPlaylistInfo;-><init>(Ljava/lang/String;J)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_7
    new-instance v2, Landroid/util/Pair;

    .line 312
    .line 313
    invoke-direct {v2, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 314
    .line 315
    .line 316
    :try_start_3
    invoke-static {v1}, Lo/fc2;->h(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    .line 318
    .line 319
    monitor-exit p0

    .line 320
    return-object v2

    .line 321
    :cond_8
    :try_start_4
    invoke-static {v1}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Landroid/util/Pair;

    .line 325
    .line 326
    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 327
    .line 328
    .line 329
    monitor-exit p0

    .line 330
    return-object v1

    .line 331
    :goto_5
    :try_start_5
    invoke-static {v1}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 332
    .line 333
    .line 334
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 335
    :goto_6
    monitor-exit p0

    .line 336
    throw v0
.end method

.method public final declared-synchronized H(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "SELECT SUM(play_record.media_played_time) AS total_played_time, SUM(play_record.play_count) AS total_play_count,COUNT(*) AS play_media_count,play_record.date FROM ( "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v2, "DAY"

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static/range {p1 .. p1}, Lo/up0;->U(Ljava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "play_record_condition"

    .line 24
    .line 25
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5}, Lo/up0;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x6

    .line 36
    const/4 v7, 0x5

    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v9, 0x3

    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const-string v3, "media_condition"

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lo/up0;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    const-string v13, "SELECT SUM(%s) AS media_played_time,COUNT(%s) AS play_count,date(%s/1000, \'unixepoch\', \'localtime\') AS date,%s FROM %s WHERE %s GROUP BY date,%s"

    .line 59
    .line 60
    const/4 v14, 0x7

    .line 61
    new-array v14, v14, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v15, "play_stop_record_table.played_time"

    .line 64
    .line 65
    aput-object v15, v14, v12

    .line 66
    .line 67
    const-string v15, "play_stop_record_table._id"

    .line 68
    .line 69
    aput-object v15, v14, v11

    .line 70
    .line 71
    const-string v15, "play_stop_record_table.stop_time_stamp"

    .line 72
    .line 73
    aput-object v15, v14, v10

    .line 74
    .line 75
    const-string v15, "play_stop_record_table._id"

    .line 76
    .line 77
    aput-object v15, v14, v9

    .line 78
    .line 79
    const-string v9, "play_stop_record_table"

    .line 80
    .line 81
    aput-object v9, v14, v8

    .line 82
    .line 83
    aput-object v5, v14, v7

    .line 84
    .line 85
    const-string v5, "play_stop_record_table._id"

    .line 86
    .line 87
    aput-object v5, v14, v6

    .line 88
    .line 89
    invoke-static {v3, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "SELECT * FROM %s WHERE %s"

    .line 94
    .line 95
    new-array v7, v10, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v8, "media_table"

    .line 98
    .line 99
    aput-object v8, v7, v12

    .line 100
    .line 101
    aput-object v0, v7, v11

    .line 102
    .line 103
    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ") play_record INNER JOIN ( "

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " ) media_info ON play_record._id = media_info._id"

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    .line 138
    const-string v1, "SELECT SUM(%s) AS total_played_time,COUNT(DISTINCT %s) AS play_media_count,COUNT(%s) AS total_play_count,date(%s/1000, \'unixepoch\', \'localtime\') AS date FROM %s WHERE %s"

    .line 139
    .line 140
    new-array v3, v6, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v6, "play_stop_record_table.played_time"

    .line 143
    .line 144
    aput-object v6, v3, v12

    .line 145
    .line 146
    const-string v6, "play_stop_record_table._id"

    .line 147
    .line 148
    aput-object v6, v3, v11

    .line 149
    .line 150
    const-string v6, "play_stop_record_table._id"

    .line 151
    .line 152
    aput-object v6, v3, v10

    .line 153
    .line 154
    const-string v6, "play_stop_record_table.stop_time_stamp"

    .line 155
    .line 156
    aput-object v6, v3, v9

    .line 157
    .line 158
    const-string v6, "play_stop_record_table"

    .line 159
    .line 160
    aput-object v6, v3, v8

    .line 161
    .line 162
    aput-object v5, v3, v7

    .line 163
    .line 164
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_0
    if-eqz v2, :cond_1

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, " GROUP BY date"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_1
    invoke-static {}, Lo/sv1;->I()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo/rz2;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 192
    .line 193
    .line 194
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 195
    if-nez v3, :cond_2

    .line 196
    .line 197
    monitor-exit p0

    .line 198
    return-object v1

    .line 199
    :cond_2
    move-object/from16 v5, p2

    .line 200
    .line 201
    :try_start_2
    invoke-virtual {v3, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 202
    .line 203
    .line 204
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    :goto_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_4

    .line 212
    .line 213
    new-instance v5, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;

    .line 214
    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    const-string v6, "date"

    .line 218
    .line 219
    invoke-static {v3, v6}, Lo/my1;->N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    move-object v7, v6

    .line 224
    goto :goto_2

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    move-object v1, v3

    .line 227
    goto :goto_3

    .line 228
    :cond_3
    move-object v7, v1

    .line 229
    :goto_2
    const-string v6, "total_played_time"

    .line 230
    .line 231
    invoke-static {v3, v6}, Lo/my1;->J(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    const-string v6, "total_play_count"

    .line 236
    .line 237
    invoke-static {v12, v3, v6}, Lo/my1;->G(ILandroid/database/Cursor;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    const-string v6, "play_media_count"

    .line 242
    .line 243
    invoke-static {v12, v3, v6}, Lo/my1;->G(ILandroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    move-object v6, v5

    .line 248
    invoke-direct/range {v6 .. v11}, Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;-><init>(Ljava/lang/String;JII)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    new-instance v1, Landroid/util/Pair;

    .line 256
    .line 257
    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    .line 259
    .line 260
    :try_start_4
    invoke-static {v3}, Lo/fc2;->h(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    .line 262
    .line 263
    monitor-exit p0

    .line 264
    return-object v1

    .line 265
    :cond_5
    :try_start_5
    invoke-static {v3}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Landroid/util/Pair;

    .line 269
    .line 270
    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    .line 272
    .line 273
    monitor-exit p0

    .line 274
    return-object v1

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    :goto_3
    :try_start_6
    invoke-static {v1}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 277
    .line 278
    .line 279
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 280
    :goto_4
    monitor-exit p0

    .line 281
    throw v0
.end method

.method public final J(Landroid/net/Uri;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v1, "media_table"

    .line 8
    .line 9
    const-string v2, "_id=?"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    aput-object v4, v3, v0

    .line 19
    .line 20
    invoke-virtual {p2, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "removeMedias uri:"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    sget p1, Lo/qz2;->D:I

    .line 53
    .line 54
    iget-object p1, p0, Lo/rz2;->a:Lo/qz2;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lo/qz2;->U(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return v0
.end method

.method public final declared-synchronized K(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 5

    .line 1
    const-string v0, "removeMediaMeta referrerUrl:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    const-string v1, "media_meta_table"

    .line 12
    .line 13
    const-string v3, "referrer_url=?"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v2

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    return v2

    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final declared-synchronized M(Landroid/database/sqlite/SQLiteDatabase;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/HashMap;)Z
    .locals 7

    .line 1
    const-string v0, "media to update:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-static {p2, p3}, Lo/rz2;->u(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/HashMap;)Landroid/content/ContentValues;

    .line 8
    .line 9
    .line 10
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    :try_start_1
    const-string v2, "media_table"

    .line 14
    .line 15
    const-string v3, "_id=?"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    new-array v5, v4, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    aput-object v6, v5, v1

    .line 25
    .line 26
    invoke-virtual {p1, v2, p3, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    return v1

    .line 64
    :goto_0
    monitor-exit p0

    .line 65
    throw p1

    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return v1
.end method

.method public final N(Lcom/dywx/larkplayer/media/PlaylistWrapper;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo/rz2;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "create_time"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "playlist_table"

    .line 27
    .line 28
    const-string v3, "name=?"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    new-array v4, v4, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object p1, v4, v5

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/rz2;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo/rz2;->h(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Landroid/content/ContentValues;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 47
    .line 48
    .line 49
    const-string v5, "playlist_name"

    .line 50
    .line 51
    invoke-virtual {v2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "media_location"

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "playlist_order"

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    const-string v5, "playlist_media_table"

    .line 75
    .line 76
    const-string v6, "NULL"

    .line 77
    .line 78
    invoke-virtual {v0, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->m0()J

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_4

    .line 103
    :catch_0
    move-exception v1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->m0()J

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :goto_1
    :try_start_3
    invoke-static {v0}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    goto :goto_5

    .line 127
    :goto_2
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v3, "insert "

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p2, " medias to playlist_media_table: "

    .line 145
    .line 146
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {p2, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lo/t23;->a:Lo/t23;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string v2, "add_single_to_database"

    .line 171
    .line 172
    invoke-virtual {p1, p2, v2}, Lo/t23;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_3
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :goto_4
    :try_start_5
    invoke-static {v0}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    :goto_5
    monitor-exit p0

    .line 186
    throw p1
.end method

.method public final f(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/rz2;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "playlist_media_table"

    .line 13
    .line 14
    const-string v1, "playlist_name=? AND media_location=?"

    .line 15
    .line 16
    invoke-virtual {v0, p3, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)I
    .locals 12

    .line 1
    const-string v0, "playlist_order"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lo/rz2;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v11, -0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return v11

    .line 12
    :cond_0
    const-string v3, "playlist_media_table"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    new-array v4, v4, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v0, v4, v5

    .line 19
    .line 20
    const-string v5, "playlist_name= ?"

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const-string v9, "playlist_order DESC"

    .line 29
    .line 30
    const-string v10, "1"

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {v1}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 57
    .line 58
    .line 59
    return v11

    .line 60
    :goto_0
    invoke-static {v1}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final declared-synchronized k(IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    const-string v2, "SELECT * FROM %s INNER JOIN %s ON %s = %s WHERE %s"

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v4, "history_table"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    const-string v4, "media_table"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    const-string v4, "history_table._id"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    aput-object v4, v3, v6

    .line 28
    .line 29
    const-string v4, "media_table._id"

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    aput-object v4, v3, v6

    .line 33
    .line 34
    invoke-static {p2, v5}, Lo/rz2;->r(IZ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v4, 0x4

    .line 39
    aput-object p2, v3, v4

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " ORDER BY "

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, " LIMIT "

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    :try_start_1
    invoke-virtual {p0}, Lo/rz2;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 99
    .line 100
    .line 101
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-nez p3, :cond_2

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-object v0

    .line 106
    :cond_2
    :try_start_2
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 113
    .line 114
    .line 115
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    :cond_3
    :try_start_3
    const-string p2, "_id"

    .line 119
    .line 120
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lo/sx0;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    invoke-static {p1}, Lo/rz2;->e(Landroid/database/Cursor;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception p2

    .line 145
    goto :goto_4

    .line 146
    :catch_0
    move-exception p2

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const-string v1, "debug"

    .line 149
    .line 150
    const-string v2, "database"

    .line 151
    .line 152
    const-wide/16 v5, 0x0

    .line 153
    .line 154
    const-string v4, "database_get_history_medias"

    .line 155
    .line 156
    invoke-static/range {v1 .. v6}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 160
    .line 161
    .line 162
    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    if-nez p2, :cond_3

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_2
    :try_start_4
    invoke-static {p2}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_3
    :try_start_5
    invoke-static {p1}, Lo/fc2;->h(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_4
    :try_start_6
    invoke-static {p2}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_5
    monitor-exit p0

    .line 178
    return-object v0

    .line 179
    :catchall_2
    move-exception p2

    .line 180
    :try_start_7
    invoke-static {p1}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 181
    .line 182
    .line 183
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 184
    :goto_6
    monitor-exit p0

    .line 185
    throw p1
.end method

.method public final n(I)Lo/jf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lo/rz2;->r(IZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lo/rz2;->o(Ljava/lang/String;)Lo/jf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final declared-synchronized o(Ljava/lang/String;)Lo/jf;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lo/jf;

    .line 3
    .line 4
    invoke-direct {v0}, Lo/k65;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lo/rz2;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    const-string v4, "SELECT * FROM %s WHERE %s "

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v6, "media_table"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v6, v5, v7

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object p1, v5, v6

    .line 30
    .line 31
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    :cond_1
    :try_start_4
    const-string v2, "_id"

    .line 48
    .line 49
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    const-string v3, "watch"

    .line 60
    .line 61
    const-string v4, "media_lost"

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    const-string v6, "database_location_null"

    .line 66
    .line 67
    invoke-static/range {v3 .. v8}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p1}, Lo/rz2;->e(Landroid/database/Cursor;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-static {v5}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3, v2}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    :try_start_5
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lo/t23;->a:Lo/t23;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "get_from_database"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Lo/t23;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    .line 109
    .line 110
    :try_start_6
    invoke-static {p1}, Lo/fc2;->h(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-object v1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    goto :goto_4

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    :try_start_7
    invoke-static {p1}, Lo/fc2;->h(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-object v0

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    move-object p1, v1

    .line 126
    :goto_3
    :try_start_8
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lo/t23;->a:Lo/t23;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v3, "get_from_database"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v3}, Lo/t23;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 138
    .line 139
    .line 140
    :try_start_9
    invoke-static {p1}, Lo/fc2;->h(Landroid/database/Cursor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-object v1

    .line 145
    :catchall_4
    move-exception v0

    .line 146
    :try_start_a
    invoke-static {p1}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 150
    :goto_4
    monitor-exit p0

    .line 151
    throw p1
.end method

.method public final declared-synchronized p()Ljava/util/ArrayList;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lo/rz2;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    const-string v4, "SELECT %s FROM %s WHERE %s"

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v6, "_id"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v6, v5, v7

    .line 27
    .line 28
    const-string v6, "media_table"

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    aput-object v6, v5, v8

    .line 32
    .line 33
    const/4 v6, 0x7

    .line 34
    invoke-static {v6, v7}, Lo/rz2;->r(IZ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v6, v5, v8

    .line 40
    .line 41
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    :try_start_3
    invoke-static {v1}, Lo/fc2;->h(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto :goto_3

    .line 83
    :goto_1
    :try_start_4
    invoke-static {v2}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    return-object v0

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    :try_start_5
    invoke-static {v1}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    :goto_3
    monitor-exit p0

    .line 95
    throw v0
.end method

.method public final declared-synchronized q()Ljava/util/ArrayList;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lo/rz2;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_2
    const-string v3, "playlist_table"

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    new-array v4, v4, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "name"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v5, v4, v6

    .line 25
    .line 26
    const-string v5, "create_time"

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v5, v4, v6

    .line 30
    .line 31
    const-string v5, "playlist_status"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v5, v4, v6

    .line 35
    .line 36
    const-string v5, "playlist_type"

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    aput-object v5, v4, v6

    .line 40
    .line 41
    const-string v5, "playlist_cover"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    aput-object v5, v4, v6

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const-string v2, "name"

    .line 64
    .line 65
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "playlist_type"

    .line 74
    .line 75
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    new-instance v4, Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 84
    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v3, v2, v5}, Lcom/dywx/larkplayer/media/PlaylistWrapper;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "create_time"

    .line 94
    .line 95
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v4, v2, v3}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->l(J)V

    .line 104
    .line 105
    .line 106
    const-string v2, "playlist_status"

    .line 107
    .line 108
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v4, v2}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->u(I)V

    .line 117
    .line 118
    .line 119
    const-string v2, "playlist_cover"

    .line 120
    .line 121
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v4, v2}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->k(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v2

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    :goto_1
    :try_start_3
    invoke-static {v1}, Lo/fc2;->h(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_4

    .line 144
    :goto_2
    :try_start_4
    invoke-static {v2}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_3
    monitor-exit p0

    .line 149
    return-object v0

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    :try_start_5
    invoke-static {v1}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    :goto_4
    monitor-exit p0

    .line 156
    throw v0
.end method

.method public final declared-synchronized s()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/rz2;->a:Lo/qz2;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo/qz2;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized t()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/rz2;->a:Lo/qz2;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo/qz2;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized v()Ljava/util/ArrayList;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lo/rz2;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_2
    const-string v3, "playlist_table"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v4, v4, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "name"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v5, v4, v6

    .line 25
    .line 26
    const-string v5, "playlist_sort IS NULL"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const-string v2, "name"

    .line 45
    .line 46
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "INVALID_"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    :try_start_3
    invoke-static {v1}, Lo/fc2;->h(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_4

    .line 74
    :goto_2
    :try_start_4
    invoke-static {v2}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_3
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    :try_start_5
    invoke-static {v1}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    :goto_4
    monitor-exit p0

    .line 86
    throw v0
.end method

.method public final declared-synchronized w(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo/rz2;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v1, "playlist_table"

    .line 11
    .line 12
    const-string v2, "name=?"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const-string v1, "playlist_media_table"

    .line 22
    .line 23
    const-string v2, "playlist_name=?"

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_2
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final declared-synchronized x(Ljava/lang/String;)Z
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lo/rz2;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    const/4 v10, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v10

    .line 12
    :cond_0
    :try_start_1
    const-string v2, "playlist_table"

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    new-array v3, v11, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "name"

    .line 18
    .line 19
    aput-object v4, v3, v10

    .line 20
    .line 21
    const-string v4, "name= ?"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v8, "1"

    .line 30
    .line 31
    const-string v9, "1"

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    :cond_1
    :try_start_2
    invoke-static {v0}, Lo/fc2;->h(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v10

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :try_start_3
    invoke-static {v0}, Lo/fc2;->h(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return v10

    .line 63
    :goto_0
    :try_start_4
    invoke-static {v0}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final declared-synchronized y(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 5

    .line 1
    const-string v0, "SELECT playlist_media_table.media_location,playlist_media_table.online_id FROM playlist_media_table,media_table WHERE (playlist_media_table.media_location=media_table._id) AND playlist_media_table.playlist_name = ? ORDER BY playlist_order"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lo/rz2;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_1
    const-string v3, "INVALID_"

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-string v3, " ASC"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    move-object v0, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const-string v3, " DESC"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    :try_start_2
    new-instance v0, Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Lo/f64;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "media_location"

    .line 60
    .line 61
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v2, Lo/f64;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "online_id"

    .line 72
    .line 73
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v2, Lo/f64;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object v4, v0

    .line 89
    move-object v0, p1

    .line 90
    move-object p1, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :try_start_3
    invoke-static {p1}, Lo/fc2;->h(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :try_start_4
    invoke-static {p1}, Lo/fc2;->h(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object v1

    .line 104
    :goto_2
    :try_start_5
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 105
    .line 106
    .line 107
    :try_start_6
    invoke-static {v0}, Lo/fc2;->h(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-object v1

    .line 112
    :catchall_3
    move-exception p1

    .line 113
    :try_start_7
    invoke-static {v0}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 114
    .line 115
    .line 116
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 117
    :goto_3
    monitor-exit p0

    .line 118
    throw p1
.end method

.method public final declared-synchronized z(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lo/rz2;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_2
    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lo/rz2;->e(Landroid/database/Cursor;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_3
    invoke-static {v1}, Lo/fc2;->h(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :try_start_4
    invoke-static {v1}, Lo/fc2;->h(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_1
    :try_start_5
    invoke-static {v1}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    :goto_2
    monitor-exit p0

    .line 55
    throw p1
.end method
