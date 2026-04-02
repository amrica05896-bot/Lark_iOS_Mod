.class public final synthetic Lo/ob5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/ob5;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/ob5;->D:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lo/ob5;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->Y:I

    .line 8
    .line 9
    iget-object v0, p0, Lo/ob5;->D:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-static {}, Lo/yg3;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lo/yg3;->b(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {}, Lo/sv1;->I()Z

    .line 32
    .line 33
    .line 34
    sget-object v2, Lo/yg3;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    sget-object v2, Lo/yg3;->d:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lo/oa0;->a1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v7, v6

    .line 92
    check-cast v7, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 93
    .line 94
    iget-object v7, v7, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->D:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v7, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v6, v1

    .line 104
    :goto_1
    check-cast v6, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 105
    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    invoke-static {v3, v4}, Lo/yg3;->a(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    :goto_2
    return-void

    .line 113
    :cond_7
    const-string v0, "$playList"

    .line 114
    .line 115
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :pswitch_0
    iget-object v0, p0, Lo/ob5;->D:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0}, Lo/d34;->J(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    iget-object v0, p0, Lo/ob5;->D:Ljava/util/List;

    .line 126
    .line 127
    sget-object v2, Lo/f13;->m:Lo/f13;

    .line 128
    .line 129
    const-string v2, "$medias"

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    monitor-enter v1

    .line 138
    :try_start_0
    invoke-virtual {v1}, Lo/rz2;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    monitor-exit v1

    .line 145
    goto :goto_7

    .line 146
    :cond_8
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "history_table"

    .line 170
    .line 171
    const-string v5, "_id=?"

    .line 172
    .line 173
    filled-new-array {v3}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_8

    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    :goto_4
    :try_start_2
    invoke-static {v2}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    goto :goto_9

    .line 194
    :goto_5
    :try_start_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_6
    monitor-exit v1

    .line 204
    :goto_7
    sget-object v0, Lo/j13;->b:Landroid/os/Handler;

    .line 205
    .line 206
    new-instance v1, Lo/pi2;

    .line 207
    .line 208
    const/16 v2, 0x9

    .line 209
    .line 210
    invoke-direct {v1, v2}, Lo/pi2;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_8
    :try_start_4
    invoke-static {v2}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 221
    :goto_9
    monitor-exit v1

    .line 222
    throw v0

    .line 223
    :cond_a
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :pswitch_2
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 228
    .line 229
    iget-object v0, p0, Lo/ob5;->D:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v1}, Lo/rz2;->w(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_b
    return-void

    .line 256
    :pswitch_3
    sget-object v0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->C0:Lcom/dywx/larkplayer/proto/Card;

    .line 257
    .line 258
    iget-object v0, p0, Lo/ob5;->D:Ljava/util/List;

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    const/4 v1, 0x4

    .line 263
    invoke-static {v1, v0}, Lo/yg3;->j(ILjava/util/List;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_c
    const-string v0, "$medias"

    .line 268
    .line 269
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
