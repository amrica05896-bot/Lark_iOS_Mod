.class public final synthetic Lo/b13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Lcom/dywx/larkplayer/media/PlaylistWrapper;

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/media/PlaylistWrapper;ZZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b13;->C:Lcom/dywx/larkplayer/media/PlaylistWrapper;

    iput-boolean p2, p0, Lo/b13;->D:Z

    iput-boolean p3, p0, Lo/b13;->E:Z

    iput-object p4, p0, Lo/b13;->F:Ljava/lang/String;

    iput-object p5, p0, Lo/b13;->G:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lo/b13;->C:Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 4
    .line 5
    iget-boolean v0, v1, Lo/b13;->D:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Lo/b13;->E:Z

    .line 8
    .line 9
    iget-object v4, v1, Lo/b13;->F:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, Lo/b13;->G:Ljava/util/List;

    .line 12
    .line 13
    const-string v6, "$playlistWrapper"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v2, :cond_a

    .line 17
    .line 18
    const-string v6, "$mediasToAdd"

    .line 19
    .line 20
    if-eqz v5, :cond_9

    .line 21
    .line 22
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    monitor-enter v6

    .line 27
    :try_start_0
    invoke-virtual {v6}, Lo/rz2;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    monitor-exit v6

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    :try_start_1
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object v10, v2, Lcom/dywx/larkplayer/media/PlaylistWrapper;->C:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6, v10}, Lo/rz2;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v6, v10}, Lo/rz2;->x(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    :try_start_2
    invoke-static {v8}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    monitor-exit v6

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_2
    :goto_0
    :try_start_3
    iget-wide v11, v2, Lcom/dywx/larkplayer/media/PlaylistWrapper;->E:J

    .line 70
    .line 71
    iput-wide v11, v2, Lcom/dywx/larkplayer/media/PlaylistWrapper;->E:J

    .line 72
    .line 73
    new-instance v3, Landroid/content/ContentValues;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v11, "name"

    .line 79
    .line 80
    invoke-virtual {v3, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v11, "playlist_type"

    .line 84
    .line 85
    iget v12, v2, Lcom/dywx/larkplayer/media/PlaylistWrapper;->D:I

    .line 86
    .line 87
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v3, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    const-string v11, "create_time"

    .line 95
    .line 96
    iget-wide v12, v2, Lcom/dywx/larkplayer/media/PlaylistWrapper;->E:J

    .line 97
    .line 98
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v3, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    const-string v11, "playlist_status"

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    const/4 v13, 0x2

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v14, 0x2

    .line 114
    :goto_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v3, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    iget-object v11, v2, Lcom/dywx/larkplayer/media/PlaylistWrapper;->G:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_4

    .line 128
    .line 129
    const-string v14, "playlist_cover"

    .line 130
    .line 131
    invoke-virtual {v3, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    const-string v11, "playlist_sort"

    .line 135
    .line 136
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v3, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    const-string v11, "playlist_table"

    .line 144
    .line 145
    const-string v14, "NULL"

    .line 146
    .line 147
    invoke-virtual {v8, v11, v14, v3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    const-wide/16 v16, 0x0

    .line 152
    .line 153
    cmp-long v3, v14, v16

    .line 154
    .line 155
    if-lez v3, :cond_5

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    :cond_5
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 159
    .line 160
    .line 161
    if-eqz v9, :cond_7

    .line 162
    .line 163
    const-string v3, "INVALID_"

    .line 164
    .line 165
    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_7

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const/4 v12, 0x2

    .line 175
    :goto_2
    iput v12, v2, Lcom/dywx/larkplayer/media/PlaylistWrapper;->F:I

    .line 176
    .line 177
    invoke-static {v0}, Lo/j54;->b(Z)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->d()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    :goto_3
    :try_start_4
    invoke-static {v8}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_4
    :try_start_5
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Lo/t23;->a:Lo/t23;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const-string v11, "add_playlist_table"

    .line 201
    .line 202
    invoke-virtual {v3, v10, v11}, Lo/t23;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_5
    monitor-exit v6

    .line 210
    if-eqz v9, :cond_8

    .line 211
    .line 212
    :goto_6
    invoke-static {v4, v7}, Lo/j13;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v4, v5}, Lo/rz2;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v2}, Lo/rz2;->N(Lcom/dywx/larkplayer/media/PlaylistWrapper;)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_8
    :goto_7
    invoke-static {v4, v7}, Lo/j13;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_8
    return-void

    .line 234
    :goto_9
    :try_start_6
    invoke-static {v8}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 238
    :goto_a
    monitor-exit v6

    .line 239
    throw v0

    .line 240
    :cond_9
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v7

    .line 244
    :cond_a
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v7
.end method
