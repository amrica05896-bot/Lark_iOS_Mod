.class public final synthetic Lo/y66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lo/y66;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/y66;->E:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lo/y66;->F:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Lo/y66;->D:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lo/y66;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/y66;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lo/y66;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v2, p0, Lo/y66;->D:J

    .line 15
    .line 16
    sget-object v4, Lo/f13;->m:Lo/f13;

    .line 17
    .line 18
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    invoke-virtual {v4, v0}, Lo/rz2;->x(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lo/rz2;->x(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v4}, Lo/rz2;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    monitor-exit v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_1
    new-instance v6, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v7, "name"

    .line 50
    .line 51
    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v7, "create_time"

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "playlist_table"

    .line 64
    .line 65
    const-string v3, "name =?"

    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v5, v2, v6, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/content/ContentValues;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "playlist_name"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "playlist_media_table"

    .line 85
    .line 86
    const-string v6, "playlist_name =?"

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v5, v3, v2, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit v4

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_0
    monitor-exit v4

    .line 100
    :goto_1
    invoke-static {v0, v1}, Lo/j13;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_2
    monitor-exit v4

    .line 105
    throw v0

    .line 106
    :pswitch_0
    iget-object v0, p0, Lo/y66;->E:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, Lo/y66;->F:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/dywx/larkplayer/data/CustomPlaylistInfo;

    .line 113
    .line 114
    sget-object v2, Lo/f13;->m:Lo/f13;

    .line 115
    .line 116
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lo/rz2;->x(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_3
    iget-object v3, v1, Lcom/dywx/larkplayer/data/CustomPlaylistInfo;->C:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    iget-object v3, v1, Lcom/dywx/larkplayer/data/CustomPlaylistInfo;->C:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const/4 v3, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    :goto_3
    const/4 v3, 0x0

    .line 157
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Lo/rz2;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    new-instance v4, Landroid/content/ContentValues;

    .line 165
    .line 166
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    .line 168
    .line 169
    iget-wide v5, p0, Lo/y66;->D:J

    .line 170
    .line 171
    const-string v7, "name =?"

    .line 172
    .line 173
    const-string v8, "playlist_table"

    .line 174
    .line 175
    const-string v9, "create_time"

    .line 176
    .line 177
    const-string v10, "playlist_cover"

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    :try_start_3
    const-string v3, "name"

    .line 182
    .line 183
    iget-object v11, v1, Lcom/dywx/larkplayer/data/CustomPlaylistInfo;->C:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v1, Lcom/dywx/larkplayer/data/CustomPlaylistInfo;->D:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v4, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    filled-new-array {v0}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v8, v4, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 208
    .line 209
    .line 210
    const-string v3, "playlist_name"

    .line 211
    .line 212
    iget-object v5, v1, Lcom/dywx/larkplayer/data/CustomPlaylistInfo;->C:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v3, "playlist_media_table"

    .line 218
    .line 219
    const-string v5, "playlist_name =?"

    .line 220
    .line 221
    filled-new-array {v0}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :catch_0
    move-exception v2

    .line 230
    goto :goto_5

    .line 231
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v4, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v1, Lcom/dywx/larkplayer/data/CustomPlaylistInfo;->D:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v4, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    filled-new-array {v0}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2, v8, v4, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    .line 253
    .line 254
    :cond_8
    :goto_6
    sget-object v2, Lo/j13;->a:Ljava/util/LinkedList;

    .line 255
    .line 256
    iget-object v1, v1, Lcom/dywx/larkplayer/data/CustomPlaylistInfo;->C:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0, v1}, Lo/j13;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_1
    iget-object v0, p0, Lo/y66;->E:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lo/b76;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget v1, Lo/wz5;->a:I

    .line 270
    .line 271
    iget-object v0, v0, Lo/b76;->b:Lo/c76;

    .line 272
    .line 273
    check-cast v0, Lo/ub1;

    .line 274
    .line 275
    iget-object v0, v0, Lo/ub1;->C:Lo/yb1;

    .line 276
    .line 277
    iget-object v1, v0, Lo/yb1;->q:Lo/i9;

    .line 278
    .line 279
    check-cast v1, Lo/nr0;

    .line 280
    .line 281
    invoke-virtual {v1}, Lo/nr0;->b0()Lo/q9;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v3, Lo/zq0;

    .line 286
    .line 287
    iget-wide v4, p0, Lo/y66;->D:J

    .line 288
    .line 289
    iget-object v6, p0, Lo/y66;->F:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-direct {v3, v4, v5, v2, v6}, Lo/zq0;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/16 v4, 0x1a

    .line 295
    .line 296
    invoke-virtual {v1, v2, v4, v3}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lo/yb1;->P:Ljava/lang/Object;

    .line 300
    .line 301
    if-ne v1, v6, :cond_9

    .line 302
    .line 303
    new-instance v1, Lo/bz0;

    .line 304
    .line 305
    const/4 v2, 0x5

    .line 306
    invoke-direct {v1, v2}, Lo/bz0;-><init>(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, Lo/yb1;->l:Lo/gn2;

    .line 310
    .line 311
    invoke-virtual {v0, v4, v1}, Lo/gn2;->f(ILo/dn2;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
