.class public final Lo/gk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/f11;


# instance fields
.field public final a:Lo/qz;

.field public final b:Lo/rz;


# direct methods
.method public constructor <init>(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/hk4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/hk4;-><init>(Lo/gk4;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lo/rz;

    .line 10
    .line 11
    iput-object v0, p0, Lo/gk4;->b:Lo/rz;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lo/qz;

    .line 14
    .line 15
    iput-object p1, p0, Lo/gk4;->a:Lo/qz;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/gk4;->a:Lo/qz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/qz;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/gk4;->b:Lo/rz;

    .line 7
    .line 8
    iget-object v1, v1, Lo/rz;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo/oz;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Lo/oz;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lo/oz;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-gtz v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lo/oz;->c()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    const-string v3, " failed!"

    .line 46
    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    iget v7, p1, Lo/oz;->a:I

    .line 51
    .line 52
    if-ge v2, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lo/oz;->b(I)Lo/px;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v9, Landroid/content/ContentValues;

    .line 59
    .line 60
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v10, "breakpoint_id"

    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    const-string v7, "block_index"

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v9, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lo/px;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v10, "start_offset"

    .line 90
    .line 91
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Lo/px;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v10, "content_length"

    .line 103
    .line 104
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Lo/px;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v10, "current_offset"

    .line 116
    .line 117
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    const-string v7, "block"

    .line 121
    .line 122
    invoke-virtual {v0, v7, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    cmp-long v9, v6, v4

    .line 127
    .line 128
    if-eqz v9, :cond_1

    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance p1, Lcom/liulishuo/okdownload/core/exception/SQLiteException;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "insert block "

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    .line 157
    .line 158
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v7, "id"

    .line 166
    .line 167
    invoke-virtual {v1, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "url"

    .line 171
    .line 172
    invoke-virtual {p1}, Lo/oz;->g()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v1, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "etag"

    .line 180
    .line 181
    invoke-virtual {p1}, Lo/oz;->d()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v1, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p1, Lo/oz;->d:Ljava/io/File;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v7, "parent_path"

    .line 195
    .line 196
    invoke-virtual {v1, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v2, "filename"

    .line 200
    .line 201
    invoke-virtual {p1}, Lo/oz;->e()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v1, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lo/oz;->i()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v7, "task_only_parent_path"

    .line 217
    .line 218
    invoke-virtual {v1, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lo/oz;->h()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v7, "chunked"

    .line 230
    .line 231
    invoke-virtual {v1, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    const-string v2, "breakpoint"

    .line 235
    .line 236
    invoke-virtual {v0, v2, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    cmp-long v2, v0, v4

    .line 241
    .line 242
    if-eqz v2, :cond_3

    .line 243
    .line 244
    return-void

    .line 245
    :cond_3
    new-instance v0, Lcom/liulishuo/okdownload/core/exception/SQLiteException;

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v2, "insert info "

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_4
    :goto_1
    return-void
.end method
