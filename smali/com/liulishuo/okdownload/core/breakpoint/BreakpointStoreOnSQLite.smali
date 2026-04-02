.class public Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/f11;


# instance fields
.field public final a:Lo/qz;

.field public final b:Lo/rz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/qz;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "okdownload-breakpoint.db"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lo/qz;

    .line 18
    .line 19
    new-instance p1, Lo/rz;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string v4, "SELECT * FROM breakpoint"

    .line 36
    .line 37
    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 41
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    new-instance v5, Lo/pz;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Lo/pz;-><init>(Landroid/database/Cursor;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    move-object v0, v2

    .line 58
    :goto_1
    move-object v2, v4

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_0
    const-string v5, "SELECT * FROM block"

    .line 62
    .line 63
    invoke-virtual {v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_2
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    new-instance v5, Lo/qx;

    .line 74
    .line 75
    invoke-direct {v5, v0}, Lo/qx;-><init>(Landroid/database/Cursor;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lo/pz;

    .line 110
    .line 111
    invoke-virtual {v4}, Lo/pz;->a()Lo/oz;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_2
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget v7, v4, Lo/oz;->a:I

    .line 124
    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lo/qx;

    .line 132
    .line 133
    invoke-virtual {v6}, Lo/qx;->a()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-ne v8, v7, :cond_2

    .line 138
    .line 139
    invoke-virtual {v6}, Lo/qx;->b()Lo/px;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v4, v6}, Lo/oz;->a(Lo/px;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lo/qz;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v4, "SELECT * FROM taskFileDirty"

    .line 169
    .line 170
    invoke-virtual {v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 171
    .line 172
    .line 173
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 174
    :goto_5
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    const-string v4, "id"

    .line 181
    .line 182
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catchall_2
    move-exception p1

    .line 199
    move-object v2, v1

    .line 200
    goto :goto_8

    .line 201
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lo/qz;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v3, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    :try_start_5
    const-string v4, "SELECT * FROM okdownloadResponseFilename"

    .line 216
    .line 217
    invoke-virtual {v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    const-string v1, "url"

    .line 228
    .line 229
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v4, "filename"

    .line 238
    .line 239
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catchall_3
    move-exception p1

    .line 252
    goto :goto_7

    .line 253
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, v0}, Lo/rz;-><init>(Landroid/util/SparseArray;)V

    .line 257
    .line 258
    .line 259
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lo/rz;

    .line 260
    .line 261
    return-void

    .line 262
    :goto_7
    if-eqz v2, :cond_7

    .line 263
    .line 264
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 265
    .line 266
    .line 267
    :cond_7
    throw p1

    .line 268
    :catchall_4
    move-exception p1

    .line 269
    :goto_8
    if-eqz v2, :cond_8

    .line 270
    .line 271
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 272
    .line 273
    .line 274
    :cond_8
    throw p1

    .line 275
    :catchall_5
    move-exception p1

    .line 276
    move-object v0, v2

    .line 277
    :goto_9
    if-eqz v2, :cond_9

    .line 278
    .line 279
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 280
    .line 281
    .line 282
    :cond_9
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 285
    .line 286
    .line 287
    :cond_a
    throw p1
.end method


# virtual methods
.method public createRemitSelf()Lo/f11;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lo/gk4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/gk4;-><init>(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
