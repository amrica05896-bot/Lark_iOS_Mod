.class public final Lo/lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/s07;


# instance fields
.field public C:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/lq;->C:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 14

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lo/lq;->C:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lo/j07;->f:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "eng"

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget-object v5, Lo/p07;->C:Lo/p07;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v4, "userdebug"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    const-string v2, "dev-keys"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "test-keys"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_a

    .line 46
    .line 47
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v3, 0x18

    .line 50
    .line 51
    if-lt v2, v3, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lo/s3;->m(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, Lo/s3;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :try_start_1
    new-instance v4, Ljava/io/File;

    .line 72
    .line 73
    const-string v6, "phenotype_hermetic"

    .line 74
    .line 75
    invoke-virtual {v1, v6, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v6, "overrides.txt"

    .line 80
    .line 81
    invoke-direct {v4, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    new-instance v1, Lo/r07;

    .line 91
    .line 92
    invoke-direct {v1, v4}, Lo/r07;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    :cond_3
    move-object v1, v5

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v1}, Lo/q07;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    invoke-virtual {v1}, Lo/q07;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    :try_start_3
    new-instance v4, Ljava/io/BufferedReader;

    .line 114
    .line 115
    new-instance v5, Ljava/io/InputStreamReader;

    .line 116
    .line 117
    new-instance v6, Ljava/io/FileInputStream;

    .line 118
    .line 119
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    :try_start_4
    new-instance v6, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v7, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    const-string v9, " "

    .line 146
    .line 147
    const/4 v10, 0x3

    .line 148
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    array-length v9, v8

    .line 153
    if-eq v9, v10, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    aget-object v9, v8, v3

    .line 157
    .line 158
    new-instance v10, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    aget-object v9, v8, v5

    .line 164
    .line 165
    new-instance v11, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const/4 v11, 0x2

    .line 175
    aget-object v12, v8, v11

    .line 176
    .line 177
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Ljava/lang/String;

    .line 182
    .line 183
    if-nez v12, :cond_6

    .line 184
    .line 185
    aget-object v8, v8, v11

    .line 186
    .line 187
    new-instance v11, Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v11, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/16 v13, 0x400

    .line 201
    .line 202
    if-lt v8, v13, :cond_5

    .line 203
    .line 204
    if-ne v12, v11, :cond_6

    .line 205
    .line 206
    :cond_5
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_1
    move-exception v1

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    :goto_2
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_7

    .line 217
    .line 218
    new-instance v8, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v8, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    new-instance v1, Lo/vz6;

    .line 240
    .line 241
    invoke-direct {v1, v6}, Lo/vz6;-><init>(Ljava/util/HashMap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    .line 243
    .line 244
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 245
    .line 246
    .line 247
    :try_start_6
    new-instance v5, Lo/r07;

    .line 248
    .line 249
    invoke-direct {v5, v1}, Lo/r07;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catch_1
    move-exception v0

    .line 254
    goto :goto_5

    .line 255
    :goto_3
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :catchall_2
    move-exception v4

    .line 260
    :try_start_8
    new-array v6, v5, [Ljava/lang/Class;

    .line 261
    .line 262
    aput-object v0, v6, v3

    .line 263
    .line 264
    const-string v7, "addSuppressed"

    .line 265
    .line 266
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-array v5, v5, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v4, v5, v3

    .line 273
    .line 274
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 275
    .line 276
    .line 277
    :catch_2
    :goto_4
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 278
    :goto_5
    :try_start_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 279
    .line 280
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 284
    :cond_9
    :goto_6
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    :goto_7
    return-object v5

    .line 288
    :goto_8
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 289
    .line 290
    .line 291
    throw v0
.end method

.method public b()Lo/pn0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/lq;->C:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lo/pn0;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lo/kb0;->c:Lo/r5;

    .line 13
    .line 14
    invoke-static {v3}, Lo/x01;->a(Lo/be1;)Lo/ge4;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v2, Lo/pn0;->C:Lo/ge4;

    .line 19
    .line 20
    new-instance v3, Lo/wp1;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lo/wp1;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Lo/pn0;->D:Lo/wp1;

    .line 26
    .line 27
    sget-object v1, Lo/fc2;->g:Lo/v44;

    .line 28
    .line 29
    sget-object v14, Lo/is5;->c:Lo/y5;

    .line 30
    .line 31
    new-instance v4, Lo/tl0;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-direct {v4, v3, v1, v14, v11}, Lo/tl0;-><init>(Lo/ge4;Lo/v44;Lo/y5;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lo/fl3;

    .line 38
    .line 39
    const/16 v6, 0xe

    .line 40
    .line 41
    invoke-direct {v5, v6, v3, v4}, Lo/fl3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lo/x01;->a(Lo/be1;)Lo/ge4;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, Lo/pn0;->E:Lo/ge4;

    .line 49
    .line 50
    iget-object v3, v2, Lo/pn0;->D:Lo/wp1;

    .line 51
    .line 52
    sget-object v4, Lo/is5;->a:Lo/v44;

    .line 53
    .line 54
    sget-object v5, Lo/nw5;->b:Lo/y5;

    .line 55
    .line 56
    new-instance v6, Lo/tl0;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-direct {v6, v3, v4, v5, v7}, Lo/tl0;-><init>(Lo/ge4;Lo/v44;Lo/y5;I)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v2, Lo/pn0;->F:Lo/tl0;

    .line 63
    .line 64
    new-instance v4, Lo/uv4;

    .line 65
    .line 66
    invoke-direct {v4, v3, v7}, Lo/uv4;-><init>(Lo/ge4;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lo/x01;->a(Lo/be1;)Lo/ge4;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v7, Lo/or6;->f:Lo/r5;

    .line 74
    .line 75
    iget-object v8, v2, Lo/pn0;->F:Lo/tl0;

    .line 76
    .line 77
    new-instance v3, Lo/wu5;

    .line 78
    .line 79
    const/4 v10, 0x2

    .line 80
    move-object v4, v3

    .line 81
    move-object v5, v1

    .line 82
    move-object v6, v14

    .line 83
    invoke-direct/range {v4 .. v10}, Lo/wu5;-><init>(Lo/ge4;Lo/ge4;Lo/be1;Lo/ge4;Lo/ge4;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lo/x01;->a(Lo/be1;)Lo/ge4;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v2, Lo/pn0;->G:Lo/ge4;

    .line 91
    .line 92
    new-instance v4, Lo/uv4;

    .line 93
    .line 94
    invoke-direct {v4, v1, v11}, Lo/uv4;-><init>(Lo/ge4;I)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v2, Lo/pn0;->D:Lo/wp1;

    .line 98
    .line 99
    new-instance v13, Lo/s05;

    .line 100
    .line 101
    invoke-direct {v13, v5, v3, v4, v14}, Lo/s05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v12, v2, Lo/pn0;->C:Lo/ge4;

    .line 105
    .line 106
    iget-object v6, v2, Lo/pn0;->E:Lo/ge4;

    .line 107
    .line 108
    new-instance v22, Lo/wu5;

    .line 109
    .line 110
    const/16 v21, 0x1

    .line 111
    .line 112
    move-object/from16 v15, v22

    .line 113
    .line 114
    move-object/from16 v16, v12

    .line 115
    .line 116
    move-object/from16 v17, v6

    .line 117
    .line 118
    move-object/from16 v18, v13

    .line 119
    .line 120
    move-object/from16 v19, v3

    .line 121
    .line 122
    move-object/from16 v20, v3

    .line 123
    .line 124
    invoke-direct/range {v15 .. v21}, Lo/wu5;-><init>(Lo/ge4;Lo/ge4;Lo/be1;Lo/ge4;Lo/ge4;I)V

    .line 125
    .line 126
    .line 127
    new-instance v15, Lo/py5;

    .line 128
    .line 129
    move-object v4, v15

    .line 130
    move-object v7, v3

    .line 131
    move-object v8, v13

    .line 132
    move-object v9, v12

    .line 133
    move-object v10, v3

    .line 134
    move-object v11, v1

    .line 135
    move-object v0, v12

    .line 136
    move-object v12, v14

    .line 137
    move-object/from16 v16, v2

    .line 138
    .line 139
    move-object v2, v13

    .line 140
    move-object v13, v3

    .line 141
    invoke-direct/range {v4 .. v13}, Lo/py5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Lo/xi5;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, v9, Lo/xi5;->C:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v3, v9, Lo/xi5;->D:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v9, Lo/xi5;->E:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v3, v9, Lo/xi5;->F:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v0, Lo/wu5;

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    move-object v4, v0

    .line 161
    move-object v5, v1

    .line 162
    move-object v6, v14

    .line 163
    move-object/from16 v7, v22

    .line 164
    .line 165
    move-object v8, v15

    .line 166
    invoke-direct/range {v4 .. v10}, Lo/wu5;-><init>(Lo/ge4;Lo/ge4;Lo/be1;Lo/ge4;Lo/ge4;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lo/x01;->a(Lo/be1;)Lo/ge4;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v1, v16

    .line 174
    .line 175
    iput-object v0, v1, Lo/pn0;->H:Lo/ge4;

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-class v2, Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, " must be set"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lq;->C:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/lq;->C:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lo/fc2;->c0(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Lo/tv1;->E()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lo/lq;->C:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lo/lq;->C:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Lo/t3;->r(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public e()Lo/mw6;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/lq;->C:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lo/wy6;->t(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lo/wy6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 9
    .line 10
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
