.class public final synthetic Lo/j45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/on3;


# instance fields
.field public final synthetic C:Landroid/content/Context;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j45;->C:Landroid/content/Context;

    iput-object p2, p0, Lo/j45;->D:Ljava/lang/String;

    iput-object p3, p0, Lo/j45;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/j45;->E:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lo/ii5;

    .line 4
    .line 5
    iget-object v1, p0, Lo/j45;->C:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v2, "_id"

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "_display_name = ?"

    .line 22
    .line 23
    iget-object v9, p0, Lo/j45;->D:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v9}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v10, 0x0

    .line 30
    :try_start_0
    sget-object v11, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v4, v11

    .line 34
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v11, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    move-object v10, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move-object v2, v10

    .line 63
    :goto_0
    invoke-static {v3}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-object v3, v10

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-static {v10}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catch_1
    :goto_2
    invoke-static {v3}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v10

    .line 79
    :goto_3
    if-nez v2, :cond_6

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :try_start_2
    invoke-static {v1}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lo/vm4;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v1}, Lo/vm4;->f(Landroid/content/Context;)Lo/um4;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-class v4, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v5, Lo/jm4;

    .line 96
    .line 97
    iget-object v6, v3, Lo/um4;->C:Lcom/bumptech/glide/a;

    .line 98
    .line 99
    iget-object v7, v3, Lo/um4;->D:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v5, v6, v3, v4, v7}, Lo/jm4;-><init>(Lcom/bumptech/glide/a;Lo/um4;Ljava/lang/Class;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lo/xm4;->c0:Lo/xm4;

    .line 105
    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    new-instance v3, Lo/xm4;

    .line 109
    .line 110
    invoke-direct {v3}, Lo/ls;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lo/ls;->t(Z)Lo/ls;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lo/xm4;

    .line 118
    .line 119
    invoke-virtual {v3}, Lo/ls;->b()V

    .line 120
    .line 121
    .line 122
    sput-object v3, Lo/xm4;->c0:Lo/xm4;

    .line 123
    .line 124
    :cond_1
    sget-object v3, Lo/xm4;->c0:Lo/xm4;

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Lo/jm4;->B(Lo/ls;)Lo/jm4;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v0}, Lo/jm4;->M(Ljava/lang/Object;)Lo/jm4;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v3, Lo/pm4;

    .line 138
    .line 139
    const/high16 v4, -0x80000000

    .line 140
    .line 141
    invoke-direct {v3, v4, v4}, Lo/pm4;-><init>(II)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lo/mk0;->e:Lo/ha1;

    .line 145
    .line 146
    invoke-virtual {v0, v3, v3, v0, v4}, Lo/jm4;->H(Lo/jn5;Lo/pm4;Lo/ls;Lo/ha1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lo/pm4;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catch_2
    nop

    .line 157
    move-object v0, v10

    .line 158
    :goto_4
    new-instance v3, Landroid/content/ContentValues;

    .line 159
    .line 160
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_2
    const-string v9, "player_local_media_share_img_v2.jpg"

    .line 167
    .line 168
    :goto_5
    const-string v4, "_display_name"

    .line 169
    .line 170
    invoke-virtual {v3, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lo/kb5;

    .line 174
    .line 175
    const/4 v5, 0x2

    .line 176
    invoke-direct {v4, v5, v0, v1}, Lo/kb5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    const/16 v5, 0x1d

    .line 182
    .line 183
    if-lt v0, v5, :cond_3

    .line 184
    .line 185
    const-string v6, "external_primary"

    .line 186
    .line 187
    invoke-static {v6}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    goto :goto_6

    .line 192
    :cond_3
    const-string v6, "external"

    .line 193
    .line 194
    invoke-static {v6}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :goto_6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v7, "is_pending"

    .line 207
    .line 208
    if-lt v0, v5, :cond_4

    .line 209
    .line 210
    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v3, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :catch_3
    move-exception v0

    .line 219
    goto :goto_9

    .line 220
    :cond_4
    :goto_7
    invoke-virtual {v1, v6, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    :try_start_4
    const-string v6, "w"

    .line 227
    .line 228
    invoke-virtual {v1, v2, v6, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 229
    .line 230
    .line 231
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 232
    if-eqz v6, :cond_5

    .line 233
    .line 234
    :try_start_5
    new-instance v8, Ljava/io/FileOutputStream;

    .line 235
    .line 236
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v8}, Lo/kb5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 244
    .line 245
    .line 246
    :try_start_6
    invoke-static {v6, v10}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :catch_4
    move-exception v0

    .line 251
    move-object v10, v2

    .line 252
    goto :goto_9

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 255
    :catchall_3
    move-exception v1

    .line 256
    :try_start_8
    invoke-static {v6, v0}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_5
    :goto_8
    if-lt v0, v5, :cond_6

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2, v3, v10, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 278
    .line 279
    .line 280
    move-object v2, v10

    .line 281
    :cond_6
    :goto_a
    invoke-interface {p1, v2}, Lo/sn3;->f(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Lo/sn3;->e()V

    .line 285
    .line 286
    .line 287
    return-void
.end method
