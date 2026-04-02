.class public final Lo/zj5;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/zj5;->G:J

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
    invoke-virtual {p0, p1, p2}, Lo/zj5;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/zj5;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/zj5;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/zj5;

    iget-wide v0, p0, Lo/zj5;->G:J

    invoke-direct {p1, v0, v1, p2}, Lo/zj5;-><init>(JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lo/ci5;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lo/qr3;->b:Lo/bm5;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lo/qr3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/dywx/larkvideo/feature/subtitle/openapi/DownloadLinkBody;

    .line 18
    .line 19
    iget-wide v1, p0, Lo/zj5;->G:J

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/dywx/larkvideo/feature/subtitle/openapi/DownloadLinkBody;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lo/qr3;->a:Lcom/dywx/larkvideo/feature/subtitle/openapi/IOpenSubtitleService;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/dywx/larkvideo/feature/subtitle/openapi/IOpenSubtitleService;->queryDownloadUrl(Lcom/dywx/larkvideo/feature/subtitle/openapi/DownloadLinkBody;)Lo/qn3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lo/wx;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lo/wx;-><init>(Lo/qn3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lo/wx;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/dywx/larkvideo/feature/subtitle/openapi/DownloadLink;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dywx/larkvideo/feature/subtitle/openapi/DownloadLink;->getLink()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_a

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/dywx/larkvideo/feature/subtitle/openapi/DownloadLink;->getFileName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_a

    .line 63
    .line 64
    sget-object v0, Lo/ci5;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "subtitles"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lo/e86;->a:Lo/r23;

    .line 72
    .line 73
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v0, v4

    .line 87
    :goto_0
    if-nez v0, :cond_1

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lo/gw1;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, "/subtitles"

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_1
    sput-object v0, Lo/ci5;->a:Ljava/lang/String;

    .line 120
    .line 121
    :cond_2
    sget-object v0, Lo/e86;->a:Lo/r23;

    .line 122
    .line 123
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    :cond_3
    sget-object v0, Lo/ci5;->a:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    :cond_4
    new-instance v3, Lo/am4;

    .line 142
    .line 143
    invoke-direct {v3}, Lo/am4;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/dywx/larkvideo/feature/subtitle/openapi/DownloadLink;->getLink()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v3, v5}, Lo/am4;->g(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lo/am4;->b()Lo/ih1;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v5, Lo/ci5;->b:Lo/io3;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v6, Lo/ch4;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-direct {v6, v5, v3, v7}, Lo/ch4;-><init>(Lo/io3;Lo/ih1;Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lo/y20;)Lo/go4;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lo/go4;->x()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    new-instance p1, Lcom/dywx/larkvideo/feature/subtitle/openapi/DownloadIOException;

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, "download error response "

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_5
    const-string p1, "message"

    .line 201
    .line 202
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v4

    .line 206
    :cond_6
    iget-object v3, v3, Lo/go4;->I:Lo/jo4;

    .line 207
    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/dywx/larkvideo/feature/subtitle/openapi/DownloadLink;->getFileName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-string v6, ".srt"

    .line 215
    .line 216
    invoke-static {v5, v6}, Lo/vh5;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_7

    .line 221
    .line 222
    const/4 v5, 0x1

    .line 223
    new-array v6, v5, [Lo/su3;

    .line 224
    .line 225
    new-instance v8, Lo/su3;

    .line 226
    .line 227
    const-string v9, "subtitle_name"

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/dywx/larkvideo/feature/subtitle/openapi/DownloadLink;->getFileName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-direct {v8, v9, v10}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    aput-object v8, v6, v7

    .line 237
    .line 238
    const-string v7, "subtitle_suffix"

    .line 239
    .line 240
    invoke-static {v7, v6, v5}, Lo/lz;->x(Ljava/lang/String;[Lo/su3;Z)V

    .line 241
    .line 242
    .line 243
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x2f

    .line 252
    .line 253
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x5f

    .line 260
    .line 261
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/dywx/larkvideo/feature/subtitle/openapi/DownloadLink;->getFileName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v0, Ljava/io/FileOutputStream;

    .line 276
    .line 277
    new-instance v1, Ljava/io/File;

    .line 278
    .line 279
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 283
    .line 284
    .line 285
    :try_start_0
    invoke-virtual {v3}, Lo/jo4;->d()[B

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v4}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    move-object v4, p1

    .line 299
    goto :goto_1

    .line 300
    :catchall_0
    move-exception p1

    .line 301
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 302
    :catchall_1
    move-exception v1

    .line 303
    invoke-static {v0, p1}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_8
    :goto_1
    return-object v4

    .line 308
    :cond_9
    const-string p1, "defaultSubsDirectory"

    .line 309
    .line 310
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v4

    .line 314
    :cond_a
    new-instance p1, Lcom/dywx/larkvideo/feature/subtitle/openapi/DownloadLinkException;

    .line 315
    .line 316
    invoke-direct {p1}, Lcom/dywx/larkvideo/feature/subtitle/openapi/DownloadLinkException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw p1
.end method
