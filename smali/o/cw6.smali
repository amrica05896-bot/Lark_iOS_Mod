.class public final Lo/cw6;
.super Lo/rw6;
.source "SourceFile"


# instance fields
.field public final E:Lo/km6;

.field public F:Z


# direct methods
.method public constructor <init>(Lo/wy6;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/rw6;-><init>(Lo/wy6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo/km6;

    .line 5
    .line 6
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/wy6;

    .line 9
    .line 10
    iget-object v1, v0, Lo/wy6;->C:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, v1}, Lo/km6;-><init>(Lo/cw6;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo/cw6;->E:Lo/km6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/cw6;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lo/cw6;->E:Lo/km6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/km6;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lo/cw6;->F:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/zu6;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lo/cw6;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "messages"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lo/wy6;

    .line 23
    .line 24
    iget-object v2, v2, Lo/wy6;->K:Lo/mw6;

    .line 25
    .line 26
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lo/mw6;->P:Lo/jw6;

    .line 30
    .line 31
    const-string v3, "Reset local analytics data. records"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1, v3}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :goto_0
    check-cast v0, Lo/wy6;

    .line 45
    .line 46
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 47
    .line 48
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "Error resetting local analytics data. error"

    .line 52
    .line 53
    iget-object v0, v0, Lo/mw6;->H:Lo/jw6;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/zu6;->g()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lo/cw6;->F:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lo/wy6;

    .line 15
    .line 16
    iget-object v3, v2, Lo/wy6;->C:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "google_app_measurement_local.db"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x5

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x5

    .line 37
    :goto_0
    if-ge v4, v3, :cond_5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lo/cw6;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    iput-boolean v6, p0, Lo/cw6;->F:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_5

    .line 52
    :catch_0
    move-exception v8

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v8

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 57
    .line 58
    .line 59
    new-array v8, v6, [Ljava/lang/String;

    .line 60
    .line 61
    const/4 v9, 0x3

    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v8, v2

    .line 67
    .line 68
    const-string v9, "messages"

    .line 69
    .line 70
    const-string v10, "type == ?"

    .line 71
    .line 72
    invoke-virtual {v7, v9, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    if-eqz v7, :cond_2

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 94
    .line 95
    .line 96
    :cond_2
    move-object v9, v1

    .line 97
    check-cast v9, Lo/wy6;

    .line 98
    .line 99
    iget-object v9, v9, Lo/wy6;->K:Lo/mw6;

    .line 100
    .line 101
    invoke-static {v9}, Lo/wy6;->l(Lo/rz6;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Lo/mw6;->m()Lo/jw6;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, v8, v0}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v6, p0, Lo/cw6;->F:Z

    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_2
    int-to-long v8, v5

    .line 117
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x14

    .line 121
    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_3
    :try_start_2
    move-object v9, v1

    .line 129
    check-cast v9, Lo/wy6;

    .line 130
    .line 131
    iget-object v9, v9, Lo/wy6;->K:Lo/mw6;

    .line 132
    .line 133
    invoke-static {v9}, Lo/wy6;->l(Lo/rz6;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Lo/mw6;->m()Lo/jw6;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9, v8, v0}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v6, p0, Lo/cw6;->F:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_5
    if-eqz v7, :cond_4

    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 154
    .line 155
    .line 156
    :cond_4
    throw v0

    .line 157
    :cond_5
    check-cast v1, Lo/wy6;

    .line 158
    .line 159
    iget-object v0, v1, Lo/wy6;->K:Lo/mw6;

    .line 160
    .line 161
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 165
    .line 166
    iget-object v0, v0, Lo/mw6;->K:Lo/jw6;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void
.end method

.method public final o([BI)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lo/zu6;->g()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, Lo/cw6;->F:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "entry"

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lo/wy6;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x5

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x5

    .line 44
    :goto_0
    if-ge v7, v6, :cond_c

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/cw6;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    :try_start_1
    iput-boolean v9, v1, Lo/cw6;->F:Z

    .line 55
    .line 56
    return v2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v2, v10

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object v2, v10

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :catch_1
    move-object v2, v10

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :catch_2
    move-exception v0

    .line 69
    move-object v2, v10

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 73
    .line 74
    .line 75
    const-string v0, "select count(1) from messages"

    .line 76
    .line 77
    invoke-virtual {v11, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    const-wide/16 v13, 0x0

    .line 82
    .line 83
    if-eqz v12, :cond_2

    .line 84
    .line 85
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto :goto_3

    .line 98
    :catch_3
    move-exception v0

    .line 99
    goto :goto_4

    .line 100
    :catch_4
    move-exception v0

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_2
    :goto_1
    const-wide/32 v15, 0x186a0

    .line 104
    .line 105
    .line 106
    const-string v0, "messages"

    .line 107
    .line 108
    cmp-long v17, v13, v15

    .line 109
    .line 110
    if-ltz v17, :cond_3

    .line 111
    .line 112
    :try_start_3
    move-object v15, v4

    .line 113
    check-cast v15, Lo/wy6;

    .line 114
    .line 115
    iget-object v15, v15, Lo/wy6;->K:Lo/mw6;

    .line 116
    .line 117
    invoke-static {v15}, Lo/wy6;->l(Lo/rz6;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15}, Lo/mw6;->m()Lo/jw6;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    const-string v6, "Data loss, local db full"

    .line 125
    .line 126
    invoke-virtual {v15, v6}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-wide/32 v15, 0x186a1

    .line 130
    .line 131
    .line 132
    sub-long/2addr v15, v13

    .line 133
    new-array v6, v9, [Ljava/lang/String;

    .line 134
    .line 135
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    aput-object v13, v6, v2

    .line 140
    .line 141
    const-string v13, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 142
    .line 143
    invoke-virtual {v11, v0, v13, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    int-to-long v13, v6

    .line 148
    cmp-long v6, v13, v15

    .line 149
    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    move-object v6, v4

    .line 153
    check-cast v6, Lo/wy6;

    .line 154
    .line 155
    iget-object v6, v6, Lo/wy6;->K:Lo/mw6;

    .line 156
    .line 157
    invoke-static {v6}, Lo/wy6;->l(Lo/rz6;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lo/mw6;->m()Lo/jw6;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v2, "Different delete count than expected in local db. expected, received, difference"

    .line 165
    .line 166
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    sub-long/2addr v15, v13

    .line 175
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v6, v2, v9, v10, v13}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    move-object v2, v10

    .line 185
    :goto_2
    invoke-virtual {v11, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    .line 193
    .line 194
    if-eqz v12, :cond_4

    .line 195
    .line 196
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    return v2

    .line 204
    :goto_3
    move-object v10, v12

    .line 205
    goto/16 :goto_11

    .line 206
    .line 207
    :goto_4
    move-object v10, v11

    .line 208
    move-object v2, v12

    .line 209
    goto :goto_a

    .line 210
    :catch_5
    move-object v10, v12

    .line 211
    goto :goto_e

    .line 212
    :goto_5
    move-object v10, v11

    .line 213
    move-object v2, v12

    .line 214
    goto/16 :goto_f

    .line 215
    .line 216
    :goto_6
    move-object v10, v2

    .line 217
    goto/16 :goto_11

    .line 218
    .line 219
    :goto_7
    move-object v10, v11

    .line 220
    goto :goto_a

    .line 221
    :goto_8
    move-object v10, v2

    .line 222
    goto :goto_e

    .line 223
    :goto_9
    move-object v10, v11

    .line 224
    goto :goto_f

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object v2, v10

    .line 227
    move-object v10, v2

    .line 228
    move-object v11, v10

    .line 229
    goto/16 :goto_11

    .line 230
    .line 231
    :catch_6
    move-exception v0

    .line 232
    move-object v2, v10

    .line 233
    move-object v10, v2

    .line 234
    :goto_a
    if-eqz v10, :cond_5

    .line 235
    .line 236
    :try_start_4
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_5

    .line 241
    .line 242
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 243
    .line 244
    .line 245
    goto :goto_b

    .line 246
    :catchall_3
    move-exception v0

    .line 247
    goto :goto_d

    .line 248
    :cond_5
    :goto_b
    move-object v6, v4

    .line 249
    check-cast v6, Lo/wy6;

    .line 250
    .line 251
    iget-object v6, v6, Lo/wy6;->K:Lo/mw6;

    .line 252
    .line 253
    invoke-static {v6}, Lo/wy6;->l(Lo/rz6;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Lo/mw6;->m()Lo/jw6;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const-string v9, "Error writing entry to local database"

    .line 261
    .line 262
    invoke-virtual {v6, v0, v9}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    iput-boolean v6, v1, Lo/cw6;->F:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 267
    .line 268
    if-eqz v2, :cond_6

    .line 269
    .line 270
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    :cond_6
    if-eqz v10, :cond_9

    .line 274
    .line 275
    :goto_c
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 276
    .line 277
    .line 278
    goto :goto_10

    .line 279
    :goto_d
    move-object v11, v10

    .line 280
    goto :goto_6

    .line 281
    :catch_7
    move-object v2, v10

    .line 282
    move-object v11, v10

    .line 283
    :goto_e
    int-to-long v12, v8

    .line 284
    :try_start_5
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 285
    .line 286
    .line 287
    add-int/lit8 v8, v8, 0x14

    .line 288
    .line 289
    if-eqz v10, :cond_7

    .line 290
    .line 291
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 292
    .line 293
    .line 294
    :cond_7
    if-eqz v11, :cond_9

    .line 295
    .line 296
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 297
    .line 298
    .line 299
    goto :goto_10

    .line 300
    :catchall_4
    move-exception v0

    .line 301
    goto :goto_11

    .line 302
    :catch_8
    move-exception v0

    .line 303
    move-object v2, v10

    .line 304
    move-object v10, v2

    .line 305
    :goto_f
    :try_start_6
    move-object v6, v4

    .line 306
    check-cast v6, Lo/wy6;

    .line 307
    .line 308
    iget-object v6, v6, Lo/wy6;->K:Lo/mw6;

    .line 309
    .line 310
    invoke-static {v6}, Lo/wy6;->l(Lo/rz6;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Lo/mw6;->m()Lo/jw6;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const-string v9, "Error writing entry; local database full"

    .line 318
    .line 319
    invoke-virtual {v6, v0, v9}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const/4 v6, 0x1

    .line 323
    iput-boolean v6, v1, Lo/cw6;->F:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 324
    .line 325
    if-eqz v2, :cond_8

    .line 326
    .line 327
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    :cond_8
    if-eqz v10, :cond_9

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_9
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    const/4 v6, 0x5

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :goto_11
    if-eqz v10, :cond_a

    .line 340
    .line 341
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 342
    .line 343
    .line 344
    :cond_a
    if-eqz v11, :cond_b

    .line 345
    .line 346
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 347
    .line 348
    .line 349
    :cond_b
    throw v0

    .line 350
    :cond_c
    iget-object v0, v5, Lo/wy6;->K:Lo/mw6;

    .line 351
    .line 352
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 353
    .line 354
    .line 355
    const-string v2, "Failed to write entry to local database"

    .line 356
    .line 357
    iget-object v0, v0, Lo/mw6;->P:Lo/jw6;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    return v2
.end method
