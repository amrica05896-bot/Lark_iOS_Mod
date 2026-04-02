.class public final synthetic Lo/lr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/lr2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/lr2;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lo/lr2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo/lr2;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/lr2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/lr2;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lo/lr2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lo/lr2;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lo/pr2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/is2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v2, p0, Lo/lr2;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lo/lr2;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lo/lr2;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lo/uv1;->s:Lo/ak3;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-class v5, Lo/ak3;

    .line 29
    .line 30
    monitor-enter v5

    .line 31
    :try_start_0
    sget-object v1, Lo/uv1;->s:Lo/ak3;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lo/ak3;

    .line 36
    .line 37
    invoke-static {v2}, Lo/uv1;->Z0(Landroid/content/Context;)Lo/vj3;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Lo/xn1;

    .line 42
    .line 43
    const/16 v8, 0x1c

    .line 44
    .line 45
    invoke-direct {v7, v8, v4}, Lo/xn1;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v6, v7}, Lo/ak3;-><init>(Lo/vj3;Lo/xn1;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lo/uv1;->s:Lo/ak3;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit v5

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_2
    sget-object v5, Lo/pg1;->E:Lo/pg1;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-object v6, v1, Lo/ak3;->a:Lo/vj3;

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_2
    :try_start_1
    new-instance v7, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v6}, Lo/vj3;->E()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v9, Lo/pg1;->D:Lo/pg1;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static {v3, v9, v10}, Lo/vj3;->D(Ljava/lang/String;Lo/pg1;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-direct {v7, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    new-instance v7, Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {v6}, Lo/vj3;->E()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v3, v5, v10}, Lo/vj3;->D(Ljava/lang/String;Lo/pg1;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v7, v4

    .line 113
    :goto_3
    if-nez v7, :cond_5

    .line 114
    .line 115
    :goto_4
    move-object v7, v4

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    new-instance v6, Ljava/io/FileInputStream;

    .line 118
    .line 119
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v10, ".zip"

    .line 127
    .line 128
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    move-object v9, v5

    .line 135
    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lo/qq2;->a()V

    .line 139
    .line 140
    .line 141
    new-instance v7, Landroid/util/Pair;

    .line 142
    .line 143
    invoke-direct {v7, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catch_0
    nop

    .line 148
    goto :goto_4

    .line 149
    :goto_5
    if-nez v7, :cond_8

    .line 150
    .line 151
    :cond_7
    :goto_6
    move-object v5, v4

    .line 152
    goto :goto_8

    .line 153
    :cond_8
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Lo/pg1;

    .line 156
    .line 157
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Ljava/io/InputStream;

    .line 160
    .line 161
    if-ne v6, v5, :cond_9

    .line 162
    .line 163
    new-instance v5, Ljava/util/zip/ZipInputStream;

    .line 164
    .line 165
    invoke-direct {v5, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v5, v0}, Lo/pr2;->p(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/is2;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    invoke-static {v7, v0}, Lo/pr2;->g(Ljava/io/InputStream;Ljava/lang/String;)Lo/is2;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_7
    iget-object v5, v5, Lo/is2;->a:Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    check-cast v5, Lo/ir2;

    .line 182
    .line 183
    :goto_8
    if-eqz v5, :cond_a

    .line 184
    .line 185
    new-instance v1, Lo/is2;

    .line 186
    .line 187
    invoke-direct {v1, v5}, Lo/is2;-><init>(Lo/ir2;)V

    .line 188
    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_a
    invoke-static {}, Lo/qq2;->a()V

    .line 192
    .line 193
    .line 194
    const-string v7, "LottieFetchResult close failed "

    .line 195
    .line 196
    invoke-static {}, Lo/qq2;->a()V

    .line 197
    .line 198
    .line 199
    :try_start_2
    iget-object v5, v1, Lo/ak3;->b:Lo/xn1;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lo/xn1;->z(Ljava/lang/String;)Lo/eu0;

    .line 205
    .line 206
    .line 207
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 208
    iget-object v4, v8, Lo/eu0;->C:Ljava/net/HttpURLConnection;

    .line 209
    .line 210
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    div-int/lit8 v5, v5, 0x64
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    .line 216
    const/4 v6, 0x2

    .line 217
    if-ne v5, v6, :cond_b

    .line 218
    .line 219
    :try_start_4
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    move-object v4, v5

    .line 228
    move-object v5, v6

    .line 229
    move-object v6, v0

    .line 230
    invoke-virtual/range {v1 .. v6}, Lo/ak3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lo/is2;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v2, v1, Lo/is2;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {}, Lo/qq2;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    .line 238
    .line 239
    :try_start_5
    invoke-virtual {v8}, Lo/eu0;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 240
    .line 241
    .line 242
    goto :goto_b

    .line 243
    :catch_1
    move-exception v2

    .line 244
    invoke-static {v7, v2}, Lo/qq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    move-object v4, v8

    .line 250
    goto :goto_c

    .line 251
    :catch_2
    move-exception v1

    .line 252
    move-object v4, v8

    .line 253
    goto :goto_9

    .line 254
    :catch_3
    :cond_b
    :try_start_6
    new-instance v1, Lo/is2;

    .line 255
    .line 256
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    invoke-virtual {v8}, Lo/eu0;->d()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v2}, Lo/is2;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 266
    .line 267
    .line 268
    :try_start_7
    invoke-virtual {v8}, Lo/eu0;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :catch_4
    move-exception v1

    .line 273
    :goto_9
    :try_start_8
    new-instance v2, Lo/is2;

    .line 274
    .line 275
    invoke-direct {v2, v1}, Lo/is2;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 276
    .line 277
    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    :try_start_9
    invoke-virtual {v4}, Lo/eu0;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :catch_5
    move-exception v1

    .line 285
    invoke-static {v7, v1}, Lo/qq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_a
    move-object v1, v2

    .line 289
    :goto_b
    if-eqz v0, :cond_d

    .line 290
    .line 291
    iget-object v2, v1, Lo/is2;->a:Ljava/lang/Object;

    .line 292
    .line 293
    if-eqz v2, :cond_d

    .line 294
    .line 295
    sget-object v3, Lo/jr2;->b:Lo/jr2;

    .line 296
    .line 297
    check-cast v2, Lo/ir2;

    .line 298
    .line 299
    iget-object v3, v3, Lo/jr2;->a:Lo/xs2;

    .line 300
    .line 301
    invoke-virtual {v3, v0, v2}, Lo/xs2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_d
    return-object v1

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    :goto_c
    if-eqz v4, :cond_e

    .line 307
    .line 308
    :try_start_a
    invoke-virtual {v4}, Lo/eu0;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 309
    .line 310
    .line 311
    goto :goto_d

    .line 312
    :catch_6
    move-exception v1

    .line 313
    invoke-static {v7, v1}, Lo/qq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    :goto_d
    throw v0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
