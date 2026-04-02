.class public final Lo/zp4;
.super Lo/xp4;
.source "SourceFile"


# instance fields
.field public b:Lo/np0;

.field public final c:Lo/xp4;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/np0;Lo/xp4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p2, Lo/xp4;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo/xp4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/zp4;->b:Lo/np0;

    .line 7
    .line 8
    iput-object p2, p0, Lo/zp4;->c:Lo/xp4;

    .line 9
    .line 10
    iput-object p3, p0, Lo/zp4;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lo/zp4;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lo/ks1;)V
    .locals 3

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo/ks1;->d(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo/zp4;->c:Lo/xp4;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lo/xp4;->a(Lo/ks1;)V

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lo/xp4;->k(Lo/ks1;)Lo/yp4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v2, v1, Lo/yp4;->c:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lo/yp4;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lo/zp4;->l(Lo/ks1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lo/xp4;->e(Lo/ks1;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final f(Lo/ks1;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/zp4;->j(Lo/ks1;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lo/ks1;)V
    .locals 5

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo/ks1;->d(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo/zp4;->c:Lo/xp4;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v1, Lo/fl3;

    .line 34
    .line 35
    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 36
    .line 37
    invoke-direct {v1, v4}, Lo/fl3;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lo/ks1;->D(Lo/jl5;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v2, v3

    .line 58
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lo/zp4;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lo/zp4;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    invoke-virtual {v0, p1}, Lo/xp4;->k(Lo/ks1;)Lo/yp4;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-boolean v2, v1, Lo/yp4;->c:Z

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lo/xp4;->h()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lo/zp4;->l(Lo/ks1;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_3
    invoke-virtual {v0, p1}, Lo/xp4;->g(Lo/ks1;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, Lo/zp4;->b:Lo/np0;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lo/yp4;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final j(Lo/ks1;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/zp4;->b:Lo/np0;

    .line 2
    .line 3
    iget-object v1, p0, Lo/zp4;->c:Lo/xp4;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, v0, Lo/np0;->d:Lo/cp0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-le p3, p2, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move v6, p2

    .line 33
    :cond_2
    if-eqz v4, :cond_3

    .line 34
    .line 35
    if-ge v6, p3, :cond_9

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-le v6, p3, :cond_9

    .line 39
    .line 40
    :goto_1
    iget-object v7, v0, Lo/cp0;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/util/TreeMap;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-nez v7, :cond_4

    .line 54
    .line 55
    :goto_2
    move-object v0, v8

    .line 56
    goto :goto_6

    .line 57
    :cond_4
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :goto_3
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_8

    .line 77
    .line 78
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    if-gt v10, p3, :cond_6

    .line 91
    .line 92
    if-le v10, v6, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    if-lt v10, p3, :cond_6

    .line 96
    .line 97
    if-ge v10, v6, :cond_6

    .line 98
    .line 99
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v7, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lo/lb3;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move v6, v10

    .line 113
    const/4 v7, 0x1

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/4 v7, 0x0

    .line 116
    :goto_5
    if-nez v7, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    move-object v0, v5

    .line 120
    :goto_6
    if-eqz v0, :cond_c

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lo/xp4;->i(Lo/ks1;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_a

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lo/lb3;

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Lo/lb3;->a(Lo/ks1;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    invoke-virtual {v1, p1}, Lo/xp4;->k(Lo/ks1;)Lo/yp4;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-boolean p3, p2, Lo/yp4;->c:Z

    .line 150
    .line 151
    if-eqz p3, :cond_b

    .line 152
    .line 153
    invoke-virtual {v1}, Lo/xp4;->h()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lo/zp4;->l(Lo/ks1;)V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v0, "Migration didn\'t properly handle: "

    .line 165
    .line 166
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p2, Lo/yp4;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_c
    iget-object v0, p0, Lo/zp4;->b:Lo/np0;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    invoke-virtual {v0, p2, p3}, Lo/np0;->a(II)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_d

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Lo/xp4;->c(Lo/ks1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Lo/xp4;->a(Lo/ks1;)V

    .line 196
    .line 197
    .line 198
    :goto_8
    return-void

    .line 199
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "A migration from "

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p2, " to "

    .line 212
    .line 213
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 220
    .line 221
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

.method public final l(Lo/ks1;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo/zp4;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\')"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
