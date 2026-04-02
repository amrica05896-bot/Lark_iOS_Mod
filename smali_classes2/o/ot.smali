.class public final Lo/ot;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

.field public final synthetic H:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/ot;->G:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    iput-object p1, p0, Lo/ot;->H:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/xi0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/ot;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/ot;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/ot;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lo/ot;

    iget-object v0, p0, Lo/ot;->G:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    iget-object v1, p0, Lo/ot;->H:Landroid/net/Uri;

    invoke-direct {p1, v1, v0, p2}, Lo/ot;-><init>(Landroid/net/Uri;Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/ot;->G:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object p1, p1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 14
    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    const-string p1, "[copySubtitleToLibrary] "

    .line 18
    .line 19
    iget-object v2, p0, Lo/ot;->H:Landroid/net/Uri;

    .line 20
    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    sget-object v3, Lo/e86;->a:Lo/r23;

    .line 24
    .line 25
    sget-object v3, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 26
    .line 27
    const-string v4, "subtitles"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    invoke-static {v0, v2}, Lo/t01;->g(Landroid/content/Context;Landroid/net/Uri;)Lo/x75;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lo/x75;->i()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v5, ".temp"

    .line 70
    .line 71
    invoke-static {v3, v5}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v3, v4, Lo/x75;->d:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v7, -0x1

    .line 96
    const/16 v8, 0x400

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    new-instance v3, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 106
    .line 107
    new-instance v9, Ljava/io/FileOutputStream;

    .line 108
    .line 109
    invoke-direct {v9, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 113
    .line 114
    .line 115
    new-array v8, v8, [B

    .line 116
    .line 117
    :goto_0
    invoke-virtual {v0, v8}, Ljava/io/InputStream;->read([B)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eq v9, v7, :cond_1

    .line 122
    .line 123
    invoke-virtual {v5, v8, v4, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 131
    .line 132
    .line 133
    move-object v3, v1

    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    move-object v3, v1

    .line 137
    :goto_1
    move-object v1, v0

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :catch_0
    move-exception v3

    .line 141
    move-object v4, v1

    .line 142
    goto :goto_4

    .line 143
    :cond_2
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 144
    .line 145
    new-instance v5, Ljava/io/FileOutputStream;

    .line 146
    .line 147
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_2
    new-array v5, v8, [B

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eq v8, v7, :cond_3

    .line 160
    .line 161
    invoke-virtual {v3, v5, v4, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    :goto_3
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v5, Lo/f13;->m:Lo/f13;

    .line 170
    .line 171
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v8, "decode(...)"

    .line 184
    .line 185
    invoke-static {v7, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v8, 0x1

    .line 189
    invoke-virtual {v5, v7, v4, v8}, Lo/f13;->N0(Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 199
    .line 200
    .line 201
    :cond_4
    if-eqz v3, :cond_9

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    goto :goto_1

    .line 209
    :catch_1
    move-exception v4

    .line 210
    move-object v10, v4

    .line 211
    move-object v4, v3

    .line 212
    move-object v3, v10

    .line 213
    goto :goto_4

    .line 214
    :catchall_2
    move-exception p1

    .line 215
    move-object v3, v1

    .line 216
    goto :goto_5

    .line 217
    :catch_2
    move-exception v3

    .line 218
    move-object v0, v1

    .line 219
    move-object v4, v0

    .line 220
    :goto_4
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1, v3}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 233
    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 238
    .line 239
    .line 240
    :cond_5
    if-eqz v4, :cond_9

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :catchall_3
    move-exception p1

    .line 247
    move-object v1, v0

    .line 248
    move-object v3, v4

    .line 249
    :goto_5
    if-eqz v1, :cond_6

    .line 250
    .line 251
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 252
    .line 253
    .line 254
    :cond_6
    if-eqz v3, :cond_7

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 257
    .line 258
    .line 259
    :catch_3
    :cond_7
    throw p1

    .line 260
    :cond_8
    const-string p1, "subtitleUri"

    .line 261
    .line 262
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :catch_4
    :cond_9
    :goto_6
    return-object v1
.end method
